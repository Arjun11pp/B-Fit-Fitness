insert into review VALUES('', curdate(),'"+str(session['lid'])+"','',' ')
select * from review,user where review.user_id=user.user_id

