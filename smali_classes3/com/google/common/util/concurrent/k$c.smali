.class final Lcom/google/common/util/concurrent/k$c;
.super Lcom/google/common/util/concurrent/k$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 149
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/common/util/concurrent/k$a;-><init>(Lcom/google/common/util/concurrent/k$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/util/concurrent/k$1;)V
    .locals 0

    .prologue
    .line 149
    invoke-direct {p0}, Lcom/google/common/util/concurrent/k$c;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lcom/google/common/util/concurrent/k;)I
    .locals 1

    .prologue
    .line 162
    monitor-enter p1

    .line 163
    :try_start_0
    invoke-static {p1}, Lcom/google/common/util/concurrent/k;->b(Lcom/google/common/util/concurrent/k;)I

    .line 164
    invoke-static {p1}, Lcom/google/common/util/concurrent/k;->c(Lcom/google/common/util/concurrent/k;)I

    move-result v0

    monitor-exit p1

    return v0

    .line 165
    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method a(Lcom/google/common/util/concurrent/k;Ljava/util/Set;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/k;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Throwable;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 153
    monitor-enter p1

    .line 154
    :try_start_0
    invoke-static {p1}, Lcom/google/common/util/concurrent/k;->a(Lcom/google/common/util/concurrent/k;)Ljava/util/Set;

    move-result-object v0

    if-ne v0, p2, :cond_0

    .line 155
    invoke-static {p1, p3}, Lcom/google/common/util/concurrent/k;->a(Lcom/google/common/util/concurrent/k;Ljava/util/Set;)Ljava/util/Set;

    .line 157
    :cond_0
    monitor-exit p1

    .line 158
    return-void

    .line 157
    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
