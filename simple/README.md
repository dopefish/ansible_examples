
    $ ansible-playbook -i inventory ping_hosts.yml 
    
    PLAY [ping linux hosts] ******************************************************* 
    
    GATHERING FACTS *************************************************************** 
    ok: [localhost]
    
    TASK: [ping] ****************************************************************** 
    ok: [localhost]
    
    PLAY [ping windows hosts] ***************************************************** 
    
    GATHERING FACTS *************************************************************** 
    ok: [10.0.0.1]
    ok: [10.0.0.2]
    
    TASK: [ping] ****************************************************************** 
    ok: [10.0.0.1]
    ok: [10.0.0.2]
    
    PLAY RECAP ******************************************************************** 
    10.0.0.1                   : ok=2    changed=0    unreachable=0    failed=0   
    10.0.0.2                   : ok=2    changed=0    unreachable=0    failed=0   
    localhost                  : ok=2    changed=0    unreachable=0    failed=0   


