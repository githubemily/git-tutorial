
if ($rt==JT::FALSE) {
            put_log('ERROR',"\nVerification failed before doing failover...\n");
            $clear->();
            put_log("\ncheck the pfe fpc pic status...\n");
            chk_fpc_pic_pfe($t, 'count' => 2) ? put_log("\nno problem for fpc pic pfe\n") : put_log('ERROR',"\ncheck fpc pic pfe failed\n");
            return JT::FALSE;
        }    
end 
