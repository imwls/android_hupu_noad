.class Lcom/base/core/net/async/http/socketio/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/base/core/net/async/http/socketio/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/base/core/net/async/http/socketio/f;->b(Ljava/lang/String;Lcom/base/core/net/async/http/socketio/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/base/core/net/async/http/socketio/f;

.field private final synthetic b:Lcom/base/core/net/async/http/socketio/e;


# direct methods
.method constructor <init>(Lcom/base/core/net/async/http/socketio/f;Lcom/base/core/net/async/http/socketio/e;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/base/core/net/async/http/socketio/f$1;->a:Lcom/base/core/net/async/http/socketio/f;

    iput-object p2, p0, Lcom/base/core/net/async/http/socketio/f$1;->b:Lcom/base/core/net/async/http/socketio/e;

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONArray;Lcom/base/core/net/async/http/socketio/a;)V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/base/core/net/async/http/socketio/f$1;->b:Lcom/base/core/net/async/http/socketio/e;

    invoke-interface {v0, p1, p2}, Lcom/base/core/net/async/http/socketio/e;->a(Lorg/json/JSONArray;Lcom/base/core/net/async/http/socketio/a;)V

    .line 41
    return-void
.end method
