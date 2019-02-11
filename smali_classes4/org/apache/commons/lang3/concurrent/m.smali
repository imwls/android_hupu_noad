.class public Lorg/apache/commons/lang3/concurrent/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/lang3/concurrent/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/apache/commons/lang3/concurrent/g",
        "<TI;TO;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap",
            "<TI;",
            "Ljava/util/concurrent/Future",
            "<TO;>;>;"
        }
    .end annotation
.end field

.field private final b:Lorg/apache/commons/lang3/concurrent/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/commons/lang3/concurrent/g",
            "<TI;TO;>;"
        }
    .end annotation
.end field

.field private final c:Z


# direct methods
.method public constructor <init>(Lorg/apache/commons/lang3/concurrent/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/lang3/concurrent/g",
            "<TI;TO;>;)V"
        }
    .end annotation

    .prologue
    .line 74
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/apache/commons/lang3/concurrent/m;-><init>(Lorg/apache/commons/lang3/concurrent/g;Z)V

    .line 75
    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/lang3/concurrent/g;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/lang3/concurrent/g",
            "<TI;TO;>;Z)V"
        }
    .end annotation

    .prologue
    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/lang3/concurrent/m;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 91
    iput-object p1, p0, Lorg/apache/commons/lang3/concurrent/m;->b:Lorg/apache/commons/lang3/concurrent/g;

    .line 92
    iput-boolean p2, p0, Lorg/apache/commons/lang3/concurrent/m;->c:Z

    .line 93
    return-void
.end method

.method private a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    .locals 2

    .prologue
    .line 157
    instance-of v0, p1, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_0

    .line 158
    check-cast p1, Ljava/lang/RuntimeException;

    return-object p1

    .line 159
    :cond_0
    instance-of v0, p1, Ljava/lang/Error;

    if-eqz v0, :cond_1

    .line 160
    check-cast p1, Ljava/lang/Error;

    throw p1

    .line 162
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unchecked exception"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method static synthetic a(Lorg/apache/commons/lang3/concurrent/m;)Lorg/apache/commons/lang3/concurrent/g;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lorg/apache/commons/lang3/concurrent/m;->b:Lorg/apache/commons/lang3/concurrent/g;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)TO;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 116
    :goto_0
    iget-object v0, p0, Lorg/apache/commons/lang3/concurrent/m;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    .line 117
    if-nez v0, :cond_0

    .line 118
    new-instance v0, Lorg/apache/commons/lang3/concurrent/m$1;

    invoke-direct {v0, p0, p1}, Lorg/apache/commons/lang3/concurrent/m$1;-><init>(Lorg/apache/commons/lang3/concurrent/m;Ljava/lang/Object;)V

    .line 125
    new-instance v1, Ljava/util/concurrent/FutureTask;

    invoke-direct {v1, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 126
    iget-object v0, p0, Lorg/apache/commons/lang3/concurrent/m;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    .line 127
    if-nez v0, :cond_0

    .line 129
    invoke-virtual {v1}, Ljava/util/concurrent/FutureTask;->run()V

    move-object v0, v1

    .line 133
    :cond_0
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    return-object v0

    .line 134
    :catch_0
    move-exception v1

    .line 135
    iget-object v1, p0, Lorg/apache/commons/lang3/concurrent/m;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p1, v0}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    .line 136
    :catch_1
    move-exception v1

    .line 137
    iget-boolean v2, p0, Lorg/apache/commons/lang3/concurrent/m;->c:Z

    if-eqz v2, :cond_1

    .line 138
    iget-object v2, p0, Lorg/apache/commons/lang3/concurrent/m;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2, p1, v0}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/apache/commons/lang3/concurrent/m;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
