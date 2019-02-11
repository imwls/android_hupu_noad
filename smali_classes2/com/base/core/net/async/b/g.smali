.class public Lcom/base/core/net/async/b/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/base/core/net/async/b/c;


# static fields
.field public static final h:Lcom/base/core/net/async/b/a;

.field static final synthetic i:Z


# instance fields
.field private a:Lcom/base/core/net/async/b/a;

.field f:Z

.field g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 3
    const-class v0, Lcom/base/core/net/async/b/g;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/base/core/net/async/b/g;->i:Z

    .line 72
    new-instance v0, Lcom/base/core/net/async/b/g$1;

    invoke-direct {v0}, Lcom/base/core/net/async/b/g$1;-><init>()V

    sput-object v0, Lcom/base/core/net/async/b/g;->h:Lcom/base/core/net/async/b/a;

    .line 76
    return-void

    .line 3
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

    .prologue
    .line 11
    return-void
.end method

.method public synthetic b(Lcom/base/core/net/async/b/a;)Lcom/base/core/net/async/b/c;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/base/core/net/async/b/g;->c(Lcom/base/core/net/async/b/a;)Lcom/base/core/net/async/b/g;

    move-result-object v0

    return-object v0
.end method

.method public b()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 39
    monitor-enter p0

    .line 40
    :try_start_0
    iget-boolean v1, p0, Lcom/base/core/net/async/b/g;->f:Z

    if-eqz v1, :cond_0

    .line 41
    monitor-exit p0

    const/4 v0, 0x0

    .line 53
    :goto_0
    return v0

    .line 42
    :cond_0
    iget-boolean v1, p0, Lcom/base/core/net/async/b/g;->g:Z

    if-eqz v1, :cond_1

    .line 43
    monitor-exit p0

    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 44
    :cond_1
    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, p0, Lcom/base/core/net/async/b/g;->g:Z

    .line 45
    iget-object v1, p0, Lcom/base/core/net/async/b/g;->a:Lcom/base/core/net/async/b/a;

    .line 47
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/base/core/net/async/b/g;->a:Lcom/base/core/net/async/b/a;

    .line 39
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    if-eqz v1, :cond_2

    .line 50
    invoke-interface {v1}, Lcom/base/core/net/async/b/a;->b()Z

    .line 51
    :cond_2
    invoke-virtual {p0}, Lcom/base/core/net/async/b/g;->a()V

    .line 52
    invoke-virtual {p0}, Lcom/base/core/net/async/b/g;->f()V

    goto :goto_0
.end method

.method public c(Lcom/base/core/net/async/b/a;)Lcom/base/core/net/async/b/g;
    .locals 1

    .prologue
    .line 60
    monitor-enter p0

    .line 61
    :try_start_0
    invoke-virtual {p0}, Lcom/base/core/net/async/b/g;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 62
    iput-object p1, p0, Lcom/base/core/net/async/b/g;->a:Lcom/base/core/net/async/b/a;

    .line 60
    :cond_0
    monitor-exit p0

    .line 64
    return-object p0

    .line 60
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected f()V
    .locals 0

    .prologue
    .line 14
    return-void
.end method

.method protected g()V
    .locals 0

    .prologue
    .line 17
    return-void
.end method

.method public h()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 20
    monitor-enter p0

    .line 21
    :try_start_0
    iget-boolean v1, p0, Lcom/base/core/net/async/b/g;->g:Z

    if-eqz v1, :cond_0

    .line 22
    monitor-exit p0

    const/4 v0, 0x0

    .line 33
    :goto_0
    return v0

    .line 23
    :cond_0
    iget-boolean v1, p0, Lcom/base/core/net/async/b/g;->f:Z

    if-eqz v1, :cond_2

    .line 25
    sget-boolean v1, Lcom/base/core/net/async/b/g;->i:Z

    if-nez v1, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 20
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 26
    :cond_1
    :try_start_1
    monitor-exit p0

    goto :goto_0

    .line 28
    :cond_2
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/base/core/net/async/b/g;->f:Z

    .line 29
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/base/core/net/async/b/g;->a:Lcom/base/core/net/async/b/a;

    .line 20
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    invoke-virtual {p0}, Lcom/base/core/net/async/b/g;->g()V

    .line 32
    invoke-virtual {p0}, Lcom/base/core/net/async/b/g;->f()V

    goto :goto_0
.end method

.method public i()Lcom/base/core/net/async/b/a;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 79
    invoke-virtual {p0}, Lcom/base/core/net/async/b/g;->b()Z

    .line 80
    iput-boolean v0, p0, Lcom/base/core/net/async/b/g;->f:Z

    .line 81
    iput-boolean v0, p0, Lcom/base/core/net/async/b/g;->g:Z

    .line 82
    return-object p0
.end method

.method public isCancelled()Z
    .locals 1

    .prologue
    .line 69
    iget-boolean v0, p0, Lcom/base/core/net/async/b/g;->g:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/base/core/net/async/b/g;->a:Lcom/base/core/net/async/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/base/core/net/async/b/g;->a:Lcom/base/core/net/async/b/a;

    invoke-interface {v0}, Lcom/base/core/net/async/b/a;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public isDone()Z
    .locals 1

    .prologue
    .line 7
    iget-boolean v0, p0, Lcom/base/core/net/async/b/g;->f:Z

    return v0
.end method
