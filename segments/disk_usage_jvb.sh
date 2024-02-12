# Print used disk space on the specified filesystem

run_segment() {
    percentage=$(df /data/behmoaras | awk '{print $5}' | tail -n1)
    echo "JVB ${percentage}"
	return 0
}
