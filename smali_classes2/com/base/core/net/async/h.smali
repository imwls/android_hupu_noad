.class public Lcom/base/core/net/async/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/base/core/net/async/n;


# static fields
.field static final synthetic g:Z


# instance fields
.field a:Lcom/base/core/net/async/n;

.field b:Lcom/base/core/net/async/i;

.field c:Lcom/base/core/net/async/a/g;

.field d:I

.field e:Z

.field f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    const-class v0, Lcom/base/core/net/async/h;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/base/core/net/async/h;->g:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lcom/base/core/net/async/n;)V
    .locals 2

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    const v0, 0x7fffffff

    iput v0, p0, Lcom/base/core/net/async/h;->d:I

    .line 11
    iput-object p1, p0, Lcom/base/core/net/async/h;->a:Lcom/base/core/net/async/n;

    .line 12
    iget-object v0, p0, Lcom/base/core/net/async/h;->a:Lcom/base/core/net/async/n;

    new-instance v1, Lcom/base/core/net/async/h$1;

    invoke-direct {v1, p0}, Lcom/base/core/net/async/h$1;-><init>(Lcom/base/core/net/async/h;)V

    invoke-interface {v0, v1}, Lcom/base/core/net/async/n;->a(Lcom/base/core/net/async/a/g;)V

    .line 18
    return-void
.end method

