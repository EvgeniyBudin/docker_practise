# Ansible
Для выполнения были созданы три контейнера: один мастер и два воркера. На мастере запускался playbook. Лог его выполнения в log.txt.
Для второго воркера ничего не отработало, так как на нем не проведены работы по добавлению учетке, специально созданной для ansible, прав, аналогичных root.
Я целенаправленно не сделал это на одном воркере, эксперимента ради, так как на практике не всегда можно задать новой учетке рутовые права.