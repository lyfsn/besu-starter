## Empty data directory on startup, startup time 7 minutes:
### cpu:
https://lyfsn.github.io/besu-starter/cpu-1.html
https://lyfsn.github.io/besu-starter/cpu-2.html

### alloc:
https://lyfsn.github.io/besu-starter/alloc-1.html
https://lyfsn.github.io/besu-starter/alloc-2.html

### wall clock:
https://lyfsn.github.io/besu-starter/wall-1.html
https://lyfsn.github.io/besu-starter/wall-2.html

## Data directory not empty, block height is 0, startup time 7 minutes:
### cpu:
https://lyfsn.github.io/besu-starter/b-cpu-1.html

### alloc:
https://lyfsn.github.io/besu-starter/b-alloc-1.html

### wall clock:
https://lyfsn.github.io/besu-starter/b-wall-1.html

## Block height greater than 0, startup time 2 minutes:
cpu:
https://lyfsn.github.io/besu-starter/c-cpu-1.html

### alloc:
https://lyfsn.github.io/besu-starter/c-alloc-1.html

### wall clock:
https://lyfsn.github.io/besu-starter/c-wall-1.html

## jfr
f-1 Before optimization, block height=0, no parameters  
Tue Mar 26 09:42:07 AM UTC 2024  
2024-03-26 09:49:44.461+00:00 | vert.x-eventloop-thread-1 | INFO  

f-2 Before optimization, block height>0, no parameters  
Tue Mar 26 09:55:13 AM UTC 2024  
2024-03-26 09:58:06.723+00:00 | vert.x-eventloop-thread-1  

f-3 Before optimization, block height=0, with parameters  
Tue Mar 26 10:09:22 AM UTC 2024  
2024-03-26 10:16:57.722+00:00 | vert.x-eventloop-thread-1  

f-4 Before optimization, block height>0, with parameters  
Tue Mar 26 10:19:40 AM UTC 2024  
2024-03-26 10:20:30.934+00:00 | vert.x-eventloop-thread-1

f-5 After optimization, block height=0, no parameters  
Tue Mar 26 10:22:57 AM UTC 2024  
2024-03-26 10:30:21.076+00:00 | vert.x-eventloop-thread-3

f-6 After optimization, block height>0, no parameters  
Tue Mar 26 10:32:48 AM UTC 2024  
2024-03-26 10:35:24.892+00:00 | vert.x-eventloop-thread-1

f-7 After optimization, block height=0, with parameters  
Tue Mar 26 10:37:35 AM UTC 2024  
2024-03-26 10:45:09.152+00:00 | vert.x-eventloop-thread-1

f-8 After optimization, block height>0, with parameters  
Tue Mar 26 10:47:51 AM UTC 2024  
2024-03-26 10:48:00.298+00:00 | vert.x-eventloop-thread-1

### test coverage
PR1: https://lyfsn.github.io/besu-starter/pr1

PR2: https://lyfsn.github.io/besu-starter/pr2