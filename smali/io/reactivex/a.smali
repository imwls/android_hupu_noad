.class public abstract Lio/reactivex/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lio/reactivex/a;
    .locals 1
    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 99
    sget-object v0, Lio/reactivex/internal/operators/completable/g;->a:Lio/reactivex/a;

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object v0

    return-object v0
.end method

.method public static a(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/a;
    .locals 2
    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "io.reactivex:computation"
    .end annotation

    .prologue
    .line 673
    invoke-static {}, Lio/reactivex/f/a;->a()Lio/reactivex/ah;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lio/reactivex/a;->a(JLjava/util/concurrent/TimeUnit;Lio/reactivex/ah;)Lio/reactivex/a;

    move-result-object v0

    return-object v0
.end method

.method public static a(JLjava/util/concurrent/TimeUnit;Lio/reactivex/ah;)Lio/reactivex/a;
    .locals 2
    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "custom"
    .end annotation

    .prologue
    .line 691
    const-string v0, "unit is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 692
    const-string v0, "scheduler is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 693
    new-instance v0, Lio/reactivex/internal/operators/completable/CompletableTimer;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/completable/CompletableTimer;-><init>(JLjava/util/concurrent/TimeUnit;Lio/reactivex/ah;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lio/reactivex/ae;)Lio/reactivex/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/ae",
            "<TT;>;)",
            "Lio/reactivex/a;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 390
    const-string v0, "observable is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 391
    new-instance v0, Lio/reactivex/internal/operators/completable/l;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/completable/l;-><init>(Lio/reactivex/ae;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lio/reactivex/ao;)Lio/reactivex/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/ao",
            "<TT;>;)",
            "Lio/reactivex/a;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 444
    const-string v0, "single is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 445
    new-instance v0, Lio/reactivex/internal/operators/completable/o;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/completable/o;-><init>(Lio/reactivex/ao;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lio/reactivex/c/a;)Lio/reactivex/a;
    .locals 1
    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 318
    const-string v0, "run is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 319
    new-instance v0, Lio/reactivex/internal/operators/completable/j;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/completable/j;-><init>(Lio/reactivex/c/a;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object v0

    return-object v0
.end method

.method private a(Lio/reactivex/c/g;Lio/reactivex/c/g;Lio/reactivex/c/a;Lio/reactivex/c/a;Lio/reactivex/c/a;Lio/reactivex/c/a;)Lio/reactivex/a;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/g",
            "<-",
            "Lio/reactivex/disposables/b;",
            ">;",
            "Lio/reactivex/c/g",
            "<-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/c/a;",
            "Lio/reactivex/c/a;",
            "Lio/reactivex/c/a;",
            "Lio/reactivex/c/a;",
            ")",
            "Lio/reactivex/a;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 1220
    const-string v0, "onSubscribe is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1221
    const-string v0, "onError is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1222
    const-string v0, "onComplete is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1223
    const-string v0, "onTerminate is null"

    invoke-static {p4, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1224
    const-string v0, "onAfterTerminate is null"

    invoke-static {p5, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1225
    const-string v0, "onDispose is null"

    invoke-static {p6, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1226
    new-instance v0, Lio/reactivex/internal/operators/completable/w;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lio/reactivex/internal/operators/completable/w;-><init>(Lio/reactivex/g;Lio/reactivex/c/g;Lio/reactivex/c/g;Lio/reactivex/c/a;Lio/reactivex/c/a;Lio/reactivex/c/a;Lio/reactivex/c/a;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lio/reactivex/e;)Lio/reactivex/a;
    .locals 1
    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 222
    const-string v0, "source is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 223
    new-instance v0, Lio/reactivex/internal/operators/completable/CompletableCreate;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/e;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lio/reactivex/g;)Lio/reactivex/a;
    .locals 2
    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 242
    const-string v0, "source is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 243
    instance-of v0, p0, Lio/reactivex/a;

    if-eqz v0, :cond_0

    .line 244
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Use of unsafeCreate(Completable)!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 246
    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/completable/p;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/completable/p;-><init>(Lio/reactivex/g;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Iterable;)Lio/reactivex/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lio/reactivex/g;",
            ">;)",
            "Lio/reactivex/a;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 83
    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 85
    new-instance v0, Lio/reactivex/internal/operators/completable/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lio/reactivex/internal/operators/completable/a;-><init>([Lio/reactivex/g;Ljava/lang/Iterable;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Runnable;)Lio/reactivex/a;
    .locals 1
    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 371
    const-string v0, "run is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 372
    new-instance v0, Lio/reactivex/internal/operators/completable/n;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/completable/n;-><init>(Ljava/lang/Runnable;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Throwable;)Lio/reactivex/a;
    .locals 1
    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 299
    const-string v0, "error is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 300
    new-instance v0, Lio/reactivex/internal/operators/completable/h;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/completable/h;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/concurrent/Callable;)Lio/reactivex/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable",
            "<+",
            "Lio/reactivex/g;",
            ">;)",
            "Lio/reactivex/a;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 261
    const-string v0, "completableSupplier"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 262
    new-instance v0, Lio/reactivex/internal/operators/completable/b;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/completable/b;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/concurrent/Callable;Lio/reactivex/c/h;Lio/reactivex/c/g;)Lio/reactivex/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<TR;>;",
            "Lio/reactivex/c/h",
            "<-TR;+",
            "Lio/reactivex/g;",
            ">;",
            "Lio/reactivex/c/g",
            "<-TR;>;)",
            "Lio/reactivex/a;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 727
    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lio/reactivex/a;->a(Ljava/util/concurrent/Callable;Lio/reactivex/c/h;Lio/reactivex/c/g;Z)Lio/reactivex/a;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/concurrent/Callable;Lio/reactivex/c/h;Lio/reactivex/c/g;Z)Lio/reactivex/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<TR;>;",
            "Lio/reactivex/c/h",
            "<-TR;+",
            "Lio/reactivex/g;",
            ">;",
            "Lio/reactivex/c/g",
            "<-TR;>;Z)",
            "Lio/reactivex/a;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 757
    const-string v0, "resourceSupplier is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 758
    const-string v0, "completableFunction is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 759
    const-string v0, "disposer is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 761
    new-instance v0, Lio/reactivex/internal/operators/completable/CompletableUsing;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/completable/CompletableUsing;-><init>(Ljava/util/concurrent/Callable;Lio/reactivex/c/h;Lio/reactivex/c/g;Z)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/concurrent/Future;)Lio/reactivex/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future",
            "<*>;)",
            "Lio/reactivex/a;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 353
    const-string v0, "future is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 354
    invoke-static {p0}, Lio/reactivex/internal/functions/Functions;->a(Ljava/util/concurrent/Future;)Lio/reactivex/c/a;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/a;->a(Lio/reactivex/c/a;)Lio/reactivex/a;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lorg/c/b;)Lio/reactivex/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/c/b",
            "<+",
            "Lio/reactivex/g;",
            ">;)",
            "Lio/reactivex/a;"
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
    .line 160
    const/4 v0, 0x2

    invoke-static {p0, v0}, Lio/reactivex/a;->a(Lorg/c/b;I)Lio/reactivex/a;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lorg/c/b;I)Lio/reactivex/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/c/b",
            "<+",
            "Lio/reactivex/g;",
            ">;I)",
            "Lio/reactivex/a;"
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
    .line 181
    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 182
    const-string v0, "prefetch"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(ILjava/lang/String;)I

    .line 183
    new-instance v0, Lio/reactivex/internal/operators/completable/CompletableConcat;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/completable/CompletableConcat;-><init>(Lorg/c/b;I)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lorg/c/b;IZ)Lio/reactivex/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/c/b",
            "<+",
            "Lio/reactivex/g;",
            ">;IZ)",
            "Lio/reactivex/a;"
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
    .line 556
    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 557
    const-string v0, "maxConcurrency"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(ILjava/lang/String;)I

    .line 558
    new-instance v0, Lio/reactivex/internal/operators/completable/CompletableMerge;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/completable/CompletableMerge;-><init>(Lorg/c/b;IZ)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object v0

    return-object v0
