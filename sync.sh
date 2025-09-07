cp ../collections/pdfs/llm_recommend.pdf .
cp ../collections/posts/llm_recommend.md.raw .
grep "^#" ./llm_recommend.md.raw | grep -v "###" > ./llm_recommend.md
rm ./llm_recommend.md.raw
