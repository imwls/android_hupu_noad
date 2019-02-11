.class Lcom/sensorsdata/analytics/android/sdk/EditorConnection$WebSocketOutputStream;
.super Ljava/io/OutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sensorsdata/analytics/android/sdk/EditorConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "WebSocketOutputStream"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sensorsdata/analytics/android/sdk/EditorConnection;


# direct methods
.method private constructor <init>(Lcom/sensorsdata/analytics/android/sdk/EditorConnection;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/EditorConnection$WebSocketOutputStream;->this$0:Lcom/sensorsdata/analytics/android/sdk/EditorConnection;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sensorsdata/analytics/android/sdk/EditorConnection;Lcom/sensorsdata/analytics/android/sdk/EditorConnection$1;)V
    .locals 0

    .prologue
    .line 150
    invoke-direct {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/EditorConnection$WebSocketOutputStream;-><init>(Lcom/sensorsdata/analytics/android/sdk/EditorConnection;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sensorsdata/analytics/android/sdk/EditorConnection$EditorConnectionException;
        }
    .end annotation

    .prologue
    .line 183
    :try_start_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/EditorConnection$WebSocketOutputStream;->this$0:Lcom/sensorsdata/analytics/android/sdk/EditorConnection;

    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/EditorConnection;->access$300(Lcom/sensorsdata/analytics/android/sdk/EditorConnection;)Lcom/sensorsdata/analytics/android/sdk/EditorConnection$EditorClient;

    move-result-object v0

    sget-object v1, Lcom/sensorsdata/analytics/android/sdk/java_websocket/framing/Framedata$Opcode;->TEXT:Lcom/sensorsdata/analytics/android/sdk/java_websocket/framing/Framedata$Opcode;

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/EditorConnection;->access$400()Ljava/nio/ByteBuffer;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/sensorsdata/analytics/android/sdk/EditorConnection$EditorClient;->sendFragmentedFrame(Lcom/sensorsdata/analytics/android/sdk/java_websocket/framing/Framedata$Opcode;Ljava/nio/ByteBuffer;Z)V
    :try_end_0
    .catch Lcom/sensorsdata/analytics/android/sdk/java_websocket/exceptions/WebsocketNotConnectedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sensorsdata/analytics/android/sdk/java_websocket/exceptions/NotSendableException; {:try_start_0 .. :try_end_0} :catch_1

    .line 189
    return-void

    .line 184
    :catch_0
    move-exception v0

    .line 185
    new-instance v1, Lcom/sensorsdata/analytics/android/sdk/EditorConnection$EditorConnectionException;

    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/EditorConnection$WebSocketOutputStream;->this$0:Lcom/sensorsdata/analytics/android/sdk/EditorConnection;

    invoke-direct {v1, v2, v0}, Lcom/sensorsdata/analytics/android/sdk/EditorConnection$EditorConnectionException;-><init>(Lcom/sensorsdata/analytics/android/sdk/EditorConnection;Ljava/lang/Throwable;)V

    throw v1

    .line 186
    :catch_1
    move-exception v0

    .line 187
    new-instance v1, Lcom/sensorsdata/analytics/android/sdk/EditorConnection$EditorConnectionException;

    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/EditorConnection$WebSocketOutputStream;->this$0:Lcom/sensorsdata/analytics/android/sdk/EditorConnection;

    invoke-direct {v1, v2, v0}, Lcom/sensorsdata/analytics/android/sdk/EditorConnection$EditorConnectionException;-><init>(Lcom/sensorsdata/analytics/android/sdk/EditorConnection;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public write(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sensorsdata/analytics/android/sdk/EditorConnection$EditorConnectionException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 155
    new-array v0, v3, [B

    .line 156
    int-to-byte v1, p1

    aput-byte v1, v0, v2

    .line 157
    invoke-virtual {p0, v0, v2, v3}, Lcom/sensorsdata/analytics/android/sdk/EditorConnection$WebSocketOutputStream;->write([BII)V

    .line 158
    return-void
.end method

.method public write([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sensorsdata/analytics/android/sdk/EditorConnection$EditorConnectionException;
        }
    .end annotation

    .prologue
    .line 163
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/sensorsdata/analytics/android/sdk/EditorConnection$WebSocketOutputStream;->write([BII)V

    .line 164
    return-void
.end method

.method public write([BII)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sensorsdata/analytics/android/sdk/EditorConnection$EditorConnectionException;
        }
    .end annotation

    .prologue
    .line 169
    invoke-static {p1, p2, p3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 171
    :try_start_0
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/EditorConnection$WebSocketOutputStream;->this$0:Lcom/sensorsdata/analytics/android/sdk/EditorConnection;

    invoke-static {v1}, Lcom/sensorsdata/analytics/android/sdk/EditorConnection;->access$300(Lcom/sensorsdata/analytics/android/sdk/EditorConnection;)Lcom/sensorsdata/analytics/android/sdk/EditorConnection$EditorClient;

    move-result-object v1

    sget-object v2, Lcom/sensorsdata/analytics/android/sdk/java_websocket/framing/Framedata$Opcode;->TEXT:Lcom/sensorsdata/analytics/android/sdk/java_websocket/framing/Framedata$Opcode;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Lcom/sensorsdata/analytics/android/sdk/EditorConnection$EditorClient;->sendFragmentedFrame(Lcom/sensorsdata/analytics/android/sdk/java_websocket/framing/Framedata$Opcode;Ljava/nio/ByteBuffer;Z)V
    :try_end_0
    .catch Lcom/sensorsdata/analytics/android/sdk/java_websocket/exceptions/WebsocketNotConnectedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sensorsdata/analytics/android/sdk/java_websocket/exceptions/NotSendableException; {:try_start_0 .. :try_end_0} :catch_1

    .line 177
    return-void

    .line 172
    :catch_0
    move-exception v0

    .line 173
    new-instance v1, Lcom/sensorsdata/analytics/android/sdk/EditorConnection$EditorConnectionException;

    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/EditorConnection$WebSocketOutputStream;->this$0:Lcom/sensorsdata/analytics/android/sdk/EditorConnection;

    invoke-direct {v1, v2, v0}, Lcom/sensorsdata/analytics/android/sdk/EditorConnection$EditorConnectionException;-><init>(Lcom/sensorsdata/analytics/android/sdk/EditorConnection;Ljava/lang/Throwable;)V

    throw v1

    .line 174
    :catch_1
    move-exception v0

    .line 175
    new-instance v1, Lcom/sensorsdata/analytics/android/sdk/EditorConnection$EditorConnectionException;

    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/EditorConnection$WebSocketOutputStream;->this$0:Lcom/sensorsdata/analytics/android/sdk/EditorConnection;

    invoke-direct {v1, v2, v0}, Lcom/sensorsdata/analytics/android/sdk/EditorConnection$EditorConnectionException;-><init>(Lcom/sensorsdata/analytics/android/sdk/EditorConnection;Ljava/lang/Throwable;)V

    throw v1
.end method
