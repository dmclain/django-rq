test:
	 `which django-admin.py` test django_rq --settings=django_rq.test_settings --pythonpath=.
	 python setup.py check --metadata --restructuredtext --strict
