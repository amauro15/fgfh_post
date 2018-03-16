#files
my_table=~/analysis/data/genome/kfish2_genequal_evgncbi.txt
my_shared=~/analysis/data/dfst/outlier_regions/zsharedall_genbank

len=$(cat $my_shared | wc -l)

for i in {1..$len}
	do
		whatev=$(sed "\$i!d" $my_shared)
		grep -l $(sed "\$i!d" $my_sha$whatev $my_table | awk '{print $1}'
done
f
