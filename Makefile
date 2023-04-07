refresh:
    # 既存のslow logをバックアップしてから、新しいslow logを作成する
    now=`date +%Y%m%d-%H%M%S` && sudo mv /var/log/mysql/slow.log /var/log/mysql/slow.log.$now && sudo mysqladmin flush-logs
    # その他の初期化処理をここに記述する
    # ...
