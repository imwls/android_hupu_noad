.class public Lcom/base/core/net/async/r;
.super Lcom/base/core/net/async/l;
.source "SourceFile"


# instance fields
.field c:Lcom/base/core/net/async/AsyncServer;

.field d:Ljava/io/File;

.field e:Lcom/base/core/net/async/a/d;

.field f:Z

.field g:Lcom/base/core/net/async/i;

.field h:Ljava/nio/channels/FileChannel;

.field i:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/base/core/net/async/AsyncServer;Ljava/io/File;)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/base/core/net/async/l;-><init>()V

    .line 63
    new-instance v0, Lcom/base/core/net/async/i;

    invoke-direct {v0}, Lcom/base/core/net/async/i;-><init>()V

    iput-object v0, p0, Lcom/base/core/net/async/r;->g:Lcom/base/core/net/async/i;

    .line 65
    new-instance v0, Lcom/base/core/net/async/r$1;

    invoke-direct {v0, p0}, Lcom/base/core/net/async/r$1;-><init>(Lcom/base/core/net/async/r;)V

    iput-object v0, p0, Lcom/base/core/net/async/r;->i:Ljava/lang/Runnable;

    .line 17
    iput-object p1, p0, Lcom/base/core/net/async/r;->c:Lcom/base/core/net/async/AsyncServer;

    .line 18
    iput-object p2, p0, Lcom/base/core/net/async/r;->d:Ljava/io/File;

    .line 19
    invoke-virtual {p1}, Lcom/base/core/net/async/AsyncServer;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/base/core/net/async/r;->f:Z

    .line 20
    iget-boolean v0, p0, Lcom/base/core/net/async/r;->f:Z

    if-nez v0, :cond_0

    .line 21
    invoke-direct {p0}, Lcom/base/core/net/async/r;->a()V

    .line 22
    :cond_0
    return-void

    .line 19
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Lcom/base/core/net/async/r;->c:Lcom/base/core/net/async/AsyncServer;

    iget-object v1, p0, Lcom/base/core/net/async/r;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/base/core/net/async/AsyncServer;->a(Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 97
    return-void
.end method


# virtual methods
.method public a(Lcom/base/core/net/async/a/d;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/base/core/net/async/r;->e:Lcom/base/core/net/async/a/d;

    .line 28
    return-void
.end method

.method protected b(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 55
    :try_start_0
    iget-object v0, p0, Lcom/base/core/net/async/r;->h:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :goto_0
    invoke-super {p0, p1}, Lcom/base/core/net/async/l;->b(Ljava/lang/Exception;)V

    .line 61
    return-void

    .line 57
    :catch_0
    move-exception p1

    goto :goto_0
.end method

.method public h()V
    .locals 1

    .prologue
    .line 112
    :try_start_0
    iget-object v0, p0, Lcom/base/core/net/async/r;->h:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    :goto_0
    return-void

    .line 114
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public j()Lcom/base/core/net/async/a/d;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/base/core/net/async/r;->e:Lcom/base/core/net/async/a/d;

    return-object v0
.end method

.method public m_()Z
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    return v0
.end method

.method public o()V
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/base/core/net/async/r;->f:Z

    .line 44
    return-void
.end method

.method public p()V
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/base/core/net/async/r;->f:Z

    .line 49
    invoke-direct {p0}, Lcom/base/core/net/async/r;->a()V

    .line 50
    return-void
.end method

.method public q()Z
    .locals 1

    .prologue
    .line 101
    iget-boolean v0, p0, Lcom/base/core/net/async/r;->f:Z

    return v0
.end method

.method public r()Lcom/base/core/net/async/AsyncServer;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/base/core/net/async/r;->c:Lcom/base/core/net/async/AsyncServer;

    return-object v0
.end method
