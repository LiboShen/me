%{
  title: "做JustRecap的一年",
  description: "",
  keywords: ["JustRecap", "startup"]
}
---

2023年3月，我刚刚辞去工作，来到瑞士山上租下一间房子，开始一个月的度假。每天上午滑雪，下午工作，日子过得惬意而充实。

![摆拍在雪山上写代码](/images/coding_in_moutain.jpeg)

然而，有那么几天，一个产品功能的想法萦绕在我脑海，让我无心滑雪，只想马上坐缆车回去写代码。

终于在一个夜晚，我完成了开发。新功能上线后，我随手[发了条推特](https://x.com/liboshen/status/1634595103602819075)介绍，便倒头睡去。谁曾想，第二天早晨睁开惺忪睡眼，手机屏幕上已经塞满了上百条点赞和留言。

仔细一看，原来是推特上的知名设计师倪爽[介绍并推荐了我的项目](https://x.com/nishuang/status/1634792838562029568)。随之而来的是大量用户的涌入，甚至有博客开始[报道我的服务](https://www.playpcesor.com/2023/03/reccap-youtube.html)。这一切让我意识到，JustRecap作为一个产品，似乎真的触碰到了用户的痛点。

## JustRecap：从个人偏好到普遍需求

JustRecap的诞生源于我的一个小小偏好：相比冗长的视频，我更喜欢浏览演讲者的幻灯片。YouTube上有海量高质量的课程和讲座视频，但大多数都没有附带对应的幻灯片。于是，JustRecap最初的功能就是从视频中提取关键帧，让用户能够快速浏览内容精华。

我将这个工具做成了一个网站（最开始叫做Reccap），向所有人免费开放，可以将YouTube视频转换为图文形式。虽然收到了一些好评，但在最初的三个月里，注册用户数还不到一百。

然而，一个改变游戏规则的事件发生了：ChatGPT横空出世，震惊了整个科技界。

这让我萌生了一个想法：将ChatGPT的API整合到JustRecap中，对视频字幕进行智能总结，生成更加简洁、易读的图文内容。这个想法看似简单，却可能改变一些人消化视频内容的方式。


## 成为我的主业

JustRecap获得一波关注后，我意识到它蕴含着不小的潜力。

一方面为了验证其商业价值，另一方面也因为AI成分的引入大幅提高了运营成本，我决定引入付费会员机制。付费会员不仅能使用更多功能（如上传转换非公开的视频），还能享有更高的使用额度。

对于付费会员的上线我没有做任何宣传，然而在悄然上线付费会员的第一天，就有两位用户选择了年度套餐订阅。

这进一步验证了JustRecap的商业价值，我当即决定推掉手头其他项目，全身心投入到JustRecap的开发中。一边继续优化产品，一边想办法做增长。

## 营销尝试

作为一个开发者，我可以一直沉溺于设计和试验新的产品功能。

但我现在要扮演更多角色做更多事，比如我尝试了各种营销增长策略：

1. 邀请码机制：鼓励用户邀请朋友注册，双方都能获得一定数量的免费积分。这个方法Dropbox和Notion早期都曾使用过。对于JustRecap，它性价比很高，但影响范围有限。
2. Twitter机器人：这算是一个growth hack。我做了一个bot监测Twitter，一旦有人分享符合标准的YouTube链接，我就会收到通知。我会在其中一些比较合适的推文下面留言并附上转换后的图文链接。大多数人对此表示欢迎，有些甚至会转发我的留言。然而，Twitter不久后大幅提高了API的定价，这个方法立即就变得不再可行。
3. Google广告：大概有两个月的时间，我在Adwords上买了一些关键词，虽然确实带了一些额外流量，但成本实在太高。也许是我没有优化广告的经验，不过更可能的原因是，目前的产品定位和定价并不适合Google Ads这个渠道。

除此之外，我还在探索另外的一些推广方式，比如内容营销和社交媒体。但总体来讲，不知道是好事还是坏事，JustRecap的增长主要还是依靠用户的口碑传播。

## 逐渐拥挤的市场

然而，JustRecap的发展面临着一个不可回避的问题：这种基于ChatGPT API的应用，似乎人人都可以开发。

我只是幸运地抢占了先机而已。随着时间推移，市场上必然会涌现大量具有类似功能的应用。

事实也确实如此。由于我持续关注内容总结这个品类，基本上每周都会发现新的类似应用出现。它们有些非常粗糙，像是一个周末做出来的玩票作品；也有一些看起来野心勃勃，俨然一副要烧钱抢流量的架势。

而且大量低质量AI产品的涌入，迅速消耗了普通用户对于这类产品的初始好感。那我自己的经历来说，当我第一次在Reddit上发帖宣传JustRecap时，迅速引来了一边倒的好评。然而几个月后我再复制这个策略时，就开始有人评论说自己讨厌AI产品了。

## 产品定位

把复杂内容缩减为几句话，是一个广泛存在的需求。

- 首先，它可以帮助人们筛选内容。一个客观的总结，可以帮你快速分辨耸人听闻与货真价实。
- 更深层次的，它可以解决大多数人的信息焦虑。用一分钟的梗概取代一小时的细节，让你对信息的渴望与总不够用的时间达成了一种表面的和解。

我的观察是，绝大多数的内容总结服务，都首先选择这种产品策略：专注广度而非深度。而我认为，对一些用户而言，这种浅尝辄止的方式无法满足他们深入学习的需求。

我的选择是让JustRecap走深度路线：专注视频内容的解析，解决关于视频内容的各种edge cases，给用户提供更丰富的工具来循序渐进地探索细节和洞见。

基于这一定位，我开发了多种层次和维度的总结模式：涵盖整个视频、每个章节、每段对话，以及基于主题的总结。还可以通过交互式点击来深入了解。

因为这个交互功能，我还遭受第一次用户的“抗议”：有一次我在网站改版时暂时移除了它，马上有好几个用户在社群中要求恢复，甚至还说要退款。

对于有些视频的解读，图像部分的信息是不可或缺的。因此我还继续优化了关键帧的提取，让它更快更稳定，尽管处理视频相比用AI做文字总结要麻烦得多。（也难怪别的总结类产品都没做这个功能。）

坦白说，有些时候我也眼馋那些高举高打，走广度路线的总结类产品，羡慕他们的规模。但更多时候我又想，放到长期来讲，那样的路线未必是可持续的。

内容总结功能终将成为没有区分度的commodity，真正能够留存的产品必然是要抓住用户的具体需求。


## 总结

最近，我发现自己每天花在JustRecap上的时间在逐渐减少。也许是因为它已经达到了一个相对稳定的状态：有稳定的盈利，一批忠实的用户群，以及缓慢但持续的增长。

这是一个很好的时机来回顾。坦白地讲，在写下过去一年多的经历的过程中，我重新想起了很多走过的弯路，浪费的时间，和错过的机会。不过它们太过具体，也许只能未来某一天再专门总结。

关于创业，人们总是说：时机很重要。没错，但这并不仅仅是说，要选在正确的时间扣动扳机。更是说要在恰当时间窗口内随机应变完成一系列动作。

而窗口外的时间，无非是练习。
