.class Lcom/base/core/net/async/http/socketio/j$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/base/core/net/async/http/socketio/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/base/core/net/async/http/socketio/j;->a(Lcom/base/core/net/async/http/a;Lcom/base/core/net/async/http/socketio/l;Lcom/base/core/net/async/http/socketio/b;)Lcom/base/core/net/async/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final synthetic a:Lcom/base/core/net/async/http/socketio/l;

.field private final synthetic b:Lcom/base/core/net/async/http/socketio/b;

.field private final synthetic c:Lcom/base/core/net/async/b/h;


# direct methods
.method constructor <init>(Lcom/base/core/net/async/http/socketio/l;Lcom/base/core/net/async/http/socketio/b;Lcom/base/core/net/async/b/h;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/base/core/net/async/http/socketio/j$2;->a:Lcom/base/core/net/async/http/socketio/l;

    iput-object p2, p0, Lcom/base/core/net/async/http/socketio/j$2;->b:Lcom/base/core/net/async/http/socketio/b;

    iput-object p3, p0, Lcom/base/core/net/async/http/socketio/j$2;->c:Lcom/base/core/net/async/b/h;

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;Lcom/base/core/net/async/http/socketio/j;)V
    .locals 4

    .prologue
    .line 96
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/base/core/net/async/http/socketio/j$2;->a:Lcom/base/core/net/async/http/socketio/l;

    invoke-virtual {v0}, Lcom/base/core/net/async/http/socketio/l;->p()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/base/core/net/async/http/socketio/j$2;->b:Lcom/base/core/net/async/http/socketio/b;

    if-eqz v0, :cond_1

    .line 98
    iget-object v0, p0, Lcom/base/core/net/async/http/socketio/j$2;->b:Lcom/base/core/net/async/http/socketio/b;

    invoke-interface {v0, p1, p2}, Lcom/base/core/net/async/http/socketio/b;->a(Ljava/lang/Exception;Lcom/base/core/net/async/http/socketio/j;)V

    .line 99
    :cond_1
    iget-object v0, p0, Lcom/base/core/net/async/http/socketio/j$2;->c:Lcom/base/core/net/async/b/h;

    invoke-virtual {v0, p1, p2}, Lcom/base/core/net/async/b/h;->b(Ljava/lang/Exception;Ljava/lang/Object;)Z

    .line 115
    :goto_0
    return-void

    .line 104
    :cond_2
    sget-object v0, Lcom/base/core/net/async/http/socketio/k;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 107
    iget-object v0, p0, Lcom/base/core/net/async/http/socketio/j$2;->a:Lcom/base/core/net/async/http/socketio/l;

    invoke-virtual {v0}, Lcom/base/core/net/async/http/socketio/l;->p()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/base/core/net/async/http/socketio/j$2$1;

    iget-object v2, p0, Lcom/base/core/net/async/http/socketio/j$2;->b:Lcom/base/core/net/async/http/socketio/b;

    iget-object v3, p0, Lcom/base/core/net/async/http/socketio/j$2;->c:Lcom/base/core/net/async/b/h;

    invoke-direct {v1, p0, v2, v3}, Lcom/base/core/net/async/http/socketio/j$2$1;-><init>(Lcom/base/core/net/async/http/socketio/j$2;Lcom/base/core/net/async/http/socketio/b;Lcom/base/core/net/async/b/h;)V

    invoke-virtual {p2, v0, v1}, Lcom/base/core/net/async/http/socketio/j;->a(Ljava/lang/String;Lcom/base/core/net/async/http/socketio/b;)V

    goto :goto_0
.end method
