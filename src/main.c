#ifdef _WIN32
/* The following two defines must be located before the inclusion of any system header files. */
#define WINVER       0x0500
#define _WIN32_WINNT 0x0500

#include "global.h" // IWYU pragma: keep

#include <fcntl.h>    /* _O_BINARY */
#include <io.h>       /* _setmode() */
#endif

#include <math.h>
#include <pthread.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <time.h> // IWYU pragma: keep for CLOCKS_PER_SEC


#include "threadqueue.h"

#define MAX_JOB_NUMBERS 10//job��������

//�����̶߳��е�job����
void task_test(void* arg)
{
	int* input = (int*)arg;

	printf("input number is %d in fuction <%s>\n", *input, __FUNCTION__);
	return;
}


/**
 * \brief Program main function.
 * \param argc Argument count from commandline
 * \param argv Argument list
 * \return Program exit state
 */
int main(int argc, char* argv[])
{
	printf("@@@@@@@@@@@@@@@ theradqueue test start!\n");
	int threads_cnt = 4;//�����̸߳���

	//��ʼ���̶߳���
	threadqueue_queue_t* threadqueue = kvz_threadqueue_init(threads_cnt);
	if (!threadqueue)
	{
		fprintf(stderr, "Could not initialize threadqueue.\n");
		return -1;
	}

	int num_jobs = MAX_JOB_NUMBERS;//����job����
	threadqueue_job_t* test_jobs[MAX_JOB_NUMBERS] = {NULL};
	
	int input[MAX_JOB_NUMBERS] = {0};
	for (int i = 0;i < num_jobs;i++)
	{
		input[i] = i;
	}

	for (int i = 0;i < num_jobs;i++)
	{
		int* arg = &input[i];
		test_jobs[i] = kvz_threadqueue_job_create(task_test, (void*)arg);//����job

		//���job֮���������ϵ
		//if (i > 0) 
		//{
		//	kvz_threadqueue_job_dep_add(test_jobs[i], test_jobs[i - 1]);
		//}	

		//�ύjobȥִ��
		kvz_threadqueue_submit(threadqueue, test_jobs[i]);
	}

	//�ȴ����һ��jobִ�����
	kvz_threadqueue_waitfor(threadqueue, test_jobs[num_jobs - 1]);


	//�����̶߳��У��ͷ���Դ
	kvz_threadqueue_free(threadqueue);
	threadqueue = NULL;

	printf("@@@@@@@@@@@@@@@ theradqueue test end!\n");
	return 0;
}