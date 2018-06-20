(defun weeks(days)
	(/ days 7)
	)

(defun days(hrs)
	(/ hrs 24)
	)

(defun hours(mins)
	(/ mins 60)
	)

(defun minutes(secs)
	(/ secs 60)
	)

(write (weeks (days (hours (minutes 604800)))))