.class final Lokhttp3/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/ad$a;
    }
.end annotation


# instance fields
.field final a:Lokhttp3/ab;

.field final b:Lokhttp3/internal/c/j;

.field final c:Lokhttp3/ae;

.field final d:Z

.field private e:Lokhttp3/r;

.field private f:Z


# direct methods
.method private constructor <init>(Lokhttp3/ab;Lokhttp3/ae;Z)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lokhttp3/ad;->a:Lokhttp3/ab;

    .line 52
    iput-object p2, p0, Lokhttp3/ad;->c:Lokhttp3/ae;

    .line 53
    iput-boolean p3, p0, Lokhttp3/ad;->d:Z

    .line 54
    new-instance v0, Lokhttp3/internal/c/j;

    invoke-direct {v0, p1, p3}, Lokhttp3/internal/c/j;-><init>(Lokhttp3/ab;Z)V

    iput-object v0, p0, Lokhttp3/ad;->b:Lokhttp3/internal/c/j;

    .line 55
    return-void
.end method

.method static a(Lokhttp3/ab;Lokhttp3/ae;Z)Lokhttp3/ad;
    .locals 2

    .prologue
    .line 59
    new-instance v0, Lokhttp3/ad;

    invoke-direct {v0, p0, p1, p2}, Lokhttp3/ad;-><init>(Lokhttp3/ab;Lokhttp3/ae;Z)V

    .line 60
    invoke-virtual {p0}, Lokhttp3/ab;->z()Lokhttp3/r$a;

    move-result-object v1

    invoke-interface {v1, v0}, Lokhttp3/r$a;->a(Lokhttp3/e;)Lokhttp3/r;

    move-result-object v1

    iput-object v1, v0, Lokhttp3/ad;->e:Lokhttp3/r;

    .line 61
    return-object v0
.end method

.method static synthetic a(Lokhttp3/ad;)Lokhttp3/r;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lokhttp3/ad;->e:Lokhttp3/r;

    return-object v0
.end method

.method private l()V
    .locals 2

    .prologue
    .line 89
    invoke-static {}, Lokhttp3/internal/f/f;->c()Lokhttp3/internal/f/f;

    move-result-object v0

    const-string v1, "response.body().close()"

    invoke-virtual {v0, v1}, Lokhttp3/internal/f/f;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 90
    iget-object v1, p0, Lokhttp3/ad;->b:Lokhttp3/internal/c/j;

    invoke-virtual {v1, v0}, Lokhttp3/internal/c/j;->a(Ljava/lang/Object;)V

    .line 91
    return-void
.end method


# virtual methods
.method public a()Lokhttp3/ae;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lokhttp3/ad;->c:Lokhttp3/ae;

    return-object v0
.end method

.method public a(Lokhttp3/f;)V
    .locals 2

    .prologue
    .line 94
    monitor-enter p0

    .line 95
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/ad;->f:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already Executed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 97
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 96
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lokhttp3/ad;->f:Z

    .line 97
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    invoke-direct {p0}, Lokhttp3/ad;->l()V

    .line 99
    iget-object v0, p0, Lokhttp3/ad;->e:Lokhttp3/r;

    invoke-virtual {v0, p0}, Lokhttp3/r;->a(Lokhttp3/e;)V

    .line 100
    iget-object v0, p0, Lokhttp3/ad;->a:Lokhttp3/ab;

    invoke-virtual {v0}, Lokhttp3/ab;->u()Lokhttp3/p;

    move-result-object v0

    new-instance v1, Lokhttp3/ad$a;

    invoke-direct {v1, p0, p1}, Lokhttp3/ad$a;-><init>(Lokhttp3/ad;Lokhttp3/f;)V

    invoke-virtual {v0, v1}, Lokhttp3/p;->a(Lokhttp3/ad$a;)V

    .line 101
    return-void
.end method

