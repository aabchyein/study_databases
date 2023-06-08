-- SELECT ?
-- FROM TABLE1
-- 	INNER JOIN TABLE2
-- 		ON condition;

SELECT COUNT(*), T_MEMS.AGE
FROM members AS T_MEMS
	INNER JOIN members_login AS T_MEMS_LOGIN
    ON T_MEMS.MEMBERS_ID = T_MEMS_LOGIN.MEMBERS_ID
GROUP BY T_MEMS.AGE;
    

    -- ON MEMBERS_ID = MEMBERS_ID --> MEMBERS_ID가 어떤 테이블의 ID인지 구별이 안되므로 별칭을 붙여주는 것이 좋다 
    -- column의 이름이 같아도 그냥 두 테이블이 붙는다. column의 이름이 같아도 레코드 값이 다르다는 조건이 붙기 때문이다.