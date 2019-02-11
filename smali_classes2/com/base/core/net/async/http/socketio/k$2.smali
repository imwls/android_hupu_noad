.class Lcom/base/core/net/async/http/socketio/k$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/base/core/net/async/http/socketio/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/base/core/net/async/http/socketio/k;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/base/core/net/async/http/socketio/k;

.field private final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/base/core/net/async/http/socketio/k;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/base/core/net/async/http/socketio/k$2;->a:Lcom/base/core/net/async/http/socketio/k;

    iput-object p2, p0, Lcom/base/core/net/async/http/socketio/k$2;->b:Ljava/lang/String;

    .line 315
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/base/core/net/async/http/socketio/j;)V
    .locals 2

    .prologue
    .line 318
    iget-object v0, p1, Lcom/base/core/net/async/http/socketio/j;->f:Lcom/base/core/net/async/http/socketio/d;

    .line 319
    if-eqz v0, :cond_0

    .line 320
    iget-object v1, p0, Lcom/base/core/net/async/http/socketio/k$2;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/base/core/net/async/http/socketio/d;->a(Ljava/lang/String;)V

    .line 321
    :cond_0
    return-void
.end method
