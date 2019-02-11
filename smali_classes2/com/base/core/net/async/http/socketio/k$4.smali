.class Lcom/base/core/net/async/http/socketio/k$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/base/core/net/async/a/a;


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
    iput-object p1, p0, Lcom/base/core/net/async/http/socketio/k$4;->a:Lcom/base/core/net/async/http/socketio/k;

    .line 359
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 362
    const/4 v0, 0x0

    sput-object v0, Lcom/base/core/net/async/http/socketio/k;->e:Lcom/base/core/net/async/http/v;

    .line 363
    iget-object v0, p0, Lcom/base/core/net/async/http/socketio/k$4;->a:Lcom/base/core/net/async/http/socketio/k;

    invoke-static {v0, p1}, Lcom/base/core/net/async/http/socketio/k;->a(Lcom/base/core/net/async/http/socketio/k;Ljava/lang/Exception;)V

    .line 364
    return-void
.end method
