.class public Lcom/base/core/net/async/http/filter/b;
.super Lcom/base/core/net/async/s;
.source "SourceFile"


# static fields
.field static final synthetic i:Z


# instance fields
.field f:I

.field g:I

.field h:Lcom/base/core/net/async/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 7
    const-class v0, Lcom/base/core/net/async/http/filter/b;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/base/core/net/async/http/filter/b;->i:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/base/core/net/async/s;-><init>()V

    .line 21
    new-instance v0, Lcom/base/core/net/async/i;

    invoke-direct {v0}, Lcom/base/core/net/async/i;-><init>()V

    iput-object v0, p0, Lcom/base/core/net/async/http/filter/b;->h:Lcom/base/core/net/async/i;

    .line 9
    iput p1, p0, Lcom/base/core/net/async/http/filter/b;->f:I

    .line 10
    return-void
.end method


# virtual methods
.method public a(Lcom/base/core/net/async/k;Lcom/base/core/net/async/i;)V
    .locals 3

    .prologue
    .line 24
    sget-boolean v0, Lcom/base/core/net/async/http/filter/b;->i:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/base/core/net/async/http/filter/b;->g:I

    iget v1, p0, Lcom/base/core/net/async/http/filter/b;->f:I

    if-lt v0, v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 25
    :cond_0
    invoke-virtual {p2}, Lcom/base/core/net/async/i;->e()I

    move-result v0

    .line 26
    iget v1, p0, Lcom/base/core/net/async/http/filter/b;->f:I

    iget v2, p0, Lcom/base/core/net/async/http/filter/b;->g:I

    sub-int/2addr v1, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 28
    iget-object v1, p0, Lcom/base/core/net/async/http/filter/b;->h:Lcom/base/core/net/async/i;

    invoke-virtual {p2, v1, v0}, Lcom/base/core/net/async/i;->a(Lcom/base/core/net/async/i;I)V

    .line 30
    iget v0, p0, Lcom/base/core/net/async/http/filter/b;->g:I

    iget-object v1, p0, Lcom/base/core/net/async/http/filter/b;->h:Lcom/base/core/net/async/i;

    invoke-virtual {v1}, Lcom/base/core/net/async/i;->e()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/base/core/net/async/http/filter/b;->g:I

    .line 31
    iget-object v0, p0, Lcom/base/core/net/async/http/filter/b;->h:Lcom/base/core/net/async/i;

    invoke-super {p0, p1, v0}, Lcom/base/core/net/async/s;->a(Lcom/base/core/net/async/k;Lcom/base/core/net/async/i;)V

    .line 32
    iget v0, p0, Lcom/base/core/net/async/http/filter/b;->g:I

    iget v1, p0, Lcom/base/core/net/async/http/filter/b;->f:I

    if-ne v0, v1, :cond_1

    .line 33
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/base/core/net/async/http/filter/b;->b(Ljava/lang/Exception;)V

    .line 34
    :cond_1
    return-void
.end method

.method protected b(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 14
    if-nez p1, :cond_0

    iget v0, p0, Lcom/base/core/net/async/http/filter/b;->g:I

    iget v1, p0, Lcom/base/core/net/async/http/filter/b;->f:I

    if-eq v0, v1, :cond_0

    .line 15
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "End of data reached before content length was read"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 16
    :cond_0
    invoke-super {p0, p1}, Lcom/base/core/net/async/s;->b(Ljava/lang/Exception;)V

    .line 17
    return-void
.end method
