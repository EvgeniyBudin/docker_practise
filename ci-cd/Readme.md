# Ci Cd
Для выполнения были созданы два контейнера: непосредственно гитлаб и гитлаб раннер. Запуск первого в docker compose файл. Для запуска раннера использовалась конструкция:
>docker run --network=ci-cd_ci-cd --rm -it -v config:/etc/gitlab-runner gitlab/gitlab-runner (по-другому почему-то раннер не находил гитлаб, либо ругался на сертификат)

playbook прописан в .gitlab-ci.yml
Пример запуска в pipeline.jpg