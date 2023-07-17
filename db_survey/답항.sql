-- 답항
-- 1. 교수는 수업 전 강의 목표를 명확히 제시하였습니까?
-- (1)전혀 아니다. (2)아니다. (3)그렇다. (4)매우그렇다.
SELECT T_CHO.CHOICE_ID, T_CHO.CHOICE
FROM question_choice AS T_QUES
	INNER JOIN choice AS T_CHO
    ON T_QUES.CHOICE_ID = T_CHO.CHOICE_ID
	AND QUESTIONS_ID = 'Q1'
;

-- 2. 강의의 내용은 체계적이고 성의있게 구성되었는가?
-- (1)전혀 아니다. (2)아니다. (3)그렇다. (4)매우그렇다.
SELECT T_CHO.CHOICE_ID, T_CHO.CHOICE
FROM question_choice AS T_QUES
	INNER JOIN choice AS T_CHO
    ON T_QUES.CHOICE_ID = T_CHO.CHOICE_ID
	AND QUESTIONS_ID = 'Q2'
;