.method public b()Lokhttp3/ag;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 69
    monitor-enter p0

    .line 70
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/ad;->f:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already Executed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 72
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 71
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lokhttp3/ad;->f:Z

    .line 72
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    invoke-direct {p0}, Lokhttp3/ad;->l()V

    .line 74
    iget-object v0, p0, Lokhttp3/ad;->e:Lokhttp3/r;

    invoke-virtual {v0, p0}, Lokhttp3/r;->a(Lokhttp3/e;)V

    .line 76
    :try_start_2
    iget-object v0, p0, Lokhttp3/ad;->a:Lokhttp3/ab;

    invoke-virtual {v0}, Lokhttp3/ab;->u()Lokhttp3/p;

    move-result-object v0

    invoke-virtual {v0, p0}, Lokhttp3/p;->a(Lokhttp3/ad;)V

    .line 77
    invoke-virtual {p0}, Lokhttp3/ad;->k()Lokhttp3/ag;

    move-result-object v0

    .line 78
    if-nez v0, :cond_1

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Canceled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 80
    :catch_0
    move-exception v0

    .line 81
    :try_start_3
    iget-object v1, p0, Lokhttp3/ad;->e:Lokhttp3/r;

    invoke-virtual {v1, p0, v0}, Lokhttp3/r;->a(Lokhttp3/e;Ljava/io/IOException;)V

    .line 82
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 84
    :catchall_1
    move-exception v0

    iget-object v1, p0, Lokhttp3/ad;->a:Lokhttp3/ab;

    invoke-virtual {v1}, Lokhttp3/ab;->u()Lokhttp3/p;

    move-result-object v1

    invoke-virtual {v1, p0}, Lokhttp3/p;->b(Lokhttp3/ad;)V

    throw v0

    :cond_1
    iget-object v1, p0, Lokhttp3/ad;->a:Lokhttp3/ab;

    invoke-virtual {v1}, Lokhttp3/ab;->u()Lokhttp3/p;

    move-result-object v1

    invoke-virtual {v1, p0}, Lokhttp3/p;->b(Lokhttp3/ad;)V

    .line 79
    return-object v0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lokhttp3/ad;->b:Lokhttp3/internal/c/j;

    invoke-virtual {v0}, Lokhttp3/internal/c/j;->a()V

    .line 105
    return-void
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 33
    invoke-virtual {p0}, Lokhttp3/ad;->g()Lokhttp3/ad;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized d()Z
    .locals 1

    .prologue
    .line 108
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lokhttp3/ad;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lokhttp3/ad;->b:Lokhttp3/internal/c/j;

    invoke-virtual {v0}, Lokhttp3/internal/c/j;->b()Z

    move-result v0

    return v0
.end method

.method public synthetic f()Lokhttp3/e;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0}, Lokhttp3/ad;->g()Lokhttp3/ad;

    move-result-object v0

    return-object v0
.end method

.method public g()Lokhttp3/ad;
    .locals 3

    .prologue
    .line 117
    iget-object v0, p0, Lokhttp3/ad;->a:Lokhttp3/ab;

    iget-object v1, p0, Lokhttp3/ad;->c:Lokhttp3/ae;

    iget-boolean v2, p0, Lokhttp3/ad;->d:Z

    invoke-static {v0, v1, v2}, Lokhttp3/ad;->a(Lokhttp3/ab;Lokhttp3/ae;Z)Lokhttp3/ad;

    move-result-object v0

    return-object v0
.end method

.method h()Lokhttp3/internal/connection/f;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lokhttp3/ad;->b:Lokhttp3/internal/c/j;

    invoke-virtual {v0}, Lokhttp3/internal/c/j;->c()Lokhttp3/internal/connection/f;

    move-result-object v0

    return-object v0
.end method

.method i()Ljava/lang/String;
    .locals 2

    .prologue
    .line 174
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lokhttp3/ad;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "canceled "

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 175
    iget-boolean v0, p0, Lokhttp3/ad;->d:Z

    if-eqz v0, :cond_1

    const-string v0, "web socket"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 176
    invoke-virtual {p0}, Lokhttp3/ad;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 174
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0

    .line 175
    :cond_1
    const-string v0, "call"

    goto :goto_1
