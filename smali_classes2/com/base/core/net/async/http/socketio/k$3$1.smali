.class Lcom/base/core/net/async/http/socketio/k$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/base/core/net/async/http/socketio/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/base/core/net/async/http/socketio/k$3;->a(Lorg/json/JSONArray;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/base/core/net/async/http/socketio/k$3;

.field private final synthetic b:Ljava/lang/Exception;


# direct methods
.method constructor <init>(Lcom/base/core/net/async/http/socketio/k$3;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/base/core/net/async/http/socketio/k$3$1;->a:Lcom/base/core/net/async/http/socketio/k$3;

    iput-object p2, p0, Lcom/base/core/net/async/http/socketio/k$3$1;->b:Ljava/lang/Exception;

    .line 340
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/base/core/net/async/http/socketio/j;)V
    .locals 2

    .prologue
    .line 343
    iget-object v0, p1, Lcom/base/core/net/async/http/socketio/j;->e:Lcom/base/core/net/async/http/socketio/g;

    .line 344
    if-eqz v0, :cond_0

    .line 345
    iget-object v1, p0, Lcom/base/core/net/async/http/socketio/k$3$1;->b:Ljava/lang/Exception;

    invoke-interface {v0, v1}, Lcom/base/core/net/async/http/socketio/g;->a(Ljava/lang/Exception;)V

    .line 346
    :cond_0
    return-void
.end method
