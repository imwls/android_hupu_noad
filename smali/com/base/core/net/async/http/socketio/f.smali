.class public Lcom/base/core/net/async/http/socketio/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/base/core/net/async/http/socketio/f$a;
    }
.end annotation


# instance fields
.field a:Lcom/base/core/net/async/util/HashList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/base/core/net/async/util/HashList",
            "<",
            "Lcom/base/core/net/async/http/socketio/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Lcom/base/core/net/async/util/HashList;

    invoke-direct {v0}, Lcom/base/core/net/async/util/HashList;-><init>()V

    iput-object v0, p0, Lcom/base/core/net/async/http/socketio/f;->a:Lcom/base/core/net/async/util/HashList;

    .line 13
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/base/core/net/async/http/socketio/e;)V
    .locals 0

    .prologue
    .line 33
    invoke-virtual {p0, p1, p2}, Lcom/base/core/net/async/http/socketio/f;->c(Ljava/lang/String;Lcom/base/core/net/async/http/socketio/e;)V

    .line 34
    return-void
.end method

.method a(Ljava/lang/String;Lorg/json/JSONArray;Lcom/base/core/net/async/http/socketio/a;)V
    .locals 2

    .prologue
    .line 20
    iget-object v0, p0, Lcom/base/core/net/async/http/socketio/f;->a:Lcom/base/core/net/async/util/HashList;

    invoke-virtual {v0, p1}, Lcom/base/core/net/async/util/HashList;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 21
    if-nez v0, :cond_1

    .line 30
    :cond_0
    return-void

    .line 23
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 24
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/base/core/net/async/http/socketio/e;

    .line 26
    invoke-interface {v0, p2, p3}, Lcom/base/core/net/async/http/socketio/e;->a(Lorg/json/JSONArray;Lcom/base/core/net/async/http/socketio/a;)V

    .line 27
    instance-of v0, v0, Lcom/base/core/net/async/http/socketio/f$a;

    if-eqz v0, :cond_2

    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;Lcom/base/core/net/async/http/socketio/e;)V
    .locals 1

    .prologue
    .line 37
    new-instance v0, Lcom/base/core/net/async/http/socketio/f$1;

    invoke-direct {v0, p0, p2}, Lcom/base/core/net/async/http/socketio/f$1;-><init>(Lcom/base/core/net/async/http/socketio/f;Lcom/base/core/net/async/http/socketio/e;)V

    invoke-virtual {p0, p1, v0}, Lcom/base/core/net/async/http/socketio/f;->c(Ljava/lang/String;Lcom/base/core/net/async/http/socketio/e;)V

    .line 43
    return-void
.end method

.method public c(Ljava/lang/String;Lcom/base/core/net/async/http/socketio/e;)V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/base/core/net/async/http/socketio/f;->a:Lcom/base/core/net/async/util/HashList;

    invoke-virtual {v0, p1, p2}, Lcom/base/core/net/async/util/HashList;->add(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    return-void
.end method

.method public d(Ljava/lang/String;Lcom/base/core/net/async/http/socketio/e;)V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/base/core/net/async/http/socketio/f;->a:Lcom/base/core/net/async/util/HashList;

    invoke-virtual {v0, p1}, Lcom/base/core/net/async/util/HashList;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 51
    if-nez v0, :cond_0

    .line 54
    :goto_0
    return-void

    .line 53
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method
