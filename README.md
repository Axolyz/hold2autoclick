# hold2autoclick
把长按操作转换为连点操作，游戏自用，可用于怪物猎人按住侧键触发四段气刃斩/居合衔接最小化准备时间以及将各种fps里的半自动喷子变为全自动模式，有效节省鼠标寿命

暂时只支持了侧键一和鼠标左键，需要用啥按键自己往里写，都是一个函数模子

长按时按下按键会触发一次按下的操作，按下一百五十毫秒后如果仍然是按下状态则会由脚本接管开始连点，直到按键抬起为止

注意，由于ahk的实现原理问题，在capslock状态下本脚本将失效
