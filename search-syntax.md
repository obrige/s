# 搜索语法

Libre Search提供了一种搜索语法，您可以通过它修改类别、搜索引擎、语言等。请查看{{link('preferences', 'preferences')}}以获取搜索引擎、类别和语言的列表。

## `!`选择搜索引擎和类别

要设置类别和/或搜索引擎名称，请使用`!`前缀。以下是一些例子：

- 在Wikipedia中搜索**paris**

  - {{search('!wp paris')}}
  - {{search('!wikipedia paris')}}

- 在**map**类别中搜索**paris**

  - {{search('!map paris')}}

- 图片搜索

  - {{search('!images Wau Holland')}}

也接受搜索引擎和语言的缩写。搜索引擎/类别修饰符可以串联使用并且是包含性的。例如，使用{{search('!map !ddg !wp paris')}}在map类别和DuckDuckGo以及Wikipedia中搜索**paris**。

## `:` 选择语言

要选择语言过滤器，请使用`:`前缀。以下是一个例子：

- 使用自定义语言搜索Wikipedia

  - {{search(':fr !wp Wau Holland')}}

## `!!<bang>`外部 bangs

Libre Search支持[DuckDuckGo]的外部bangs。要直接跳转到外部搜索页面，请使用`!!`前缀。以下是一个例子：

- 使用自定义语言搜索Wikipedia

  - {{search('!!wfr Wau Holland')}}

请注意，您的搜索将直接在外部搜索引擎中执行，Libre Search无法在此过程中保护您的隐私。

[DuckDuckGo]: https://duckduckgo.com/bang

## `!!` 自动重定向

当在搜索查询中提及`!!`（由空格分隔）时，您将自动重定向到第一个结果。这种行为类似于DuckDuckGo的“Feeling Lucky”功能。以下是一个例子：

- 搜索一个查询并重定向到第一个结果

  - {{search('!! Wau Holland')}}

请记住，您被重定向的结果不能被验证为可信，当使用此功能时，Libre Search无法保护您的个人隐私。请自行承担风险。

## 特殊查询

在{{link('preferences', 'preferences')}}页面中，您可以找到_特殊查询_的关键词。以下是一些例子：

- 生成一个随机UUID

  - {{search('random uuid')}}

- 查找平均值

  - {{search('avg 123 548 2.04 24.2')}}

- 显示浏览器的_user agent_（需要激活）

  - {{search('user-agent')}}

- 将字符串转换为不同的哈希摘要（需要激活）

  - {{search('md5 lorem ipsum')}}
  - {{search('sha512 lorem ipsum')}}
