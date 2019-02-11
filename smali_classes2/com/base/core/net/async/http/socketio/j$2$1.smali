.class Lcom/base/core/net/async/http/socketio/j$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/base/core/net/async/http/socketio/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/base/core/net/async/http/socketio/j$2;->a(Ljava/lang/Exception;Lcom/base/core/net/async/http/socketio/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/base/core/net/async/http/socketio/j$2;

.field private final synthetic b:Lcom/base/core/net/async/http/socketio/b;

.field private final synthetic c:Lcom/base/core/net/async/b/h;


# direct methods
.method constructor <init>(Lcom/base/core/net/async/http/socketio/j$2;Lcom/base/core/net/async/http/socketio/b;Lcom/base/core/net/async/b/h;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/base/core/net/async/http/socketio/j$2$1;->a:Lcom/base/core/net/async/http/socketio/j$2;

    iput-object p2, p0, Lcom/base/core/net/async/http/socketio/j$2$1;->b:Lcom/base/core/net/async/http/socketio/b;

    iput-object p3, p0, Lcom/base/core/net/async/http/socketio/j$2$1;->c:Lcom/base/core/net/async/b/h;

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;Lcom/base/core/net/async/http/socketio/j;)V
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/base/core/net/async/http/socketio/j$2$1;->b:Lcom/base/core/net/async/http/socketio/b;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/base/core/net/async/http/socketio/j$2$1;->b:Lcom/base/core/net/async/http/socketio/b;

    invoke-interface {v0, p1, p2}, Lcom/base/core/net/async/http/socketio/b;->a(Ljava/lang/Exception;Lcom/base/core/net/async/http/socketio/j;)V

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/base/core/net/async/http/socketio/j$2$1;->c:Lcom/base/core/net/async/b/h;

    invoke-virtual {v0, p1, p2}, Lcom/base/core/net/async/b/h;->b(Ljava/lang/Exception;Ljava/lang/Object;)Z

    .line 113
    return-void
.end method
