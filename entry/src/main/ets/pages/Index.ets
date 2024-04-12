import router from '@ohos.router'
import { Item } from './data/Item'
import { ItemList } from './data/ItemList'

@Entry
@Component
struct Index {
  build() {
    Row() {
      List({ space: 0, initialIndex: 0 }) {

        ForEach(ItemList, (item: Item, index: number) => {
          ListItem() {
            Row() {

              Image(item.icon)
                .width(16)
                .height(16)
                .align(Alignment.TopStart)

              Text(item.title)
                .height('100%')
                .fontColor('#566172')
                .fontWeight(1)
                .margin({
                  left: 8
                })
                .layoutWeight(1)

              Text(item.content)
                .height('100%')
                .fontColor('#18283C')
                .fontWeight(1)
                .margin({
                  left: 8
                })
                .layoutWeight(1)
                .textAlign(TextAlign.End)

              Row() {
                Image($r("app.media.icon_arrow_right"))
                  .width(20)
                  .height(20)
              }
              .height('100%')

            }
            .width('100%')
            .height(24)

          }
          .height(40 + 24)
          .align(Alignment.TopStart)
          .padding({
            left: 24,
            right: 24,
            top: 24
          }).onClick(() => {
            console.info('turn to page >>>' + item.page)
            router.pushUrl({
              url: '' + item.page,
              params: null
            }, router.RouterMode.Standard, (errRes) => {
              if (errRes) {
                console.error('Push Url Failed, error msg is' + errRes.message + ',error code is' + errRes.code)
                return
              }
            })
          })

        }, item => JSON.stringify(item))

      }
      .listDirection(Axis.Vertical)
      .backgroundColor(Color.White)
      .width('100%')
      .height('100%')
      .divider({
        strokeWidth: 1,
        color: '#E9EDF2'
      })
      .padding({
        top: 8
      })
      .border({
        radius: 10
      })
      .margin({
        top: 16,
      })

    }
    .height('100%')
  }
}