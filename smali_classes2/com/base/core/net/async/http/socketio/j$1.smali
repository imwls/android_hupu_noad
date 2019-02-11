.class Lcom/base/core/net/async/http/socketio/j$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/base/core/net/async/http/socketio/j;->a(Lcom/base/core/net/async/b/h;Landroid/os/Handler;Lcom/base/core/net/async/http/socketio/b;Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final synthetic a:Lcom/base/core/net/async/http/socketio/b;

.field private final synthetic b:Ljava/lang/Exception;


# direct methods
.method constructor <init>(Lcom/base/core/net/async/http/socketio/b;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/base/core/net/async/http/socketio/j$1;->a:Lcom/base/core/net/async/http/socketio/b;

    iput-object p2, p0, Lcom/base/core/net/async/http/socketio/j$1;->b:Ljava/lang/Exception;

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 29
    iget-object v0, p0, Lcom/base/core/net/async/http/socketio/j$1;->a:Lcom/base/core/net/async/http/socketio/b;

    iget-object v1, p0, Lcom/base/core/net/async/http/socketio/j$1;->b:Ljava/lang/Exception;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/base/core/net/async/http/socketio/b;->a(Ljava/lang/Exception;Lcom/base/core/net/async/http/socketio/j;)V

    .line 30
    return-void
.end method
