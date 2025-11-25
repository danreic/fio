fio \
 --name=nvmept-copy \
 --ioengine=io_uring_cmd \
 --cmd_type=nvme \
 --filename=/dev/ng0n1 \
 --rw=copy \
 --output=/Users/dan.reichhardt/fio/nvmept-copy-test-20251125-164241/0200/nvmept-copy200.output \
 --output-format=normal \
 --time_based=1 \
 --runtime=3