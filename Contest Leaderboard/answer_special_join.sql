select h.hacker_id , h.name , sum(t.mx) from hackers h 
inner join (
    select hacker_id, challenge_id , max(score) as mx 
    from submissions 
    group by hacker_id, challenge_id
) t 
on h.hacker_id =  t.hacker_id 
group by h.hacker_id ,  h.name 
having sum(t.mx) > 0
order by 3 desc , h.hacker_id asc 
