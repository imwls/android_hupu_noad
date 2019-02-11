.class public Lcom/base/core/net/async/d/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/base/core/net/async/k;


# instance fields
.field a:Lcom/base/core/net/async/AsyncServer;

.field b:Ljava/io/InputStream;

.field c:Lcom/base/core/net/async/a/d;

.field d:Z

.field e:Lcom/base/core/net/async/i;

.field f:Ljava/lang/Runnable;

.field g:Lcom/base/core/net/async/a/a;


# direct methods
.method public constructor <init>(Lcom/base/core/net/async/AsyncServer;Ljava/io/InputStream;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v0, Lcom/base/core/net/async/i;

    invoke-direct {v0}, Lcom/base/core/net/async/i;-><init>()V

    iput-object v0, p0, Lcom/base/core/net/async/d/b;->e:Lcom/base/core/net/async/i;

    .line 64
    new-instance v0, Lcom/base/core/net/async/d/b$1;

    invoke-direct {v0, p0}, Lcom/base/core/net/async/d/b$1;-><init>(Lcom/base/core/net/async/d/b;)V

    iput-object v0, p0, Lcom/base/core/net/async/d/b;->f:Ljava/lang/Runnable;

    .line 20
    iput-object p1, p0, Lcom/base/core/net/async/d/b;->a:Lcom/base/core/net/async/AsyncServer;

    .line 21
    iput-object p2, p0, Lcom/base/core/net/async/d/b;->b:Ljava/io/InputStream;

    .line 22
    invoke-direct {p0}, Lcom/base/core/net/async/d/b;->a()V

    .line 23
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lcom/base/core/net/async/d/b;->a:Lcom/base/core/net/async/AsyncServer;

    iget-object v1, p0, Lcom/base/core/net/async/d/b;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/base/core/net/async/AsyncServer;->a(Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 95
    return-void
.end method

.method static synthetic a(Lcom/base/core/net/async/d/b;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lcom/base/core/net/async/d/b;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method private a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 54
    :try_start_0
    iget-object v0, p0, Lcom/base/core/net/async/d/b;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :goto_0
    iget-object v0, p0, Lcom/base/core/net/async/d/b;->g:Lcom/base/core/net/async/a/a;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/base/core/net/async/d/b;->g:Lcom/base/core/net/async/a/a;

    invoke-interface {v0, p1}, Lcom/base/core/net/async/a/a;->a(Ljava/lang/Exception;)V

    .line 61
    :cond_0
    return-void

    .line 56
    :catch_0
    move-exception p1

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/base/core/net/async/a/d;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/base/core/net/async/d/b;->c:Lcom/base/core/net/async/a/d;

    .line 29
    return-void
.end method

.method public b(Lcom/base/core/net/async/a/a;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/base/core/net/async/d/b;->g:Lcom/base/core/net/async/a/a;

    .line 106
    return-void
.end method

.method public h()V
    .locals 1

    .prologue
    .line 120
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/base/core/net/async/d/b;->a(Ljava/lang/Exception;)V

    .line 122
    :try_start_0
    iget-object v0, p0, Lcom/base/core/net/async/d/b;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    :goto_0
    return-void

    .line 124
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public j()Lcom/base/core/net/async/a/d;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/base/core/net/async/d/b;->c:Lcom/base/core/net/async/a/d;

    return-object v0
.end method

.method public m()Lcom/base/core/net/async/a/a;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/base/core/net/async/d/b;->g:Lcom/base/core/net/async/a/a;

    return-object v0
.end method

.method public m_()Z
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    return v0
.end method

.method public o()V
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/base/core/net/async/d/b;->d:Z

    .line 45
    return-void
.end method

.method public p()V
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/base/core/net/async/d/b;->d:Z

    .line 50
    return-void
.end method

.method public q()Z
    .locals 1

    .prologue
    .line 99
    iget-boolean v0, p0, Lcom/base/core/net/async/d/b;->d:Z

    return v0
.end method

.method public r()Lcom/base/core/net/async/AsyncServer;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/base/core/net/async/d/b;->a:Lcom/base/core/net/async/AsyncServer;

    return-object v0
.end method
