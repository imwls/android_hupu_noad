.class Lcom/base/core/net/async/http/socketio/k$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/base/core/net/async/http/socketio/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/base/core/net/async/http/socketio/k;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;Lcom/base/core/net/async/http/socketio/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/base/core/net/async/http/socketio/k;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Lorg/json/JSONArray;

.field private final synthetic d:Lcom/base/core/net/async/http/socketio/a;


# direct methods
.method constructor <init>(Lcom/base/core/net/async/http/socketio/k;Ljava/lang/String;Lorg/json/JSONArray;Lcom/base/core/net/async/http/socketio/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/base/core/net/async/http/socketio/k$14;->a:Lcom/base/core/net/async/http/socketio/k;

    iput-object p2, p0, Lcom/base/core/net/async/http/socketio/k$14;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/base/core/net/async/http/socketio/k$14;->c:Lorg/json/JSONArray;

    iput-object p4, p0, Lcom/base/core/net/async/http/socketio/k$14;->d:Lcom/base/core/net/async/http/socketio/a;

    .line 306
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/base/core/net/async/http/socketio/j;)V
    .locals 3

    .prologue
    .line 309
    iget-object v0, p0, Lcom/base/core/net/async/http/socketio/k$14;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/base/core/net/async/http/socketio/k$14;->c:Lorg/json/JSONArray;

    iget-object v2, p0, Lcom/base/core/net/async/http/socketio/k$14;->d:Lcom/base/core/net/async/http/socketio/a;

    invoke-virtual {p1, v0, v1, v2}, Lcom/base/core/net/async/http/socketio/j;->a(Ljava/lang/String;Lorg/json/JSONArray;Lcom/base/core/net/async/http/socketio/a;)V

    .line 310
    return-void
.end method
