.class Lcom/base/core/net/async/http/socketio/k$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/base/core/net/async/http/socketio/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/base/core/net/async/http/socketio/k;->d()V
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
    iput-object p1, p0, Lcom/base/core/net/async/http/socketio/k$6;->a:Lcom/base/core/net/async/http/socketio/k;

    .line 442
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/base/core/net/async/http/socketio/j;)V
    .locals 1

    .prologue
    .line 445
    iget-object v0, p1, Lcom/base/core/net/async/http/socketio/j;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 449
    :goto_0
    return-void

    .line 448
    :cond_0
    iget-object v0, p0, Lcom/base/core/net/async/http/socketio/k$6;->a:Lcom/base/core/net/async/http/socketio/k;

    invoke-virtual {v0, p1}, Lcom/base/core/net/async/http/socketio/k;->a(Lcom/base/core/net/async/http/socketio/j;)V

    goto :goto_0
.end method
