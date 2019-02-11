.class final Lcom/google/common/util/concurrent/d$g;
.super Lcom/google/common/util/concurrent/d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "g"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1065
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/common/util/concurrent/d$a;-><init>(Lcom/google/common/util/concurrent/d$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/util/concurrent/d$1;)V
    .locals 0

    .prologue
    .line 1065
    invoke-direct {p0}, Lcom/google/common/util/concurrent/d$g;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lcom/google/common/util/concurrent/d$j;Lcom/google/common/util/concurrent/d$j;)V
    .locals 0

    .prologue
    .line 1073
    iput-object p2, p1, Lcom/google/common/util/concurrent/d$j;->c:Lcom/google/common/util/concurrent/d$j;

    .line 1074
    return-void
.end method

.method a(Lcom/google/common/util/concurrent/d$j;Ljava/lang/Thread;)V
    .locals 0

    .prologue
    .line 1068
    iput-object p2, p1, Lcom/google/common/util/concurrent/d$j;->b:Ljava/lang/Thread;

    .line 1069
    return-void
.end method

.method a(Lcom/google/common/util/concurrent/d;Lcom/google/common/util/concurrent/d$d;Lcom/google/common/util/concurrent/d$d;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/d",
            "<*>;",
            "Lcom/google/common/util/concurrent/d$d;",
            "Lcom/google/common/util/concurrent/d$d;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 1089
    monitor-enter p1

    .line 1090
    :try_start_0
    invoke-static {p1}, Lcom/google/common/util/concurrent/d;->d(Lcom/google/common/util/concurrent/d;)Lcom/google/common/util/concurrent/d$d;

    move-result-object v0

    if-ne v0, p2, :cond_0

    .line 1091
    invoke-static {p1, p3}, Lcom/google/common/util/concurrent/d;->a(Lcom/google/common/util/concurrent/d;Lcom/google/common/util/concurrent/d$d;)Lcom/google/common/util/concurrent/d$d;

    .line 1092
    const/4 v0, 0x1

    monitor-exit p1

    .line 1094
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit p1

    goto :goto_0

    .line 1095
    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method a(Lcom/google/common/util/concurrent/d;Lcom/google/common/util/concurrent/d$j;Lcom/google/common/util/concurrent/d$j;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/d",
            "<*>;",
            "Lcom/google/common/util/concurrent/d$j;",
            "Lcom/google/common/util/concurrent/d$j;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 1078
    monitor-enter p1

    .line 1079
    :try_start_0
    invoke-static {p1}, Lcom/google/common/util/concurrent/d;->c(Lcom/google/common/util/concurrent/d;)Lcom/google/common/util/concurrent/d$j;

    move-result-object v0

    if-ne v0, p2, :cond_0

    .line 1080
    invoke-static {p1, p3}, Lcom/google/common/util/concurrent/d;->a(Lcom/google/common/util/concurrent/d;Lcom/google/common/util/concurrent/d$j;)Lcom/google/common/util/concurrent/d$j;

    .line 1081
    const/4 v0, 0x1

    monitor-exit p1

    .line 1083
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit p1

    goto :goto_0

    .line 1084
    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method a(Lcom/google/common/util/concurrent/d;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/d",
            "<*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 1100
    monitor-enter p1

    .line 1101
    :try_start_0
    invoke-static {p1}, Lcom/google/common/util/concurrent/d;->a(Lcom/google/common/util/concurrent/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p2, :cond_0

    .line 1102
    invoke-static {p1, p3}, Lcom/google/common/util/concurrent/d;->a(Lcom/google/common/util/concurrent/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1103
    const/4 v0, 0x1

    monitor-exit p1

    .line 1105
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit p1

    goto :goto_0

    .line 1106
    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
