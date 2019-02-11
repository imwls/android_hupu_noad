.class public Lcom/base/core/net/async/c/e;
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16
    new-instance v0, Lcom/base/core/net/async/c/e$1;

    invoke-direct {v0, p0}, Lcom/base/core/net/async/c/e$1;-><init>(Lcom/base/core/net/async/c/e;)V

    .line 22
    new-instance v1, Lcom/base/core/net/async/c/b;

    invoke-direct {v1}, Lcom/base/core/net/async/c/b;-><init>()V

    invoke-virtual {v1, p1}, Lcom/base/core/net/async/c/b;->a(Lcom/base/core/net/async/k;)Lcom/base/core/net/async/b/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/base/core/net/async/c/e$1;->a(Lcom/base/core/net/async/b/e;)Lcom/base/core/net/async/b/i;

    move-result-object v0

    .line 16
    return-object v0
.end method

.method public bridge synthetic a(Lcom/base/core/net/async/n;Ljava/lang/Object;Lcom/base/core/net/async/a/a;)V
    .locals 0

    .prologue
    .line 1
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lcom/base/core/net/async/c/e;->a(Lcom/base/core/net/async/n;Ljava/lang/String;Lcom/base/core/net/async/a/a;)V

    return-void
.end method

.method public a(Lcom/base/core/net/async/n;Ljava/lang/String;Lcom/base/core/net/async/a/a;)V
    .locals 3

    .prologue
    .line 27
    new-instance v0, Lcom/base/core/net/async/c/b;

    invoke-direct {v0}, Lcom/base/core/net/async/c/b;-><init>()V

    new-instance v1, Lcom/base/core/net/async/i;

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/base/core/net/async/i;-><init>([B)V

    invoke-virtual {v0, p1, v1, p3}, Lcom/base/core/net/async/c/b;->a(Lcom/base/core/net/async/n;Lcom/base/core/net/async/i;Lcom/base/core/net/async/a/a;)V

    .line 28
    return-void
.end method
