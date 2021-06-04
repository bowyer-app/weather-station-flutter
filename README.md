# weather-station-flutter
## 概要
天気と部屋の気温、湿度を表示出来るアプリです。

### イメージ画像
<img src="https://github.com/bowyer-app/weather-station-flutter/blob/master/picture/demo.png?raw=true" width="600">


画像

## Getting Started
1. Flutter Setup install [Getting Started](https://flutter.dev/docs/get-started/install)  
   - Flutter channel 
     - stable 
   - IDE  
     - Xcode  
     - Android Studio or IntelliJ IDEA or VS Code
2. Clone weather-station-flutter

## 言語
Flutter

## アーキテクチャ
MVVM + Clean Architecture

## ドメインモデル
https://miro.com/app/board/o9J_lAqCV2s=/

## デザインファイル
https://www.figma.com/file/f60AhUUBYRu36MuFsZYkrX/Weather-Station-Design?node-id=0%3A1

## 天気のアイコンファイル
https://iconstore.co/icons/weather-vector-icons/

## 表示情報の取得方法
### 部屋の気温、湿度の取得
SwitchBotのAPIを叩いています。

https://github.com/OpenWonderLabs/SwitchBotAPI

取得するためには、[SwitchBotHub](https://amzn.to/3gaSWxK)  と [SwitchBot 温湿度計](https://amzn.to/3cAlrUH) が必要です。 

### 天気予報の取得
OpenWeatherのAPIを叩いています。

https://openweathermap.org/api
