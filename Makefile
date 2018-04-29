combine-all : *.clf
			cat types.clf nat.clf list-nat.clf list-pair.clf queue.clf arbitrary-rules.clf arbitrary-tests.clf > arbitrary-complete.clf

arbitrary-complete : types.clf nat.clf list-nat.clf queue.clf arbitrary-rules.clf arbitrary-tests.clf
							cat types.clf nat.clf list-nat.clf list-pair.clf queue.clf arbitrary-rules.clf arbitrary-tests.clf > arbitrary-complete.clf
