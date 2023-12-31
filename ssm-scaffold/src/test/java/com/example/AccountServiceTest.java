package com.example;

import com.example.domain.Account;
import com.example.service.AccountService;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;

import java.util.List;

@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration(value = {"classpath:applicationContext.xml"})
public class AccountServiceTest {
    @Autowired
    private AccountService accountService;

    @Test
    public void testFindAll() {
        List<Account> accounts = accountService.findAll();
        System.out.println(accounts);
    }
}
