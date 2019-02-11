.class public Lcom/sensorsdata/analytics/android/sdk/java_websocket/drafts/Draft_17;
.super Lcom/sensorsdata/analytics/android/sdk/java_websocket/drafts/Draft_10;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/java_websocket/drafts/Draft_10;-><init>()V

    return-void
.end method


# virtual methods
.method public acceptHandshakeAsServer(Lcom/sensorsdata/analytics/android/sdk/java_websocket/handshake/ClientHandshake;)Lcom/sensorsdata/analytics/android/sdk/java_websocket/drafts/Draft$HandshakeState;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sensorsdata/analytics/android/sdk/java_websocket/exceptions/InvalidHandshakeException;
        }
    .end annotation

    .prologue
    .line 12
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/java_websocket/drafts/Draft_17;->readVersion(Lcom/sensorsdata/analytics/android/sdk/java_websocket/handshake/Handshakedata;)I

    move-result v0

    .line 13
    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    .line 14
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/drafts/Draft$HandshakeState;->MATCHED:Lcom/sensorsdata/analytics/android/sdk/java_websocket/drafts/Draft$HandshakeState;

    .line 15
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/drafts/Draft$HandshakeState;->NOT_MATCHED:Lcom/sensorsdata/analytics/android/sdk/java_websocket/drafts/Draft$HandshakeState;

    goto :goto_0
.end method

.method public copyInstance()Lcom/sensorsdata/analytics/android/sdk/java_websocket/drafts/Draft;
    .locals 1

    .prologue
    .line 27
    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/drafts/Draft_17;

    invoke-direct {v0}, Lcom/sensorsdata/analytics/android/sdk/java_websocket/drafts/Draft_17;-><init>()V

    return-object v0
.end method

.method public postProcessHandshakeRequestAsClient(Lcom/sensorsdata/analytics/android/sdk/java_websocket/handshake/ClientHandshakeBuilder;)Lcom/sensorsdata/analytics/android/sdk/java_websocket/handshake/ClientHandshakeBuilder;
    .locals 2

    .prologue
    .line 20
    invoke-super {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/java_websocket/drafts/Draft_10;->postProcessHandshakeRequestAsClient(Lcom/sensorsdata/analytics/android/sdk/java_websocket/handshake/ClientHandshakeBuilder;)Lcom/sensorsdata/analytics/android/sdk/java_websocket/handshake/ClientHandshakeBuilder;

    .line 21
    const-string v0, "Sec-WebSocket-Version"

    const-string v1, "13"

    invoke-interface {p1, v0, v1}, Lcom/sensorsdata/analytics/android/sdk/java_websocket/handshake/ClientHandshakeBuilder;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    return-object p1
.end method