.end method

.method public static varargs a([Lio/reactivex/g;)Lio/reactivex/a;
    .locals 2
    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 57
    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    array-length v0, p0

    if-nez v0, :cond_0

    .line 59
    invoke-static {}, Lio/reactivex/a;->a()Lio/reactivex/a;

    move-result-object v0

    .line 65
    :goto_0
    return-object v0

    .line 61
    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 62
    const/4 v0, 0x0

    aget-object v0, p0, v0

    invoke-static {v0}, Lio/reactivex/a;->b(Lio/reactivex/g;)Lio/reactivex/a;

    move-result-object v0

    goto :goto_0

    .line 65
    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/completable/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/reactivex/internal/operators/completable/a;-><init>([Lio/reactivex/g;Ljava/lang/Iterable;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object v0

    goto :goto_0
.end method

.method public static b()Lio/reactivex/a;
    .locals 1
    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 657
    sget-object v0, Lio/reactivex/internal/operators/completable/u;->a:Lio/reactivex/a;

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object v0

    return-object v0
.end method

.method private b(JLjava/util/concurrent/TimeUnit;Lio/reactivex/ah;Lio/reactivex/g;)Lio/reactivex/a;
    .locals 7
    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "custom"
    .end annotation

    .prologue
    .line 1900
    const-string v0, "unit is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1901
    const-string v0, "scheduler is null"

    invoke-static {p4, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1902
    new-instance v0, Lio/reactivex/internal/operators/completable/y;

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lio/reactivex/internal/operators/completable/y;-><init>(Lio/reactivex/g;JLjava/util/concurrent/TimeUnit;Lio/reactivex/ah;Lio/reactivex/g;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lio/reactivex/g;)Lio/reactivex/a;
    .locals 1
    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 778
    const-string v0, "source is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 779
    instance-of v0, p0, Lio/reactivex/a;

    if-eqz v0, :cond_0

    .line 780
    check-cast p0, Lio/reactivex/a;

    invoke-static {p0}, Lio/reactivex/e/a;->a(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object v0

    .line 782
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/completable/p;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/completable/p;-><init>(Lio/reactivex/g;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Ljava/lang/Iterable;)Lio/reactivex/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lio/reactivex/g;",
            ">;)",
            "Lio/reactivex/a;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 138
    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 140
    new-instance v0, Lio/reactivex/internal/operators/completable/CompletableConcatIterable;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/completable/CompletableConcatIterable;-><init>(Ljava/lang/Iterable;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/util/concurrent/Callable;)Lio/reactivex/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable",
            "<+",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/a;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 282
    const-string v0, "errorSupplier is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 283
    new-instance v0, Lio/reactivex/internal/operators/completable/i;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/completable/i;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lorg/c/b;)Lio/reactivex/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/c/b",
            "<TT;>;)",
            "Lio/reactivex/a;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->UNBOUNDED_IN:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 425
    const-string v0, "publisher is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 426
    new-instance v0, Lio/reactivex/internal/operators/completable/m;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/completable/m;-><init>(Lorg/c/b;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lorg/c/b;I)Lio/reactivex/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/c/b",
            "<+",
            "Lio/reactivex/g;",
            ">;I)",
            "Lio/reactivex/a;"
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
    .line 531
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lio/reactivex/a;->a(Lorg/c/b;IZ)Lio/reactivex/a;

    move-result-object v0

    return-object v0
.end method

.method public static varargs b([Lio/reactivex/g;)Lio/reactivex/a;
    .locals 2
    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 115
    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 116
    array-length v0, p0

    if-nez v0, :cond_0

    .line 117
    invoke-static {}, Lio/reactivex/a;->a()Lio/reactivex/a;

    move-result-object v0

    .line 122
    :goto_0
    return-object v0

    .line 119
    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 120
    const/4 v0, 0x0

    aget-object v0, p0, v0

    invoke-static {v0}, Lio/reactivex/a;->b(Lio/reactivex/g;)Lio/reactivex/a;

    move-result-object v0

    goto :goto_0

    .line 122
    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/completable/CompletableConcatArray;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/completable/CompletableConcatArray;-><init>([Lio/reactivex/g;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object v0

    goto :goto_0
.end method

.method private static b(Ljava/lang/Throwable;)Ljava/lang/NullPointerException;
    .locals 2

    .prologue
    .line 702
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t pass out an exception otherwise..."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 703
    invoke-virtual {v0, p0}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 704
    return-object v0
.end method

.method public static c(Ljava/lang/Iterable;)Lio/reactivex/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lio/reactivex/g;",
            ">;)",
            "Lio/reactivex/a;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 486
    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 487
    new-instance v0, Lio/reactivex/internal/operators/completable/CompletableMergeIterable;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/completable/CompletableMergeIterable;-><init>(Ljava/lang/Iterable;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/util/concurrent/Callable;)Lio/reactivex/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable",
            "<*>;)",
            "Lio/reactivex/a;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 335
    const-string v0, "callable is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 336
    new-instance v0, Lio/reactivex/internal/operators/completable/k;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/completable/k;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object v0

    return-object v0
.end method

.method public static c(Lorg/c/b;)Lio/reactivex/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/c/b",
            "<+",
            "Lio/reactivex/g;",
            ">;)",
            "Lio/reactivex/a;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->UNBOUNDED_IN:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 508
    const v0, 0x7fffffff

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lio/reactivex/a;->a(Lorg/c/b;IZ)Lio/reactivex/a;

    move-result-object v0

    return-object v0
.end method

.method public static c(Lorg/c/b;I)Lio/reactivex/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/c/b",
            "<+",
            "Lio/reactivex/g;",
            ">;I)",
            "Lio/reactivex/a;"
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
    .line 643
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lio/reactivex/a;->a(Lorg/c/b;IZ)Lio/reactivex/a;

    move-result-object v0

    return-object v0
.end method

.method public static varargs c([Lio/reactivex/g;)Lio/reactivex/a;
    .locals 2
    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 462
    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 463
    array-length v0, p0

    if-nez v0, :cond_0

    .line 464
    invoke-static {}, Lio/reactivex/a;->a()Lio/reactivex/a;

    move-result-object v0

    .line 469
    :goto_0
    return-object v0

    .line 466
    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 467
    const/4 v0, 0x0

    aget-object v0, p0, v0

    invoke-static {v0}, Lio/reactivex/a;->b(Lio/reactivex/g;)Lio/reactivex/a;

    move-result-object v0

    goto :goto_0

    .line 469
    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/completable/CompletableMergeArray;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/completable/CompletableMergeArray;-><init>([Lio/reactivex/g;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object v0

    goto :goto_0
.end method

.method public static d(Ljava/lang/Iterable;)Lio/reactivex/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lio/reactivex/g;",
            ">;)",
            "Lio/reactivex/a;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 595
    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 596
    new-instance v0, Lio/reactivex/internal/operators/completable/t;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/completable/t;-><init>(Ljava/lang/Iterable;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object v0

    return-object v0
.end method

.method public static d(Lorg/c/b;)Lio/reactivex/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/c/b",
            "<+",
            "Lio/reactivex/g;",
            ">;)",
            "Lio/reactivex/a;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->UNBOUNDED_IN:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 619
    const v0, 0x7fffffff

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lio/reactivex/a;->a(Lorg/c/b;IZ)Lio/reactivex/a;

    move-result-object v0

    return-object v0
.end method

.method public static varargs d([Lio/reactivex/g;)Lio/reactivex/a;
    .locals 1
    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 576
    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 577
    new-instance v0, Lio/reactivex/internal/operators/completable/s;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/completable/s;-><init>([Lio/reactivex/g;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(J)Lio/reactivex/a;
    .locals 1
    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 1461
    invoke-virtual {p0}, Lio/reactivex/a;->l()Lio/reactivex/j;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/reactivex/j;->d(J)Lio/reactivex/j;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/a;->b(Lorg/c/b;)Lio/reactivex/a;

    move-result-object v0

    return-object v0
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;Lio/reactivex/ah;Lio/reactivex/g;)Lio/reactivex/a;
    .locals 1
    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "custom"
    .end annotation

    .prologue
    .line 1877
    const-string v0, "other is null"

    invoke-static {p5, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1878
    invoke-direct/range {p0 .. p5}, Lio/reactivex/a;->b(JLjava/util/concurrent/TimeUnit;Lio/reactivex/ah;Lio/reactivex/g;)Lio/reactivex/a;

    move-result-object v0

    return-object v0
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;Lio/reactivex/ah;Z)Lio/reactivex/a;
    .locals 7
    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "custom"
    .end annotation

    .prologue
    .line 1119
    const-string v0, "unit is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1120
    const-string v0, "scheduler is null"

    invoke-static {p4, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1121
    new-instance v0, Lio/reactivex/internal/operators/completable/c;

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lio/reactivex/internal/operators/completable/c;-><init>(Lio/reactivex/g;JLjava/util/concurrent/TimeUnit;Lio/reactivex/ah;Z)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object v0

    return-object v0
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;Lio/reactivex/g;)Lio/reactivex/a;
    .locals 7
    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "io.reactivex:computation"
    .end annotation

    .prologue
    .line 1834
    const-string v0, "other is null"

    invoke-static {p4, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1835
    invoke-static {}, Lio/reactivex/f/a;->a()Lio/reactivex/ah;

    move-result-object v5

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lio/reactivex/a;->b(JLjava/util/concurrent/TimeUnit;Lio/reactivex/ah;Lio/reactivex/g;)Lio/reactivex/a;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/reactivex/ah;)Lio/reactivex/a;
    .locals 1
    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "custom"
    .end annotation

    .prologue
    .line 1359
    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1360
    new-instance v0, Lio/reactivex/internal/operators/completable/CompletableObserveOn;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/g;Lio/reactivex/ah;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/reactivex/c/d;)Lio/reactivex/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/d",
            "<-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/a;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 1528
    invoke-virtual {p0}, Lio/reactivex/a;->l()Lio/reactivex/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/reactivex/j;->b(Lio/reactivex/c/d;)Lio/reactivex/j;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/a;->b(Lorg/c/b;)Lio/reactivex/a;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/reactivex/c/e;)Lio/reactivex/a;
    .locals 1
    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 1478
    invoke-virtual {p0}, Lio/reactivex/a;->l()Lio/reactivex/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/reactivex/j;->a(Lio/reactivex/c/e;)Lio/reactivex/j;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/a;->b(Lorg/c/b;)Lio/reactivex/a;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/reactivex/c/g;)Lio/reactivex/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/g",
            "<-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/a;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 1174
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v1

    sget-object v3, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/c/a;

    sget-object v4, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/c/a;

    sget-object v5, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/c/a;

    sget-object v6, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/c/a;

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lio/reactivex/a;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;Lio/reactivex/c/a;Lio/reactivex/c/a;Lio/reactivex/c/a;Lio/reactivex/c/a;)Lio/reactivex/a;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/reactivex/c/h;)Lio/reactivex/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/h",
            "<-",
            "Ljava/lang/Throwable;",
            "+",
            "Lio/reactivex/g;",
            ">;)",
            "Lio/reactivex/a;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 1412
    const-string v0, "errorMapper is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1413
    new-instance v0, Lio/reactivex/internal/operators/completable/x;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/completable/x;-><init>(Lio/reactivex/g;Lio/reactivex/c/h;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/reactivex/c/r;)Lio/reactivex/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/r",
            "<-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/a;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 1392
    const-string v0, "predicate is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1394
    new-instance v0, Lio/reactivex/internal/operators/completable/v;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/completable/v;-><init>(Lio/reactivex/g;Lio/reactivex/c/r;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/reactivex/f;)Lio/reactivex/a;
    .locals 1
    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 1324
    const-string v0, "onLift is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1325
    new-instance v0, Lio/reactivex/internal/operators/completable/r;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/completable/r;-><init>(Lio/reactivex/g;Lio/reactivex/f;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/reactivex/h;)Lio/reactivex/a;
    .locals 1
    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 1046
    const-string v0, "transformer is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/h;

    invoke-interface {v0, p0}, Lio/reactivex/h;->a(Lio/reactivex/a;)Lio/reactivex/g;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/a;->b(Lio/reactivex/g;)Lio/reactivex/a;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)Lio/reactivex/ai;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lio/reactivex/ai",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 2026
    const-string v0, "completionValue is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2027
    new-instance v0, Lio/reactivex/internal/operators/completable/ab;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lio/reactivex/internal/operators/completable/ab;-><init>(Lio/reactivex/g;Ljava/util/concurrent/Callable;Ljava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/ai;)Lio/reactivex/ai;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/reactivex/c/a;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/a;",
            "Lio/reactivex/c/g",
            "<-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/disposables/b;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 1748
    const-string v0, "onError is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1749
    const-string v0, "onComplete is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1751
    new-instance v0, Lio/reactivex/internal/observers/CallbackCompletableObserver;

    invoke-direct {v0, p2, p1}, Lio/reactivex/internal/observers/CallbackCompletableObserver;-><init>(Lio/reactivex/c/g;Lio/reactivex/c/a;)V

    .line 1752
    invoke-virtual {p0, v0}, Lio/reactivex/a;->a(Lio/reactivex/d;)V

    .line 1753
    return-object v0
.end method

.method public final a(Z)Lio/reactivex/observers/TestObserver;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/reactivex/observers/TestObserver",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 2083
    new-instance v0, Lio/reactivex/observers/TestObserver;

    invoke-direct {v0}, Lio/reactivex/observers/TestObserver;-><init>()V

    .line 2085
    if-eqz p1, :cond_0

    .line 2086
    invoke-virtual {v0}, Lio/reactivex/observers/TestObserver;->z()V

    .line 2088
    :cond_0
    invoke-virtual {p0, v0}, Lio/reactivex/a;->a(Lio/reactivex/d;)V

    .line 2089
    return-object v0
.end method

.method public final a(Lio/reactivex/w;)Lio/reactivex/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/w",
            "<TT;>;)",
            "Lio/reactivex/q",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 888
    const-string v0, "next is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 889
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeDelayWithCompletable;

    invoke-direct {v0, p1, p0}, Lio/reactivex/internal/operators/maybe/MaybeDelayWithCompletable;-><init>(Lio/reactivex/w;Lio/reactivex/g;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/q;)Lio/reactivex/q;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/reactivex/z;)Lio/reactivex/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/z",
            "<TT;>;)",
            "Lio/reactivex/z",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 1618
    const-string v0, "other is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1619
    invoke-virtual {p0}, Lio/reactivex/a;->n()Lio/reactivex/z;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/z;->l(Lio/reactivex/ae;)Lio/reactivex/z;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/reactivex/b;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lio/reactivex/b;
        .annotation build Lio/reactivex/annotations/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/b",
            "<+TR;>;)TR;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation build Lio/reactivex/annotations/d;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 930
    const-string v0, "converter is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/b;

    invoke-interface {v0, p0}, Lio/reactivex/b;->a(Lio/reactivex/a;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/reactivex/d;)V
    .locals 1
    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 1681
    const-string v0, "s is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1684
    :try_start_0
    invoke-static {p0, p1}, Lio/reactivex/e/a;->a(Lio/reactivex/a;Lio/reactivex/d;)Lio/reactivex/d;

    move-result-object v0

    .line 1686
    invoke-virtual {p0, v0}, Lio/reactivex/a;->b(Lio/reactivex/d;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 1694
    return-void

    .line 1687
    :catch_0
    move-exception v0

    .line 1688
    throw v0

    .line 1689
    :catch_1
    move-exception v0

    .line 1690
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 1691
    invoke-static {v0}, Lio/reactivex/e/a;->a(Ljava/lang/Throwable;)V

    .line 1692
    invoke-static {v0}, Lio/reactivex/a;->b(Ljava/lang/Throwable;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public final b(J)Lio/reactivex/a;
    .locals 1
    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 1545
    invoke-virtual {p0}, Lio/reactivex/a;->l()Lio/reactivex/j;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/reactivex/j;->e(J)Lio/reactivex/j;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/a;->b(Lorg/c/b;)Lio/reactivex/a;

    move-result-object v0

    return-object v0
.end method

.method public final b(JLjava/util/concurrent/TimeUnit;Lio/reactivex/ah;)Lio/reactivex/a;
    .locals 7
    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "custom"
    .end annotation

    .prologue
    .line 1099
    const/4 v6, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v6}, Lio/reactivex/a;->a(JLjava/util/concurrent/TimeUnit;Lio/reactivex/ah;Z)Lio/reactivex/a;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lio/reactivex/ah;)Lio/reactivex/a;
    .locals 1
    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "custom"
    .end annotation

    .prologue
    .line 1794
    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1796
    new-instance v0, Lio/reactivex/internal/operators/completable/CompletableSubscribeOn;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/g;Lio/reactivex/ah;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lio/reactivex/c/a;)Lio/reactivex/a;
    .locals 7
    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 1137
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v1

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    sget-object v4, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/c/a;

    sget-object v5, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/c/a;

    sget-object v6, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/c/a;

    move-object v0, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lio/reactivex/a;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;Lio/reactivex/c/a;Lio/reactivex/c/a;Lio/reactivex/c/a;Lio/reactivex/c/a;)Lio/reactivex/a;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lio/reactivex/c/g;)Lio/reactivex/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/g",
            "<-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/a;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 1193
    const-string v0, "onEvent is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1194
    new-instance v0, Lio/reactivex/internal/operators/completable/f;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/completable/f;-><init>(Lio/reactivex/g;Lio/reactivex/c/g;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lio/reactivex/c/h;)Lio/reactivex/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/h",
            "<-",
            "Lio/reactivex/j",
            "<",
            "Ljava/lang/Object;",
            ">;+",
            "Lorg/c/b",
            "<*>;>;)",
            "Lio/reactivex/a;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 1497
    invoke-virtual {p0}, Lio/reactivex/a;->l()Lio/reactivex/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/reactivex/j;->s(Lio/reactivex/c/h;)Lio/reactivex/j;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/a;->b(Lorg/c/b;)Lio/reactivex/a;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lio/reactivex/c/r;)Lio/reactivex/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/r",
            "<-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/a;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 1563
    invoke-virtual {p0}, Lio/reactivex/a;->l()Lio/reactivex/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/reactivex/j;->e(Lio/reactivex/c/r;)Lio/reactivex/j;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/a;->b(Lorg/c/b;)Lio/reactivex/a;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lio/reactivex/ao;)Lio/reactivex/ai;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/ao",
            "<TT;>;)",
            "Lio/reactivex/ai",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 867
    const-string v0, "next is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 868
    new-instance v0, Lio/reactivex/internal/operators/single/SingleDelayWithCompletable;

    invoke-direct {v0, p1, p0}, Lio/reactivex/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/ao;Lio/reactivex/g;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/ai;)Lio/reactivex/ai;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lio/reactivex/ae;)Lio/reactivex/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/ae",
            "<TT;>;)",
            "Lio/reactivex/z",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 821
    const-string v0, "next is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 822
    new-instance v0, Lio/reactivex/internal/operators/observable/v;

    invoke-virtual {p0}, Lio/reactivex/a;->n()Lio/reactivex/z;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/observable/v;-><init>(Lio/reactivex/ae;Lio/reactivex/ae;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/z;)Lio/reactivex/z;

    move-result-object v0

    return-object v0
