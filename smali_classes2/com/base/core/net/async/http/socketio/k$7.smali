.class Lcom/base/core/net/async/http/socketio/k$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/base/core/net/async/b/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/base/core/net/async/http/socketio/k;->a(Lcom/base/core/net/async/b/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/base/core/net/async/b/f",
        "<",
        "Lcom/base/core/net/async/http/v;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/base/core/net/async/http/socketio/k;


# direct methods
.method constructor <init>(Lcom/base/core/net/async/http/socketio/k;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/base/core/net/async/http/socketio/k$7;->a:Lcom/base/core/net/async/http/socketio/k;

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;Lcom/base/core/net/async/http/v;)V
    .locals 4

    .prologue
    .line 154
    if-eqz p1, :cond_0

    .line 155
    iget-object v0, p0, Lcom/base/core/net/async/http/socketio/k$7;->a:Lcom/base/core/net/async/http/socketio/k;

    invoke-static {v0, p1}, Lcom/base/core/net/async/http/socketio/k;->a(Lcom/base/core/net/async/http/socketio/k;Ljava/lang/Exception;)V

    .line 163
    :goto_0
    return-void

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/base/core/net/async/http/socketio/k$7;->a:Lcom/base/core/net/async/http/socketio/k;

    const-wide/16 v2, 0x3e8

    iput-wide v2, v0, Lcom/base/core/net/async/http/socketio/k;->j:J

    .line 161
    sput-object p2, Lcom/base/core/net/async/http/socketio/k;->e:Lcom/base/core/net/async/http/v;

    .line 162
    iget-object v0, p0, Lcom/base/core/net/async/http/socketio/k$7;->a:Lcom/base/core/net/async/http/socketio/k;

    invoke-static {v0}, Lcom/base/core/net/async/http/socketio/k;->a(Lcom/base/core/net/async/http/socketio/k;)V

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p2, Lcom/base/core/net/async/http/v;

    invoke-virtual {p0, p1, p2}, Lcom/base/core/net/async/http/socketio/k$7;->a(Ljava/lang/Exception;Lcom/base/core/net/async/http/v;)V

    return-void
.end method
