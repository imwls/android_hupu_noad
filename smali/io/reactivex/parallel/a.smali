.class public abstract Lio/reactivex/parallel/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation build Lio/reactivex/annotations/b;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/c/b;)Lio/reactivex/parallel/a;
    .locals 2
    .param p0    # Lorg/c/b;
        .annotation build Lio/reactivex/annotations/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/c/b",
            "<+TT;>;)",
            "Lio/reactivex/parallel/a",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .prologue
    .line 88
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    invoke-static {}, Lio/reactivex/j;->a()I

    move-result v1

    invoke-static {p0, v0, v1}, Lio/reactivex/parallel/a;->a(Lorg/c/b;II)Lio/reactivex/parallel/a;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lorg/c/b;I)Lio/reactivex/parallel/a;
    .locals 1
    .param p0    # Lorg/c/b;
        .annotation build Lio/reactivex/annotations/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/c/b",
            "<+TT;>;I)",
            "Lio/reactivex/parallel/a",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .prologue
    .line 100
    invoke-static {}, Lio/reactivex/j;->a()I

    move-result v0

    invoke-static {p0, p1, v0}, Lio/reactivex/parallel/a;->a(Lorg/c/b;II)Lio/reactivex/parallel/a;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lorg/c/b;II)Lio/reactivex/parallel/a;
    .locals 1
    .param p0    # Lorg/c/b;
        .annotation build Lio/reactivex/annotations/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/c/b",
            "<+TT;>;II)",
            "Lio/reactivex/parallel/a",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation build Lio/reactivex/annotations/e;
    .end annotation

    .prologue
    .line 118
    const-string v0, "source"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 119
    const-string v0, "parallelism"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(ILjava/lang/String;)I

    .line 120
    const-string v0, "prefetch"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(ILjava/lang/String;)I

    .line 122
    new-instance v0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher;-><init>(Lorg/c/b;II)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/parallel/a;)Lio/reactivex/parallel/a;

    move-result-object v0

    return-object v0
.end method