.end method

.method j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lokhttp3/ad;->c:Lokhttp3/ae;

    invoke-virtual {v0}, Lokhttp3/ae;->a()Lokhttp3/v;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/v;->u()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method k()Lokhttp3/ag;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 185
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 186
    iget-object v0, p0, Lokhttp3/ad;->a:Lokhttp3/ab;

    invoke-virtual {v0}, Lokhttp3/ab;->x()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 187
    iget-object v0, p0, Lokhttp3/ad;->b:Lokhttp3/internal/c/j;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    new-instance v0, Lokhttp3/internal/c/a;

    iget-object v3, p0, Lokhttp3/ad;->a:Lokhttp3/ab;

    invoke-virtual {v3}, Lokhttp3/ab;->g()Lokhttp3/n;

    move-result-object v3

    invoke-direct {v0, v3}, Lokhttp3/internal/c/a;-><init>(Lokhttp3/n;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    new-instance v0, Lokhttp3/internal/a/a;

    iget-object v3, p0, Lokhttp3/ad;->a:Lokhttp3/ab;

    invoke-virtual {v3}, Lokhttp3/ab;->i()Lokhttp3/internal/a/f;

    move-result-object v3

    invoke-direct {v0, v3}, Lokhttp3/internal/a/a;-><init>(Lokhttp3/internal/a/f;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    new-instance v0, Lokhttp3/internal/connection/a;

    iget-object v3, p0, Lokhttp3/ad;->a:Lokhttp3/ab;

    invoke-direct {v0, v3}, Lokhttp3/internal/connection/a;-><init>(Lokhttp3/ab;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    iget-boolean v0, p0, Lokhttp3/ad;->d:Z

    if-nez v0, :cond_0

    .line 192
    iget-object v0, p0, Lokhttp3/ad;->a:Lokhttp3/ab;

    invoke-virtual {v0}, Lokhttp3/ab;->y()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 194
    :cond_0
    new-instance v0, Lokhttp3/internal/c/b;

    iget-boolean v3, p0, Lokhttp3/ad;->d:Z

    invoke-direct {v0, v3}, Lokhttp3/internal/c/b;-><init>(Z)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    new-instance v0, Lokhttp3/internal/c/g;

    const/4 v5, 0x0

    iget-object v6, p0, Lokhttp3/ad;->c:Lokhttp3/ae;

    iget-object v8, p0, Lokhttp3/ad;->e:Lokhttp3/r;

    iget-object v3, p0, Lokhttp3/ad;->a:Lokhttp3/ab;

    .line 197
    invoke-virtual {v3}, Lokhttp3/ab;->a()I

    move-result v9

    iget-object v3, p0, Lokhttp3/ad;->a:Lokhttp3/ab;

    .line 198
    invoke-virtual {v3}, Lokhttp3/ab;->b()I

    move-result v10

    iget-object v3, p0, Lokhttp3/ad;->a:Lokhttp3/ab;

    invoke-virtual {v3}, Lokhttp3/ab;->c()I

    move-result v11

    move-object v3, v2

    move-object v4, v2

    move-object v7, p0

    invoke-direct/range {v0 .. v11}, Lokhttp3/internal/c/g;-><init>(Ljava/util/List;Lokhttp3/internal/connection/f;Lokhttp3/internal/c/c;Lokhttp3/internal/connection/c;ILokhttp3/ae;Lokhttp3/e;Lokhttp3/r;III)V

    .line 200
    iget-object v1, p0, Lokhttp3/ad;->c:Lokhttp3/ae;

    invoke-interface {v0, v1}, Lokhttp3/w$a;->a(Lokhttp3/ae;)Lokhttp3/ag;

    move-result-object v0

    return-object v0
.end method
