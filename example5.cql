//Example 5
start
any(thrust1) {
    any(payload1){
        from SPACEX get rocketname1, thrust1, payload1 and
        from BLUEORIGIN get rocketname2, thrust1, payload1 
    }
}
as rocketname1,rocketname2
end