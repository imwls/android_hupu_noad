.class public Lcom/base/core/net/async/http/m;
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
        "Lorg/json/JSONArray;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/String; = "application/json"


# instance fields
.field a:[B

.field b:Lorg/json/JSONArray;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONArray;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/base/core/net/async/http/m;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/base/core/net/async/http/m;->b:Lorg/json/JSONArray;

    .line 21
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    const-string v0, "application/json"

    return-object v0
.end method

.method public a(Lcom/base/core/net/async/http/e;Lcom/base/core/net/async/n;Lcom/base/core/net/async/a/a;)V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/base/core/net/async/http/m;->a:[B

    invoke-static {p2, v0, p3}, Lcom/base/core/net/async/aa;->a(Lcom/base/core/net/async/n;[BLcom/base/core/net/async/a/a;)V

    .line 37
    return-void
.end method

.method public a(Lcom/base/core/net/async/k;Lcom/base/core/net/async/a/a;)V
    .locals 2

    .prologue
    .line 25
    new-instance v0, Lcom/base/core/net/async/c/c;

    invoke-direct {v0}, Lcom/base/core/net/async/c/c;-><init>()V

    invoke-virtual {v0, p1}, Lcom/base/core/net/async/c/c;->a(Lcom/base/core/net/async/k;)Lcom/base/core/net/async/b/e;

    move-result-object v0

    new-instance v1, Lcom/base/core/net/async/http/m$1;

    invoke-direct {v1, p0, p2}, Lcom/base/core/net/async/http/m$1;-><init>(Lcom/base/core/net/async/http/m;Lcom/base/core/net/async/a/a;)V

    invoke-interface {v0, v1}, Lcom/base/core/net/async/b/e;->a(Lcom/base/core/net/async/b/f;)Lcom/base/core/net/async/b/e;

    .line 32
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/base/core/net/async/http/m;->b:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/base/core/net/async/http/m;->a:[B

    .line 52
    iget-object v0, p0, Lcom/base/core/net/async/http/m;->a:[B

    array-length v0, v0

    return v0
.end method

.method public synthetic d()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/base/core/net/async/http/m;->e()Lorg/json/JSONArray;

    move-result-object v0

    return-object v0
.end method

.method public e()Lorg/json/JSONArray;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/base/core/net/async/http/m;->b:Lorg/json/JSONArray;

    return-object v0
.end method

.method public k_()Z
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x1

    return v0
.end method
