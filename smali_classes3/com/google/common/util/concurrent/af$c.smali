.class final Lcom/google/common/util/concurrent/af$c;
.super Lcom/google/common/util/concurrent/af$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/af;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 110
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/common/util/concurrent/af$a;-><init>(Lcom/google/common/util/concurrent/af$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/util/concurrent/af$1;)V
    .locals 0

    .prologue
    .line 110
    invoke-direct {p0}, Lcom/google/common/util/concurrent/af$c;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lcom/google/common/util/concurrent/af;Ljava/lang/Thread;Ljava/lang/Thread;)Z
    .locals 1

    .prologue
    .line 113
    monitor-enter p1

    .line 114
    :try_start_0
    invoke-static {p1}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/af;)Ljava/lang/Thread;

    move-result-object v0

    if-ne v0, p2, :cond_0

    .line 115
    invoke-static {p1, p3}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/af;Ljava/lang/Thread;)Ljava/lang/Thread;

    .line 117
    :cond_0
    monitor-exit p1

    .line 118
    const/4 v0, 0x1

    return v0

    .line 117
    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
