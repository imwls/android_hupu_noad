.class public Lcom/base/core/net/async/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/base/core/net/async/a/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/base/core/net/async/u$a;
    }
.end annotation


# static fields
.field static final synthetic c:Z


# instance fields
.field a:Ljava/lang/StringBuilder;

.field b:Lcom/base/core/net/async/u$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 5
    const-class v0, Lcom/base/core/net/async/u;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/base/core/net/async/u;->c:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/base/core/net/async/u;->a:Ljava/lang/StringBuilder;

    .line 5
    return-void
.end method


# virtual methods
.method public a()Lcom/base/core/net/async/u$a;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/base/core/net/async/u;->b:Lcom/base/core/net/async/u$a;

    return-object v0
.end method

.method public a(Lcom/base/core/net/async/k;Lcom/base/core/net/async/i;)V
    .locals 2

    .prologue
    .line 23
    :goto_0
    invoke-virtual {p2}, Lcom/base/core/net/async/i;->e()I

    move-result v0

    if-gtz v0, :cond_0

    .line 35
    :goto_1
    return-void

    .line 24
    :cond_0
    invoke-virtual {p2}, Lcom/base/core/net/async/i;->j()B

    move-result v0

    .line 25
    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    .line 26
    sget-boolean v0, Lcom/base/core/net/async/u;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/base/core/net/async/u;->b:Lcom/base/core/net/async/u$a;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/base/core/net/async/u;->b:Lcom/base/core/net/async/u$a;

    iget-object v1, p0, Lcom/base/core/net/async/u;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/base/core/net/async/u$a;->a(Ljava/lang/String;)V

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/base/core/net/async/u;->a:Ljava/lang/StringBuilder;

    goto :goto_1

    .line 32
    :cond_2
    iget-object v1, p0, Lcom/base/core/net/async/u;->a:Ljava/lang/StringBuilder;

    int-to-char v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public a(Lcom/base/core/net/async/u$a;)V
    .locals 0

    .prologue
    .line 14
    iput-object p1, p0, Lcom/base/core/net/async/u;->b:Lcom/base/core/net/async/u$a;

    .line 15
    return-void
.end method
