/**
 * Created by Administrator on 2015/10/20.
 */
//占楼,1人出席,~,2014-09-11 16:54:57

var message = heredoc(function() { /*
邓丽君,,祝白头偕老，早生贵子！,2014-09-16 14:21:02
Killer,,小伙伴们，终于修正成果了，恭喜喜！,2014-09-16 14:22:55
name,,Message,2014-09-16 14:27:43
周作容,,祝小两口 幸福美满，甜甜美美。白头偕老，早生贵子！,2014-09-16 14:34:44
周,1人出席,一定要幸福喔！O(∩_∩)O~,2014-09-16 14:36:57
wendy,无法出席,恭喜顺祝：百年好合， 佳偶密月，白头偕老！,2014-09-16 14:43:50
alert("恭喜");,,alert("恭喜");,2014-09-16 17:04:38
恭喜,,,2014-09-16 17:07:18
严瑶,,祝福你们，终于修成正果，幸福的一对(*^__^*) ,2014-09-16 18:45:02
习大大,10人出席,党中央国务院来电，愿天下有情人终成眷属，前生注定，喜结良缘。新婚大喜!百年好合,2014-09-16 21:30:26
圆圆同学恭喜啊,1人出席,,2014-09-17 07:44:11
恰恰,,圆圆，刘刘<br>婚纱照超漂亮超生活超赞哦！一路过来经历过这么多，现在终于修成正果，终于要向全世界宣布你们幸福的小家啦。祝贺祝贺。你们一定要像婚纱照一样幸福得那样永恒！愿圆圆一直漂亮开心不乱想有多多的安全感，刘刘财运亨通也不出轨不外遇O(∩_∩)O~。祝两人白首不相离，永远是最幸福的，永远珍惜着对方，一辈子都牵着对方的手不松手，永远那么甜蜜温馨到让我们妒忌哈！<br>2014十月 让我们 一起为我们幸福的家 加油加油！,2014-09-17 11:42:22
大熊,,恭喜恭喜,2014-09-17 16:20:06
冯凌志,,嘿嘿?? 天长地久，百岁无忧,2014-09-21 12:47:40
黄晓倩,,早生贵子啊！！看照片真心醉了！,2014-09-25 16:58:12
姑姑姑爷,2人出席,祝刘祥、鲁珊来夫妇爱情天长地久，生活甘甜如蜜，事业蒸蒸日上，生命之树枝繁叶茂，硕果累累。,2014-09-28 10:20:23
zhanglijun,,祝：新婚快乐、甜甜蜜蜜、永结同心,2014-10-13 11:20:13
rfc1065,,,2014-10-13 13:49:10
*/});

function heredoc(fn) {
    return fn.toString().split('\n').slice(1, -1).join('\n') + '\n'
}
