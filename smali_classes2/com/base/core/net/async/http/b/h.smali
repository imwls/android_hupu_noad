.class public Lcom/base/core/net/async/http/b/h;
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
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic a:Z


# instance fields
.field private b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-class v0, Lcom/base/core/net/async/http/b/h;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/base/core/net/async/http/b/h;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/base/core/net/async/http/b/h;->b:Ljava/lang/String;

    .line 13
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/base/core/net/async/http/b/h;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lcom/base/core/net/async/http/e;Lcom/base/core/net/async/n;Lcom/base/core/net/async/a/a;)V
    .locals 1

    .prologue
    .line 17
    sget-boolean v0, Lcom/base/core/net/async/http/b/h;->a:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 18
    :cond_0
    return-void
.end method

.method public a(Lcom/base/core/net/async/k;Lcom/base/core/net/async/a/a;)V
    .locals 1

    .prologue
    .line 43
    invoke-interface {p1, p2}, Lcom/base/core/net/async/k;->b(Lcom/base/core/net/async/a/a;)V

    .line 44
    new-instance v0, Lcom/base/core/net/async/v;

    invoke-direct {v0}, Lcom/base/core/net/async/v;-><init>()V

    invoke-interface {p1, v0}, Lcom/base/core/net/async/k;->a(Lcom/base/core/net/async/a/d;)V

    .line 45
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 33
    const/4 v0, -0x1

    return v0
.end method

.method public synthetic d()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/base/core/net/async/http/b/h;->e()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/Void;
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    return-object v0
.end method

.method public k_()Z
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    return v0
.end method
