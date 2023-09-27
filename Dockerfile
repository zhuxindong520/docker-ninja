from zhuxindong/ninja:latest


EXPOSE 7999
 
CMD ["serve", "run","--workers=10","--arkose-token-endpoint=https://chatarkose.xyhelper.cn/token"]
