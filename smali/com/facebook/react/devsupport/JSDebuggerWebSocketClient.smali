.class public Lcom/facebook/react/devsupport/JSDebuggerWebSocketClient;
.super Lokhttp3/ak;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/devsupport/JSDebuggerWebSocketClient$JSDebuggerCallback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "JSDebuggerWebSocketClient"


# instance fields
.field private final mCallbacks:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/facebook/react/devsupport/JSDebuggerWebSocketClient$JSDebuggerCallback;",
            ">;"
        }
    .end annotation
.end field

.field private mConnectCallback:Lcom/facebook/react/devsupport/JSDebuggerWebSocketClient$JSDebuggerCallback;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mHttpClient:Lokhttp3/ab;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final mRequestID:Ljava/util/concurrent/atomic/AtomicInteger;

.field private mWebSocket:Lokhttp3/aj;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lokhttp3/ak;-><init>()V

    .line 49
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/devsupport/JSDebuggerWebSocketClient;->mRequestID:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/devsupport/JSDebuggerWebSocketClient;->mCallbacks:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private abort(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 231
    const-string v0, "JSDebuggerWebSocketClient"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error occurred, shutting down websocket connection: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 232
    invoke-virtual {p0}, Lcom/facebook/react/devsupport/JSDebuggerWebSocketClient;->closeQuietly()V

    .line 235
    iget-object v0, p0, Lcom/facebook/react/devsupport/JSDebuggerWebSocketClient;->mConnectCallback:Lcom/facebook/react/devsupport/JSDebuggerWebSocketClient$JSDebuggerCallback;

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/facebook/react/devsupport/JSDebuggerWebSocketClient;->mConnectCallback:Lcom/facebook/react/devsupport/JSDebuggerWebSocketClient$JSDebuggerCallback;

    invoke-interface {v0, p2}, Lcom/facebook/react/devsupport/JSDebuggerWebSocketClient$JSDebuggerCallback;->onFailure(Ljava/lang/Throwable;)V

    .line 237
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/react/devsupport/JSDebuggerWebSocketClient;->mConnectCallback:Lcom/facebook/react/devsupport/JSDebuggerWebSocketClient$JSDebuggerCallback;

    .line 239
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/devsupport/JSDebuggerWebSocketClient;->mCallbacks:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/devsupport/JSDebuggerWebSocketClient$JSDebuggerCallback;

    .line 240
    invoke-interface {v0, p2}, Lcom/facebook/react/devsupport/JSDebuggerWebSocketClient$JSDebuggerCallback;->onFailure(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 242
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/devsupport/JSDebuggerWebSocketClient;->mCallbacks:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 243
    return-void
.end method

.method private sendMessage(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 147
    iget-object v0, p0, Lcom/facebook/react/devsupport/JSDebuggerWebSocketClient;->mWebSocket:Lokhttp3/aj;

    if-nez v0, :cond_0

    .line 148
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "WebSocket connection no longer valid"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lcom/facebook/react/devsupport/JSDebuggerWebSocketClient;->triggerRequestFailure(ILjava/lang/Throwable;)V

    .line 158
    :goto_0
    return-void

    .line 154
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/devsupport/JSDebuggerWebSocketClient;->mWebSocket:Lokhttp3/aj;

    invoke-interface {v0, p2}, Lokhttp3/aj;->a(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 155
    :catch_0
    move-exception v0

    .line 156
    invoke-direct {p0, p1, v0}, Lcom/facebook/react/devsupport/JSDebuggerWebSocketClient;->triggerRequestFailure(ILjava/lang/Throwable;)V

    goto :goto_0
.end method

.method private triggerRequestFailure(ILjava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 161
    iget-object v0, p0, Lcom/facebook/react/devsupport/JSDebuggerWebSocketClient;->mCallbacks:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/devsupport/JSDebuggerWebSocketClient$JSDebuggerCallback;

    .line 162
    if-eqz v0, :cond_0

    .line 163
    iget-object v1, p0, Lcom/facebook/react/devsupport/JSDebuggerWebSocketClient;->mCallbacks:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    invoke-interface {v0, p2}, Lcom/facebook/react/devsupport/JSDebuggerWebSocketClient$JSDebuggerCallback;->onFailure(Ljava/lang/Throwable;)V

    .line 166
    :cond_0
    return-void
.end method

.method private triggerRequestSuccess(ILjava/lang/String;)V
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 169
    iget-object v0, p0, Lcom/facebook/react/devsupport/JSDebuggerWebSocketClient;->mCallbacks:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/devsupport/JSDebuggerWebSocketClient$JSDebuggerCallback;

    .line 170
    if-eqz v0, :cond_0

    .line 171
    iget-object v1, p0, Lcom/facebook/react/devsupport/JSDebuggerWebSocketClient;->mCallbacks:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    invoke-interface {v0, p2}, Lcom/facebook/react/devsupport/JSDebuggerWebSocketClient$JSDebuggerCallback;->onSuccess(Ljava/lang/String;)V

    .line 174
    :cond_0
    return-void
.end method


# virtual methods
.method public closeQuietly()V
    .locals 3

    .prologue
    .line 136
    iget-object v0, p0, Lcom/facebook/react/devsupport/JSDebuggerWebSocketClient;->mWebSocket:Lokhttp3/aj;

    if-eqz v0, :cond_0

    .line 138
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/devsupport/JSDebuggerWebSocketClient;->mWebSocket:Lokhttp3/aj;

    const/16 v1, 0x3e8

    const-string v2, "End of session"

    invoke-interface {v0, v1, v2}, Lokhttp3/aj;->a(ILjava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/react/devsupport/JSDebuggerWebSocketClient;->mWebSocket:Lokhttp3/aj;

    .line 144
    :cond_0
    return-void

    .line 139
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public connect(Ljava/lang/String;Lcom/facebook/react/devsupport/JSDebuggerWebSocketClient$JSDebuggerCallback;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0xa

    .line 54
    iget-object v0, p0, Lcom/facebook/react/devsupport/JSDebuggerWebSocketClient;->mHttpClient:Lokhttp3/ab;

    if-eqz v0, :cond_0

    .line 55
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JSDebuggerWebSocketClient is already initialized."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_0
    iput-object p2, p0, Lcom/facebook/react/devsupport/JSDebuggerWebSocketClient;->mConnectCallback:Lcom/facebook/react/devsupport/JSDebuggerWebSocketClient$JSDebuggerCallback;

    .line 58
    new-instance v0, Lokhttp3/ab$a;

    invoke-direct {v0}, Lokhttp3/ab$a;-><init>()V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 59
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/ab$a;->a(JLjava/util/concurrent/TimeUnit;)Lokhttp3/ab$a;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 60
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/ab$a;->c(JLjava/util/concurrent/TimeUnit;)Lokhttp3/ab$a;

    move-result-object v0

    const-wide/16 v2, 0x0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 61
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/ab$a;->b(JLjava/util/concurrent/TimeUnit;)Lokhttp3/ab$a;

    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lokhttp3/ab$a;->c()Lokhttp3/ab;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/devsupport/JSDebuggerWebSocketClient;->mHttpClient:Lokhttp3/ab;

    .line 64
    new-instance v0, Lokhttp3/ae$a;

    invoke-direct {v0}, Lokhttp3/ae$a;-><init>()V

    invoke-virtual {v0, p1}, Lokhttp3/ae$a;->a(Ljava/lang/String;)Lokhttp3/ae$a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ae$a;->d()Lokhttp3/ae;

    move-result-object v0

    .line 65
    iget-object v1, p0, Lcom/facebook/react/devsupport/JSDebuggerWebSocketClient;->mHttpClient:Lokhttp3/ab;

    invoke-virtual {v1, v0, p0}, Lokhttp3/ab;->a(Lokhttp3/ae;Lokhttp3/ak;)Lokhttp3/aj;

    .line 66
    return-void
.end method

.method public executeJSCall(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/devsupport/JSDebuggerWebSocketClient$JSDebuggerCallback;)V
    .locals 6

    .prologue
    .line 115
    iget-object v0, p0, Lcom/facebook/react/devsupport/JSDebuggerWebSocketClient;->mRequestID:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    .line 116
    iget-object v0, p0, Lcom/facebook/react/devsupport/JSDebuggerWebSocketClient;->mCallbacks:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    :try_start_0
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 120
    new-instance v2, Landroid/util/JsonWriter;

    invoke-direct {v2, v0}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    .line 122
    invoke-virtual {v2}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    move-result-object v3

    const-string v4, "id"

    .line 123
    invoke-virtual {v3, v4}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v3

    int-to-long v4, v1

    invoke-virtual {v3, v4, v5}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    move-result-object v3

    const-string v4, "method"

    .line 124
    invoke-virtual {v3, v4}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 127
    const-string v3, ",\"arguments\":"

    invoke-virtual {v0, v3}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 128
    invoke-virtual {v2}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/JsonWriter;->close()V

    .line 129
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/facebook/react/devsupport/JSDebuggerWebSocketClient;->sendMessage(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    :goto_0
    return-void

    .line 130
    :catch_0
    move-exception v0

    .line 131
    invoke-direct {p0, v1, v0}, Lcom/facebook/react/devsupport/JSDebuggerWebSocketClient;->triggerRequestFailure(ILjava/lang/Throwable;)V

    goto :goto_0
.end method

.method public loadApplicationScript(Ljava/lang/String;Ljava/util/HashMap;Lcom/facebook/react/devsupport/JSDebuggerWebSocketClient$JSDebuggerCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/react/devsupport/JSDebuggerWebSocketClient$JSDebuggerCallback;",
            ")V"
        }
    .end annotation

    .prologue
    .line 90
    iget-object v0, p0, Lcom/facebook/react/devsupport/JSDebuggerWebSocketClient;->mRequestID:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    .line 91
    iget-object v0, p0, Lcom/facebook/react/devsupport/JSDebuggerWebSocketClient;->mCallbacks:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    :try_start_0
    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    .line 95
    new-instance v0, Landroid/util/JsonWriter;

    invoke-direct {v0, v2}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    .line 96
    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    move-result-object v0

    const-string v3, "id"

    .line 97
    invoke-virtual {v0, v3}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    int-to-long v4, v1

    invoke-virtual {v0, v4, v5}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    move-result-object v0

    const-string v3, "method"

    .line 98
    invoke-virtual {v0, v3}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    const-string v3, "executeApplicationScript"

    invoke-virtual {v0, v3}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    const-string v3, "url"

    .line 99
    invoke-virtual {v0, v3}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    const-string v3, "inject"

    .line 100
    invoke-virtual {v0, v3}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    move-result-object v3

    .line 101
    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 102
    invoke-virtual {v3, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v5

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 106
    :catch_0
    move-exception v0

    .line 107
    invoke-direct {p0, v1, v0}, Lcom/facebook/react/devsupport/JSDebuggerWebSocketClient;->triggerRequestFailure(ILjava/lang/Throwable;)V

    .line 109
    :goto_1
    return-void

    .line 104
    :cond_0
    :try_start_1
    invoke-virtual {v3}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/JsonWriter;->close()V

    .line 105
    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/facebook/react/devsupport/JSDebuggerWebSocketClient;->sendMessage(ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public onClosed(Lokhttp3/aj;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 227
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/react/devsupport/JSDebuggerWebSocketClient;->mWebSocket:Lokhttp3/aj;

    .line 228
    return-void
.end method

.method public onFailure(Lokhttp3/aj;Ljava/lang/Throwable;Lokhttp3/ag;)V
    .locals 1

    .prologue
    .line 215
    const-string v0, "Websocket exception"

    invoke-direct {p0, v0, p2}, Lcom/facebook/react/devsupport/JSDebuggerWebSocketClient;->abort(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 216
    return-void
.end method

.method public onMessage(Lokhttp3/aj;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 178
    .line 181
    :try_start_0
    new-instance v2, Landroid/util/JsonReader;

    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p2}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 183
    invoke-virtual {v2}, Landroid/util/JsonReader;->beginObject()V

    move-object v0, v1

    .line 184
    :cond_0
    :goto_0
    invoke-virtual {v2}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 185
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v3

    .line 187
    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    invoke-virtual {v2}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v5

    if-ne v4, v5, :cond_2

    .line 188
    invoke-virtual {v2}, Landroid/util/JsonReader;->skipValue()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 204
    :catch_0
    move-exception v0

    .line 205
    if-eqz v1, :cond_6

    .line 206
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p0, v1, v0}, Lcom/facebook/react/devsupport/JSDebuggerWebSocketClient;->triggerRequestFailure(ILjava/lang/Throwable;)V

    .line 211
    :cond_1
    :goto_1
    return-void

    .line 192
    :cond_2
    :try_start_1
    const-string v4, "replyID"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 193
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextInt()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    .line 194
    :cond_3
    const-string v4, "result"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 195
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 196
    :cond_4
    const-string v4, "error"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 197
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    .line 198
    new-instance v4, Lcom/facebook/react/common/JavascriptException;

    invoke-direct {v4, v3}, Lcom/facebook/react/common/JavascriptException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v3, v4}, Lcom/facebook/react/devsupport/JSDebuggerWebSocketClient;->abort(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 201
    :cond_5
    if-eqz v1, :cond_1

    .line 202
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {p0, v2, v0}, Lcom/facebook/react/devsupport/JSDebuggerWebSocketClient;->triggerRequestSuccess(ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 208
    :cond_6
    const-string v1, "Parsing response message from websocket failed"

    invoke-direct {p0, v1, v0}, Lcom/facebook/react/devsupport/JSDebuggerWebSocketClient;->abort(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public onOpen(Lokhttp3/aj;Lokhttp3/ag;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 220
    iput-object p1, p0, Lcom/facebook/react/devsupport/JSDebuggerWebSocketClient;->mWebSocket:Lokhttp3/aj;

    .line 221
    iget-object v0, p0, Lcom/facebook/react/devsupport/JSDebuggerWebSocketClient;->mConnectCallback:Lcom/facebook/react/devsupport/JSDebuggerWebSocketClient$JSDebuggerCallback;

    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/devsupport/JSDebuggerWebSocketClient$JSDebuggerCallback;

    invoke-interface {v0, v1}, Lcom/facebook/react/devsupport/JSDebuggerWebSocketClient$JSDebuggerCallback;->onSuccess(Ljava/lang/String;)V

    .line 222
    iput-object v1, p0, Lcom/facebook/react/devsupport/JSDebuggerWebSocketClient;->mConnectCallback:Lcom/facebook/react/devsupport/JSDebuggerWebSocketClient$JSDebuggerCallback;

    .line 223
    return-void
.end method

.method public prepareJSRuntime(Lcom/facebook/react/devsupport/JSDebuggerWebSocketClient$JSDebuggerCallback;)V
    .locals 6

    .prologue
    .line 69
    iget-object v0, p0, Lcom/facebook/react/devsupport/JSDebuggerWebSocketClient;->mRequestID:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    .line 70
    iget-object v0, p0, Lcom/facebook/react/devsupport/JSDebuggerWebSocketClient;->mCallbacks:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    :try_start_0
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 74
    new-instance v2, Landroid/util/JsonWriter;

    invoke-direct {v2, v0}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    .line 75
    invoke-virtual {v2}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    move-result-object v2

    const-string v3, "id"

    .line 76
    invoke-virtual {v2, v3}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v2

    int-to-long v4, v1

    invoke-virtual {v2, v4, v5}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    move-result-object v2

    const-string v3, "method"

    .line 77
    invoke-virtual {v2, v3}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v2

    const-string v3, "prepareJSRuntime"

    invoke-virtual {v2, v3}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v2

    .line 78
    invoke-virtual {v2}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    move-result-object v2

    .line 79
    invoke-virtual {v2}, Landroid/util/JsonWriter;->close()V

    .line 80
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/facebook/react/devsupport/JSDebuggerWebSocketClient;->sendMessage(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :goto_0
    return-void

    .line 81
    :catch_0
    move-exception v0

    .line 82
    invoke-direct {p0, v1, v0}, Lcom/facebook/react/devsupport/JSDebuggerWebSocketClient;->triggerRequestFailure(ILjava/lang/Throwable;)V

    goto :goto_0
.end method
