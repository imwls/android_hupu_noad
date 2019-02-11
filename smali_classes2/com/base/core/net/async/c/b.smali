.class public Lcom/base/core/net/async/c/b;
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
        "Lcom/base/core/net/async/i;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/base/core/net/async/k;)Lcom/base/core/net/async/b/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/base/core/net/async/k;",
            ")",
            "Lcom/base/core/net/async/b/e",
            "<",
            "Lcom/base/core/net/async/i;",
            ">;"
        }
    .end annotation

    .prologue
    .line 18
    new-instance v0, Lcom/base/core/net/async/i;

    invoke-direct {v0}, Lcom/base/core/net/async/i;-><init>()V

    .line 19
    new-instance v1, Lcom/base/core/net/async/c/b$1;

    invoke-direct {v1, p0, p1}, Lcom/base/core/net/async/c/b$1;-><init>(Lcom/base/core/net/async/c/b;Lcom/base/core/net/async/k;)V

    .line 25
    new-instance v2, Lcom/base/core/net/async/c/b$2;

    invoke-direct {v2, p0, v0}, Lcom/base/core/net/async/c/b$2;-><init>(Lcom/base/core/net/async/c/b;Lcom/base/core/net/async/i;)V

    invoke-interface {p1, v2}, Lcom/base/core/net/async/k;->a(Lcom/base/core/net/async/a/d;)V

    .line 32
    new-instance v2, Lcom/base/core/net/async/c/b$3;

    invoke-direct {v2, p0, v1, v0}, Lcom/base/core/net/async/c/b$3;-><init>(Lcom/base/core/net/async/c/b;Lcom/base/core/net/async/b/h;Lcom/base/core/net/async/i;)V

    invoke-interface {p1, v2}, Lcom/base/core/net/async/k;->b(Lcom/base/core/net/async/a/a;)V

    .line 49
    return-object v1
.end method

.method public a(Lcom/base/core/net/async/n;Lcom/base/core/net/async/i;Lcom/base/core/net/async/a/a;)V
    .locals 0

    .prologue
    .line 54
    invoke-static {p1, p2, p3}, Lcom/base/core/net/async/aa;->a(Lcom/base/core/net/async/n;Lcom/base/core/net/async/i;Lcom/base/core/net/async/a/a;)V

    .line 55
    return-void
.end method

.method public bridge synthetic a(Lcom/base/core/net/async/n;Ljava/lang/Object;Lcom/base/core/net/async/a/a;)V
    .locals 0

    .prologue
    .line 1
    check-cast p2, Lcom/base/core/net/async/i;

    invoke-virtual {p0, p1, p2, p3}, Lcom/base/core/net/async/c/b;->a(Lcom/base/core/net/async/n;Lcom/base/core/net/async/i;Lcom/base/core/net/async/a/a;)V

    return-void
.end method
