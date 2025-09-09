结合xiaozhi-server-go，修改配置文件部分

```
"SYSTEM_OPTIONS": {
    "CLIENT_ID": "40f2cfc6-b81e-4e00-a3ec-4ae4d445ba9a",
    "DEVICE_ID": "00:15:5d:71:6b:cf",
    "NETWORK": {
      "OTA_VERSION_URL": "http://127.0.0.1:8080/api/ota/",
      "WEBSOCKET_URL": "ws://127.0.0.1:8000",
      "WEBSOCKET_ACCESS_TOKEN": "test-token",
      "MQTT_INFO": {
        "endpoint": "mqtt.xiaozhi.me",
        "client_id": "GID_test@@@00_15_5d_71_6b_cf@@@40f2cfc6-b81e-4e00-a3ec-4ae4d445ba9a",
        "username": "eyJpcCI6IjIyMi43MS4zMi4xMCJ9",
        "password": "ldnRc+o78mQWNO9ghH33oS6RswCjJoO24PtCI4nky9A=",
        "publish_topic": "device-server",
        "subscribe_topic": "null"
      },
      "ACTIVATION_VERSION": "v2",
      "AUTHORIZATION_URL": "http://127.0.0.1:8000/"
    }
  },
```


跑起来后，可以直接使用，但是按住语音对话这个没有官方的流畅，只能按着等说完话，后才能松开，不松开对话不继续，官方的可以直接很流畅的对话
