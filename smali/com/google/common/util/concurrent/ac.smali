.class public final Lcom/google/common/util/concurrent/ac;
.super Lcom/google/common/util/concurrent/ad;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/a/a;
.end annotation

.annotation build Lcom/google/common/a/b;
    b = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/ac$b;,
        Lcom/google/common/util/concurrent/ac$c;,
        Lcom/google/common/util/concurrent/ac$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/google/common/util/concurrent/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/m",
            "<",
            "Lcom/google/common/util/concurrent/ah",
            "<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 731
    new-instance v0, Lcom/google/common/util/concurrent/ac$2;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/ac$2;-><init>()V

    sput-object v0, Lcom/google/common/util/concurrent/ac;->a:Lcom/google/common/util/concurrent/m;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 109
    invoke-direct {p0}, Lcom/google/common/util/concurrent/ad;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/common/util/concurrent/ah;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/util/concurrent/ah",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 181
    new-instance v0, Lcom/google/common/util/concurrent/ae$a;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/ae$a;-><init>()V

    return-object v0
.end method

.method public static a(Lcom/google/common/util/concurrent/ah;)Lcom/google/common/util/concurrent/ah;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/ah",
            "<+",
            "Lcom/google/common/util/concurrent/ah",
            "<+TV;>;>;)",
            "Lcom/google/common/util/concurrent/ah",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 725
    sget-object v0, Lcom/google/common/util/concurrent/ac;->a:Lcom/google/common/util/concurrent/m;

    invoke-static {p0, v0}, Lcom/google/common/util/concurrent/ac;->a(Lcom/google/common/util/concurrent/ah;Lcom/google/common/util/concurrent/m;)Lcom/google/common/util/concurrent/ah;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/google/common/util/concurrent/ah;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ah;
    .locals 1
    .annotation build Lcom/google/common/a/c;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/ah",
            "<TV;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")",
            "Lcom/google/common/util/concurrent/ah",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 460
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/common/util/concurrent/ay;->a(Lcom/google/common/util/concurrent/ah;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ah;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/google/common/util/concurrent/ah;Lcom/google/common/base/m;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ah;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/ah",
            "<TI;>;",
            "Lcom/google/common/base/m",
            "<-TI;+TO;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/common/util/concurrent/ah",
            "<TO;>;"
        }
    .end annotation

    .prologue
    .line 632
    invoke-static {p0, p1, p2}, Lcom/google/common/util/concurrent/i;->a(Lcom/google/common/util/concurrent/ah;Lcom/google/common/base/m;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ah;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/google/common/util/concurrent/ah;Lcom/google/common/util/concurrent/m;)Lcom/google/common/util/concurrent/ah;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/ah",
            "<TI;>;",
            "Lcom/google/common/util/concurrent/m",
            "<-TI;+TO;>;)",
            "Lcom/google/common/util/concurrent/ah",
            "<TO;>;"
        }
    .end annotation

    .prologue
    .line 504
    invoke-static {p0, p1}, Lcom/google/common/util/concurrent/i;->a(Lcom/google/common/util/concurrent/ah;Lcom/google/common/util/concurrent/m;)Lcom/google/common/util/concurrent/ah;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/google/common/util/concurrent/ah;Lcom/google/common/util/concurrent/m;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ah;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/ah",
            "<TI;>;",
            "Lcom/google/common/util/concurrent/m",
            "<-TI;+TO;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/common/util/concurrent/ah",
            "<TO;>;"
        }
    .end annotation

    .prologue
    .line 551
    invoke-static {p0, p1, p2}, Lcom/google/common/util/concurrent/i;->a(Lcom/google/common/util/concurrent/ah;Lcom/google/common/util/concurrent/m;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ah;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/google/common/util/concurrent/ah;Ljava/lang/Class;Lcom/google/common/base/m;)Lcom/google/common/util/concurrent/ah;
    .locals 1
    .annotation build Lcom/google/common/util/concurrent/ao$a;
        a = "AVAILABLE but requires exceptionType to be Throwable.class"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lcom/google/common/util/concurrent/ah",
            "<+TV;>;",
            "Ljava/lang/Class",
            "<TX;>;",
            "Lcom/google/common/base/m",
            "<-TX;+TV;>;)",
            "Lcom/google/common/util/concurrent/ah",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 245
    invoke-static {p0, p1, p2}, Lcom/google/common/util/concurrent/a;->a(Lcom/google/common/util/concurrent/ah;Ljava/lang/Class;Lcom/google/common/base/m;)Lcom/google/common/util/concurrent/ah;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/google/common/util/concurrent/ah;Ljava/lang/Class;Lcom/google/common/base/m;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ah;
    .locals 1
    .annotation build Lcom/google/common/util/concurrent/ao$a;
        a = "AVAILABLE but requires exceptionType to be Throwable.class"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lcom/google/common/util/concurrent/ah",
            "<+TV;>;",
            "Ljava/lang/Class",
            "<TX;>;",
            "Lcom/google/common/base/m",
            "<-TX;+TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/common/util/concurrent/ah",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 296
    invoke-static {p0, p1, p2, p3}, Lcom/google/common/util/concurrent/a;->a(Lcom/google/common/util/concurrent/ah;Ljava/lang/Class;Lcom/google/common/base/m;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ah;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/google/common/util/concurrent/ah;Ljava/lang/Class;Lcom/google/common/util/concurrent/m;)Lcom/google/common/util/concurrent/ah;
    .locals 1
    .annotation build Lcom/google/common/util/concurrent/ao$a;
        a = "AVAILABLE but requires exceptionType to be Throwable.class"
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lcom/google/common/util/concurrent/ah",
            "<+TV;>;",
            "Ljava/lang/Class",
            "<TX;>;",
            "Lcom/google/common/util/concurrent/m",
            "<-TX;+TV;>;)",
            "Lcom/google/common/util/concurrent/ah",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 366
    invoke-static {p0, p1, p2}, Lcom/google/common/util/concurrent/a;->a(Lcom/google/common/util/concurrent/ah;Ljava/lang/Class;Lcom/google/common/util/concurrent/m;)Lcom/google/common/util/concurrent/ah;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/google/common/util/concurrent/ah;Ljava/lang/Class;Lcom/google/common/util/concurrent/m;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ah;
    .locals 1
    .annotation build Lcom/google/common/util/concurrent/ao$a;
        a = "AVAILABLE but requires exceptionType to be Throwable.class"
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lcom/google/common/util/concurrent/ah",
            "<+TV;>;",
            "Ljava/lang/Class",
            "<TX;>;",
            "Lcom/google/common/util/concurrent/m",
            "<-TX;+TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/common/util/concurrent/ah",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 438
    invoke-static {p0, p1, p2, p3}, Lcom/google/common/util/concurrent/a;->a(Lcom/google/common/util/concurrent/ah;Ljava/lang/Class;Lcom/google/common/util/concurrent/m;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ah;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ah;
    .locals 3
    .annotation build Lcom/google/common/a/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/google/common/util/concurrent/ah",
            "<+TV;>;>;)",
            "Lcom/google/common/util/concurrent/ah",
            "<",
            "Ljava/util/List",
            "<TV;>;>;"
        }
    .end annotation

    .prologue
    .line 774
    new-instance v0, Lcom/google/common/util/concurrent/r$b;

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/common/util/concurrent/r$b;-><init>(Lcom/google/common/collect/ImmutableCollection;Z)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ah;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(TV;)",
            "Lcom/google/common/util/concurrent/ah",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 140
    if-nez p0, :cond_0

    .line 143
    sget-object v0, Lcom/google/common/util/concurrent/ae$e;->a:Lcom/google/common/util/concurrent/ae$e;

    .line 146
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/common/util/concurrent/ae$e;

    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/ae$e;-><init>(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ah;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lcom/google/common/util/concurrent/ah",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 170
    invoke-static {p0}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    new-instance v0, Lcom/google/common/util/concurrent/ae$c;

    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/ae$c;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static varargs a([Lcom/google/common/util/concurrent/ah;)Lcom/google/common/util/concurrent/ah;
    .locals 3
    .annotation build Lcom/google/common/a/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">([",
            "Lcom/google/common/util/concurrent/ah",
            "<+TV;>;)",
            "Lcom/google/common/util/concurrent/ah",
            "<",
            "Ljava/util/List",
            "<TV;>;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .prologue
    .line 755
    new-instance v0, Lcom/google/common/util/concurrent/r$b;

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/common/util/concurrent/r$b;-><init>(Lcom/google/common/collect/ImmutableCollection;Z)V

    return-object v0
.end method

.method public static a(Lcom/google/common/util/concurrent/ah;Lcom/google/common/base/m;)Lcom/google/common/util/concurrent/q;
    .locals 2
    .annotation build Lcom/google/common/a/c;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "X:",
            "Ljava/lang/Exception;",
            ">(",
            "Lcom/google/common/util/concurrent/ah",
            "<TV;>;",
            "Lcom/google/common/base/m",
            "<-",
            "Ljava/lang/Exception;",
            "TX;>;)",
            "Lcom/google/common/util/concurrent/q",
            "<TV;TX;>;"
        }
    .end annotation

    .prologue
    .line 131
    new-instance v1, Lcom/google/common/util/concurrent/ac$b;

    invoke-static {p0}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ah;

    invoke-direct {v1, v0, p1}, Lcom/google/common/util/concurrent/ac$b;-><init>(Lcom/google/common/util/concurrent/ah;Lcom/google/common/base/m;)V

    return-object v1
.end method

.method public static a(Ljava/lang/Exception;)Lcom/google/common/util/concurrent/q;
    .locals 1
    .annotation build Lcom/google/common/a/c;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "X:",
            "Ljava/lang/Exception;",
            ">(TX;)",
            "Lcom/google/common/util/concurrent/q",
            "<TV;TX;>;"
        }
    .end annotation

    .prologue
    .line 195
    invoke-static {p0}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    new-instance v0, Lcom/google/common/util/concurrent/ae$b;

    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/ae$b;-><init>(Ljava/lang/Exception;)V

    return-object v0
