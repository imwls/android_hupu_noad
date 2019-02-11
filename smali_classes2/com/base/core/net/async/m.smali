.class public Lcom/base/core/net/async/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/base/core/net/async/a/d;


# static fields
.field static final synthetic d:Z


# instance fields
.field a:Lcom/base/core/net/async/a/d;

.field b:I

.field c:Lcom/base/core/net/async/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 5
    const-class v0, Lcom/base/core/net/async/m;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/base/core/net/async/m;->d:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Lcom/base/core/net/async/i;

    invoke-direct {v0}, Lcom/base/core/net/async/i;-><init>()V

    iput-object v0, p0, Lcom/base/core/net/async/m;->c:Lcom/base/core/net/async/i;

    .line 29
    return-void
.end method

.method private a(Lcom/base/core/net/async/k;)Z
    .locals 2

    .prologue
    .line 18
    iget v0, p0, Lcom/base/core/net/async/m;->b:I

    iget-object v1, p0, Lcom/base/core/net/async/m;->c:Lcom/base/core/net/async/i;

    invoke-virtual {v1}, Lcom/base/core/net/async/i;->e()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 19
    const/4 v0, 0x0

    .line 25
    :goto_0
    return v0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/base/core/net/async/m;->a:Lcom/base/core/net/async/a/d;

    .line 22
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/base/core/net/async/m;->a:Lcom/base/core/net/async/a/d;

    .line 23
    iget-object v1, p0, Lcom/base/core/net/async/m;->c:Lcom/base/core/net/async/i;

    invoke-interface {v0, p1, v1}, Lcom/base/core/net/async/a/d;->a(Lcom/base/core/net/async/k;Lcom/base/core/net/async/i;)V

    .line 25
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a(ILcom/base/core/net/async/a/d;)V
    .locals 1

    .prologue
    .line 11
    sget-boolean v0, Lcom/base/core/net/async/m;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/base/core/net/async/m;->a:Lcom/base/core/net/async/a/d;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 12
    :cond_0
    iput p1, p0, Lcom/base/core/net/async/m;->b:I

    .line 13
    iput-object p2, p0, Lcom/base/core/net/async/m;->a:Lcom/base/core/net/async/a/d;

    .line 14
    iget-object v0, p0, Lcom/base/core/net/async/m;->c:Lcom/base/core/net/async/i;

    invoke-virtual {v0}, Lcom/base/core/net/async/i;->n()V

    .line 15
    return-void
.end method

.method public a(Lcom/base/core/net/async/k;Lcom/base/core/net/async/i;)V
    .locals 3

    .prologue
    .line 33
    sget-boolean v0, Lcom/base/core/net/async/m;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/base/core/net/async/m;->a:Lcom/base/core/net/async/a/d;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 35
    :cond_0
    invoke-virtual {p2}, Lcom/base/core/net/async/i;->e()I

    move-result v0

    iget v1, p0, Lcom/base/core/net/async/m;->b:I

    iget-object v2, p0, Lcom/base/core/net/async/m;->c:Lcom/base/core/net/async/i;

    invoke-virtual {v2}, Lcom/base/core/net/async/i;->e()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 36
    iget-object v1, p0, Lcom/base/core/net/async/m;->c:Lcom/base/core/net/async/i;

    invoke-virtual {p2, v1, v0}, Lcom/base/core/net/async/i;->a(Lcom/base/core/net/async/i;I)V

    .line 38
    invoke-direct {p0, p1}, Lcom/base/core/net/async/m;->a(Lcom/base/core/net/async/k;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/base/core/net/async/m;->a:Lcom/base/core/net/async/a/d;

    if-nez v0, :cond_0

    .line 39
    :cond_1
    return-void
.end method