.method public static varargs a([Lorg/c/b;)Lio/reactivex/parallel/a;
    .locals 2
    .param p0    # [Lorg/c/b;
        .annotation build Lio/reactivex/annotations/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lorg/c/b",
            "<TT;>;)",
            "Lio/reactivex/parallel/a",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation build Lio/reactivex/annotations/e;
    .end annotation

    .prologue
    .line 763
    array-length v0, p0

    if-nez v0, :cond_0

    .line 764
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Zero publishers not supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 766
    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/parallel/f;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/parallel/f;-><init>([Lorg/c/b;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/parallel/a;)Lio/reactivex/parallel/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public final a(I)Lio/reactivex/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/j",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation build Lio/reactivex/annotations/e;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 387
    const-string v0, "prefetch"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(ILjava/lang/String;)I

    .line 388
    new-instance v0, Lio/reactivex/internal/operators/parallel/ParallelJoin;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/operators/parallel/ParallelJoin;-><init>(Lio/reactivex/parallel/a;IZ)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/j;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/reactivex/c/c;)Lio/reactivex/j;
    .locals 1
    .param p1    # Lio/reactivex/c/c;
        .annotation build Lio/reactivex/annotations/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/c",
            "<TT;TT;TT;>;)",
            "Lio/reactivex/j",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation build Lio/reactivex/annotations/e;
    .end annotation

    .prologue
    .line 319
    const-string v0, "reducer"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 320
    new-instance v0, Lio/reactivex/internal/operators/parallel/ParallelReduceFull;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/parallel/ParallelReduceFull;-><init>(Lio/reactivex/parallel/a;Lio/reactivex/c/c;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/j;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/Comparator;)Lio/reactivex/j;
    .locals 1
    .param p1    # Ljava/util/Comparator;
        .annotation build Lio/reactivex/annotations/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator",
            "<-TT;>;)",
            "Lio/reactivex/j",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation build Lio/reactivex/annotations/e;
    .end annotation

    .prologue
    .line 456
    const/16 v0, 0x10

    invoke-virtual {p0, p1, v0}, Lio/reactivex/parallel/a;->a(Ljava/util/Comparator;I)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/Comparator;I)Lio/reactivex/j;
    .locals 2
    .param p1    # Ljava/util/Comparator;
        .annotation build Lio/reactivex/annotations/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator",
            "<-TT;>;I)",
            "Lio/reactivex/j",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation build Lio/reactivex/annotations/e;
    .end annotation

    .prologue
    .line 472
    const-string v0, "comparator is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 473
    const-string v0, "capacityHint"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(ILjava/lang/String;)I

    .line 474
    invoke-virtual {p0}, Lio/reactivex/parallel/a;->a()I

    move-result v0

    div-int v0, p2, v0

    add-int/lit8 v0, v0, 0x1

    .line 475
    invoke-static {v0}, Lio/reactivex/internal/functions/Functions;->a(I)Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/internal/util/ListAddBiConsumer;->instance()Lio/reactivex/c/c;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lio/reactivex/parallel/a;->a(Ljava/util/concurrent/Callable;Lio/reactivex/c/c;)Lio/reactivex/parallel/a;

    move-result-object v0

    .line 476
    new-instance v1, Lio/reactivex/internal/util/o;

    invoke-direct {v1, p1}, Lio/reactivex/internal/util/o;-><init>(Ljava/util/Comparator;)V

    invoke-virtual {v0, v1}, Lio/reactivex/parallel/a;->a(Lio/reactivex/c/h;)Lio/reactivex/parallel/a;

    move-result-object v0

    .line 478
    new-instance v1, Lio/reactivex/internal/operators/parallel/ParallelSortedJoin;

    invoke-direct {v1, v0, p1}, Lio/reactivex/internal/operators/parallel/ParallelSortedJoin;-><init>(Lio/reactivex/parallel/a;Ljava/util/Comparator;)V

    invoke-static {v1}, Lio/reactivex/e/a;->a(Lio/reactivex/j;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/reactivex/ah;)Lio/reactivex/parallel/a;
    .locals 1
    .param p1    # Lio/reactivex/ah;
        .annotation build Lio/reactivex/annotations/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ah;",
            ")",
            "Lio/reactivex/parallel/a",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation build Lio/reactivex/annotations/e;
    .end annotation

    .prologue
    .line 276
    invoke-static {}, Lio/reactivex/j;->a()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lio/reactivex/parallel/a;->a(Lio/reactivex/ah;I)Lio/reactivex/parallel/a;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/reactivex/ah;I)Lio/reactivex/parallel/a;
    .locals 1
    .param p1    # Lio/reactivex/ah;
        .annotation build Lio/reactivex/annotations/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ah;",
            "I)",
            "Lio/reactivex/parallel/a",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation build Lio/reactivex/annotations/e;
    .end annotation

    .prologue
    .line 303
    const-string v0, "scheduler"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 304
    const-string v0, "prefetch"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(ILjava/lang/String;)I

    .line 305
    new-instance v0, Lio/reactivex/internal/operators/parallel/ParallelRunOn;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/parallel/ParallelRunOn;-><init>(Lio/reactivex/parallel/a;Lio/reactivex/ah;I)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/parallel/a;)Lio/reactivex/parallel/a;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/reactivex/c/a;)Lio/reactivex/parallel/a;
    .locals 10
    .param p1    # Lio/reactivex/c/a;
        .annotation build Lio/reactivex/annotations/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/a;",
            ")",
            "Lio/reactivex/parallel/a",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation build Lio/reactivex/annotations/e;
    .end annotation

    .prologue
    .line 634
    const-string v0, "onComplete is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 635
    new-instance v0, Lio/reactivex/internal/operators/parallel/i;

    .line 636
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    .line 637
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v3

    .line 638
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v4

    sget-object v6, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/c/a;

    .line 641
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v7

    sget-object v8, Lio/reactivex/internal/functions/Functions;->g:Lio/reactivex/c/q;

    sget-object v9, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/c/a;

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v9}, Lio/reactivex/internal/operators/parallel/i;-><init>(Lio/reactivex/parallel/a;Lio/reactivex/c/g;Lio/reactivex/c/g;Lio/reactivex/c/g;Lio/reactivex/c/a;Lio/reactivex/c/a;Lio/reactivex/c/g;Lio/reactivex/c/q;Lio/reactivex/c/a;)V

    .line 635
    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/parallel/a;)Lio/reactivex/parallel/a;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/reactivex/c/g;)Lio/reactivex/parallel/a;
    .locals 10
    .param p1    # Lio/reactivex/c/g;
        .annotation build Lio/reactivex/annotations/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/g",
            "<-TT;>;)",
            "Lio/reactivex/parallel/a",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation build Lio/reactivex/annotations/e;
    .end annotation

    .prologue
    .line 527
    const-string v0, "onNext is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 528
    new-instance v0, Lio/reactivex/internal/operators/parallel/i;

    .line 530
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v3

    .line 531
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v4

    sget-object v5, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/c/a;

    sget-object v6, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/c/a;

    .line 534
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v7

    sget-object v8, Lio/reactivex/internal/functions/Functions;->g:Lio/reactivex/c/q;

    sget-object v9, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/c/a;

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v9}, Lio/reactivex/internal/operators/parallel/i;-><init>(Lio/reactivex/parallel/a;Lio/reactivex/c/g;Lio/reactivex/c/g;Lio/reactivex/c/g;Lio/reactivex/c/a;Lio/reactivex/c/a;Lio/reactivex/c/g;Lio/reactivex/c/q;Lio/reactivex/c/a;)V

    .line 528
    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/parallel/a;)Lio/reactivex/parallel/a;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/reactivex/c/g;Lio/reactivex/c/c;)Lio/reactivex/parallel/a;
    .locals 1
    .param p1    # Lio/reactivex/c/g;
        .annotation build Lio/reactivex/annotations/e;
        .end annotation
    .end param
    .param p2    # Lio/reactivex/c/c;
        .annotation build Lio/reactivex/annotations/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/g",
            "<-TT;>;",
            "Lio/reactivex/c/c",
            "<-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Throwable;",
            "Lio/reactivex/parallel/ParallelFailureHandling;",
            ">;)",
            "Lio/reactivex/parallel/a",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation build Lio/reactivex/annotations/d;
    .end annotation

    .annotation build Lio/reactivex/annotations/e;
    .end annotation

    .prologue
    .line 575
    const-string v0, "onNext is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 576
    const-string v0, "errorHandler is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 577
    new-instance v0, Lio/reactivex/internal/operators/parallel/b;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/parallel/b;-><init>(Lio/reactivex/parallel/a;Lio/reactivex/c/g;Lio/reactivex/c/c;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/parallel/a;)Lio/reactivex/parallel/a;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/reactivex/c/g;Lio/reactivex/parallel/ParallelFailureHandling;)Lio/reactivex/parallel/a;
    .locals 1
    .param p1    # Lio/reactivex/c/g;
        .annotation build Lio/reactivex/annotations/e;
        .end annotation
    .end param
    .param p2    # Lio/reactivex/parallel/ParallelFailureHandling;
        .annotation build Lio/reactivex/annotations/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/g",
            "<-TT;>;",
            "Lio/reactivex/parallel/ParallelFailureHandling;",
            ")",
            "Lio/reactivex/parallel/a",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation build Lio/reactivex/annotations/d;
    .end annotation

    .annotation build Lio/reactivex/annotations/e;
    .end annotation

    .prologue
    .line 555
    const-string v0, "onNext is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 556
    const-string v0, "errorHandler is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 557
    new-instance v0, Lio/reactivex/internal/operators/parallel/b;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/parallel/b;-><init>(Lio/reactivex/parallel/a;Lio/reactivex/c/g;Lio/reactivex/c/c;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/parallel/a;)Lio/reactivex/parallel/a;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/reactivex/c/h;)Lio/reactivex/parallel/a;
    .locals 1
    .param p1    # Lio/reactivex/c/h;
        .annotation build Lio/reactivex/annotations/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/h",
            "<-TT;+TR;>;)",
            "Lio/reactivex/parallel/a",
            "<TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation build Lio/reactivex/annotations/e;
    .end annotation

    .prologue
    .line 154
    const-string v0, "mapper"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 155
    new-instance v0, Lio/reactivex/internal/operators/parallel/g;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/parallel/g;-><init>(Lio/reactivex/parallel/a;Lio/reactivex/c/h;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/parallel/a;)Lio/reactivex/parallel/a;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/reactivex/c/h;I)Lio/reactivex/parallel/a;
    .locals 2
    .param p1    # Lio/reactivex/c/h;
        .annotation build Lio/reactivex/annotations/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/h",
            "<-TT;+",
            "Lorg/c/b",
            "<+TR;>;>;I)",
            "Lio/reactivex/parallel/a",
            "<TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation build Lio/reactivex/annotations/e;
    .end annotation

    .prologue
    .line 907
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 908
    const-string v0, "prefetch"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(ILjava/lang/String;)I

    .line 909
    new-instance v0, Lio/reactivex/internal/operators/parallel/a;

    sget-object v1, Lio/reactivex/internal/util/ErrorMode;->IMMEDIATE:Lio/reactivex/internal/util/ErrorMode;

    invoke-direct {v0, p0, p1, p2, v1}, Lio/reactivex/internal/operators/parallel/a;-><init>(Lio/reactivex/parallel/a;Lio/reactivex/c/h;ILio/reactivex/internal/util/ErrorMode;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/parallel/a;)Lio/reactivex/parallel/a;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/reactivex/c/h;IZ)Lio/reactivex/parallel/a;
    .locals 2
    .param p1    # Lio/reactivex/c/h;
        .annotation build Lio/reactivex/annotations/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/h",
            "<-TT;+",
            "Lorg/c/b",
            "<+TR;>;>;IZ)",
            "Lio/reactivex/parallel/a",
            "<TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation build Lio/reactivex/annotations/e;
    .end annotation

    .prologue
    .line 947
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 948
    const-string v0, "prefetch"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(ILjava/lang/String;)I

    .line 949
    new-instance v1, Lio/reactivex/internal/operators/parallel/a;

    if-eqz p3, :cond_0

    sget-object v0, Lio/reactivex/internal/util/ErrorMode;->END:Lio/reactivex/internal/util/ErrorMode;

    :goto_0
    invoke-direct {v1, p0, p1, p2, v0}, Lio/reactivex/internal/operators/parallel/a;-><init>(Lio/reactivex/parallel/a;Lio/reactivex/c/h;ILio/reactivex/internal/util/ErrorMode;)V

    invoke-static {v1}, Lio/reactivex/e/a;->a(Lio/reactivex/parallel/a;)Lio/reactivex/parallel/a;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lio/reactivex/internal/util/ErrorMode;->BOUNDARY:Lio/reactivex/internal/util/ErrorMode;

    goto :goto_0
