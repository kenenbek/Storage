/* Copyright (c) 2014-2016. The SimGrid Team. All rights reserved.          */

/* This program is free software; you can redistribute it and/or modify it
 * under the terms of the license (GNU LGPL) which comes with this package. */

#include <simgrid/msg.h>

int host(int argc, char* argv[]);
int some_code(int argc, char* argv[]);

using namespace std;
XBT_LOG_NEW_DEFAULT_CATEGORY(remote_io, "Messages specific for this io example");

int some_code(int argc, char **argv)
{
    msg_file_t file = MSG_file_open("/scratch/include/xbt/fifo.h", NULL);
    MSG_file_rcopy(file, MSG_host_self(), "c:/kotok");
    XBT_INFO("%zd", MSG_file_get_size(file));
    MSG_file_close(file);
    return 0;
}
int host(int argc, char* argv[]){
    for (int i = 0; i < 50; i++){
    	std::string name = to_string(i);
	MSG_process_create(name.c_str(), some_code, NULL, MSG_host_self());
    }
    return 0;
}

int main(int argc, char **argv)
{

    MSG_init(&argc, argv);
    MSG_create_environment(argv[1]);
    MSG_function_register("host", host);
    MSG_launch_application(argv[2]);

    int res = MSG_main();

    XBT_INFO("Simulation time %g", MSG_get_clock());
    return res != MSG_OK;
}
