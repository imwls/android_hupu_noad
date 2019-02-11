.class abstract Lcom/google/common/util/concurrent/af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Lcom/google/common/a/b;
    b = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/af$1;,
        Lcom/google/common/util/concurrent/af$c;,
        Lcom/google/common/util/concurrent/af$b;,
        Lcom/google/common/util/concurrent/af$a;
    }
.end annotation


# static fields
.field private static final c:Lcom/google/common/util/concurrent/af$a;

.field private static final d:Ljava/util/logging/Logger;


# instance fields
.field private volatile a:Ljava/lang/Thread;

.field private volatile b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 34
    const-class v0, Lcom/google/common/util/concurrent/af;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/common/util/concurrent/af;->d:Ljava/util/logging/Logger;

    .line 39
    :try_start_0
    new-instance v0, Lcom/google/common/util/concurrent/af$b;

    const-class v1, Lcom/google/common/util/concurrent/af;

    const-class v2, Ljava/lang/Thread;

    const-string v3, "a"

    invoke-static {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/af$b;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :goto_0
    sput-object v0, Lcom/google/common/util/concurrent/af;->c:Lcom/google/common/util/concurrent/af$a;

    .line 50
    return-void

    .line 41
    :catch_0
    move-exception v0

    .line 46
    sget-object v1, Lcom/google/common/util/concurrent/af;->d:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v3, "SafeAtomicHelper is broken!"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    new-instance v0, Lcom/google/common/util/concurrent/af$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/af$c;-><init>(Lcom/google/common/util/concurrent/af$1;)V

    goto :goto_0
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    return-void
.end method

.method static synthetic a(Lcom/google/common/util/concurrent/af;)Ljava/lang/Thread;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/google/common/util/concurrent/af;->a:Ljava/lang/Thread;

    return-object v0
.end method

.method static synthetic a(Lcom/google/common/util/concurrent/af;Ljava/lang/Thread;)Ljava/lang/Thread;
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/google/common/util/concurrent/af;->a:Ljava/lang/Thread;

    return-object p1
.end method


# virtual methods
.method abstract b()V
.end method

.method abstract c()Z
.end method

.method final e()V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/google/common/util/concurrent/af;->a:Ljava/lang/Thread;

    .line 83
    if-eqz v0, :cond_0

    .line 84
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 86
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/common/util/concurrent/af;->b:Z

    .line 87
    return-void
.end method

.method public final run()V
    .locals 3

    .prologue
    .line 54
    sget-object v0, Lcom/google/common/util/concurrent/af;->c:Lcom/google/common/util/concurrent/af$a;

    const/4 v1, 0x0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v0, p0, v1, v2}, Lcom/google/common/util/concurrent/af$a;->a(Lcom/google/common/util/concurrent/af;Ljava/lang/Thread;Ljava/lang/Thread;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 72
    :cond_0
    return-void

    .line 58
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/af;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/af;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    :goto_0
    iget-boolean v0, p0, Lcom/google/common/util/concurrent/af;->b:Z

    if-nez v0, :cond_0

    .line 68
    invoke-static {}, Ljava/lang/Thread;->yield()V

    goto :goto_0

    .line 60
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/af;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 67
    :goto_1
    iget-boolean v1, p0, Lcom/google/common/util/concurrent/af;->b:Z

    if-nez v1, :cond_2

    .line 68
    invoke-static {}, Ljava/lang/Thread;->yield()V

    goto :goto_1

    :cond_2
    throw v0
.end method
