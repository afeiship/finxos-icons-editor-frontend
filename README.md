# finxos-icons-editor-frontend
> Icons for editor-frontend.

## installation
```shell
npm install afeiship/finxos-icons-editor-frontend
```

## for designers
1. Open your ali-icon-font accout.[LINK](http://www.iconfont.cn/plus)
2. Add icon into `editor-frontend-icons` the project [LINK](https://www.iconfont.cn/manage/index?manage_type=myprojects&projectId=1353955)
3. Make sure all the icon properties is okay.
4. Send Notification(WeChat/Email) to (FE) guys.

## upgrade
```shell
# directly
rm -rf node_modules/finxos-icons-editor-frontend
npm install 

# OR
npm upgrade finxos-icons-editor-frontend
```

## icons preview
- https://afeiship.github.io/finxos-icons-editor-frontend/


## rebuild commands

```shell
npm run build //at.alicdn.com/t/font_1353955_8084pisp1u9.css
npm run docs
git add --all
git commit -m "auto: update by robot"
git push
```

| cmd   | description            |
| ----- | ---------------------- |
| build | Build new index.scss   |
| docs  | Create new online docs |
