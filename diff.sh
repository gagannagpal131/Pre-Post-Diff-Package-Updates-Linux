#!/bin/bash
echo -e "\n\nPRE DETAILS                                                  POST DETAILS"
diff -y --suppress-common-lines  ~/script/kernelpatch/data1/pre_* ~/script/kernelpatch/data2/post_* > difference.txt
cat difference.txt
