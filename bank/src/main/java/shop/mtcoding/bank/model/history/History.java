package shop.mtcoding.bank.model.history;

import java.sql.Timestamp;

import lombok.Getter;
import lombok.Setter;

@Setter
@Getter
public class History {
    private Integer id;
    private Long amount;
    private Long wBalance; // 출금 계좌 잔액
    private Long dBalance; // 입금 계좌 잔액
    private Integer wAccountId;
    private Integer dAcoountId;
    private Timestamp createdAt;
}
