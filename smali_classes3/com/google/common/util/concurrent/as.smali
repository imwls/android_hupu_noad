.class final Lcom/google/common/util/concurrent/as;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation build Lcom/google/common/a/c;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/as$1;,
        Lcom/google/common/util/concurrent/as$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/logging/Logger;


# instance fields
.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        a = "internalLock"
    .end annotation
.end field

.field private d:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        a = "internalLock"
    .end annotation
.end field

.field private e:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        a = "internalLock"
    .end annotation
.end field

.field private final f:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47
    const-class v0, Lcom/google/common/util/concurrent/as;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/common/util/concurrent/as;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/google/common/util/concurrent/as;->c:Ljava/util/Deque;

    .line 55
    iput-boolean v1, p0, Lcom/google/common/util/concurrent/as;->d:Z

    .line 58
    iput v1, p0, Lcom/google/common/util/concurrent/as;->e:I

    .line 61
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/common/util/concurrent/as;->f:Ljava/lang/Object;

    .line 64
    invoke-static {p1}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lcom/google/common/util/concurrent/as;->b:Ljava/util/concurrent/Executor;

    .line 65
    return-void
.end method

.method static synthetic a(Lcom/google/common/util/concurrent/as;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/google/common/util/concurrent/as;->f:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic a(Lcom/google/common/util/concurrent/as;Z)Z
    .locals 0

    .prologue
    .line 46
    iput-boolean p1, p0, Lcom/google/common/util/concurrent/as;->d:Z

    return p1
.end method

.method static synthetic b(Lcom/google/common/util/concurrent/as;)I
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Lcom/google/common/util/concurrent/as;->e:I

    return v0
.end method

.method static synthetic c(Lcom/google/common/util/concurrent/as;)Ljava/util/Deque;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/google/common/util/concurrent/as;->c:Ljava/util/Deque;

    return-object v0
.end method

.method static synthetic c()Ljava/util/logging/Logger;
    .locals 1

    .prologue
    .line 46
    sget-object v0, Lcom/google/common/util/concurrent/as;->a:Ljava/util/logging/Logger;

    return-object v0
.end method

.method private d()V
    .locals 3

    .prologue
    .line 126
    iget-object v1, p0, Lcom/google/common/util/concurrent/as;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 128
    :try_start_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/as;->c:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 129
    monitor-exit v1

    .line 152
    :goto_0
    return-void

    .line 131
    :cond_0
    iget v0, p0, Lcom/google/common/util/concurrent/as;->e:I

    if-lez v0, :cond_1

    .line 132
    monitor-exit v1

    goto :goto_0

    .line 138
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 134
    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lcom/google/common/util/concurrent/as;->d:Z

    if-eqz v0, :cond_2

    .line 135
    monitor-exit v1

    goto :goto_0

    .line 137
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/common/util/concurrent/as;->d:Z

    .line 138
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    :try_start_2
    iget-object v0, p0, Lcom/google/common/util/concurrent/as;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/common/util/concurrent/as$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/common/util/concurrent/as$a;-><init>(Lcom/google/common/util/concurrent/as;Lcom/google/common/util/concurrent/as$1;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    .line 144
    :catchall_1
    move-exception v0

    .line 147
    iget-object v1, p0, Lcom/google/common/util/concurrent/as;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 148
    const/4 v2, 0x0

    :try_start_3
    iput-boolean v2, p0, Lcom/google/common/util/concurrent/as;->d:Z

    .line 149
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    :catchall_2
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 101
    iget-object v1, p0, Lcom/google/common/util/concurrent/as;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 102
    :try_start_0
    iget v0, p0, Lcom/google/common/util/concurrent/as;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/util/concurrent/as;->e:I

    .line 103
    monitor-exit v1

    .line 104
    return-void

    .line 103
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 86
    iget-object v1, p0, Lcom/google/common/util/concurrent/as;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 87
    :try_start_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/as;->c:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 88
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    invoke-direct {p0}, Lcom/google/common/util/concurrent/as;->d()V

    .line 90
    return-void

    .line 88
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 118
    iget-object v1, p0, Lcom/google/common/util/concurrent/as;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 119
    :try_start_0
    iget v0, p0, Lcom/google/common/util/concurrent/as;->e:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/s;->b(Z)V

    .line 120
    iget v0, p0, Lcom/google/common/util/concurrent/as;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/common/util/concurrent/as;->e:I

    .line 121
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    invoke-direct {p0}, Lcom/google/common/util/concurrent/as;->d()V

    .line 123
    return-void

    .line 119
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 121
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 75
    iget-object v1, p0, Lcom/google/common/util/concurrent/as;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 76
    :try_start_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/as;->c:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 77
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    invoke-direct {p0}, Lcom/google/common/util/concurrent/as;->d()V

    .line 79
    return-void

    .line 77
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
