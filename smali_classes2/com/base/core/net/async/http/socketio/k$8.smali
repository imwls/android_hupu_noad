.class Lcom/base/core/net/async/http/socketio/k$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/base/core/net/async/http/socketio/k;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/base/core/net/async/http/socketio/k;

.field private final synthetic b:Lcom/base/core/net/async/http/v;


# direct methods
.method constructor <init>(Lcom/base/core/net/async/http/socketio/k;Lcom/base/core/net/async/http/v;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/base/core/net/async/http/socketio/k$8;->a:Lcom/base/core/net/async/http/socketio/k;

    iput-object p2, p0, Lcom/base/core/net/async/http/socketio/k$8;->b:Lcom/base/core/net/async/http/v;

    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 175
    iget-object v0, p0, Lcom/base/core/net/async/http/socketio/k$8;->a:Lcom/base/core/net/async/http/socketio/k;

    iget v0, v0, Lcom/base/core/net/async/http/socketio/k;->c:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/base/core/net/async/http/socketio/k$8;->b:Lcom/base/core/net/async/http/v;

    sget-object v1, Lcom/base/core/net/async/http/socketio/k;->e:Lcom/base/core/net/async/http/v;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/base/core/net/async/http/socketio/k$8;->b:Lcom/base/core/net/async/http/v;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/base/core/net/async/http/socketio/k$8;->b:Lcom/base/core/net/async/http/v;

    invoke-interface {v0}, Lcom/base/core/net/async/http/v;->n()Z

    move-result v0

    if-nez v0, :cond_1

    .line 179
    :cond_0
    :goto_0
    return-void

    .line 177
    :cond_1
    sget-object v0, Lcom/base/core/net/async/http/socketio/k;->e:Lcom/base/core/net/async/http/v;

    const-string v1, "2:::"

    invoke-interface {v0, v1}, Lcom/base/core/net/async/http/v;->a(Ljava/lang/String;)V

    .line 178
    sget-object v0, Lcom/base/core/net/async/http/socketio/k;->e:Lcom/base/core/net/async/http/v;

    invoke-interface {v0}, Lcom/base/core/net/async/http/v;->r()Lcom/base/core/net/async/AsyncServer;

    move-result-object v0

    iget-object v1, p0, Lcom/base/core/net/async/http/socketio/k$8;->a:Lcom/base/core/net/async/http/socketio/k;

    iget v1, v1, Lcom/base/core/net/async/http/socketio/k;->c:I

    int-to-long v2, v1

    invoke-virtual {v0, p0, v2, v3}, Lcom/base/core/net/async/AsyncServer;->a(Ljava/lang/Runnable;J)Ljava/lang/Object;

    goto :goto_0
.end method
