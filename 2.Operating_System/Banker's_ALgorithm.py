process_number=int(input("Minimum number of processes:"))
resource_number=int(input("Minimum number of resources:"))

processes=int(input("ENter number of processes:"))
resources=int(input("Enter number of resources:"))

if((processes>=process_number) & (resources>=resource_number)):
    max_resources=[int(i)for i in input("Max resources:").split()]
    print("\nEnter allocation matrix entries\n")
    allocation=[[int (j)for j in input(f"Process {i}:").split()]for i in range(processes)]
    print("\nEnter max matrix entries\n")
    max=[[int(j)for j in input(f"Process {i}:").split()]for i in range(processes)]
    allocated=[0]*resources
    for i in range(processes):
        for j in range(resources):
            allocated[j]+=allocation[i][j]
    print("\nAllocated memory space:",allocated)
    available=[max_resources[i]-allocated[i] for i in range(resources)]
    print("Available Memory Space:",available)

    need=[[max[i][j]- allocation[i][j]for j in range(resources)]for i in range(processes)]
    runing=[1]*processes
    count=processes
    safty_queue=[]
    while count!=0:
        safe=0
        for i in range(processes):
            if runing[i]:
                execute = 1
                for j in range(resources):
                    if runing[i]:
                        execute=1
                    if need[i][j]>available[j]:
                        execute=0
                        break
                if execute:
                    print(f'\nProcess {i} is executing')
                    safe=1
                    runing[i]=0
                    count-=1
                    safty_queue.append(i)
                    for j in range(resources):
                        available[j]+=allocation[i][j]
                    break
        if not safe:
            print(f"process {i} is not safe state")
            break
        print(f'Now available resource is {available}')
    print(f'Safty queue is{safty_queue} ')

                    
                

else:
    print("not ok")