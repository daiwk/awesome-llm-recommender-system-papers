cp ../collections/pdfs/llm_recommend.pdf .
cp ../collections/posts/llm_recommend.md.raw .
grep "^#" ./llm_recommend.md.raw | grep -v "###" | python3 replace.py > ./llm_recommend.md
cat readme.pre llm_recommend.md > README.md

rm ./llm_recommend.md.raw llm_recommend.md
git add .
git commit -m 'fix'
git push