.end method

.method public final a(Lio/reactivex/c/h;Lio/reactivex/c/c;)Lio/reactivex/parallel/a;
    .locals 1
    .param p1    # Lio/reactivex/c/h;
        .annotation build Lio/reactivex/annotations/e;
        .end annotation
    .end param
    .param p2    # Lio/reactivex/c/c;
        .annotation build Lio/reactivex/annotations/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/h",
            "<-TT;+TR;>;",
            "Lio/reactivex/c/c",
            "<-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Throwable;",
            "Lio/reactivex/parallel/ParallelFailureHandling;",
            ">;)",
            "Lio/reactivex/parallel/a",
            "<TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation build Lio/reactivex/annotations/d;
    .end annotation

    .annotation build Lio/reactivex/annotations/e;
    .end annotation

    .prologue
    .line 196
    const-string v0, "mapper"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 197
    const-string v0, "errorHandler is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 198
    new-instance v0, Lio/reactivex/internal/operators/parallel/h;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/parallel/h;-><init>(Lio/reactivex/parallel/a;Lio/reactivex/c/h;Lio/reactivex/c/c;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/parallel/a;)Lio/reactivex/parallel/a;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/reactivex/c/h;Lio/reactivex/parallel/ParallelFailureHandling;)Lio/reactivex/parallel/a;
    .locals 1
    .param p1    # Lio/reactivex/c/h;
        .annotation build Lio/reactivex/annotations/e;
        .end annotation
    .end param
    .param p2    # Lio/reactivex/parallel/ParallelFailureHandling;
        .annotation build Lio/reactivex/annotations/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/h",
            "<-TT;+TR;>;",
            "Lio/reactivex/parallel/ParallelFailureHandling;",
            ")",
            "Lio/reactivex/parallel/a",
            "<TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation build Lio/reactivex/annotations/d;
    .end annotation

    .annotation build Lio/reactivex/annotations/e;
    .end annotation

    .prologue
    .line 174
    const-string v0, "mapper"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 175
    const-string v0, "errorHandler is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 176
    new-instance v0, Lio/reactivex/internal/operators/parallel/h;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/parallel/h;-><init>(Lio/reactivex/parallel/a;Lio/reactivex/c/h;Lio/reactivex/c/c;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/parallel/a;)Lio/reactivex/parallel/a;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/reactivex/c/h;Z)Lio/reactivex/parallel/a;
    .locals 2
    .param p1    # Lio/reactivex/c/h;
        .annotation build Lio/reactivex/annotations/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/h",
            "<-TT;+",
            "Lorg/c/b",
            "<+TR;>;>;Z)",
            "Lio/reactivex/parallel/a",
            "<TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation build Lio/reactivex/annotations/e;
    .end annotation

    .prologue
    .line 831
    const v0, 0x7fffffff

    invoke-static {}, Lio/reactivex/j;->a()I

    move-result v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lio/reactivex/parallel/a;->a(Lio/reactivex/c/h;ZII)Lio/reactivex/parallel/a;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/reactivex/c/h;ZI)Lio/reactivex/parallel/a;
    .locals 1
    .param p1    # Lio/reactivex/c/h;
        .annotation build Lio/reactivex/annotations/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/h",
            "<-TT;+",
            "Lorg/c/b",
            "<+TR;>;>;ZI)",
            "Lio/reactivex/parallel/a",
            "<TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation build Lio/reactivex/annotations/e;
    .end annotation

    .prologue
    .line 850
    invoke-static {}, Lio/reactivex/j;->a()I

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/reactivex/parallel/a;->a(Lio/reactivex/c/h;ZII)Lio/reactivex/parallel/a;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/reactivex/c/h;ZII)Lio/reactivex/parallel/a;
    .locals 6
    .param p1    # Lio/reactivex/c/h;
        .annotation build Lio/reactivex/annotations/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/h",
            "<-TT;+",
            "Lorg/c/b",
            "<+TR;>;>;ZII)",
            "Lio/reactivex/parallel/a",
            "<TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation build Lio/reactivex/annotations/e;
    .end annotation

    .prologue
    .line 870
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 871
    const-string v0, "maxConcurrency"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->a(ILjava/lang/String;)I

    .line 872
    const-string v0, "prefetch"

    invoke-static {p4, v0}, Lio/reactivex/internal/functions/a;->a(ILjava/lang/String;)I

    .line 873
    new-instance v0, Lio/reactivex/internal/operators/parallel/e;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/parallel/e;-><init>(Lio/reactivex/parallel/a;Lio/reactivex/c/h;ZII)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/parallel/a;)Lio/reactivex/parallel/a;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/reactivex/c/q;)Lio/reactivex/parallel/a;
    .locals 10
    .param p1    # Lio/reactivex/c/q;
        .annotation build Lio/reactivex/annotations/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/q;",
            ")",
            "Lio/reactivex/parallel/a",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation build Lio/reactivex/annotations/e;
    .end annotation

    .prologue
    .line 700
    const-string v0, "onRequest is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 701
    new-instance v0, Lio/reactivex/internal/operators/parallel/i;

    .line 702
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    .line 703
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v3

    .line 704
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v4

    sget-object v5, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/c/a;

    sget-object v6, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/c/a;

    .line 707
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v7

    sget-object v9, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/c/a;

    move-object v1, p0

    move-object v8, p1

    invoke-direct/range {v0 .. v9}, Lio/reactivex/internal/operators/parallel/i;-><init>(Lio/reactivex/parallel/a;Lio/reactivex/c/g;Lio/reactivex/c/g;Lio/reactivex/c/g;Lio/reactivex/c/a;Lio/reactivex/c/a;Lio/reactivex/c/g;Lio/reactivex/c/q;Lio/reactivex/c/a;)V

    .line 701
    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/parallel/a;)Lio/reactivex/parallel/a;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/reactivex/c/r;)Lio/reactivex/parallel/a;
    .locals 1
    .param p1    # Lio/reactivex/c/r;
        .annotation build Lio/reactivex/annotations/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/r",
            "<-TT;>;)",
            "Lio/reactivex/parallel/a",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .prologue
    .line 210
    const-string v0, "predicate"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 211
    new-instance v0, Lio/reactivex/internal/operators/parallel/c;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/parallel/c;-><init>(Lio/reactivex/parallel/a;Lio/reactivex/c/r;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/parallel/a;)Lio/reactivex/parallel/a;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/reactivex/c/r;Lio/reactivex/c/c;)Lio/reactivex/parallel/a;
    .locals 1
    .param p1    # Lio/reactivex/c/r;
        .annotation build Lio/reactivex/annotations/e;
        .end annotation
    .end param
    .param p2    # Lio/reactivex/c/c;
        .annotation build Lio/reactivex/annotations/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/r",
            "<-TT;>;",
            "Lio/reactivex/c/c",
            "<-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Throwable;",
            "Lio/reactivex/parallel/ParallelFailureHandling;",
            ">;)",
            "Lio/reactivex/parallel/a",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation build Lio/reactivex/annotations/d;
    .end annotation

    .prologue
    .line 249
    const-string v0, "predicate"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 250
    const-string v0, "errorHandler is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 251
    new-instance v0, Lio/reactivex/internal/operators/parallel/d;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/parallel/d;-><init>(Lio/reactivex/parallel/a;Lio/reactivex/c/r;Lio/reactivex/c/c;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/parallel/a;)Lio/reactivex/parallel/a;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/reactivex/c/r;Lio/reactivex/parallel/ParallelFailureHandling;)Lio/reactivex/parallel/a;
    .locals 1
    .param p1    # Lio/reactivex/c/r;
        .annotation build Lio/reactivex/annotations/e;
        .end annotation
    .end param
    .param p2    # Lio/reactivex/parallel/ParallelFailureHandling;
        .annotation build Lio/reactivex/annotations/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/r",
            "<-TT;>;",
            "Lio/reactivex/parallel/ParallelFailureHandling;",
            ")",
            "Lio/reactivex/parallel/a",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation build Lio/reactivex/annotations/d;
    .end annotation

    .prologue
    .line 228
    const-string v0, "predicate"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 229
    const-string v0, "errorHandler is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 230
    new-instance v0, Lio/reactivex/internal/operators/parallel/d;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/parallel/d;-><init>(Lio/reactivex/parallel/a;Lio/reactivex/c/r;Lio/reactivex/c/c;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/parallel/a;)Lio/reactivex/parallel/a;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/reactivex/parallel/c;)Lio/reactivex/parallel/a;
    .locals 1
    .param p1    # Lio/reactivex/parallel/c;
        .annotation build Lio/reactivex/annotations/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/parallel/c",
            "<TT;TU;>;)",
            "Lio/reactivex/parallel/a",
            "<TU;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation build Lio/reactivex/annotations/e;
    .end annotation

    .prologue
    .line 799
    const-string v0, "composer is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/parallel/c;

    invoke-interface {v0, p0}, Lio/reactivex/parallel/c;->a(Lio/reactivex/parallel/a;)Lio/reactivex/parallel/a;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/parallel/a;)Lio/reactivex/parallel/a;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/concurrent/Callable;Lio/reactivex/c/b;)Lio/reactivex/parallel/a;
    .locals 1
    .param p1    # Ljava/util/concurrent/Callable;
        .annotation build Lio/reactivex/annotations/e;
        .end annotation
    .end param
    .param p2    # Lio/reactivex/c/b;
        .annotation build Lio/reactivex/annotations/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<+TC;>;",
            "Lio/reactivex/c/b",
            "<-TC;-TT;>;)",
            "Lio/reactivex/parallel/a",
            "<TC;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation build Lio/reactivex/annotations/e;
    .end annotation

    .prologue
    .line 747
    const-string v0, "collectionSupplier is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 748
    const-string v0, "collector is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 749
    new-instance v0, Lio/reactivex/internal/operators/parallel/ParallelCollect;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/parallel/ParallelCollect;-><init>(Lio/reactivex/parallel/a;Ljava/util/concurrent/Callable;Lio/reactivex/c/b;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/parallel/a;)Lio/reactivex/parallel/a;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/concurrent/Callable;Lio/reactivex/c/c;)Lio/reactivex/parallel/a;
    .locals 1
    .param p1    # Ljava/util/concurrent/Callable;
        .annotation build Lio/reactivex/annotations/e;
        .end annotation
    .end param
    .param p2    # Lio/reactivex/c/c;
        .annotation build Lio/reactivex/annotations/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<TR;>;",
            "Lio/reactivex/c/c",
            "<TR;-TT;TR;>;)",
            "Lio/reactivex/parallel/a",
            "<TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation build Lio/reactivex/annotations/e;
    .end annotation

    .prologue
    .line 337
    const-string v0, "initialSupplier"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 338
    const-string v0, "reducer"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 339
    new-instance v0, Lio/reactivex/internal/operators/parallel/ParallelReduce;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/parallel/ParallelReduce;-><init>(Lio/reactivex/parallel/a;Ljava/util/concurrent/Callable;Lio/reactivex/c/c;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/parallel/a;)Lio/reactivex/parallel/a;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/reactivex/parallel/b;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lio/reactivex/parallel/b;
        .annotation build Lio/reactivex/annotations/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/parallel/b",
            "<TT;TR;>;)TR;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation build Lio/reactivex/annotations/d;
    .end annotation

    .annotation build Lio/reactivex/annotations/e;
    .end annotation

    .prologue
    .line 140
    const-string v0, "converter is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/parallel/b;

    invoke-interface {v0, p0}, Lio/reactivex/parallel/b;->a(Lio/reactivex/parallel/a;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public abstract a([Lorg/c/c;)V
    .param p1    # [Lorg/c/c;
        .annotation build Lio/reactivex/annotations/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/c/c",
            "<-TT;>;)V"
        }
    .end annotation
.end method

.method public final b()Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/j",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 363
    invoke-static {}, Lio/reactivex/j;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lio/reactivex/parallel/a;->a(I)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)Lio/reactivex/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/j",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation build Lio/reactivex/annotations/e;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 440
    const-string v0, "prefetch"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(ILjava/lang/String;)I

    .line 441
    new-instance v0, Lio/reactivex/internal/operators/parallel/ParallelJoin;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/operators/parallel/ParallelJoin;-><init>(Lio/reactivex/parallel/a;IZ)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/j;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/util/Comparator;)Lio/reactivex/j;
    .locals 1
    .param p1    # Ljava/util/Comparator;
        .annotation build Lio/reactivex/annotations/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator",
            "<-TT;>;)",
            "Lio/reactivex/j",
            "<",
            "Ljava/util/List",
            "<TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation build Lio/reactivex/annotations/e;
    .end annotation

    .prologue
    .line 492
    const/16 v0, 0x10

    invoke-virtual {p0, p1, v0}, Lio/reactivex/parallel/a;->b(Ljava/util/Comparator;I)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/util/Comparator;I)Lio/reactivex/j;
    .locals 2
    .param p1    # Ljava/util/Comparator;
        .annotation build Lio/reactivex/annotations/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator",
            "<-TT;>;I)",
            "Lio/reactivex/j",
            "<",
            "Ljava/util/List",
            "<TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation build Lio/reactivex/annotations/e;
    .end annotation

    .prologue
    .line 506
    const-string v0, "comparator is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 507
    const-string v0, "capacityHint"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(ILjava/lang/String;)I

    .line 509
    invoke-virtual {p0}, Lio/reactivex/parallel/a;->a()I

    move-result v0

    div-int v0, p2, v0

    add-int/lit8 v0, v0, 0x1

    .line 510
    invoke-static {v0}, Lio/reactivex/internal/functions/Functions;->a(I)Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/internal/util/ListAddBiConsumer;->instance()Lio/reactivex/c/c;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lio/reactivex/parallel/a;->a(Ljava/util/concurrent/Callable;Lio/reactivex/c/c;)Lio/reactivex/parallel/a;

    move-result-object v0

    .line 511
    new-instance v1, Lio/reactivex/internal/util/o;

    invoke-direct {v1, p1}, Lio/reactivex/internal/util/o;-><init>(Ljava/util/Comparator;)V

    invoke-virtual {v0, v1}, Lio/reactivex/parallel/a;->a(Lio/reactivex/c/h;)Lio/reactivex/parallel/a;

    move-result-object v0

    .line 513
    new-instance v1, Lio/reactivex/internal/util/i;

    invoke-direct {v1, p1}, Lio/reactivex/internal/util/i;-><init>(Ljava/util/Comparator;)V

    invoke-virtual {v0, v1}, Lio/reactivex/parallel/a;->a(Lio/reactivex/c/c;)Lio/reactivex/j;

    move-result-object v0

    .line 515
    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/j;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lio/reactivex/c/a;)Lio/reactivex/parallel/a;
    .locals 10
    .param p1    # Lio/reactivex/c/a;
        .annotation build Lio/reactivex/annotations/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/a;",
            ")",
            "Lio/reactivex/parallel/a",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation build Lio/reactivex/annotations/e;
    .end annotation

    .prologue
    .line 656
    const-string v0, "onAfterTerminate is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 657
    new-instance v0, Lio/reactivex/internal/operators/parallel/i;

    .line 658
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    .line 659
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v3

    .line 660
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v4

    sget-object v5, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/c/a;

    .line 663
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v7

    sget-object v8, Lio/reactivex/internal/functions/Functions;->g:Lio/reactivex/c/q;

    sget-object v9, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/c/a;

    move-object v1, p0

    move-object v6, p1

    invoke-direct/range {v0 .. v9}, Lio/reactivex/internal/operators/parallel/i;-><init>(Lio/reactivex/parallel/a;Lio/reactivex/c/g;Lio/reactivex/c/g;Lio/reactivex/c/g;Lio/reactivex/c/a;Lio/reactivex/c/a;Lio/reactivex/c/g;Lio/reactivex/c/q;Lio/reactivex/c/a;)V

    .line 657
    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/parallel/a;)Lio/reactivex/parallel/a;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lio/reactivex/c/g;)Lio/reactivex/parallel/a;
    .locals 10
    .param p1    # Lio/reactivex/c/g;
        .annotation build Lio/reactivex/annotations/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/g",
            "<-TT;>;)",
            "Lio/reactivex/parallel/a",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation build Lio/reactivex/annotations/e;
    .end annotation

    .prologue
    .line 590
    const-string v0, "onAfterNext is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 591
    new-instance v0, Lio/reactivex/internal/operators/parallel/i;

    .line 592
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    .line 594
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v4

    sget-object v5, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/c/a;

    sget-object v6, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/c/a;

    .line 597
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v7

    sget-object v8, Lio/reactivex/internal/functions/Functions;->g:Lio/reactivex/c/q;

    sget-object v9, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/c/a;

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v9}, Lio/reactivex/internal/operators/parallel/i;-><init>(Lio/reactivex/parallel/a;Lio/reactivex/c/g;Lio/reactivex/c/g;Lio/reactivex/c/g;Lio/reactivex/c/a;Lio/reactivex/c/a;Lio/reactivex/c/g;Lio/reactivex/c/q;Lio/reactivex/c/a;)V

    .line 591
    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/parallel/a;)Lio/reactivex/parallel/a;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lio/reactivex/c/h;Z)Lio/reactivex/parallel/a;
    .locals 1
    .param p1    # Lio/reactivex/c/h;
        .annotation build Lio/reactivex/annotations/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/h",
            "<-TT;+",
            "Lorg/c/b",
            "<+TR;>;>;Z)",
            "Lio/reactivex/parallel/a",
            "<TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation build Lio/reactivex/annotations/e;
    .end annotation

    .prologue
    .line 928
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0, p2}, Lio/reactivex/parallel/a;->a(Lio/reactivex/c/h;IZ)Lio/reactivex/parallel/a;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lio/reactivex/c/h;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lio/reactivex/c/h;
        .annotation build Lio/reactivex/annotations/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/h",
            "<-",
            "Lio/reactivex/parallel/a",
            "<TT;>;TU;>;)TU;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation build Lio/reactivex/annotations/e;
    .end annotation

    .prologue
    .line 781
    :try_start_0
    const-string v0, "converter is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/c/h;

    invoke-interface {v0, p0}, Lio/reactivex/c/h;->apply(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 782
    :catch_0
    move-exception v0

    .line 783
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 784
    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method protected final b([Lorg/c/c;)Z
    .locals 5
    .param p1    # [Lorg/c/c;
        .annotation build Lio/reactivex/annotations/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/c/c",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 68
    invoke-virtual {p0}, Lio/reactivex/parallel/a;->a()I

    move-result v1

    .line 69
    array-length v2, p1

    if-eq v2, v1, :cond_0

    .line 70
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "parallelism = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", subscribers = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v3, p1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    array-length v3, p1

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, p1, v1

    .line 72
    invoke-static {v2, v4}, Lio/reactivex/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Lorg/c/c;)V

    .line 71
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 76
    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final c()Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/j",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation build Lio/reactivex/annotations/d;
    .end annotation

    .annotation build Lio/reactivex/annotations/e;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 415
    invoke-static {}, Lio/reactivex/j;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lio/reactivex/parallel/a;->b(I)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lio/reactivex/c/a;)Lio/reactivex/parallel/a;
    .locals 10
    .param p1    # Lio/reactivex/c/a;
        .annotation build Lio/reactivex/annotations/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/a;",
            ")",
            "Lio/reactivex/parallel/a",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation build Lio/reactivex/annotations/e;
    .end annotation

    .prologue
    .line 722
    const-string v0, "onCancel is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 723
    new-instance v0, Lio/reactivex/internal/operators/parallel/i;

    .line 724
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    .line 725
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v3

    .line 726
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v4

    sget-object v5, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/c/a;

    sget-object v6, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/c/a;

    .line 729
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v7

    sget-object v8, Lio/reactivex/internal/functions/Functions;->g:Lio/reactivex/c/q;

    move-object v1, p0

    move-object v9, p1

    invoke-direct/range {v0 .. v9}, Lio/reactivex/internal/operators/parallel/i;-><init>(Lio/reactivex/parallel/a;Lio/reactivex/c/g;Lio/reactivex/c/g;Lio/reactivex/c/g;Lio/reactivex/c/a;Lio/reactivex/c/a;Lio/reactivex/c/g;Lio/reactivex/c/q;Lio/reactivex/c/a;)V

    .line 723
    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/parallel/a;)Lio/reactivex/parallel/a;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lio/reactivex/c/g;)Lio/reactivex/parallel/a;
    .locals 10
    .param p1    # Lio/reactivex/c/g;
        .annotation build Lio/reactivex/annotations/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/g",
            "<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/parallel/a",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation build Lio/reactivex/annotations/e;
    .end annotation

    .prologue
    .line 612
    const-string v0, "onError is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 613
    new-instance v0, Lio/reactivex/internal/operators/parallel/i;

    .line 614
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    .line 615
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v3

    sget-object v5, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/c/a;

    sget-object v6, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/c/a;

    .line 619
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v7

    sget-object v8, Lio/reactivex/internal/functions/Functions;->g:Lio/reactivex/c/q;

    sget-object v9, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/c/a;

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v9}, Lio/reactivex/internal/operators/parallel/i;-><init>(Lio/reactivex/parallel/a;Lio/reactivex/c/g;Lio/reactivex/c/g;Lio/reactivex/c/g;Lio/reactivex/c/a;Lio/reactivex/c/a;Lio/reactivex/c/g;Lio/reactivex/c/q;Lio/reactivex/c/a;)V

    .line 613
    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/parallel/a;)Lio/reactivex/parallel/a;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lio/reactivex/c/h;)Lio/reactivex/parallel/a;
    .locals 3
    .param p1    # Lio/reactivex/c/h;
        .annotation build Lio/reactivex/annotations/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/h",
            "<-TT;+",
            "Lorg/c/b",
            "<+TR;>;>;)",
            "Lio/reactivex/parallel/a",
            "<TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation build Lio/reactivex/annotations/e;
    .end annotation

    .prologue
    .line 814
    const/4 v0, 0x0

    const v1, 0x7fffffff

    invoke-static {}, Lio/reactivex/j;->a()I

    move-result v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lio/reactivex/parallel/a;->a(Lio/reactivex/c/h;ZII)Lio/reactivex/parallel/a;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lio/reactivex/c/g;)Lio/reactivex/parallel/a;
    .locals 10
    .param p1    # Lio/reactivex/c/g;
        .annotation build Lio/reactivex/annotations/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/g",
            "<-",
            "Lorg/c/d;",
            ">;)",
            "Lio/reactivex/parallel/a",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation build Lio/reactivex/annotations/e;
    .end annotation

    .prologue
    .line 678
    const-string v0, "onSubscribe is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 679
    new-instance v0, Lio/reactivex/internal/operators/parallel/i;

    .line 680
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    .line 681
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v3

    .line 682
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v4

    sget-object v5, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/c/a;

    sget-object v6, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/c/a;

    sget-object v8, Lio/reactivex/internal/functions/Functions;->g:Lio/reactivex/c/q;

    sget-object v9, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/c/a;

    move-object v1, p0

    move-object v7, p1

    invoke-direct/range {v0 .. v9}, Lio/reactivex/internal/operators/parallel/i;-><init>(Lio/reactivex/parallel/a;Lio/reactivex/c/g;Lio/reactivex/c/g;Lio/reactivex/c/g;Lio/reactivex/c/a;Lio/reactivex/c/a;Lio/reactivex/c/g;Lio/reactivex/c/q;Lio/reactivex/c/a;)V

    .line 679
    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/parallel/a;)Lio/reactivex/parallel/a;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lio/reactivex/c/h;)Lio/reactivex/parallel/a;
    .locals 1
    .param p1    # Lio/reactivex/c/h;
        .annotation build Lio/reactivex/annotations/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/h",
            "<-TT;+",
            "Lorg/c/b",
            "<+TR;>;>;)",
            "Lio/reactivex/parallel/a",
            "<TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation build Lio/reactivex/annotations/e;
    .end annotation

    .prologue
    .line 889
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lio/reactivex/parallel/a;->a(Lio/reactivex/c/h;I)Lio/reactivex/parallel/a;

    move-result-object v0

    return-object v0
.end method
