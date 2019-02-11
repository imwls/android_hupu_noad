.class Lcom/base/core/net/async/http/socketio/k$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/base/core/net/async/http/socketio/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/base/core/net/async/http/socketio/k;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/base/core/net/async/http/socketio/k;


# direct methods
.method constructor <init>(Lcom/base/core/net/async/http/socketio/k;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/base/core/net/async/http/socketio/k$11;->a:Lcom/base/core/net/async/http/socketio/k;

    .line 256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/base/core/net/async/http/socketio/j;)V
    .locals 2

    .prologue
    .line 259
    invoke-virtual {p1}, Lcom/base/core/net/async/http/socketio/j;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 279
    :cond_0
    :goto_0
    return-void

    .line 261
    :cond_1
    iget-boolean v0, p1, Lcom/base/core/net/async/http/socketio/j;->b:Z

    if-nez v0, :cond_2

    .line 263
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/base/core/net/async/http/socketio/j;->b:Z

    .line 264
    iget-object v0, p1, Lcom/base/core/net/async/http/socketio/j;->d:Lcom/base/core/net/async/http/socketio/b;

    .line 265
    if-eqz v0, :cond_0

    .line 266
    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lcom/base/core/net/async/http/socketio/b;->a(Ljava/lang/Exception;Lcom/base/core/net/async/http/socketio/j;)V

    goto :goto_0

    .line 268
    :cond_2
    iget-boolean v0, p1, Lcom/base/core/net/async/http/socketio/j;->c:Z

    if-eqz v0, :cond_0

    .line 270
    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/base/core/net/async/http/socketio/j;->c:Z

    .line 271
    iget-object v0, p1, Lcom/base/core/net/async/http/socketio/j;->h:Lcom/base/core/net/async/http/socketio/i;

    .line 272
    if-eqz v0, :cond_0

    .line 273
    invoke-interface {v0}, Lcom/base/core/net/async/http/socketio/i;->a()V

    goto :goto_0
.end method
