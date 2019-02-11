.class Lcom/base/core/net/async/http/socketio/k$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/base/core/net/async/http/socketio/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/base/core/net/async/http/socketio/k;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/base/core/net/async/http/socketio/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/base/core/net/async/http/socketio/k;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/base/core/net/async/http/socketio/k;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/base/core/net/async/http/socketio/k$3;->a:Lcom/base/core/net/async/http/socketio/k;

    iput-object p2, p0, Lcom/base/core/net/async/http/socketio/k$3;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/base/core/net/async/http/socketio/k$3;->c:Ljava/lang/String;

    .line 331
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONArray;)V
    .locals 6

    .prologue
    .line 334
    const-string v0, ""

    .line 335
    if-eqz p1, :cond_0

    .line 336
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "+"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 337
    :cond_0
    sget-object v1, Lcom/base/core/net/async/http/socketio/k;->e:Lcom/base/core/net/async/http/v;

    .line 338
    if-nez v1, :cond_1

    .line 339
    new-instance v0, Lcom/base/core/net/async/http/socketio/SocketIOException;

    const-string v1, "websocket is not connected"

    invoke-direct {v0, v1}, Lcom/base/core/net/async/http/socketio/SocketIOException;-><init>(Ljava/lang/String;)V

    .line 340
    iget-object v1, p0, Lcom/base/core/net/async/http/socketio/k$3;->a:Lcom/base/core/net/async/http/socketio/k;

    iget-object v2, p0, Lcom/base/core/net/async/http/socketio/k$3;->b:Ljava/lang/String;

    new-instance v3, Lcom/base/core/net/async/http/socketio/k$3$1;

    invoke-direct {v3, p0, v0}, Lcom/base/core/net/async/http/socketio/k$3$1;-><init>(Lcom/base/core/net/async/http/socketio/k$3;Ljava/lang/Exception;)V

    invoke-static {v1, v2, v3}, Lcom/base/core/net/async/http/socketio/k;->a(Lcom/base/core/net/async/http/socketio/k;Ljava/lang/String;Lcom/base/core/net/async/http/socketio/k$a;)V

    .line 351
    :goto_0
    return-void

    .line 350
    :cond_1
    const-string v2, "6:::%s%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/base/core/net/async/http/socketio/k$3;->c:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/base/core/net/async/http/v;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
