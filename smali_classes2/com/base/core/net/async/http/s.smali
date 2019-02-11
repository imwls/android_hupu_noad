.class public Lcom/base/core/net/async/http/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/base/core/net/async/http/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/base/core/net/async/http/f",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/String; = "text/plain"


# instance fields
.field a:[B

.field b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/base/core/net/async/http/s;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/base/core/net/async/http/s;->b:Ljava/lang/String;

    .line 19
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    const-string v0, "text/plain"

    return-object v0
.end method

.method public a(Lcom/base/core/net/async/http/e;Lcom/base/core/net/async/n;Lcom/base/core/net/async/a/a;)V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/base/core/net/async/http/s;->a:[B

    if-nez v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/base/core/net/async/http/s;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/base/core/net/async/http/s;->a:[B

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/base/core/net/async/http/s;->a:[B

    invoke-static {p2, v0, p3}, Lcom/base/core/net/async/aa;->a(Lcom/base/core/net/async/n;[BLcom/base/core/net/async/a/a;)V

    .line 39
    return-void
.end method

.method public a(Lcom/base/core/net/async/k;Lcom/base/core/net/async/a/a;)V
    .locals 2

    .prologue
    .line 23
    new-instance v0, Lcom/base/core/net/async/c/e;

    invoke-direct {v0}, Lcom/base/core/net/async/c/e;-><init>()V

    invoke-virtual {v0, p1}, Lcom/base/core/net/async/c/e;->a(Lcom/base/core/net/async/k;)Lcom/base/core/net/async/b/e;

    move-result-object v0

    new-instance v1, Lcom/base/core/net/async/http/s$1;

    invoke-direct {v1, p0, p2}, Lcom/base/core/net/async/http/s$1;-><init>(Lcom/base/core/net/async/http/s;Lcom/base/core/net/async/a/a;)V

    invoke-interface {v0, v1}, Lcom/base/core/net/async/b/e;->a(Lcom/base/core/net/async/b/f;)Lcom/base/core/net/async/b/e;

    .line 30
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/base/core/net/async/http/s;->a:[B

    if-nez v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/base/core/net/async/http/s;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/base/core/net/async/http/s;->a:[B

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/base/core/net/async/http/s;->a:[B

    array-length v0, v0

    return v0
.end method

.method public synthetic d()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/base/core/net/async/http/s;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    invoke-virtual {p0}, Lcom/base/core/net/async/http/s;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k_()Z
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/base/core/net/async/http/s;->b:Ljava/lang/String;

    return-object v0
.end method
