.class Lcom/base/core/net/async/http/socketio/k$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/base/core/net/async/http/socketio/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/base/core/net/async/http/socketio/k;->a(Ljava/lang/String;Lorg/json/JSONObject;Lcom/base/core/net/async/http/socketio/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/base/core/net/async/http/socketio/k;

.field private final synthetic b:Lorg/json/JSONObject;

.field private final synthetic c:Lcom/base/core/net/async/http/socketio/a;


# direct methods
.method constructor <init>(Lcom/base/core/net/async/http/socketio/k;Lorg/json/JSONObject;Lcom/base/core/net/async/http/socketio/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/base/core/net/async/http/socketio/k$12;->a:Lcom/base/core/net/async/http/socketio/k;

    iput-object p2, p0, Lcom/base/core/net/async/http/socketio/k$12;->b:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/base/core/net/async/http/socketio/k$12;->c:Lcom/base/core/net/async/http/socketio/a;

    .line 284
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/base/core/net/async/http/socketio/j;)V
    .locals 3

    .prologue
    .line 287
    iget-object v0, p1, Lcom/base/core/net/async/http/socketio/j;->i:Lcom/base/core/net/async/http/socketio/h;

    .line 288
    if-eqz v0, :cond_0

    .line 289
    iget-object v1, p0, Lcom/base/core/net/async/http/socketio/k$12;->b:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/base/core/net/async/http/socketio/k$12;->c:Lcom/base/core/net/async/http/socketio/a;

    invoke-interface {v0, v1, v2}, Lcom/base/core/net/async/http/socketio/h;->a(Lorg/json/JSONObject;Lcom/base/core/net/async/http/socketio/a;)V

    .line 290
    :cond_0
    return-void
.end method