.end method

.method protected abstract b(Lio/reactivex/d;)V
.end method

.method public final b(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1
    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 965
    const-string v0, "unit is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 966
    new-instance v0, Lio/reactivex/internal/observers/f;

    invoke-direct {v0}, Lio/reactivex/internal/observers/f;-><init>()V

    .line 967
    invoke-virtual {p0, v0}, Lio/reactivex/a;->a(Lio/reactivex/d;)V

    .line 968
    invoke-virtual {v0, p1, p2, p3}, Lio/reactivex/internal/observers/f;->b(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    return v0
.end method

.method public final c(JLjava/util/concurrent/TimeUnit;Lio/reactivex/ah;)Lio/reactivex/a;
    .locals 7
    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "custom"
    .end annotation

    .prologue
    .line 1855
    const/4 v6, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lio/reactivex/a;->b(JLjava/util/concurrent/TimeUnit;Lio/reactivex/ah;Lio/reactivex/g;)Lio/reactivex/a;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lio/reactivex/ah;)Lio/reactivex/a;
    .locals 1
    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "custom"
    .end annotation

    .prologue
    .line 2044
    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2045
    new-instance v0, Lio/reactivex/internal/operators/completable/e;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/completable/e;-><init>(Lio/reactivex/g;Lio/reactivex/ah;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lio/reactivex/c/a;)Lio/reactivex/a;
    .locals 7
    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 1156
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v1

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    sget-object v3, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/c/a;

    sget-object v4, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/c/a;

    sget-object v5, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/c/a;

    move-object v0, p0

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lio/reactivex/a;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;Lio/reactivex/c/a;Lio/reactivex/c/a;Lio/reactivex/c/a;Lio/reactivex/c/a;)Lio/reactivex/a;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lio/reactivex/c/g;)Lio/reactivex/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/g",
            "<-",
            "Lio/reactivex/disposables/b;",
            ">;)",
            "Lio/reactivex/a;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 1243
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    sget-object v3, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/c/a;

    sget-object v4, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/c/a;

    sget-object v5, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/c/a;

    sget-object v6, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/c/a;

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lio/reactivex/a;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;Lio/reactivex/c/a;Lio/reactivex/c/a;Lio/reactivex/c/a;Lio/reactivex/c/a;)Lio/reactivex/a;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lio/reactivex/c/h;)Lio/reactivex/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/h",
            "<-",
            "Lio/reactivex/j",
            "<",
            "Ljava/lang/Throwable;",
            ">;+",
            "Lorg/c/b",
            "<*>;>;)",
            "Lio/reactivex/a;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 1582
    invoke-virtual {p0}, Lio/reactivex/a;->l()Lio/reactivex/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/reactivex/j;->u(Lio/reactivex/c/h;)Lio/reactivex/j;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/a;->b(Lorg/c/b;)Lio/reactivex/a;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lio/reactivex/g;)Lio/reactivex/a;
    .locals 2
    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 800
    const-string v0, "other is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 801
    const/4 v0, 0x2

    new-array v0, v0, [Lio/reactivex/g;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Lio/reactivex/a;->a([Lio/reactivex/g;)Lio/reactivex/a;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lio/reactivex/d;)Lio/reactivex/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/reactivex/d;",
            ">(TE;)TE;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 1730
    invoke-virtual {p0, p1}, Lio/reactivex/a;->a(Lio/reactivex/d;)V

    .line 1731
    return-object p1
.end method

.method public final c(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Throwable;
    .locals 1
    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 1005
    const-string v0, "unit is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1006
    new-instance v0, Lio/reactivex/internal/observers/f;

    invoke-direct {v0}, Lio/reactivex/internal/observers/f;-><init>()V

    .line 1007
    invoke-virtual {p0, v0}, Lio/reactivex/a;->a(Lio/reactivex/d;)V

    .line 1008
    invoke-virtual {v0, p1, p2, p3}, Lio/reactivex/internal/observers/f;->a(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Throwable;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 1
    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 944
    new-instance v0, Lio/reactivex/internal/observers/f;

    invoke-direct {v0}, Lio/reactivex/internal/observers/f;-><init>()V

    .line 945
    invoke-virtual {p0, v0}, Lio/reactivex/a;->a(Lio/reactivex/d;)V

    .line 946
    invoke-virtual {v0}, Lio/reactivex/internal/observers/f;->b()Ljava/lang/Object;

    .line 947
    return-void
.end method

.method public final d(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/a;
    .locals 7
    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "io.reactivex:computation"
    .end annotation

    .prologue
    .line 1080
    invoke-static {}, Lio/reactivex/f/a;->a()Lio/reactivex/ah;

    move-result-object v5

    const/4 v6, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-virtual/range {v1 .. v6}, Lio/reactivex/a;->a(JLjava/util/concurrent/TimeUnit;Lio/reactivex/ah;Z)Lio/reactivex/a;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lio/reactivex/c/a;)Lio/reactivex/a;
    .locals 7
    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 1261
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v1

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    sget-object v3, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/c/a;

    sget-object v5, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/c/a;

    sget-object v6, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/c/a;

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lio/reactivex/a;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;Lio/reactivex/c/a;Lio/reactivex/c/a;Lio/reactivex/c/a;Lio/reactivex/c/a;)Lio/reactivex/a;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lio/reactivex/g;)Lio/reactivex/a;
    .locals 1
    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 908
    invoke-virtual {p0, p1}, Lio/reactivex/a;->e(Lio/reactivex/g;)Lio/reactivex/a;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/util/concurrent/Callable;)Lio/reactivex/ai;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<+TT;>;)",
            "Lio/reactivex/ai",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 2007
    const-string v0, "completionValueSupplier is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2008
    new-instance v0, Lio/reactivex/internal/operators/completable/ab;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/operators/completable/ab;-><init>(Lio/reactivex/g;Ljava/util/concurrent/Callable;Ljava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/ai;)Lio/reactivex/ai;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lio/reactivex/c/h;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/h",
            "<-",
            "Lio/reactivex/a;",
            "TU;>;)TU;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 1920
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

    .line 1921
    :catch_0
    move-exception v0

    .line 1922
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 1923
    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final d()Ljava/lang/Throwable;
    .locals 1
    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 984
    new-instance v0, Lio/reactivex/internal/observers/f;

    invoke-direct {v0}, Lio/reactivex/internal/observers/f;-><init>()V

    .line 985
    invoke-virtual {p0, v0}, Lio/reactivex/a;->a(Lio/reactivex/d;)V

    .line 986
    invoke-virtual {v0}, Lio/reactivex/internal/observers/f;->c()Ljava/lang/Throwable;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lio/reactivex/a;
    .locals 1
    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 1029
    new-instance v0, Lio/reactivex/internal/operators/completable/CompletableCache;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/completable/CompletableCache;-><init>(Lio/reactivex/g;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object v0

    return-object v0
.end method

.method public final e(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/a;
    .locals 7
    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "io.reactivex:computation"
    .end annotation

    .prologue
    .line 1814
    invoke-static {}, Lio/reactivex/f/a;->a()Lio/reactivex/ah;

    move-result-object v5

    const/4 v6, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lio/reactivex/a;->b(JLjava/util/concurrent/TimeUnit;Lio/reactivex/ah;Lio/reactivex/g;)Lio/reactivex/a;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lio/reactivex/c/a;)Lio/reactivex/a;
    .locals 7
    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 1279
    .line 1280
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v1

    .line 1281
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    sget-object v3, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/c/a;

    sget-object v4, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/c/a;

    sget-object v6, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/c/a;

    move-object v0, p0

    move-object v5, p1

    .line 1279
    invoke-direct/range {v0 .. v6}, Lio/reactivex/a;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;Lio/reactivex/c/a;Lio/reactivex/c/a;Lio/reactivex/c/a;Lio/reactivex/c/a;)Lio/reactivex/a;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lio/reactivex/g;)Lio/reactivex/a;
    .locals 2
    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 1062
    const-string v0, "other is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1063
    const/4 v0, 0x2

    new-array v0, v0, [Lio/reactivex/g;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Lio/reactivex/a;->b([Lio/reactivex/g;)Lio/reactivex/a;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lorg/c/b;)Lio/reactivex/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/c/b",
            "<TT;>;)",
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
    .line 846
    const-string v0, "next is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 847
    new-instance v0, Lio/reactivex/internal/operators/flowable/s;

    invoke-virtual {p0}, Lio/reactivex/a;->l()Lio/reactivex/j;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/flowable/s;-><init>(Lorg/c/b;Lorg/c/b;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/j;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lio/reactivex/a;
    .locals 1
    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 1375
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->c()Lio/reactivex/c/r;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/a;->a(Lio/reactivex/c/r;)Lio/reactivex/a;

    move-result-object v0

    return-object v0
.end method

.method public final f(Lio/reactivex/c/a;)Lio/reactivex/a;
    .locals 1
    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 1306
    const-string v0, "onFinally is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1307
    new-instance v0, Lio/reactivex/internal/operators/completable/CompletableDoFinally;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/g;Lio/reactivex/c/a;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object v0

    return-object v0
.end method

.method public final f(Lio/reactivex/g;)Lio/reactivex/a;
    .locals 2
    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 1342
    const-string v0, "other is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1343
    const/4 v0, 0x2

    new-array v0, v0, [Lio/reactivex/g;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Lio/reactivex/a;->c([Lio/reactivex/g;)Lio/reactivex/a;

    move-result-object v0

    return-object v0
.end method

.method public final f(Lorg/c/b;)Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/c/b",
            "<TT;>;)",
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
    .line 1640
    const-string v0, "other is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1641
    invoke-virtual {p0}, Lio/reactivex/a;->l()Lio/reactivex/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/reactivex/j;->s(Lorg/c/b;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lio/reactivex/a;
    .locals 1
    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation build Lio/reactivex/annotations/d;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 1431
    new-instance v0, Lio/reactivex/internal/operators/completable/d;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/completable/d;-><init>(Lio/reactivex/g;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object v0

    return-object v0
.end method

.method public final g(Lio/reactivex/g;)Lio/reactivex/a;
    .locals 2
    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 1599
    const-string v0, "other is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1600
    const/4 v0, 0x2

    new-array v0, v0, [Lio/reactivex/g;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p0, v0, v1

    invoke-static {v0}, Lio/reactivex/a;->b([Lio/reactivex/g;)Lio/reactivex/a;

    move-result-object v0

    return-object v0
.end method

.method public final g(Lio/reactivex/c/a;)Lio/reactivex/disposables/b;
    .locals 1
    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 1773
    const-string v0, "onComplete is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1775
    new-instance v0, Lio/reactivex/internal/observers/CallbackCompletableObserver;

    invoke-direct {v0, p1}, Lio/reactivex/internal/observers/CallbackCompletableObserver;-><init>(Lio/reactivex/c/a;)V

    .line 1776
    invoke-virtual {p0, v0}, Lio/reactivex/a;->a(Lio/reactivex/d;)V

    .line 1777
    return-object v0
.end method

.method public final h()Lio/reactivex/a;
    .locals 1
    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 1445
    invoke-virtual {p0}, Lio/reactivex/a;->l()Lio/reactivex/j;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/j;->E()Lio/reactivex/j;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/a;->b(Lorg/c/b;)Lio/reactivex/a;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lio/reactivex/a;
    .locals 1
    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 1511
    invoke-virtual {p0}, Lio/reactivex/a;->l()Lio/reactivex/j;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/j;->G()Lio/reactivex/j;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/a;->b(Lorg/c/b;)Lio/reactivex/a;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lio/reactivex/a;
    .locals 1
    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 1659
    new-instance v0, Lio/reactivex/internal/operators/completable/q;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/completable/q;-><init>(Lio/reactivex/g;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lio/reactivex/disposables/b;
    .locals 1
    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 1673
    new-instance v0, Lio/reactivex/internal/observers/EmptyCompletableObserver;

    invoke-direct {v0}, Lio/reactivex/internal/observers/EmptyCompletableObserver;-><init>()V

    .line 1674
    invoke-virtual {p0, v0}, Lio/reactivex/a;->a(Lio/reactivex/d;)V

    .line 1675
    return-object v0
.end method

.method public final l()Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
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
    .line 1944
    instance-of v0, p0, Lio/reactivex/internal/a/b;

    if-eqz v0, :cond_0

    .line 1945
    check-cast p0, Lio/reactivex/internal/a/b;

    invoke-interface {p0}, Lio/reactivex/internal/a/b;->B_()Lio/reactivex/j;

    move-result-object v0

    .line 1947
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/completable/z;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/completable/z;-><init>(Lio/reactivex/g;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/j;)Lio/reactivex/j;

    move-result-object v0

    goto :goto_0
.end method

.method public final m()Lio/reactivex/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/q",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 1966
    instance-of v0, p0, Lio/reactivex/internal/a/c;

    if-eqz v0, :cond_0

    .line 1967
    check-cast p0, Lio/reactivex/internal/a/c;

    invoke-interface {p0}, Lio/reactivex/internal/a/c;->F_()Lio/reactivex/q;

    move-result-object v0

    .line 1969
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/maybe/p;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/maybe/p;-><init>(Lio/reactivex/g;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/q;)Lio/reactivex/q;

    move-result-object v0

    goto :goto_0
.end method

.method public final n()Lio/reactivex/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/z",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 1986
    instance-of v0, p0, Lio/reactivex/internal/a/d;

    if-eqz v0, :cond_0

    .line 1987
    check-cast p0, Lio/reactivex/internal/a/d;

    invoke-interface {p0}, Lio/reactivex/internal/a/d;->H_()Lio/reactivex/z;

    move-result-object v0

    .line 1989
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/completable/aa;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/completable/aa;-><init>(Lio/reactivex/g;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/z;)Lio/reactivex/z;

    move-result-object v0

    goto :goto_0
.end method

.method public final o()Lio/reactivex/observers/TestObserver;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/observers/TestObserver",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 2064
    new-instance v0, Lio/reactivex/observers/TestObserver;

    invoke-direct {v0}, Lio/reactivex/observers/TestObserver;-><init>()V

    .line 2065
    invoke-virtual {p0, v0}, Lio/reactivex/a;->a(Lio/reactivex/d;)V

    .line 2066
    return-object v0
.end method
