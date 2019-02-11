.class public Lcom/base/core/net/async/c/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/base/core/net/async/c/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/base/core/net/async/c/a",
        "<",
        "Lorg/json/JSONArray;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/base/core/net/async/k;)Lcom/base/core/net/async/b/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/base/core/net/async/k;",
            ")",
            "Lcom/base/core/net/async/b/e",
            "<",
            "Lorg/json/JSONArray;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17
    new-instance v0, Lcom/base/core/net/async/c/c$1;

    invoke-direct {v0, p0}, Lcom/base/core/net/async/c/c$1;-><init>(Lcom/base/core/net/async/c/c;)V

    .line 23
    new-instance v1, Lcom/base/core/net/async/c/e;

    invoke-direct {v1}, Lcom/base/core/net/async/c/e;-><init>()V

    invoke-virtual {v1, p1}, Lcom/base/core/net/async/c/e;->a(Lcom/base/core/net/async/k;)Lcom/base/core/net/async/b/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/base/core/net/async/c/c$1;->a(Lcom/base/core/net/async/b/e;)Lcom/base/core/net/async/b/i;

    move-result-object v0

    .line 17
    return-object v0
.end method

.method public bridge synthetic a(Lcom/base/core/net/async/n;Ljava/lang/Object;Lcom/base/core/net/async/a/a;)V
    .locals 0

    .prologue
    .line 1
    check-cast p2, Lorg/json/JSONArray;

    invoke-virtual {p0, p1, p2, p3}, Lcom/base/core/net/async/c/c;->a(Lcom/base/core/net/async/n;Lorg/json/JSONArray;Lcom/base/core/net/async/a/a;)V

    return-void
.end method

.method public a(Lcom/base/core/net/async/n;Lorg/json/JSONArray;Lcom/base/core/net/async/a/a;)V
    .locals 2

    .prologue
    .line 28
    new-instance v0, Lcom/base/core/net/async/c/e;

    invoke-direct {v0}, Lcom/base/core/net/async/c/e;-><init>()V

    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1, p3}, Lcom/base/core/net/async/c/e;->a(Lcom/base/core/net/async/n;Ljava/lang/String;Lcom/base/core/net/async/a/a;)V

    .line 29
    return-void
.end method
