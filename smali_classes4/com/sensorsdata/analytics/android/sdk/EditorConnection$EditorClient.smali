.class Lcom/sensorsdata/analytics/android/sdk/EditorConnection$EditorClient;
.super Lcom/sensorsdata/analytics/android/sdk/java_websocket/client/WebSocketClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sensorsdata/analytics/android/sdk/EditorConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "EditorClient"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sensorsdata/analytics/android/sdk/EditorConnection;


# direct methods
.method public constructor <init>(Lcom/sensorsdata/analytics/android/sdk/EditorConnection;Ljava/net/URI;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 97
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/EditorConnection$EditorClient;->this$0:Lcom/sensorsdata/analytics/android/sdk/EditorConnection;

    .line 98
    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/drafts/Draft_17;

    invoke-direct {v0}, Lcom/sensorsdata/analytics/android/sdk/java_websocket/drafts/Draft_17;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, p2, v0, v1, p3}, Lcom/sensorsdata/analytics/android/sdk/java_websocket/client/WebSocketClient;-><init>(Ljava/net/URI;Lcom/sensorsdata/analytics/android/sdk/java_websocket/drafts/Draft;Ljava/util/Map;I)V

    .line 99
    return-void
.end method


# virtual methods
.method public onClose(ILjava/lang/String;Z)V
    .locals 3

    .prologue
    .line 134
    const-string v0, "SA.EditorConnection"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WebSocket closed. Code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", reason: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\nURI: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/EditorConnection$EditorClient;->this$0:Lcom/sensorsdata/analytics/android/sdk/EditorConnection;

    invoke-static {v2}, Lcom/sensorsdata/analytics/android/sdk/EditorConnection;->access$200(Lcom/sensorsdata/analytics/android/sdk/EditorConnection;)Ljava/net/URI;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/EditorConnection$EditorClient;->this$0:Lcom/sensorsdata/analytics/android/sdk/EditorConnection;

    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/EditorConnection;->access$100(Lcom/sensorsdata/analytics/android/sdk/EditorConnection;)Lcom/sensorsdata/analytics/android/sdk/EditorConnection$Editor;

    move-result-object v0

    invoke-interface {v0}, Lcom/sensorsdata/analytics/android/sdk/EditorConnection$Editor;->cleanup()V

    .line 136
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/EditorConnection$EditorClient;->this$0:Lcom/sensorsdata/analytics/android/sdk/EditorConnection;

    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/EditorConnection;->access$100(Lcom/sensorsdata/analytics/android/sdk/EditorConnection;)Lcom/sensorsdata/analytics/android/sdk/EditorConnection$Editor;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/EditorConnection$Editor;->onWebSocketClose(I)V

    .line 137
    return-void
.end method

.method public onError(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 141
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 142
    const-string v0, "SA.EditorConnection"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Websocket Error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    :goto_0
    return-void

    .line 144
    :cond_0
    const-string v0, "SA.EditorConnection"

    const-string v1, "Unknown websocket error occurred"

    invoke-static {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onMessage(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 116
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 117
    const-string v1, "type"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 118
    const-string v2, "device_info_request"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 119
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/EditorConnection$EditorClient;->this$0:Lcom/sensorsdata/analytics/android/sdk/EditorConnection;

    invoke-static {v1}, Lcom/sensorsdata/analytics/android/sdk/EditorConnection;->access$100(Lcom/sensorsdata/analytics/android/sdk/EditorConnection;)Lcom/sensorsdata/analytics/android/sdk/EditorConnection$Editor;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/sensorsdata/analytics/android/sdk/EditorConnection$Editor;->sendDeviceInfo(Lorg/json/JSONObject;)V

    .line 130
    :cond_0
    :goto_0
    return-void

    .line 120
    :cond_1
    const-string v2, "snapshot_request"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 121
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/EditorConnection$EditorClient;->this$0:Lcom/sensorsdata/analytics/android/sdk/EditorConnection;

    invoke-static {v1}, Lcom/sensorsdata/analytics/android/sdk/EditorConnection;->access$100(Lcom/sensorsdata/analytics/android/sdk/EditorConnection;)Lcom/sensorsdata/analytics/android/sdk/EditorConnection$Editor;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/sensorsdata/analytics/android/sdk/EditorConnection$Editor;->sendSnapshot(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 127
    :catch_0
    move-exception v0

    .line 128
    const-string v1, "SA.EditorConnection"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Bad JSON received:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 122
    :cond_2
    :try_start_1
    const-string v2, "event_binding_request"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 123
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/EditorConnection$EditorClient;->this$0:Lcom/sensorsdata/analytics/android/sdk/EditorConnection;

    invoke-static {v1}, Lcom/sensorsdata/analytics/android/sdk/EditorConnection;->access$100(Lcom/sensorsdata/analytics/android/sdk/EditorConnection;)Lcom/sensorsdata/analytics/android/sdk/EditorConnection$Editor;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/sensorsdata/analytics/android/sdk/EditorConnection$Editor;->bindEvents(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 124
    :cond_3
    const-string v0, "disconnect"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/EditorConnection$EditorClient;->this$0:Lcom/sensorsdata/analytics/android/sdk/EditorConnection;

    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/EditorConnection;->access$100(Lcom/sensorsdata/analytics/android/sdk/EditorConnection;)Lcom/sensorsdata/analytics/android/sdk/EditorConnection$Editor;

    move-result-object v0

    invoke-interface {v0}, Lcom/sensorsdata/analytics/android/sdk/EditorConnection$Editor;->disconnect()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public onOpen(Lcom/sensorsdata/analytics/android/sdk/java_websocket/handshake/ServerHandshake;)V
    .locals 3

    .prologue
    .line 103
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->ENABLE_LOG:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    const-string v0, "SA.EditorConnection"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WebSocket connected: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Lcom/sensorsdata/analytics/android/sdk/java_websocket/handshake/ServerHandshake;->getHttpStatus()S

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 105
    invoke-interface {p1}, Lcom/sensorsdata/analytics/android/sdk/java_websocket/handshake/ServerHandshake;->getHttpStatusMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 104
    invoke-static {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/EditorConnection$EditorClient;->this$0:Lcom/sensorsdata/analytics/android/sdk/EditorConnection;

    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/EditorConnection;->access$100(Lcom/sensorsdata/analytics/android/sdk/EditorConnection;)Lcom/sensorsdata/analytics/android/sdk/EditorConnection$Editor;

    move-result-object v0

    invoke-interface {v0}, Lcom/sensorsdata/analytics/android/sdk/EditorConnection$Editor;->onWebSocketOpen()V

    .line 109
    return-void
.end method