.end method

.method public static a(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 2
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future",
            "<TV;>;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .prologue
    .line 1170
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    const-string v1, "Future was expected to be done: %s"

    invoke-static {v0, v1, p0}, Lcom/google/common/base/s;->b(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 1171
    invoke-static {p0}, Lcom/google/common/util/concurrent/bb;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/concurrent/Future;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation build Lcom/google/common/a/c;
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "X:",
            "Ljava/lang/Exception;",
            ">(",
            "Ljava/util/concurrent/Future",
            "<TV;>;",
            "Ljava/lang/Class",
            "<TX;>;)TV;^TX;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1219
    invoke-static {p0, p1}, Lcom/google/common/util/concurrent/FuturesGetChecked;->a(Ljava/util/concurrent/Future;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/concurrent/Future;Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 2
    .annotation build Lcom/google/common/a/c;
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "X:",
            "Ljava/lang/Exception;",
            ">(",
            "Ljava/util/concurrent/Future",
            "<TV;>;",
            "Ljava/lang/Class",
            "<TX;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TV;^TX;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1268
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/common/util/concurrent/FuturesGetChecked;->a(Ljava/util/concurrent/Future;Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/concurrent/Future;Lcom/google/common/base/m;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation build Lcom/google/common/a/c;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future",
            "<TI;>;",
            "Lcom/google/common/base/m",
            "<-TI;+TO;>;)",
            "Ljava/util/concurrent/Future",
            "<TO;>;"
        }
    .end annotation

    .prologue
    .line 658
    invoke-static {p0}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 659
    invoke-static {p1}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 660
    new-instance v0, Lcom/google/common/util/concurrent/ac$1;

    invoke-direct {v0, p0, p1}, Lcom/google/common/util/concurrent/ac$1;-><init>(Ljava/util/concurrent/Future;Lcom/google/common/base/m;)V

    return-object v0
.end method

.method public static a(Lcom/google/common/util/concurrent/ah;Lcom/google/common/util/concurrent/ab;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/ah",
            "<TV;>;",
            "Lcom/google/common/util/concurrent/ab",
            "<-TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1073
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->c()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/google/common/util/concurrent/ac;->a(Lcom/google/common/util/concurrent/ah;Lcom/google/common/util/concurrent/ab;Ljava/util/concurrent/Executor;)V

    .line 1074
    return-void
.end method

.method public static a(Lcom/google/common/util/concurrent/ah;Lcom/google/common/util/concurrent/ab;Ljava/util/concurrent/Executor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/ah",
            "<TV;>;",
            "Lcom/google/common/util/concurrent/ab",
            "<-TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1114
    invoke-static {p1}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1115
    new-instance v0, Lcom/google/common/util/concurrent/ac$4;

    invoke-direct {v0, p0, p1}, Lcom/google/common/util/concurrent/ac$4;-><init>(Lcom/google/common/util/concurrent/ah;Lcom/google/common/util/concurrent/ab;)V

    .line 1135
    invoke-interface {p0, v0, p2}, Lcom/google/common/util/concurrent/ah;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 1136
    return-void
.end method

.method public static b(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ac$a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/google/common/util/concurrent/ah",
            "<+TV;>;>;)",
            "Lcom/google/common/util/concurrent/ac$a",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 796
    new-instance v0, Lcom/google/common/util/concurrent/ac$a;

    const/4 v1, 0x0

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/common/util/concurrent/ac$a;-><init>(ZLcom/google/common/collect/ImmutableList;Lcom/google/common/util/concurrent/ac$1;)V

    return-object v0
.end method

.method public static varargs b([Lcom/google/common/util/concurrent/ah;)Lcom/google/common/util/concurrent/ac$a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">([",
            "Lcom/google/common/util/concurrent/ah",
            "<+TV;>;)",
            "Lcom/google/common/util/concurrent/ac$a",
            "<TV;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .prologue
    .line 785
    new-instance v0, Lcom/google/common/util/concurrent/ac$a;

    const/4 v1, 0x0

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/common/util/concurrent/ac$a;-><init>(ZLcom/google/common/collect/ImmutableList;Lcom/google/common/util/concurrent/ac$1;)V

    return-object v0
.end method

.method public static b(Lcom/google/common/util/concurrent/ah;)Lcom/google/common/util/concurrent/ah;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/ah",
            "<TV;>;)",
            "Lcom/google/common/util/concurrent/ah",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 931
    new-instance v0, Lcom/google/common/util/concurrent/ac$c;

    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/ac$c;-><init>(Lcom/google/common/util/concurrent/ah;)V

    return-object v0
.end method

.method public static b(Lcom/google/common/util/concurrent/ah;Lcom/google/common/base/m;)Lcom/google/common/util/concurrent/ah;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/ah",
            "<TI;>;",
            "Lcom/google/common/base/m",
            "<-TI;+TO;>;)",
            "Lcom/google/common/util/concurrent/ah",
            "<TO;>;"
        }
    .end annotation

    .prologue
    .line 591
    invoke-static {p0, p1}, Lcom/google/common/util/concurrent/i;->a(Lcom/google/common/util/concurrent/ah;Lcom/google/common/base/m;)Lcom/google/common/util/concurrent/ah;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/Object;)Lcom/google/common/util/concurrent/q;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/common/a/c;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "X:",
            "Ljava/lang/Exception;",
            ">(TV;)",
            "Lcom/google/common/util/concurrent/q",
            "<TV;TX;>;"
        }
    .end annotation

    .prologue
    .line 159
    new-instance v0, Lcom/google/common/util/concurrent/ae$d;

    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/ae$d;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static b(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 1
    .annotation build Lcom/google/common/a/c;
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future",
            "<TV;>;)TV;"
        }
    .end annotation

    .prologue
    .line 1307
    invoke-static {p0}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1309
    :try_start_0
    invoke-static {p0}, Lcom/google/common/util/concurrent/bb;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 1310
    :catch_0
    move-exception v0

    .line 1311
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/ac;->b(Ljava/lang/Throwable;)V

    .line 1312
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method private static b(Ljava/lang/Throwable;)V
    .locals 1
    .annotation build Lcom/google/common/a/c;
    .end annotation

    .prologue
    .line 1318
    instance-of v0, p0, Ljava/lang/Error;

    if-eqz v0, :cond_0

    .line 1319
    new-instance v0, Lcom/google/common/util/concurrent/ExecutionError;

    check-cast p0, Ljava/lang/Error;

    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/ExecutionError;-><init>(Ljava/lang/Error;)V

    throw v0

    .line 1326
    :cond_0
    new-instance v0, Lcom/google/common/util/concurrent/UncheckedExecutionException;

    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/UncheckedExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static c(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ac$a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/google/common/util/concurrent/ah",
            "<+TV;>;>;)",
            "Lcom/google/common/util/concurrent/ac$a",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 820
    new-instance v0, Lcom/google/common/util/concurrent/ac$a;

    const/4 v1, 0x1

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/common/util/concurrent/ac$a;-><init>(ZLcom/google/common/collect/ImmutableList;Lcom/google/common/util/concurrent/ac$1;)V

    return-object v0
.end method

.method public static varargs c([Lcom/google/common/util/concurrent/ah;)Lcom/google/common/util/concurrent/ac$a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">([",
            "Lcom/google/common/util/concurrent/ah",
            "<+TV;>;)",
            "Lcom/google/common/util/concurrent/ac$a",
            "<TV;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .prologue
    .line 808
    new-instance v0, Lcom/google/common/util/concurrent/ac$a;

    const/4 v1, 0x1

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/common/util/concurrent/ac$a;-><init>(ZLcom/google/common/collect/ImmutableList;Lcom/google/common/util/concurrent/ac$1;)V

    return-object v0
.end method

.method public static d(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ah;
    .locals 3
    .annotation build Lcom/google/common/a/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/google/common/util/concurrent/ah",
            "<+TV;>;>;)",
            "Lcom/google/common/util/concurrent/ah",
            "<",
            "Ljava/util/List",
            "<TV;>;>;"
        }
    .end annotation

    .prologue
    .line 989
    new-instance v0, Lcom/google/common/util/concurrent/r$b;

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/common/util/concurrent/r$b;-><init>(Lcom/google/common/collect/ImmutableCollection;Z)V

    return-object v0
.end method

.method public static varargs d([Lcom/google/common/util/concurrent/ah;)Lcom/google/common/util/concurrent/ah;
    .locals 3
    .annotation build Lcom/google/common/a/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">([",
            "Lcom/google/common/util/concurrent/ah",
            "<+TV;>;)",
            "Lcom/google/common/util/concurrent/ah",
            "<",
            "Ljava/util/List",
            "<TV;>;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .prologue
    .line 970
    new-instance v0, Lcom/google/common/util/concurrent/r$b;

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/common/util/concurrent/r$b;-><init>(Lcom/google/common/collect/ImmutableCollection;Z)V

    return-object v0
.end method

.method public static e(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;
    .locals 7
    .annotation build Lcom/google/common/a/a;
    .end annotation

    .annotation build Lcom/google/common/a/c;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/google/common/util/concurrent/ah",
            "<+TT;>;>;)",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/google/common/util/concurrent/ah",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 1010
    invoke-static {}, Lcom/google/common/collect/bu;->b()Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v1

    .line 1011
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$a;

    move-result-object v2

    .line 1022
    new-instance v3, Lcom/google/common/util/concurrent/as;

    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->c()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/google/common/util/concurrent/as;-><init>(Ljava/util/concurrent/Executor;)V

    .line 1023
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ah;

    .line 1024
    invoke-static {}, Lcom/google/common/util/concurrent/at;->f()Lcom/google/common/util/concurrent/at;

    move-result-object v5

    .line 1026
    invoke-virtual {v1, v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 1027
    new-instance v6, Lcom/google/common/util/concurrent/ac$3;

    invoke-direct {v6, v1, v0}, Lcom/google/common/util/concurrent/ac$3;-><init>(Ljava/util/concurrent/ConcurrentLinkedQueue;Lcom/google/common/util/concurrent/ah;)V

    invoke-interface {v0, v6, v3}, Lcom/google/common/util/concurrent/ah;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 1035
    invoke-virtual {v2, v5}, Lcom/google/common/collect/ImmutableList$a;->c(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$a;

    goto :goto_0

    .line 1037
    :cond_0
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$a;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method
