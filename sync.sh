cp ~/Downloads/同步空间/daiwk_llm_pdfs/llm_recommend.pdf .
cp ../collections/posts/llm_recommend.md.raw .
grep "^#" ./llm_recommend.md.raw | grep -v "###" | python3 replace.py > ./llm_recommend.md
cat readme.pre llm_recommend.md > README.md

rm ./llm_recommend.md.raw llm_recommend.md
rm ./llm_recommend.pdf
git add .
git commit -m 'fix'
git push
