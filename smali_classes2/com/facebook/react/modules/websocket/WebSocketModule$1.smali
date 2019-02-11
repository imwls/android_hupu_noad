.class Lcom/facebook/react/modules/websocket/WebSocketModule$1;
.super Lokhttp3/ak;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/modules/websocket/WebSocketModule;->connect(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableMap;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/react/modules/websocket/WebSocketModule;

.field final synthetic val$id:I


# direct methods
.method constructor <init>(Lcom/facebook/react/modules/websocket/WebSocketModule;I)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/facebook/react/modules/websocket/WebSocketModule$1;->this$0:Lcom/facebook/react/modules/websocket/WebSocketModule;

    iput p2, p0, Lcom/facebook/react/modules/websocket/WebSocketModule$1;->val$id:I

    invoke-direct {p0}, Lokhttp3/ak;-><init>()V

    return-void
.end method


# virtual methods
.method public onClosed(Lokhttp3/aj;ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 152
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 153
    const-string v1, "id"

    iget v2, p0, Lcom/facebook/react/modules/websocket/WebSocketModule$1;->val$id:I

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 154
    const-string v1, "code"

    invoke-interface {v0, v1, p2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 155
    const-string v1, "reason"

    invoke-interface {v0, v1, p3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    iget-object v1, p0, Lcom/facebook/react/modules/websocket/WebSocketModule$1;->this$0:Lcom/facebook/react/modules/websocket/WebSocketModule;

    const-string v2, "websocketClosed"

    invoke-static {v1, v2, v0}, Lcom/facebook/react/modules/websocket/WebSocketModule;->access$100(Lcom/facebook/react/modules/websocket/WebSocketModule;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 157
    return-void
.end method

.method public onFailure(Lokhttp3/aj;Ljava/lang/Throwable;Lokhttp3/ag;)V
    .locals 3

    .prologue
    .line 161
    iget-object v0, p0, Lcom/facebook/react/modules/websocket/WebSocketModule$1;->this$0:Lcom/facebook/react/modules/websocket/WebSocketModule;

    iget v1, p0, Lcom/facebook/react/modules/websocket/WebSocketModule$1;->val$id:I

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/facebook/react/modules/websocket/WebSocketModule;->access$200(Lcom/facebook/react/modules/websocket/WebSocketModule;ILjava/lang/String;)V

    .line 162
    return-void
.end method

.method public onMessage(Lokhttp3/aj;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 166
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    .line 167
    const-string v0, "id"

    iget v2, p0, Lcom/facebook/react/modules/websocket/WebSocketModule$1;->val$id:I

    invoke-interface {v1, v0, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 168
    const-string v0, "type"

    const-string v2, "text"

    invoke-interface {v1, v0, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    iget-object v0, p0, Lcom/facebook/react/modules/websocket/WebSocketModule$1;->this$0:Lcom/facebook/react/modules/websocket/WebSocketModule;

    invoke-static {v0}, Lcom/facebook/react/modules/websocket/WebSocketModule;->access$300(Lcom/facebook/react/modules/websocket/WebSocketModule;)Ljava/util/Map;

    move-result-object v0

    iget v2, p0, Lcom/facebook/react/modules/websocket/WebSocketModule$1;->val$id:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/websocket/WebSocketModule$ContentHandler;

    .line 171
    if-eqz v0, :cond_0

    .line 172
    invoke-interface {v0, p2, v1}, Lcom/facebook/react/modules/websocket/WebSocketModule$ContentHandler;->onMessage(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 176
    :goto_0
    iget-object v0, p0, Lcom/facebook/react/modules/websocket/WebSocketModule$1;->this$0:Lcom/facebook/react/modules/websocket/WebSocketModule;

    const-string v2, "websocketMessage"

    invoke-static {v0, v2, v1}, Lcom/facebook/react/modules/websocket/WebSocketModule;->access$100(Lcom/facebook/react/modules/websocket/WebSocketModule;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 177
    return-void

    .line 174
    :cond_0
    const-string v0, "data"

    invoke-interface {v1, v0, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onMessage(Lokhttp3/aj;Lokio/ByteString;)V
    .locals 3

    .prologue
    .line 181
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    .line 182
    const-string v0, "id"

    iget v2, p0, Lcom/facebook/react/modules/websocket/WebSocketModule$1;->val$id:I

    invoke-interface {v1, v0, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 183
    const-string v0, "type"

    const-string v2, "binary"

    invoke-interface {v1, v0, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    iget-object v0, p0, Lcom/facebook/react/modules/websocket/WebSocketModule$1;->this$0:Lcom/facebook/react/modules/websocket/WebSocketModule;

    invoke-static {v0}, Lcom/facebook/react/modules/websocket/WebSocketModule;->access$300(Lcom/facebook/react/modules/websocket/WebSocketModule;)Ljava/util/Map;

    move-result-object v0

    iget v2, p0, Lcom/facebook/react/modules/websocket/WebSocketModule$1;->val$id:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/websocket/WebSocketModule$ContentHandler;

    .line 186
    if-eqz v0, :cond_0

    .line 187
    invoke-interface {v0, p2, v1}, Lcom/facebook/react/modules/websocket/WebSocketModule$ContentHandler;->onMessage(Lokio/ByteString;Lcom/facebook/react/bridge/WritableMap;)V

    .line 194
    :goto_0
    iget-object v0, p0, Lcom/facebook/react/modules/websocket/WebSocketModule$1;->this$0:Lcom/facebook/react/modules/websocket/WebSocketModule;

    const-string v2, "websocketMessage"

    invoke-static {v0, v2, v1}, Lcom/facebook/react/modules/websocket/WebSocketModule;->access$100(Lcom/facebook/react/modules/websocket/WebSocketModule;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 195
    return-void

    .line 189
    :cond_0
    invoke-virtual {p2}, Lokio/ByteString;->base64()Ljava/lang/String;

    move-result-object v0

    .line 191
    const-string v2, "data"

    invoke-interface {v1, v2, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onOpen(Lokhttp3/aj;Lokhttp3/ag;)V
    .locals 3

    .prologue
    .line 144
    iget-object v0, p0, Lcom/facebook/react/modules/websocket/WebSocketModule$1;->this$0:Lcom/facebook/react/modules/websocket/WebSocketModule;

    invoke-static {v0}, Lcom/facebook/react/modules/websocket/WebSocketModule;->access$000(Lcom/facebook/react/modules/websocket/WebSocketModule;)Ljava/util/Map;

    move-result-object v0

    iget v1, p0, Lcom/facebook/react/modules/websocket/WebSocketModule$1;->val$id:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 146
    const-string v1, "id"

    iget v2, p0, Lcom/facebook/react/modules/websocket/WebSocketModule$1;->val$id:I

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 147
    iget-object v1, p0, Lcom/facebook/react/modules/websocket/WebSocketModule$1;->this$0:Lcom/facebook/react/modules/websocket/WebSocketModule;

    const-string v2, "websocketOpen"

    invoke-static {v1, v2, v0}, Lcom/facebook/react/modules/websocket/WebSocketModule;->access$100(Lcom/facebook/react/modules/websocket/WebSocketModule;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 148
    return-void
.end method
