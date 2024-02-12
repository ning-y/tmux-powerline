# Print used disk space on the specified filesystem

run_segment() {
    percentage=$(df /data/wanglf | awk '{print $5}' | tail -n1)
    echo "WLF ${percentage}"
	return 0
}
