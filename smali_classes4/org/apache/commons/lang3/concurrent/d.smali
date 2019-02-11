.class public Lorg/apache/commons/lang3/concurrent/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/lang3/concurrent/d$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicLong;

.field private final b:Ljava/util/concurrent/ThreadFactory;

.field private final c:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/Integer;

.field private final f:Ljava/lang/Boolean;


# direct methods
.method private constructor <init>(Lorg/apache/commons/lang3/concurrent/d$a;)V
    .locals 1

    .prologue
    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    invoke-static {p1}, Lorg/apache/commons/lang3/concurrent/d$a;->a(Lorg/apache/commons/lang3/concurrent/d$a;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    if-nez v0, :cond_0

    .line 118
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/lang3/concurrent/d;->b:Ljava/util/concurrent/ThreadFactory;

    .line 123
    :goto_0
    invoke-static {p1}, Lorg/apache/commons/lang3/concurrent/d$a;->b(Lorg/apache/commons/lang3/concurrent/d$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/lang3/concurrent/d;->d:Ljava/lang/String;

    .line 124
    invoke-static {p1}, Lorg/apache/commons/lang3/concurrent/d$a;->c(Lorg/apache/commons/lang3/concurrent/d$a;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/lang3/concurrent/d;->e:Ljava/lang/Integer;

    .line 125
    invoke-static {p1}, Lorg/apache/commons/lang3/concurrent/d$a;->d(Lorg/apache/commons/lang3/concurrent/d$a;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/lang3/concurrent/d;->f:Ljava/lang/Boolean;

    .line 126
    invoke-static {p1}, Lorg/apache/commons/lang3/concurrent/d$a;->e(Lorg/apache/commons/lang3/concurrent/d$a;)Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/lang3/concurrent/d;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 128
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/lang3/concurrent/d;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 129
    return-void

    .line 120
    :cond_0
    invoke-static {p1}, Lorg/apache/commons/lang3/concurrent/d$a;->a(Lorg/apache/commons/lang3/concurrent/d$a;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/lang3/concurrent/d;->b:Ljava/util/concurrent/ThreadFactory;

    goto :goto_0
.end method

.method synthetic constructor <init>(Lorg/apache/commons/lang3/concurrent/d$a;Lorg/apache/commons/lang3/concurrent/d$1;)V
    .locals 0

    .prologue
    .line 91
    invoke-direct {p0, p1}, Lorg/apache/commons/lang3/concurrent/d;-><init>(Lorg/apache/commons/lang3/concurrent/d$a;)V

    return-void
.end method

.method private a(Ljava/lang/Thread;)V
    .locals 4

    .prologue
    .line 222
    invoke-virtual {p0}, Lorg/apache/commons/lang3/concurrent/d;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Lorg/apache/commons/lang3/concurrent/d;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 224
    invoke-virtual {p0}, Lorg/apache/commons/lang3/concurrent/d;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 227
    :cond_0
    invoke-virtual {p0}, Lorg/apache/commons/lang3/concurrent/d;->e()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 228
    invoke-virtual {p0}, Lorg/apache/commons/lang3/concurrent/d;->e()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 231
    :cond_1
    invoke-virtual {p0}, Lorg/apache/commons/lang3/concurrent/d;->d()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 232
    invoke-virtual {p0}, Lorg/apache/commons/lang3/concurrent/d;->d()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setPriority(I)V

    .line 235
    :cond_2
    invoke-virtual {p0}, Lorg/apache/commons/lang3/concurrent/d;->c()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 236
    invoke-virtual {p0}, Lorg/apache/commons/lang3/concurrent/d;->c()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 238
    :cond_3
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/ThreadFactory;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lorg/apache/commons/lang3/concurrent/d;->b:Ljava/util/concurrent/ThreadFactory;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lorg/apache/commons/lang3/concurrent/d;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lorg/apache/commons/lang3/concurrent/d;->f:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final d()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lorg/apache/commons/lang3/concurrent/d;->e:Ljava/lang/Integer;

    return-object v0
.end method

.method public final e()Ljava/lang/Thread$UncaughtExceptionHandler;
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lorg/apache/commons/lang3/concurrent/d;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-object v0
.end method

.method public f()J
    .locals 2

    .prologue
    .line 193
    iget-object v0, p0, Lorg/apache/commons/lang3/concurrent/d;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 1

    .prologue
    .line 206
    invoke-virtual {p0}, Lorg/apache/commons/lang3/concurrent/d;->a()Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object v0

    .line 207
    invoke-direct {p0, v0}, Lorg/apache/commons/lang3/concurrent/d;->a(Ljava/lang/Thread;)V

    .line 209
    return-object v0
.end method
