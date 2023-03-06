python arxiv_daemon.py --num 2000

if [ $? -eq 0 ]; then
    echo "New papers detected! Running compute.py"
    python compute.py
else
    echo "No new papers were added, skipping feature computation"
fi