.method static synthetic a(Lcom/base/core/net/async/h;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/base/core/net/async/h;->f()V

    return-void
.end method

.method private f()V
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Lcom/base/core/net/async/h;->b:Lcom/base/core/net/async/i;

    if-eqz v0, :cond_1

    .line 31
    iget-object v0, p0, Lcom/base/core/net/async/h;->a:Lcom/base/core/net/async/n;

    iget-object v1, p0, Lcom/base/core/net/async/h;->b:Lcom/base/core/net/async/i;

    invoke-interface {v0, v1}, Lcom/base/core/net/async/n;->a(Lcom/base/core/net/async/i;)V

    .line 32
    iget-object v0, p0, Lcom/base/core/net/async/h;->b:Lcom/base/core/net/async/i;

    invoke-virtual {v0}, Lcom/base/core/net/async/i;->e()I

    move-result v0

    if-nez v0, :cond_1

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/base/core/net/async/h;->b:Lcom/base/core/net/async/i;

    .line 34
    iget-boolean v0, p0, Lcom/base/core/net/async/h;->f:Z

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/base/core/net/async/h;->a:Lcom/base/core/net/async/n;

    invoke-interface {v0}, Lcom/base/core/net/async/n;->c()V

    .line 36
    :cond_0
    iget-boolean v0, p0, Lcom/base/core/net/async/h;->e:Z

    if-eqz v0, :cond_1

    .line 37
    iget-object v0, p0, Lcom/base/core/net/async/h;->a:Lcom/base/core/net/async/n;

    invoke-interface {v0}, Lcom/base/core/net/async/n;->h()V

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/base/core/net/async/h;->b:Lcom/base/core/net/async/i;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/base/core/net/async/h;->c:Lcom/base/core/net/async/a/g;

    if-eqz v0, :cond_2

    .line 41
    iget-object v0, p0, Lcom/base/core/net/async/h;->c:Lcom/base/core/net/async/a/g;

    invoke-interface {v0}, Lcom/base/core/net/async/a/g;->a()V

    .line 42
    :cond_2
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 107
    sget-boolean v0, Lcom/base/core/net/async/h;->g:Z

    if-nez v0, :cond_0

    if-gez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 108
    :cond_0
    iput p1, p0, Lcom/base/core/net/async/h;->d:I

    .line 109
    return-void
.end method

.method public a(Lcom/base/core/net/async/a/a;)V
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/base/core/net/async/h;->a:Lcom/base/core/net/async/n;

    invoke-interface {v0, p1}, Lcom/base/core/net/async/n;->a(Lcom/base/core/net/async/a/a;)V

    .line 139
    return-void
.end method

.method public a(Lcom/base/core/net/async/a/g;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/base/core/net/async/h;->c:Lcom/base/core/net/async/a/g;

    .line 88
    return-void
.end method

.method public a(Lcom/base/core/net/async/i;)V
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/base/core/net/async/h;->a(Lcom/base/core/net/async/i;Z)V

    .line 66
    return-void
.end method

.method protected a(Lcom/base/core/net/async/i;Z)V
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Lcom/base/core/net/async/h;->b:Lcom/base/core/net/async/i;

    if-nez v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/base/core/net/async/h;->a:Lcom/base/core/net/async/n;

    invoke-interface {v0, p1}, Lcom/base/core/net/async/n;->a(Lcom/base/core/net/async/i;)V

    .line 72
    :cond_0
    invoke-virtual {p1}, Lcom/base/core/net/async/i;->e()I

    move-result v0

    if-lez v0, :cond_3

    .line 73
    invoke-virtual {p1}, Lcom/base/core/net/async/i;->e()I

    move-result v0

    iget v1, p0, Lcom/base/core/net/async/h;->d:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 74
    if-eqz p2, :cond_1

    .line 75
    invoke-virtual {p1}, Lcom/base/core/net/async/i;->e()I

    move-result v0

    .line 76
    :cond_1
    if-lez v0, :cond_3

    .line 77
    iget-object v1, p0, Lcom/base/core/net/async/h;->b:Lcom/base/core/net/async/i;

    if-nez v1, :cond_2

    .line 78
    new-instance v1, Lcom/base/core/net/async/i;

    invoke-direct {v1}, Lcom/base/core/net/async/i;-><init>()V

    iput-object v1, p0, Lcom/base/core/net/async/h;->b:Lcom/base/core/net/async/i;

    .line 79
    :cond_2
    iget-object v1, p0, Lcom/base/core/net/async/h;->b:Lcom/base/core/net/async/i;

    invoke-virtual {p1, v1, v0}, Lcom/base/core/net/async/i;->a(Lcom/base/core/net/async/i;I)V

    .line 82
    :cond_3
    return-void
.end method

.method public a(Ljava/nio/ByteBuffer;)V
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/base/core/net/async/h;->b:Lcom/base/core/net/async/i;

    if-nez v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/base/core/net/async/h;->a:Lcom/base/core/net/async/n;

    invoke-interface {v0, p1}, Lcom/base/core/net/async/n;->a(Ljava/nio/ByteBuffer;)V

    .line 51
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-lez v0, :cond_2

    .line 52
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    iget v1, p0, Lcom/base/core/net/async/h;->d:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 53
    if-lez v0, :cond_2

    .line 54
    iget-object v1, p0, Lcom/base/core/net/async/h;->b:Lcom/base/core/net/async/i;

    if-nez v1, :cond_1

    .line 55
    new-instance v1, Lcom/base/core/net/async/i;

    invoke-direct {v1}, Lcom/base/core/net/async/i;-><init>()V

    iput-object v1, p0, Lcom/base/core/net/async/h;->b:Lcom/base/core/net/async/i;

    .line 56
    :cond_1
    new-array v0, v0, [B

    .line 57
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 58
    iget-object v1, p0, Lcom/base/core/net/async/h;->b:Lcom/base/core/net/async/i;

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/base/core/net/async/i;->a(Ljava/nio/ByteBuffer;)V

    .line 61
    :cond_2
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/base/core/net/async/h;->b:Lcom/base/core/net/async/i;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Lcom/base/core/net/async/n;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/base/core/net/async/h;->a:Lcom/base/core/net/async/n;

    return-object v0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/base/core/net/async/h;->b:Lcom/base/core/net/async/i;

    if-eqz v0, :cond_0

    .line 130
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/base/core/net/async/h;->f:Z

    .line 134
    :goto_0
    return-void

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/base/core/net/async/h;->a:Lcom/base/core/net/async/n;

    invoke-interface {v0}, Lcom/base/core/net/async/n;->c()V

    goto :goto_0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/base/core/net/async/h;->b:Lcom/base/core/net/async/i;

    if-nez v0, :cond_0

    .line 97
    const/4 v0, 0x0

    .line 98
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/base/core/net/async/h;->b:Lcom/base/core/net/async/i;

    invoke-virtual {v0}, Lcom/base/core/net/async/i;->e()I

    move-result v0

    goto :goto_0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 103
    iget v0, p0, Lcom/base/core/net/async/h;->d:I

    return v0
.end method

.method public h()V
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/base/core/net/async/h;->b:Lcom/base/core/net/async/i;

    if-eqz v0, :cond_0

    .line 120
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/base/core/net/async/h;->e:Z

    .line 124
    :goto_0
    return-void

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/base/core/net/async/h;->a:Lcom/base/core/net/async/n;

    invoke-interface {v0}, Lcom/base/core/net/async/n;->h()V

    goto :goto_0
.end method

.method public k()Lcom/base/core/net/async/a/a;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/base/core/net/async/h;->a:Lcom/base/core/net/async/n;

    invoke-interface {v0}, Lcom/base/core/net/async/n;->k()Lcom/base/core/net/async/a/a;

    move-result-object v0

    return-object v0
.end method

.method public l()Lcom/base/core/net/async/a/g;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/base/core/net/async/h;->c:Lcom/base/core/net/async/a/g;

    return-object v0
.end method

.method public n()Z
    .locals 1

    .prologue
    .line 113
    iget-boolean v0, p0, Lcom/base/core/net/async/h;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/base/core/net/async/h;->a:Lcom/base/core/net/async/n;

    invoke-interface {v0}, Lcom/base/core/net/async/n;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public r()Lcom/base/core/net/async/AsyncServer;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/base/core/net/async/h;->a:Lcom/base/core/net/async/n;

    invoke-interface {v0}, Lcom/base/core/net/async/n;->r()Lcom/base/core/net/async/AsyncServer;

    move-result-object v0

    return-object v0
.end method
