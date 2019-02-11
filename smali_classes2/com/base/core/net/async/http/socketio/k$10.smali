.class Lcom/base/core/net/async/http/socketio/k$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/base/core/net/async/http/socketio/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/base/core/net/async/http/socketio/k;->a(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/base/core/net/async/http/socketio/k;

.field private final synthetic b:Ljava/lang/Exception;


# direct methods
.method constructor <init>(Lcom/base/core/net/async/http/socketio/k;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/base/core/net/async/http/socketio/k$10;->a:Lcom/base/core/net/async/http/socketio/k;

    iput-object p2, p0, Lcom/base/core/net/async/http/socketio/k$10;->b:Ljava/lang/Exception;

    .line 231
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/base/core/net/async/http/socketio/j;)V
    .locals 2

    .prologue
    .line 234
    iget-boolean v0, p1, Lcom/base/core/net/async/http/socketio/j;->b:Z

    if-eqz v0, :cond_2

    .line 235
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/base/core/net/async/http/socketio/j;->c:Z

    .line 236
    invoke-virtual {p1}, Lcom/base/core/net/async/http/socketio/j;->c()Lcom/base/core/net/async/http/socketio/c;

    move-result-object v0

    .line 237
    if-eqz v0, :cond_0

    .line 238
    iget-object v1, p0, Lcom/base/core/net/async/http/socketio/k$10;->b:Ljava/lang/Exception;

    invoke-interface {v0, v1}, Lcom/base/core/net/async/http/socketio/c;->a(Ljava/lang/Exception;)V

    .line 246
    :cond_0
    :goto_0
    iget-object v0, p1, Lcom/base/core/net/async/http/socketio/j;->h:Lcom/base/core/net/async/http/socketio/i;

    .line 247
    if-eqz v0, :cond_1

    .line 248
    invoke-interface {v0}, Lcom/base/core/net/async/http/socketio/i;->a()V

    .line 249
    :cond_1
    return-void

    .line 242
    :cond_2
    iget-object v0, p1, Lcom/base/core/net/async/http/socketio/j;->d:Lcom/base/core/net/async/http/socketio/b;

    .line 243
    if-eqz v0, :cond_0

    .line 244
    iget-object v1, p0, Lcom/base/core/net/async/http/socketio/k$10;->b:Ljava/lang/Exception;

    invoke-interface {v0, v1, p1}, Lcom/base/core/net/async/http/socketio/b;->a(Ljava/lang/Exception;Lcom/base/core/net/async/http/socketio/j;)V

    goto :goto_0
.end method
