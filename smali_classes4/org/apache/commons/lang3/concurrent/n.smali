.class public Lorg/apache/commons/lang3/concurrent/n;
.super Lorg/apache/commons/lang3/concurrent/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/lang3/concurrent/n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/commons/lang3/concurrent/c",
        "<",
        "Lorg/apache/commons/lang3/concurrent/n$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lorg/apache/commons/lang3/concurrent/c",
            "<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 109
    invoke-direct {p0}, Lorg/apache/commons/lang3/concurrent/c;-><init>()V

    .line 102
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/lang3/concurrent/n;->a:Ljava/util/Map;

    .line 110
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    .prologue
    .line 120
    invoke-direct {p0, p1}, Lorg/apache/commons/lang3/concurrent/c;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 102
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/lang3/concurrent/n;->a:Ljava/util/Map;

    .line 121
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lorg/apache/commons/lang3/concurrent/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/apache/commons/lang3/concurrent/c",
            "<*>;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 136
    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "Name of child initializer must not be null!"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lorg/apache/commons/lang3/u;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 137
    if-eqz p2, :cond_1

    :goto_1
    const-string v0, "Child initializer must not be null!"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lorg/apache/commons/lang3/u;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 139
    monitor-enter p0

    .line 140
    :try_start_0
    invoke-virtual {p0}, Lorg/apache/commons/lang3/concurrent/n;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 141
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "addInitializer() must not be called after start()!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 145
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    move v0, v2

    .line 136
    goto :goto_0

    :cond_1
    move v1, v2

    .line 137
    goto :goto_1

    .line 144
    :cond_2
    :try_start_1
    iget-object v0, p0, Lorg/apache/commons/lang3/concurrent/n;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    return-void
.end method

.method protected g()I
    .locals 3

    .prologue
    .line 160
    const/4 v0, 0x1

    .line 162
    iget-object v1, p0, Lorg/apache/commons/lang3/concurrent/n;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/lang3/concurrent/c;

    .line 163
    invoke-virtual {v0}, Lorg/apache/commons/lang3/concurrent/c;->g()I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    .line 164
    goto :goto_0

    .line 166
    :cond_0
    return v1
.end method

.method protected synthetic h()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 98
    invoke-virtual {p0}, Lorg/apache/commons/lang3/concurrent/n;->i()Lorg/apache/commons/lang3/concurrent/n$a;

    move-result-object v0

    return-object v0
.end method

.method protected i()Lorg/apache/commons/lang3/concurrent/n$a;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 182
    monitor-enter p0

    .line 184
    :try_start_0
    new-instance v2, Ljava/util/HashMap;

    iget-object v0, p0, Lorg/apache/commons/lang3/concurrent/n;->a:Ljava/util/Map;

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 186
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    invoke-virtual {p0}, Lorg/apache/commons/lang3/concurrent/n;->f()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    .line 190
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/lang3/concurrent/c;

    .line 191
    invoke-virtual {v0}, Lorg/apache/commons/lang3/concurrent/c;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    if-nez v4, :cond_0

    .line 193
    invoke-virtual {v0, v1}, Lorg/apache/commons/lang3/concurrent/c;->a(Ljava/util/concurrent/ExecutorService;)V

    .line 195
    :cond_0
    invoke-virtual {v0}, Lorg/apache/commons/lang3/concurrent/c;->d()Z

    goto :goto_0

    .line 186
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 199
    :cond_1
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 200
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 201
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 203
    :try_start_2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/commons/lang3/concurrent/c;

    invoke-virtual {v1}, Lorg/apache/commons/lang3/concurrent/c;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Lorg/apache/commons/lang3/concurrent/ConcurrentException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 204
    :catch_0
    move-exception v1

    .line 205
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 209
    :cond_2
    new-instance v0, Lorg/apache/commons/lang3/concurrent/n$a;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v3, v4, v1}, Lorg/apache/commons/lang3/concurrent/n$a;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lorg/apache/commons/lang3/concurrent/n$1;)V

    return-object v0
.end method
