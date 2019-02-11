.class final Lcom/google/common/c/g$a;
.super Lcom/google/common/c/g;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/a/d;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/c/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# direct methods
.method private constructor <init>(Lcom/google/common/c/e;Ljava/lang/Object;Ljava/lang/reflect/Method;)V
    .locals 1

    .prologue
    .line 144
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/common/c/g;-><init>(Lcom/google/common/c/e;Ljava/lang/Object;Ljava/lang/reflect/Method;Lcom/google/common/c/g$1;)V

    .line 145
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/c/e;Ljava/lang/Object;Ljava/lang/reflect/Method;Lcom/google/common/c/g$1;)V
    .locals 0

    .prologue
    .line 141
    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/c/g$a;-><init>(Lcom/google/common/c/e;Ljava/lang/Object;Ljava/lang/reflect/Method;)V

    return-void
.end method


# virtual methods
.method b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .prologue
    .line 149
    monitor-enter p0

    .line 150
    :try_start_0
    invoke-super {p0, p1}, Lcom/google/common/c/g;->b(Ljava/lang/Object;)V

    .line 151
    monitor-exit p0

    .line 152
    return-void

    .line 151
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
