.class final Lcom/google/common/util/concurrent/as$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/as;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/util/concurrent/as;


# direct methods
.method private constructor <init>(Lcom/google/common/util/concurrent/as;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lcom/google/common/util/concurrent/as$a;->a:Lcom/google/common/util/concurrent/as;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/util/concurrent/as;Lcom/google/common/util/concurrent/as$1;)V
    .locals 0

    .prologue
    .line 157
    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/as$a;-><init>(Lcom/google/common/util/concurrent/as;)V

    return-void
.end method

.method private a()V
    .locals 6

    .prologue
    .line 175
    :goto_0
    const/4 v0, 0x0

    .line 176
    iget-object v1, p0, Lcom/google/common/util/concurrent/as$a;->a:Lcom/google/common/util/concurrent/as;

    invoke-static {v1}, Lcom/google/common/util/concurrent/as;->a(Lcom/google/common/util/concurrent/as;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 178
    :try_start_0
    iget-object v2, p0, Lcom/google/common/util/concurrent/as$a;->a:Lcom/google/common/util/concurrent/as;

    invoke-static {v2}, Lcom/google/common/util/concurrent/as;->b(Lcom/google/common/util/concurrent/as;)I

    move-result v2

    if-nez v2, :cond_0

    .line 179
    iget-object v0, p0, Lcom/google/common/util/concurrent/as$a;->a:Lcom/google/common/util/concurrent/as;

    invoke-static {v0}, Lcom/google/common/util/concurrent/as;->c(Lcom/google/common/util/concurrent/as;)Ljava/util/Deque;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 181
    :cond_0
    if-nez v0, :cond_1

    .line 182
    iget-object v0, p0, Lcom/google/common/util/concurrent/as$a;->a:Lcom/google/common/util/concurrent/as;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/google/common/util/concurrent/as;->a(Lcom/google/common/util/concurrent/as;Z)Z

    .line 183
    monitor-exit v1

    return-void

    .line 185
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    :try_start_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 188
    :catch_0
    move-exception v1

    .line 189
    invoke-static {}, Lcom/google/common/util/concurrent/as;->c()Ljava/util/logging/Logger;

    move-result-object v2

    sget-object v3, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception while executing runnable "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 185
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 161
    :try_start_0
    invoke-direct {p0}, Lcom/google/common/util/concurrent/as$a;->a()V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    return-void

    .line 162
    :catch_0
    move-exception v0

    .line 163
    iget-object v1, p0, Lcom/google/common/util/concurrent/as$a;->a:Lcom/google/common/util/concurrent/as;

    invoke-static {v1}, Lcom/google/common/util/concurrent/as;->a(Lcom/google/common/util/concurrent/as;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 164
    :try_start_1
    iget-object v2, p0, Lcom/google/common/util/concurrent/as$a;->a:Lcom/google/common/util/concurrent/as;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/google/common/util/concurrent/as;->a(Lcom/google/common/util/concurrent/as;Z)Z

    .line 165
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 166
    throw v0

    .line 165
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
