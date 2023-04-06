select  substr(email, INSTR(email, '@')) from persons where city = 'Seattle';
