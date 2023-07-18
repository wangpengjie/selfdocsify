# Markdown教程

## 段落

段落用一个或多个空行分隔。

在一行里的文本会被解释成一行。如果想要换行，请在结尾加上两个空格。

## 标题

你可以使用井号（#）来表示标题。井号越多，标题级别越高。

例如：

```markdown
# 这是一级标题
## 这是二级标题
### 这是三级标题
```

## 强调

要强调某些文本，可以将它们放在星号（*）或下划线（_）之间。

例如：

```markdown
这是 *斜体* 文字，这是 **粗体** 文字。
```

## 列表

你可以使用星号（*）、加号（+）或减号（-）作为无序列表的标记。

有序列表使用数字加上句点（.）作为标记。

例如：

```markdown
- 无序列表项 1
- 无序列表项 2
1. 有序列表项 1
2. 有序列表项 2
```

## 链接

你可以使用方括号（[]）和圆括号（()）来创建链接。

方括号中包含链接文本，圆括号中包含链接的 URL。

例如：

```markdown
这是一个[链接](https://www.example.com/)。
```

## 图片

与链接类似，你可以使用方括号和圆括号来插入图片。

但是在方括号前面添加一个感叹号！

例如：

```markdown
![图片描述](https://www.example.com/image.png)
```

## 代码块

你可以使用反引号（`）或三个反引号（```）来创建代码块。

如果使用三个反引号，你可以指定代码块的语言类型。

例如：

```markdown
这是一段 `内联代码`。
python复制代码def hello_world():
    print("Hello, world!")
```

## 引用

你可以使用大于符号（>）来创建引用。

例如：

```markdown
> 这是一条引用。
```

## 分割线

你可以使用三个以上的连字符（-）、星号（*）或下划线（_）来创建分割线。

例如：

```
---
```

## 表格

你可以使用管道符（|）和短划线（-）来创建表格。

第一行包含表格的标题，第二行必须为横线。其余的行包含表格的单元格。

例如：

```markdown
| 列 1 | 列 2 |
|------|------|
| 内容 1 | 内容 2 |
```