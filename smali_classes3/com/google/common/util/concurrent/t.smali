.class public final Lcom/google/common/util/concurrent/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/a/c;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/t$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/logging/Logger;


# instance fields
.field private b:Lcom/google/common/util/concurrent/t$a;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        a = "this"
    .end annotation
.end field

.field private c:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        a = "this"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    const-class v0, Lcom/google/common/util/concurrent/t;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/common/util/concurrent/t;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 5

    .prologue
    .line 141
    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    :goto_0
    return-void

    .line 142
    :catch_0
    move-exception v0

    .line 146
    sget-object v1, Lcom/google/common/util/concurrent/t;->a:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "RuntimeException while executing runnable "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " with executor "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 105
    monitor-enter p0

    .line 106
    :try_start_0
    iget-boolean v1, p0, Lcom/google/common/util/concurrent/t;->c:Z

    if-eqz v1, :cond_1

    .line 107
    monitor-exit p0

    .line 133
    :cond_0
    return-void

    .line 109
    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/common/util/concurrent/t;->c:Z

    .line 110
    iget-object v1, p0, Lcom/google/common/util/concurrent/t;->b:Lcom/google/common/util/concurrent/t$a;

    .line 111
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/common/util/concurrent/t;->b:Lcom/google/common/util/concurrent/t$a;

    .line 112
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    :goto_0
    if-eqz v1, :cond_2

    .line 125
    iget-object v2, v1, Lcom/google/common/util/concurrent/t$a;->c:Lcom/google/common/util/concurrent/t$a;

    .line 126
    iput-object v0, v1, Lcom/google/common/util/concurrent/t$a;->c:Lcom/google/common/util/concurrent/t$a;

    move-object v0, v1

    move-object v1, v2

    .line 128
    goto :goto_0

    .line 112
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 129
    :cond_2
    :goto_1
    if-eqz v0, :cond_0

    .line 130
    iget-object v1, v0, Lcom/google/common/util/concurrent/t$a;->a:Ljava/lang/Runnable;

    iget-object v2, v0, Lcom/google/common/util/concurrent/t$a;->b:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2}, Lcom/google/common/util/concurrent/t;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 131
    iget-object v0, v0, Lcom/google/common/util/concurrent/t$a;->c:Lcom/google/common/util/concurrent/t$a;

    goto :goto_1
.end method

.method public a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 2

    .prologue
    .line 71
    const-string v0, "Runnable was null."

    invoke-static {p1, v0}, Lcom/google/common/base/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    const-string v0, "Executor was null."

    invoke-static {p2, v0}, Lcom/google/common/base/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    monitor-enter p0

    .line 78
    :try_start_0
    iget-boolean v0, p0, Lcom/google/common/util/concurrent/t;->c:Z

    if-nez v0, :cond_0

    .line 79
    new-instance v0, Lcom/google/common/util/concurrent/t$a;

    iget-object v1, p0, Lcom/google/common/util/concurrent/t;->b:Lcom/google/common/util/concurrent/t$a;

    invoke-direct {v0, p1, p2, v1}, Lcom/google/common/util/concurrent/t$a;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lcom/google/common/util/concurrent/t$a;)V

    iput-object v0, p0, Lcom/google/common/util/concurrent/t;->b:Lcom/google/common/util/concurrent/t$a;

    .line 80
    monitor-exit p0

    .line 88
    :goto_0
    return-void

    .line 82
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    invoke-static {p1, p2}, Lcom/google/common/util/concurrent/t;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    .line 82
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
