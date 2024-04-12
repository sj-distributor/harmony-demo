import { EnumTag } from '../../enum/EnumTag'
import { Item } from './Item'

export const ItemList: Item[] = [
  {
    title: '网络请求',
    content: '网络请求',
    icon: $r("app.media.icon_info"),
    tag: EnumTag.TAG_HTTP,
    page: 'pages/demo/HttpDemo'
  },
  {
    title: '视频',
    content: '视频播放，录制',
    icon: $r("app.media.icon_info"),
    tag: EnumTag.TAG_VIDEO,
    page: 'pages/demo/VideoDemo'
  },
  {
    title: '语音',
    content: '语音播放，录制',
    icon: $r("app.media.icon_info"),
    tag: EnumTag.TAG_AUDIO,
    page: 'pages/demo/xxx'
  },
  {
    title: '图片',
    content: '',
    icon: $r("app.media.icon_info"),
    tag: EnumTag.TAG_IMAGE,
    page: 'pages/demo/xxx'
  },
  {
    title: '拍照',
    content: '',
    icon: $r("app.media.icon_info"),
    tag: EnumTag.TAG_CAMERA,
    page: 'pages/demo/xxx'
  },
  {
    title: '定位',
    content: '',
    icon: $r("app.media.icon_info"),
    tag: EnumTag.TAG_LOCATION,
    page: 'pages/demo/xxx'
  },
  {
    title: '拖拽',
    content: '',
    icon: $r("app.media.icon_info"),
    tag: EnumTag.TAG_DRAG,
    page: 'pages/demo/xxx'
  },
  {
    title: '涂鸦',
    content: '',
    icon: $r("app.media.icon_info"),
    tag: EnumTag.TAG_GRAFFITI,
    page: 'pages/demo/xxx'
  },
  {
    title: '弹框',
    content: '',
    icon: $r("app.media.icon_info"),
    tag: EnumTag.TAG_ALERT,
    page: 'pages/demo/xxx'
  },
  {
    title: '动画',
    content: '',
    icon: $r("app.media.icon_info"),
    tag: EnumTag.TAG_ANIMATION,
    page: 'pages/demo/xxx'
  },
  {
    title: '自定义列表',
    content: '',
    icon: $r("app.media.icon_info"),
    tag: EnumTag.TAG_CUSTOM_LIST,
    page: 'pages/demo/xxx'
  }
]