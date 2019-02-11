.class public interface abstract Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract createWebSocket(Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketAdapter;Lcom/sensorsdata/analytics/android/sdk/java_websocket/drafts/Draft;Ljava/net/Socket;)Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocket;
.end method

.method public abstract createWebSocket(Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketAdapter;Ljava/util/List;Ljava/net/Socket;)Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocket;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketAdapter;",
            "Ljava/util/List",
            "<",
            "Lcom/sensorsdata/analytics/android/sdk/java_websocket/drafts/Draft;",
            ">;",
            "Ljava/net/Socket;",
            ")",
            "Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocket;"
        }
    .end annotation
.end method
