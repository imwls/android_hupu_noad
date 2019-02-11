.class public Lcom/base/core/net/async/t;
.super Lcom/base/core/net/async/h;
.source "SourceFile"


# static fields
.field static final synthetic h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 5
    const-class v0, Lcom/base/core/net/async/t;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/base/core/net/async/t;->h:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lcom/base/core/net/async/n;)V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0, p1}, Lcom/base/core/net/async/h;-><init>(Lcom/base/core/net/async/n;)V

    .line 8
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/base/core/net/async/t;->a(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lcom/base/core/net/async/i;)V
    .locals 2

    .prologue
    .line 34
    invoke-virtual {p0}, Lcom/base/core/net/async/t;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/base/core/net/async/t;->e()I

    move-result v0

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_1

    .line 41
    :cond_0
    :goto_0
    return-void

    .line 36
    :cond_1
    invoke-virtual {p0, p1}, Lcom/base/core/net/async/t;->b(Lcom/base/core/net/async/i;)Lcom/base/core/net/async/i;

    move-result-object v0

    .line 37
    sget-boolean v1, Lcom/base/core/net/async/t;->h:Z

    if-nez v1, :cond_2

    if-eqz p1, :cond_2

    if-eq v0, p1, :cond_2

    invoke-virtual {p1}, Lcom/base/core/net/async/i;->d()Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 38
    :cond_2
    const/4 v1, 0x1

    invoke-super {p0, v0, v1}, Lcom/base/core/net/async/h;->a(Lcom/base/core/net/async/i;Z)V

    .line 39
    if-eqz p1, :cond_0

    .line 40
    invoke-virtual {p1}, Lcom/base/core/net/async/i;->n()V

    goto :goto_0
.end method

.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 3

    .prologue
    .line 19
    invoke-virtual {p0}, Lcom/base/core/net/async/t;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/base/core/net/async/t;->e()I

    move-result v0

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_0

    .line 28
    :goto_0
    return-void

    .line 21
    :cond_0
    new-instance v0, Lcom/base/core/net/async/i;

    invoke-direct {v0}, Lcom/base/core/net/async/i;-><init>()V

    .line 22
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    new-array v1, v1, [B

    .line 23
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 24
    sget-boolean v2, Lcom/base/core/net/async/t;->h:Z

    if-nez v2, :cond_1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    if-eqz v2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 25
    :cond_1
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/base/core/net/async/i;->a(Ljava/nio/ByteBuffer;)V

    .line 26
    invoke-virtual {p0, v0}, Lcom/base/core/net/async/t;->b(Lcom/base/core/net/async/i;)Lcom/base/core/net/async/i;

    move-result-object v0

    .line 27
    const/4 v1, 0x1

    invoke-super {p0, v0, v1}, Lcom/base/core/net/async/h;->a(Lcom/base/core/net/async/i;Z)V

    goto :goto_0
.end method

.method public b(Lcom/base/core/net/async/i;)Lcom/base/core/net/async/i;
    .locals 0

    .prologue
    .line 12
    return-object p1
.end method
