.class public abstract Lio/reactivex/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/c/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/c/b",
        "<TT;>;"
    }
.end annotation


# static fields
.field static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 63
    const/4 v0, 0x1

    const-string v1, "rx2.buffer-size"

    const/16 v2, 0x80

    invoke-static {v1, v2}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Lio/reactivex/j;->a:I

    .line 64
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()I
    .locals 1

    .prologue
    .line 138
    sget v0, Lio/reactivex/j;->a:I

    return v0
.end method

.method public static a(Lorg/c/b;Lorg/c/b;I)Lio/reactivex/ai;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/c/b",
            "<+TT;>;",
            "Lorg/c/b",
            "<+TT;>;I)",
            "Lio/reactivex/ai",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
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
    .line 3867
    invoke-static {}, Lio/reactivex/internal/functions/a;->a()Lio/reactivex/c/d;

    move-result-object v0

    invoke-static {p0, p1, v0, p2}, Lio/reactivex/j;->a(Lorg/c/b;Lorg/c/b;Lio/reactivex/c/d;I)Lio/reactivex/ai;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lorg/c/b;Lorg/c/b;Lio/reactivex/c/d;)Lio/reactivex/ai;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/c/b",
            "<+TT;>;",
            "Lorg/c/b",
            "<+TT;>;",
            "Lio/reactivex/c/d",
            "<-TT;-TT;>;)",
            "Lio/reactivex/ai",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
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
    .line 3796
    invoke-static {}, Lio/reactivex/j;->a()I

    move-result v0

    invoke-static {p0, p1, p2, v0}, Lio/reactivex/j;->a(Lorg/c/b;Lorg/c/b;Lio/reactivex/c/d;I)Lio/reactivex/ai;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lorg/c/b;Lorg/c/b;Lio/reactivex/c/d;I)Lio/reactivex/ai;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/c/b",
            "<+TT;>;",
            "Lorg/c/b",
            "<+TT;>;",
            "Lio/reactivex/c/d",
            "<-TT;-TT;>;I)",
            "Lio/reactivex/ai",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
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
    .line 3832
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3833
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3834
    const-string v0, "isEqual is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3835
    const-string v0, "bufferSize"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->a(ILjava/lang/String;)I

    .line 3836
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqualSingle;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqualSingle;-><init>(Lorg/c/b;Lorg/c/b;Lio/reactivex/c/d;I)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/ai;)Lio/reactivex/ai;

    move-result-object v0

    return-object v0
.end method

.method public static a(II)Lio/reactivex/j;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lio/reactivex/j",
            "<",
            "Ljava/lang/Integer;",
            ">;"
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
    .line 3676
    if-gez p1, :cond_0

    .line 3677
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "count >= 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3679
    :cond_0
    if-nez p1, :cond_1

    .line 3680
    invoke-static {}, Lio/reactivex/j;->b()Lio/reactivex/j;

    move-result-object v0

    .line 3688
    :goto_0
    return-object v0

    .line 3682
    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 3683
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/j;->a(Ljava/lang/Object;)Lio/reactivex/j;

    move-result-object v0

    goto :goto_0

    .line 3685
    :cond_2
    int-to-long v0, p0

    add-int/lit8 v2, p1, -0x1

    int-to-long v2, v2

    add-long/2addr v0, v2

    const-wide/32 v2, 0x7fffffff

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    .line 3686
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Integer overflow"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3688
    :cond_3
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableRange;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableRange;-><init>(II)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/j;)Lio/reactivex/j;

    move-result-object v0

    goto :goto_0
.end method

.method public static varargs a(II[Lorg/c/b;)Lio/reactivex/j;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II[",
            "Lorg/c/b",
            "<+TT;>;)",
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
    .line 1471
    const-string v0, "sources is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1472
    const-string v0, "maxConcurrency"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(ILjava/lang/String;)I

    .line 1473
    const-string v0, "prefetch"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(ILjava/lang/String;)I

    .line 1474
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager;

    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableFromArray;

    invoke-direct {v1, p2}, Lio/reactivex/internal/operators/flowable/FlowableFromArray;-><init>([Ljava/lang/Object;)V

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->a()Lio/reactivex/c/h;

    move-result-object v2

    sget-object v5, Lio/reactivex/internal/util/ErrorMode;->IMMEDIATE:Lio/reactivex/internal/util/ErrorMode;

    move v3, p0

    move v4, p1

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager;-><init>(Lio/reactivex/j;Lio/reactivex/c/h;IILio/reactivex/internal/util/ErrorMode;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/j;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public static a(JJ)Lio/reactivex/j;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lio/reactivex/j",
            "<",
            "Ljava/lang/Long;",
            ">;"
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
    const-wide/16 v2, 0x1

    const-wide/16 v4, 0x0

    .line 3716
    cmp-long v0, p2, v4

    if-gez v0, :cond_0

    .line 3717
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "count >= 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3720
    :cond_0
    cmp-long v0, p2, v4

    if-nez v0, :cond_1

    .line 3721
    invoke-static {}, Lio/reactivex/j;->b()Lio/reactivex/j;

    move-result-object v0

    .line 3733
    :goto_0
    return-object v0

    .line 3724
    :cond_1
    cmp-long v0, p2, v2

    if-nez v0, :cond_2

    .line 3725
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/j;->a(Ljava/lang/Object;)Lio/reactivex/j;

    move-result-object v0

    goto :goto_0

    .line 3728
    :cond_2
    sub-long v0, p2, v2

    add-long/2addr v0, p0

    .line 3729
    cmp-long v2, p0, v4

    if-lez v2, :cond_3

    cmp-long v0, v0, v4

    if-gez v0, :cond_3

    .line 3730
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Overflow! start + count is bigger than Long.MAX_VALUE"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3733
    :cond_3
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableRangeLong;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/flowable/FlowableRangeLong;-><init>(JJ)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/j;)Lio/reactivex/j;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(JJJJLjava/util/concurrent/TimeUnit;)Lio/reactivex/j;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/j",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->ERROR:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "io.reactivex:computation"
    .end annotation

    .prologue
    .line 2418
    invoke-static {}, Lio/reactivex/f/a;->a()Lio/reactivex/ah;

    move-result-object v9

    move-wide v0, p0

    move-wide v2, p2

    move-wide v4, p4

    move-wide/from16 v6, p6

    move-object/from16 v8, p8

    invoke-static/range {v0 .. v9}, Lio/reactivex/j;->a(JJJJLjava/util/concurrent/TimeUnit;Lio/reactivex/ah;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public static a(JJJJLjava/util/concurrent/TimeUnit;Lio/reactivex/ah;)Lio/reactivex/j;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/ah;",
            ")",
            "Lio/reactivex/j",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->ERROR:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "custom"
    .end annotation

    .prologue
    .line 2443
    const-wide/16 v4, 0x0

    cmp-long v4, p2, v4

    if-gez v4, :cond_0

    .line 2444
    new-instance v4, Ljava/lang/IllegalArgumentException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "count >= 0 required but it was "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-wide/from16 v0, p2

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 2446
    :cond_0
    const-wide/16 v4, 0x0

    cmp-long v4, p2, v4

    if-nez v4, :cond_1

    .line 2447
    invoke-static {}, Lio/reactivex/j;->b()Lio/reactivex/j;

    move-result-object v4

    move-wide/from16 v0, p4

    move-object/from16 v2, p8

    move-object/from16 v3, p9

    invoke-virtual {v4, v0, v1, v2, v3}, Lio/reactivex/j;->e(JLjava/util/concurrent/TimeUnit;Lio/reactivex/ah;)Lio/reactivex/j;

    move-result-object v4

    .line 2457
    :goto_0
    return-object v4

    .line 2450
    :cond_1
    const-wide/16 v4, 0x1

    sub-long v4, p2, v4

    add-long v8, p0, v4

    .line 2451
    const-wide/16 v4, 0x0

    cmp-long v4, p0, v4

    if-lez v4, :cond_2

    const-wide/16 v4, 0x0

    cmp-long v4, v8, v4

    if-gez v4, :cond_2

    .line 2452
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v5, "Overflow! start + count is bigger than Long.MAX_VALUE"

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 2454
    :cond_2
    const-string v4, "unit is null"

    move-object/from16 v0, p8

    invoke-static {v0, v4}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2455
    const-string v4, "scheduler is null"

    move-object/from16 v0, p9

    invoke-static {v0, v4}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2457
    new-instance v5, Lio/reactivex/internal/operators/flowable/FlowableIntervalRange;

    const-wide/16 v6, 0x0

    move-wide/from16 v0, p4

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    const-wide/16 v6, 0x0

    move-wide/from16 v0, p6

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    move-wide/from16 v6, p0

    move-object/from16 v14, p8

    move-object/from16 v15, p9

    invoke-direct/range {v5 .. v15}, Lio/reactivex/internal/operators/flowable/FlowableIntervalRange;-><init>(JJJJLjava/util/concurrent/TimeUnit;Lio/reactivex/ah;)V

    invoke-static {v5}, Lio/reactivex/e/a;->a(Lio/reactivex/j;)Lio/reactivex/j;

    move-result-object v4

    goto :goto_0
.end method

.method public static a(JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/j;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/j",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->ERROR:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "io.reactivex:computation"
    .end annotation

    .prologue
    .line 2302
    invoke-static {}, Lio/reactivex/f/a;->a()Lio/reactivex/ah;

    move-result-object v5

    move-wide v0, p0

    move-wide v2, p2

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lio/reactivex/j;->a(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/ah;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public static a(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/ah;)Lio/reactivex/j;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/ah;",
            ")",
            "Lio/reactivex/j",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->ERROR:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "custom"
    .end annotation

    .prologue
    const-wide/16 v4, 0x0

    .line 2336
    const-string v0, "unit is null"

    invoke-static {p4, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2337
    const-string v0, "scheduler is null"

    invoke-static {p5, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2338
    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableInterval;

    invoke-static {v4, v5, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-static {v4, v5, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/flowable/FlowableInterval;-><init>(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/ah;)V

    invoke-static {v1}, Lio/reactivex/e/a;->a(Lio/reactivex/j;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public static a(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/j;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/j",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->ERROR:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "io.reactivex:computation"
    .end annotation

    .prologue
    .line 2364
    invoke-static {}, Lio/reactivex/f/a;->a()Lio/reactivex/ah;

    move-result-object v5

    move-wide v0, p0

    move-wide v2, p0

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lio/reactivex/j;->a(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/ah;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public static a(JLjava/util/concurrent/TimeUnit;Lio/reactivex/ah;)Lio/reactivex/j;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/ah;",
            ")",
            "Lio/reactivex/j",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->ERROR:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "custom"
    .end annotation

    .prologue
    .line 2394
    move-wide v0, p0

    move-wide v2, p0

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lio/reactivex/j;->a(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/ah;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method private a(JLjava/util/concurrent/TimeUnit;Lorg/c/b;Lio/reactivex/ah;)Lio/reactivex/j;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lorg/c/b",
            "<+TT;>;",
            "Lio/reactivex/ah;",
            ")",
            "Lio/reactivex/j",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 14508
    const-string v0, "timeUnit is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14509
    const-string v0, "scheduler is null"

    invoke-static {p5, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14510
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed;

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p5

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed;-><init>(Lio/reactivex/j;JLjava/util/concurrent/TimeUnit;Lio/reactivex/ah;Lorg/c/b;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/j;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lio/reactivex/c/g;)Lio/reactivex/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/g",
            "<",
            "Lio/reactivex/i",
            "<TT;>;>;)",
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
    .line 2154
    const-string v0, "generator is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2155
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->e()Ljava/util/concurrent/Callable;

    move-result-object v0

    .line 2156
    invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper;->a(Lio/reactivex/c/g;)Lio/reactivex/c/c;

    move-result-object v1

    .line 2157
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    .line 2155
    invoke-static {v0, v1, v2}, Lio/reactivex/j;->a(Ljava/util/concurrent/Callable;Lio/reactivex/c/c;Lio/reactivex/c/g;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method private a(Lio/reactivex/c/g;Lio/reactivex/c/g;Lio/reactivex/c/a;Lio/reactivex/c/a;)Lio/reactivex/j;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/g",
            "<-TT;>;",
            "Lio/reactivex/c/g",
            "<-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/c/a;",
            "Lio/reactivex/c/a;",
            ")",
            "Lio/reactivex/j",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 7855
    const-string v0, "onNext is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7856
    const-string v0, "onError is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7857
    const-string v0, "onComplete is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7858
    const-string v0, "onAfterTerminate is null"

    invoke-static {p4, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7859
    new-instance v0, Lio/reactivex/internal/operators/flowable/y;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/flowable/y;-><init>(Lio/reactivex/j;Lio/reactivex/c/g;Lio/reactivex/c/g;Lio/reactivex/c/a;Lio/reactivex/c/a;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/j;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public static varargs a(Lio/reactivex/c/h;I[Lorg/c/b;)Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/h",
            "<-[",
            "Ljava/lang/Object;",
            "+TR;>;I[",
            "Lorg/c/b",
            "<+TT;>;)",
            "Lio/reactivex/j",
            "<TR;>;"
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
    .line 512
    invoke-static {p2, p0, p1}, Lio/reactivex/j;->b([Lorg/c/b;Lio/reactivex/c/h;I)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public static varargs a(Lio/reactivex/c/h;ZI[Lorg/c/b;)Lio/reactivex/j;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/h",
            "<-[",
            "Ljava/lang/Object;",
            "+TR;>;ZI[",
            "Lorg/c/b",
            "<+TT;>;)",
            "Lio/reactivex/j",
            "<TR;>;"
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
    .line 5080
    array-length v0, p3

    if-nez v0, :cond_0

    .line 5081
    invoke-static {}, Lio/reactivex/j;->b()Lio/reactivex/j;

    move-result-object v0

    .line 5085
    :goto_0
    return-object v0

    .line 5083
    :cond_0
    const-string v0, "zipper is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5084
    const-string v0, "bufferSize"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(ILjava/lang/String;)I

    .line 5085
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableZip;

    const/4 v2, 0x0

    move-object v1, p3

    move-object v3, p0

    move v4, p2

    move v5, p1

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/flowable/FlowableZip;-><init>([Lorg/c/b;Ljava/lang/Iterable;Lio/reactivex/c/h;IZ)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/j;)Lio/reactivex/j;

    move-result-object v0

    goto :goto_0
.end method

.method public static varargs a(Lio/reactivex/c/h;[Lorg/c/b;)Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/h",
            "<-[",
            "Ljava/lang/Object;",
            "+TR;>;[",
            "Lorg/c/b",
            "<+TT;>;)",
            "Lio/reactivex/j",
            "<TR;>;"
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
    .line 226
    invoke-static {}, Lio/reactivex/j;->a()I

    move-result v0

    invoke-static {p1, p0, v0}, Lio/reactivex/j;->a([Lorg/c/b;Lio/reactivex/c/h;I)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lio/reactivex/m;Lio/reactivex/BackpressureStrategy;)Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/m",
            "<TT;>;",
            "Lio/reactivex/BackpressureStrategy;",
            ")",
            "Lio/reactivex/j",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->SPECIAL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 1720
    const-string v0, "source is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1721
    const-string v0, "mode is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1722
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableCreate;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableCreate;-><init>(Lio/reactivex/m;Lio/reactivex/BackpressureStrategy;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/j;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Iterable;)Lio/reactivex/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+",
            "Lorg/c/b",
            "<+TT;>;>;)",
            "Lio/reactivex/j",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 91
    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 92
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableAmb;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lio/reactivex/internal/operators/flowable/FlowableAmb;-><init>([Lorg/c/b;Ljava/lang/Iterable;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/j;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Iterable;I)Lio/reactivex/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+",
            "Lorg/c/b",
            "<+TT;>;>;I)",
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
    .line 3017
    invoke-static {p0}, Lio/reactivex/j;->e(Ljava/lang/Iterable;)Lio/reactivex/j;

    move-result-object v0

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->a()Lio/reactivex/c/h;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lio/reactivex/j;->c(Lio/reactivex/c/h;I)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Iterable;II)Lio/reactivex/j;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+",
            "Lorg/c/b",
            "<+TT;>;>;II)",
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
    .line 1664
    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1665
    const-string v0, "maxConcurrency"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(ILjava/lang/String;)I

    .line 1666
    const-string v0, "prefetch"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(ILjava/lang/String;)I

    .line 1667
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager;

    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableFromIterable;

    invoke-direct {v1, p0}, Lio/reactivex/internal/operators/flowable/FlowableFromIterable;-><init>(Ljava/lang/Iterable;)V

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->a()Lio/reactivex/c/h;

    move-result-object v2

    sget-object v5, Lio/reactivex/internal/util/ErrorMode;->IMMEDIATE:Lio/reactivex/internal/util/ErrorMode;

    move v3, p1

    move v4, p2

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager;-><init>(Lio/reactivex/j;Lio/reactivex/c/h;IILio/reactivex/internal/util/ErrorMode;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/j;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Iterable;Lio/reactivex/c/h;)Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+",
            "Lorg/c/b",
            "<+TT;>;>;",
            "Lio/reactivex/c/h",
            "<-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Lio/reactivex/j",
            "<TR;>;"
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
    .line 323
    invoke-static {}, Lio/reactivex/j;->a()I

    move-result v0

    invoke-static {p0, p1, v0}, Lio/reactivex/j;->a(Ljava/lang/Iterable;Lio/reactivex/c/h;I)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Iterable;Lio/reactivex/c/h;I)Lio/reactivex/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+",
            "Lorg/c/b",
            "<+TT;>;>;",
            "Lio/reactivex/c/h",
            "<-[",
            "Ljava/lang/Object;",
            "+TR;>;I)",
            "Lio/reactivex/j",
            "<TR;>;"
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
    .line 370
    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 371
    const-string v0, "combiner is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 372
    const-string v0, "bufferSize"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(ILjava/lang/String;)I

    .line 373
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest;-><init>(Ljava/lang/Iterable;Lio/reactivex/c/h;IZ)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/j;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Iterable;Lio/reactivex/c/h;ZI)Lio/reactivex/j;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+",
            "Lorg/c/b",
            "<+TT;>;>;",
            "Lio/reactivex/c/h",
            "<-[",
            "Ljava/lang/Object;",
            "+TR;>;ZI)",
            "Lio/reactivex/j",
            "<TR;>;"
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
    .line 5143
    const-string v0, "zipper is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5144
    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5145
    const-string v0, "bufferSize"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->a(ILjava/lang/String;)I

    .line 5146
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableZip;

    const/4 v1, 0x0

    move-object v2, p0

    move-object v3, p1

    move v4, p3

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/flowable/FlowableZip;-><init>([Lorg/c/b;Ljava/lang/Iterable;Lio/reactivex/c/h;IZ)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/j;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Object;)Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
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
    .line 2490
    const-string v0, "item is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2491
    new-instance v0, Lio/reactivex/internal/operators/flowable/an;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/flowable/an;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/j;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;)",
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
    .line 2519
    const-string v0, "The first item is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2520
    const-string v0, "The second item is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2522
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Lio/reactivex/j;->a([Ljava/lang/Object;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;)",
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
    .line 2552
    const-string v0, "The first item is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2553
    const-string v0, "The second item is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2554
    const-string v0, "The third item is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2556
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    invoke-static {v0}, Lio/reactivex/j;->a([Ljava/lang/Object;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;)",
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
    .line 2588
    const-string v0, "The first item is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2589
    const-string v0, "The second item is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2590
    const-string v0, "The third item is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2591
    const-string v0, "The fourth item is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2593
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    invoke-static {v0}, Lio/reactivex/j;->a([Ljava/lang/Object;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;)",
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
    .line 2627
    const-string v0, "The first item is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2628
    const-string v0, "The second item is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2629
    const-string v0, "The third item is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2630
    const-string v0, "The fourth item is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2631
    const-string v0, "The fifth item is null"

    invoke-static {p4, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2633
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    const/4 v1, 0x4

    aput-object p4, v0, v1

    invoke-static {v0}, Lio/reactivex/j;->a([Ljava/lang/Object;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;TT;)",
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
    .line 2669
    const-string v0, "The first item is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2670
    const-string v0, "The second item is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2671
    const-string v0, "The third item is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2672
    const-string v0, "The fourth item is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2673
    const-string v0, "The fifth item is null"

    invoke-static {p4, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2674
    const-string v0, "The sixth item is null"

    invoke-static {p5, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2676
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    const/4 v1, 0x4

    aput-object p4, v0, v1

    const/4 v1, 0x5

    aput-object p5, v0, v1

    invoke-static {v0}, Lio/reactivex/j;->a([Ljava/lang/Object;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;TT;TT;)",
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
    .line 2714
    const-string v0, "The first item is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2715
    const-string v0, "The second item is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2716
    const-string v0, "The third item is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2717
    const-string v0, "The fourth item is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2718
    const-string v0, "The fifth item is null"

    invoke-static {p4, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2719
    const-string v0, "The sixth item is null"

    invoke-static {p5, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2720
    const-string v0, "The seventh item is null"

    invoke-static {p6, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2722
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    const/4 v1, 0x4

    aput-object p4, v0, v1

    const/4 v1, 0x5

    aput-object p5, v0, v1

    const/4 v1, 0x6

    aput-object p6, v0, v1

    invoke-static {v0}, Lio/reactivex/j;->a([Ljava/lang/Object;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;TT;TT;TT;)",
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
    .line 2762
    const-string v0, "The first item is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2763
    const-string v0, "The second item is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2764
    const-string v0, "The third item is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2765
    const-string v0, "The fourth item is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2766
    const-string v0, "The fifth item is null"

    invoke-static {p4, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2767
    const-string v0, "The sixth item is null"

    invoke-static {p5, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2768
    const-string v0, "The seventh item is null"

    invoke-static {p6, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2769
    const-string v0, "The eighth item is null"

    invoke-static {p7, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2771
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    const/4 v1, 0x4

    aput-object p4, v0, v1

    const/4 v1, 0x5

    aput-object p5, v0, v1

    const/4 v1, 0x6

    aput-object p6, v0, v1

    const/4 v1, 0x7

    aput-object p7, v0, v1

    invoke-static {v0}, Lio/reactivex/j;->a([Ljava/lang/Object;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;TT;TT;TT;TT;)",
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
    .line 2813
    const-string v0, "The first item is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2814
    const-string v0, "The second item is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2815
    const-string v0, "The third item is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2816
    const-string v0, "The fourth item is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2817
    const-string v0, "The fifth item is null"

    invoke-static {p4, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2818
    const-string v0, "The sixth item is null"

    invoke-static {p5, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2819
    const-string v0, "The seventh item is null"

    invoke-static {p6, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2820
    const-string v0, "The eighth item is null"

    invoke-static {p7, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2821
    const-string v0, "The ninth is null"

    invoke-static {p8, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2823
    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    const/4 v1, 0x4

    aput-object p4, v0, v1

    const/4 v1, 0x5

    aput-object p5, v0, v1

    const/4 v1, 0x6

    aput-object p6, v0, v1

    const/4 v1, 0x7

    aput-object p7, v0, v1

    const/16 v1, 0x8

    aput-object p8, v0, v1

    invoke-static {v0}, Lio/reactivex/j;->a([Ljava/lang/Object;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;TT;TT;TT;TT;TT;)",
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
    .line 2867
    const-string v0, "The first item is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2868
    const-string v0, "The second item is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2869
    const-string v0, "The third item is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2870
    const-string v0, "The fourth item is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2871
    const-string v0, "The fifth item is null"

    invoke-static {p4, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2872
    const-string v0, "The sixth item is null"

    invoke-static {p5, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2873
    const-string v0, "The seventh item is null"

    invoke-static {p6, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2874
    const-string v0, "The eighth item is null"

    invoke-static {p7, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2875
    const-string v0, "The ninth item is null"

    invoke-static {p8, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2876
    const-string v0, "The tenth item is null"

    invoke-static {p9, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2878
    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    const/4 v1, 0x4

    aput-object p4, v0, v1

    const/4 v1, 0x5

    aput-object p5, v0, v1

    const/4 v1, 0x6

    aput-object p6, v0, v1

    const/4 v1, 0x7

    aput-object p7, v0, v1

    const/16 v1, 0x8

    aput-object p8, v0, v1

    const/16 v1, 0x9

    aput-object p9, v0, v1

    invoke-static {v0}, Lio/reactivex/j;->a([Ljava/lang/Object;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Throwable;)Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lio/reactivex/j",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 1838
    const-string v0, "throwable is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1839
    invoke-static {p0}, Lio/reactivex/internal/functions/Functions;->a(Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/j;->b(Ljava/util/concurrent/Callable;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/concurrent/Callable;)Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<+",
            "Lorg/c/b",
            "<+TT;>;>;)",
            "Lio/reactivex/j",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 1756
    const-string v0, "supplier is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1757
    new-instance v0, Lio/reactivex/internal/operators/flowable/q;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/flowable/q;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/j;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/concurrent/Callable;Lio/reactivex/c/b;)Lio/reactivex/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<TS;>;",
            "Lio/reactivex/c/b",
            "<TS;",
            "Lio/reactivex/i",
            "<TT;>;>;)",
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
    .line 2182
    const-string v0, "generator is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2183
    invoke-static {p1}, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper;->a(Lio/reactivex/c/b;)Lio/reactivex/c/c;

    move-result-object v0

    .line 2184
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v1

    .line 2183
    invoke-static {p0, v0, v1}, Lio/reactivex/j;->a(Ljava/util/concurrent/Callable;Lio/reactivex/c/c;Lio/reactivex/c/g;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/concurrent/Callable;Lio/reactivex/c/b;Lio/reactivex/c/g;)Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<TS;>;",
            "Lio/reactivex/c/b",
            "<TS;",
            "Lio/reactivex/i",
            "<TT;>;>;",
            "Lio/reactivex/c/g",
            "<-TS;>;)",
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
    .line 2212
    const-string v0, "generator is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2213
    invoke-static {p1}, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper;->a(Lio/reactivex/c/b;)Lio/reactivex/c/c;

    move-result-object v0

    invoke-static {p0, v0, p2}, Lio/reactivex/j;->a(Ljava/util/concurrent/Callable;Lio/reactivex/c/c;Lio/reactivex/c/g;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/concurrent/Callable;Lio/reactivex/c/c;)Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<TS;>;",
            "Lio/reactivex/c/c",
            "<TS;",
            "Lio/reactivex/i",
            "<TT;>;TS;>;)",
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
    .line 2239
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lio/reactivex/j;->a(Ljava/util/concurrent/Callable;Lio/reactivex/c/c;Lio/reactivex/c/g;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/concurrent/Callable;Lio/reactivex/c/c;Lio/reactivex/c/g;)Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<TS;>;",
            "Lio/reactivex/c/c",
            "<TS;",
            "Lio/reactivex/i",
            "<TT;>;TS;>;",
            "Lio/reactivex/c/g",
            "<-TS;>;)",
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
    .line 2267
    const-string v0, "initialState is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2268
    const-string v0, "generator is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2269
    const-string v0, "disposeState is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2270
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableGenerate;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableGenerate;-><init>(Ljava/util/concurrent/Callable;Lio/reactivex/c/c;Lio/reactivex/c/g;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/j;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/concurrent/Callable;Lio/reactivex/c/h;Lio/reactivex/c/g;)Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<+TD;>;",
            "Lio/reactivex/c/h",
            "<-TD;+",
            "Lorg/c/b",
            "<+TT;>;>;",
            "Lio/reactivex/c/g",
            "<-TD;>;)",
            "Lio/reactivex/j",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 4144
    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lio/reactivex/j;->a(Ljava/util/concurrent/Callable;Lio/reactivex/c/h;Lio/reactivex/c/g;Z)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/concurrent/Callable;Lio/reactivex/c/h;Lio/reactivex/c/g;Z)Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<+TD;>;",
            "Lio/reactivex/c/h",
            "<-TD;+",
            "Lorg/c/b",
            "<+TT;>;>;",
            "Lio/reactivex/c/g",
            "<-TD;>;Z)",
            "Lio/reactivex/j",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 4184
    const-string v0, "resourceSupplier is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4185
    const-string v0, "sourceSupplier is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4186
    const-string v0, "disposer is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4187
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableUsing;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/flowable/FlowableUsing;-><init>(Ljava/util/concurrent/Callable;Lio/reactivex/c/h;Lio/reactivex/c/g;Z)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/j;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/concurrent/Future;)Lio/reactivex/j;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future",
            "<+TT;>;)",
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
    .line 1939
    const-string v0, "future is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1940
    new-instance v0, Lio/reactivex/internal/operators/flowable/ah;

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v2, v3, v1}, Lio/reactivex/internal/operators/flowable/ah;-><init>(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/j;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future",
            "<+TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
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
    .line 1979
    const-string v0, "future is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1980
    const-string v0, "unit is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1981
    new-instance v0, Lio/reactivex/internal/operators/flowable/ah;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/flowable/ah;-><init>(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/j;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;Lio/reactivex/ah;)Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future",
            "<+TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/ah;",
            ")",
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
        a = "custom"
    .end annotation

    .prologue
    .line 2024
    const-string v0, "scheduler is null"

    invoke-static {p4, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2025
    invoke-static {p0, p1, p2, p3}, Lio/reactivex/j;->a(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/j;

    move-result-object v0

    invoke-virtual {v0, p4}, Lio/reactivex/j;->c(Lio/reactivex/ah;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/concurrent/Future;Lio/reactivex/ah;)Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future",
            "<+TT;>;",
            "Lio/reactivex/ah;",
            ")",
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
        a = "custom"
    .end annotation

    .prologue
    .line 2062
    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2063
    invoke-static {p0}, Lio/reactivex/j;->a(Ljava/util/concurrent/Future;)Lio/reactivex/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/reactivex/j;->c(Lio/reactivex/ah;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lorg/c/b;)Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/c/b",
            "<+",
            "Lorg/c/b",
            "<+TT;>;>;)",
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
    .line 1201
    invoke-static {}, Lio/reactivex/j;->a()I

    move-result v0

    invoke-static {p0, v0}, Lio/reactivex/j;->a(Lorg/c/b;I)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lorg/c/b;I)Lio/reactivex/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/c/b",
            "<+",
            "Lorg/c/b",
            "<+TT;>;>;I)",
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
    .line 1233
    invoke-static {p0}, Lio/reactivex/j;->d(Lorg/c/b;)Lio/reactivex/j;

    move-result-object v0

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->a()Lio/reactivex/c/h;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lio/reactivex/j;->a(Lio/reactivex/c/h;I)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lorg/c/b;II)Lio/reactivex/j;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/c/b",
            "<+",
            "Lorg/c/b",
            "<+TT;>;>;II)",
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
    .line 1605
    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1606
    const-string v0, "maxConcurrency"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(ILjava/lang/String;)I

    .line 1607
    const-string v0, "prefetch"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(ILjava/lang/String;)I

    .line 1608
    new-instance v0, Lio/reactivex/internal/operators/flowable/n;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->a()Lio/reactivex/c/h;

    move-result-object v2

    sget-object v5, Lio/reactivex/internal/util/ErrorMode;->IMMEDIATE:Lio/reactivex/internal/util/ErrorMode;

    move-object v1, p0

    move v3, p1

    move v4, p2

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/flowable/n;-><init>(Lorg/c/b;Lio/reactivex/c/h;IILio/reactivex/internal/util/ErrorMode;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/j;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lorg/c/b;IZ)Lio/reactivex/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/c/b",
            "<+",
            "Lorg/c/b",
            "<+TT;>;>;IZ)",
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
    .line 1549
    invoke-static {p0}, Lio/reactivex/j;->d(Lorg/c/b;)Lio/reactivex/j;

    move-result-object v0

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->a()Lio/reactivex/c/h;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lio/reactivex/j;->a(Lio/reactivex/c/h;IZ)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lorg/c/b;Lio/reactivex/c/h;)Lio/reactivex/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/c/b",
            "<+",
            "Lorg/c/b",
            "<+TT;>;>;",
            "Lio/reactivex/c/h",
            "<-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Lio/reactivex/j",
            "<TR;>;"
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
    .line 4293
    const-string v0, "zipper is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4294
    invoke-static {p0}, Lio/reactivex/j;->d(Lorg/c/b;)Lio/reactivex/j;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/j;->P()Lio/reactivex/ai;

    move-result-object v0

    invoke-static {p1}, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper;->c(Lio/reactivex/c/h;)Lio/reactivex/c/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/ai;->c(Lio/reactivex/c/h;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lorg/c/b;Lorg/c/b;)Lio/reactivex/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/c/b",
            "<+TT;>;",
            "Lorg/c/b",
            "<+TT;>;)",
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
    .line 1265
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1266
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1267
    const/4 v0, 0x2

    new-array v0, v0, [Lorg/c/b;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Lio/reactivex/j;->b([Lorg/c/b;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lorg/c/b;Lorg/c/b;Lio/reactivex/c/c;)Lio/reactivex/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/c/b",
            "<+TT1;>;",
            "Lorg/c/b",
            "<+TT2;>;",
            "Lio/reactivex/c/c",
            "<-TT1;-TT2;+TR;>;)",
            "Lio/reactivex/j",
            "<TR;>;"
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
    .line 705
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 706
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 707
    invoke-static {p2}, Lio/reactivex/internal/functions/Functions;->a(Lio/reactivex/c/c;)Lio/reactivex/c/h;

    move-result-object v0

    .line 708
    const/4 v1, 0x2

    new-array v1, v1, [Lorg/c/b;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lio/reactivex/j;->a(Lio/reactivex/c/h;[Lorg/c/b;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lorg/c/b;Lorg/c/b;Lio/reactivex/c/c;Z)Lio/reactivex/j;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/c/b",
            "<+TT1;>;",
            "Lorg/c/b",
            "<+TT2;>;",
            "Lio/reactivex/c/c",
            "<-TT1;-TT2;+TR;>;Z)",
            "Lio/reactivex/j",
            "<TR;>;"
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
    .line 4413
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4414
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4415
    invoke-static {p2}, Lio/reactivex/internal/functions/Functions;->a(Lio/reactivex/c/c;)Lio/reactivex/c/h;

    move-result-object v0

    invoke-static {}, Lio/reactivex/j;->a()I

    move-result v1

    const/4 v2, 0x2

    new-array v2, v2, [Lorg/c/b;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, p3, v1, v2}, Lio/reactivex/j;->a(Lio/reactivex/c/h;ZI[Lorg/c/b;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lorg/c/b;Lorg/c/b;Lio/reactivex/c/c;ZI)Lio/reactivex/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/c/b",
            "<+TT1;>;",
            "Lorg/c/b",
            "<+TT2;>;",
            "Lio/reactivex/c/c",
            "<-TT1;-TT2;+TR;>;ZI)",
            "Lio/reactivex/j",
            "<TR;>;"
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
    .line 4476
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4477
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4478
    invoke-static {p2}, Lio/reactivex/internal/functions/Functions;->a(Lio/reactivex/c/c;)Lio/reactivex/c/h;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lorg/c/b;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, p3, p4, v1}, Lio/reactivex/j;->a(Lio/reactivex/c/h;ZI[Lorg/c/b;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lorg/c/b;Lorg/c/b;Lorg/c/b;)Lio/reactivex/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/c/b",
            "<+TT;>;",
            "Lorg/c/b",
            "<+TT;>;",
            "Lorg/c/b",
            "<+TT;>;)",
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
    .line 1303
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1304
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1305
    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1306
    const/4 v0, 0x3

    new-array v0, v0, [Lorg/c/b;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    invoke-static {v0}, Lio/reactivex/j;->b([Lorg/c/b;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lorg/c/b;Lorg/c/b;Lorg/c/b;Lio/reactivex/c/i;)Lio/reactivex/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/c/b",
            "<+TT1;>;",
            "Lorg/c/b",
            "<+TT2;>;",
            "Lorg/c/b",
            "<+TT3;>;",
            "Lio/reactivex/c/i",
            "<-TT1;-TT2;-TT3;+TR;>;)",
            "Lio/reactivex/j",
            "<TR;>;"
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
    .line 754
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 755
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 756
    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 757
    invoke-static {p3}, Lio/reactivex/internal/functions/Functions;->a(Lio/reactivex/c/i;)Lio/reactivex/c/h;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Lorg/c/b;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Lio/reactivex/j;->a(Lio/reactivex/c/h;[Lorg/c/b;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lorg/c/b;Lorg/c/b;Lorg/c/b;Lorg/c/b;)Lio/reactivex/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/c/b",
            "<+TT;>;",
            "Lorg/c/b",
            "<+TT;>;",
            "Lorg/c/b",
            "<+TT;>;",
            "Lorg/c/b",
            "<+TT;>;)",
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
    .line 1344
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1345
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1346
    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1347
    const-string v0, "source4 is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1348
    const/4 v0, 0x4

    new-array v0, v0, [Lorg/c/b;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    invoke-static {v0}, Lio/reactivex/j;->b([Lorg/c/b;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lorg/c/b;Lorg/c/b;Lorg/c/b;Lorg/c/b;Lio/reactivex/c/j;)Lio/reactivex/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/c/b",
            "<+TT1;>;",
            "Lorg/c/b",
            "<+TT2;>;",
            "Lorg/c/b",
            "<+TT3;>;",
            "Lorg/c/b",
            "<+TT4;>;",
            "Lio/reactivex/c/j",
            "<-TT1;-TT2;-TT3;-TT4;+TR;>;)",
            "Lio/reactivex/j",
            "<TR;>;"
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
    .line 806
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 807
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 808
    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 809
    const-string v0, "source4 is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 810
    invoke-static {p4}, Lio/reactivex/internal/functions/Functions;->a(Lio/reactivex/c/j;)Lio/reactivex/c/h;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Lorg/c/b;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    const/4 v2, 0x3

    aput-object p3, v1, v2

    invoke-static {v0, v1}, Lio/reactivex/j;->a(Lio/reactivex/c/h;[Lorg/c/b;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lorg/c/b;Lorg/c/b;Lorg/c/b;Lorg/c/b;Lorg/c/b;Lio/reactivex/c/k;)Lio/reactivex/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/c/b",
            "<+TT1;>;",
            "Lorg/c/b",
            "<+TT2;>;",
            "Lorg/c/b",
            "<+TT3;>;",
            "Lorg/c/b",
            "<+TT4;>;",
            "Lorg/c/b",
            "<+TT5;>;",
            "Lio/reactivex/c/k",
            "<-TT1;-TT2;-TT3;-TT4;-TT5;+TR;>;)",
            "Lio/reactivex/j",
            "<TR;>;"
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
    .line 863
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 864
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 865
    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 866
    const-string v0, "source4 is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 867
    const-string v0, "source5 is null"

    invoke-static {p4, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 868
    invoke-static {p5}, Lio/reactivex/internal/functions/Functions;->a(Lio/reactivex/c/k;)Lio/reactivex/c/h;

    move-result-object v0

    const/4 v1, 0x5

    new-array v1, v1, [Lorg/c/b;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    const/4 v2, 0x3

    aput-object p3, v1, v2

    const/4 v2, 0x4

    aput-object p4, v1, v2

    invoke-static {v0, v1}, Lio/reactivex/j;->a(Lio/reactivex/c/h;[Lorg/c/b;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lorg/c/b;Lorg/c/b;Lorg/c/b;Lorg/c/b;Lorg/c/b;Lorg/c/b;Lio/reactivex/c/l;)Lio/reactivex/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/c/b",
            "<+TT1;>;",
            "Lorg/c/b",
            "<+TT2;>;",
            "Lorg/c/b",
            "<+TT3;>;",
            "Lorg/c/b",
            "<+TT4;>;",
            "Lorg/c/b",
            "<+TT5;>;",
            "Lorg/c/b",
            "<+TT6;>;",
            "Lio/reactivex/c/l",
            "<-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;+TR;>;)",
            "Lio/reactivex/j",
            "<TR;>;"
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
    .line 924
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 925
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 926
    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 927
    const-string v0, "source4 is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 928
    const-string v0, "source5 is null"

    invoke-static {p4, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 929
    const-string v0, "source6 is null"

    invoke-static {p5, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 930
    invoke-static {p6}, Lio/reactivex/internal/functions/Functions;->a(Lio/reactivex/c/l;)Lio/reactivex/c/h;

    move-result-object v0

    const/4 v1, 0x6

    new-array v1, v1, [Lorg/c/b;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    const/4 v2, 0x3

    aput-object p3, v1, v2

    const/4 v2, 0x4

    aput-object p4, v1, v2

    const/4 v2, 0x5

    aput-object p5, v1, v2

    invoke-static {v0, v1}, Lio/reactivex/j;->a(Lio/reactivex/c/h;[Lorg/c/b;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lorg/c/b;Lorg/c/b;Lorg/c/b;Lorg/c/b;Lorg/c/b;Lorg/c/b;Lorg/c/b;Lio/reactivex/c/m;)Lio/reactivex/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/c/b",
            "<+TT1;>;",
            "Lorg/c/b",
            "<+TT2;>;",
            "Lorg/c/b",
            "<+TT3;>;",
            "Lorg/c/b",
            "<+TT4;>;",
            "Lorg/c/b",
            "<+TT5;>;",
            "Lorg/c/b",
            "<+TT6;>;",
            "Lorg/c/b",
            "<+TT7;>;",
            "Lio/reactivex/c/m",
            "<-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;+TR;>;)",
            "Lio/reactivex/j",
            "<TR;>;"
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
    .line 990
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 991
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 992
    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 993
    const-string v0, "source4 is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 994
    const-string v0, "source5 is null"

    invoke-static {p4, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 995
    const-string v0, "source6 is null"

    invoke-static {p5, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 996
    const-string v0, "source7 is null"

    invoke-static {p6, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 997
    invoke-static {p7}, Lio/reactivex/internal/functions/Functions;->a(Lio/reactivex/c/m;)Lio/reactivex/c/h;

    move-result-object v0

    const/4 v1, 0x7

    new-array v1, v1, [Lorg/c/b;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    const/4 v2, 0x3

    aput-object p3, v1, v2

    const/4 v2, 0x4

    aput-object p4, v1, v2

    const/4 v2, 0x5

    aput-object p5, v1, v2

    const/4 v2, 0x6

    aput-object p6, v1, v2

    invoke-static {v0, v1}, Lio/reactivex/j;->a(Lio/reactivex/c/h;[Lorg/c/b;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lorg/c/b;Lorg/c/b;Lorg/c/b;Lorg/c/b;Lorg/c/b;Lorg/c/b;Lorg/c/b;Lorg/c/b;Lio/reactivex/c/n;)Lio/reactivex/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "T8:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/c/b",
            "<+TT1;>;",
            "Lorg/c/b",
            "<+TT2;>;",
            "Lorg/c/b",
            "<+TT3;>;",
            "Lorg/c/b",
            "<+TT4;>;",
            "Lorg/c/b",
            "<+TT5;>;",
            "Lorg/c/b",
            "<+TT6;>;",
            "Lorg/c/b",
            "<+TT7;>;",
            "Lorg/c/b",
            "<+TT8;>;",
            "Lio/reactivex/c/n",
            "<-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;+TR;>;)",
            "Lio/reactivex/j",
            "<TR;>;"
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
    .line 1060
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1061
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1062
    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1063
    const-string v0, "source4 is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1064
    const-string v0, "source5 is null"

    invoke-static {p4, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1065
    const-string v0, "source6 is null"

    invoke-static {p5, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1066
    const-string v0, "source7 is null"

    invoke-static {p6, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1067
    const-string v0, "source8 is null"

    invoke-static {p7, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1068
    invoke-static {p8}, Lio/reactivex/internal/functions/Functions;->a(Lio/reactivex/c/n;)Lio/reactivex/c/h;

    move-result-object v0

    const/16 v1, 0x8

    new-array v1, v1, [Lorg/c/b;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    const/4 v2, 0x3

    aput-object p3, v1, v2

    const/4 v2, 0x4

    aput-object p4, v1, v2

    const/4 v2, 0x5

    aput-object p5, v1, v2

    const/4 v2, 0x6

    aput-object p6, v1, v2

    const/4 v2, 0x7

    aput-object p7, v1, v2

    invoke-static {v0, v1}, Lio/reactivex/j;->a(Lio/reactivex/c/h;[Lorg/c/b;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lorg/c/b;Lorg/c/b;Lorg/c/b;Lorg/c/b;Lorg/c/b;Lorg/c/b;Lorg/c/b;Lorg/c/b;Lorg/c/b;Lio/reactivex/c/o;)Lio/reactivex/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "T8:",
            "Ljava/lang/Object;",
            "T9:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/c/b",
            "<+TT1;>;",
            "Lorg/c/b",
            "<+TT2;>;",
            "Lorg/c/b",
            "<+TT3;>;",
            "Lorg/c/b",
            "<+TT4;>;",
            "Lorg/c/b",
            "<+TT5;>;",
            "Lorg/c/b",
            "<+TT6;>;",
            "Lorg/c/b",
            "<+TT7;>;",
            "Lorg/c/b",
            "<+TT8;>;",
            "Lorg/c/b",
            "<+TT9;>;",
            "Lio/reactivex/c/o",
            "<-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;-TT9;+TR;>;)",
            "Lio/reactivex/j",
            "<TR;>;"
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
    .line 1135
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1136
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1137
    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1138
    const-string v0, "source4 is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1139
    const-string v0, "source5 is null"

    invoke-static {p4, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1140
    const-string v0, "source6 is null"

    invoke-static {p5, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1141
    const-string v0, "source7 is null"

    invoke-static {p6, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1142
    const-string v0, "source8 is null"

    invoke-static {p7, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1143
    const-string v0, "source9 is null"

    invoke-static {p8, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1144
    invoke-static {p9}, Lio/reactivex/internal/functions/Functions;->a(Lio/reactivex/c/o;)Lio/reactivex/c/h;

    move-result-object v0

    const/16 v1, 0x9

    new-array v1, v1, [Lorg/c/b;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    const/4 v2, 0x3

    aput-object p3, v1, v2

    const/4 v2, 0x4

    aput-object p4, v1, v2

    const/4 v2, 0x5

    aput-object p5, v1, v2

    const/4 v2, 0x6

    aput-object p6, v1, v2

    const/4 v2, 0x7

    aput-object p7, v1, v2

    const/16 v2, 0x8

    aput-object p8, v1, v2

    invoke-static {v0, v1}, Lio/reactivex/j;->a(Lio/reactivex/c/h;[Lorg/c/b;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public static varargs a([Ljava/lang/Object;)Lio/reactivex/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
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
    .line 1865
    const-string v0, "items is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1866
    array-length v0, p0

    if-nez v0, :cond_0

    .line 1867
    invoke-static {}, Lio/reactivex/j;->b()Lio/reactivex/j;

    move-result-object v0

    .line 1872
    :goto_0
    return-object v0

    .line 1869
    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 1870
    const/4 v0, 0x0

    aget-object v0, p0, v0

    invoke-static {v0}, Lio/reactivex/j;->a(Ljava/lang/Object;)Lio/reactivex/j;

    move-result-object v0

    goto :goto_0

    .line 1872
    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableFromArray;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/flowable/FlowableFromArray;-><init>([Ljava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/j;)Lio/reactivex/j;

    move-result-object v0

    goto :goto_0
.end method

.method public static varargs a([Lorg/c/b;)Lio/reactivex/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lorg/c/b",
            "<+TT;>;)",
            "Lio/reactivex/j",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 120
    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 121
    array-length v0, p0

    .line 122
    if-nez v0, :cond_0

    .line 123
    invoke-static {}, Lio/reactivex/j;->b()Lio/reactivex/j;

    move-result-object v0

    .line 128
    :goto_0
    return-object v0

    .line 125
    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 126
    const/4 v0, 0x0

    aget-object v0, p0, v0

    invoke-static {v0}, Lio/reactivex/j;->d(Lorg/c/b;)Lio/reactivex/j;

    move-result-object v0

    goto :goto_0

    .line 128
    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableAmb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/reactivex/internal/operators/flowable/FlowableAmb;-><init>([Lorg/c/b;Ljava/lang/Iterable;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/j;)Lio/reactivex/j;

    move-result-object v0

    goto :goto_0
.end method

.method public static a([Lorg/c/b;Lio/reactivex/c/h;)Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "Lorg/c/b",
            "<+TT;>;",
            "Lio/reactivex/c/h",
            "<-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Lio/reactivex/j",
            "<TR;>;"
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
    .line 182
    invoke-static {}, Lio/reactivex/j;->a()I

    move-result v0

    invoke-static {p0, p1, v0}, Lio/reactivex/j;->a([Lorg/c/b;Lio/reactivex/c/h;I)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public static a([Lorg/c/b;Lio/reactivex/c/h;I)Lio/reactivex/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "Lorg/c/b",
            "<+TT;>;",
            "Lio/reactivex/c/h",
            "<-[",
            "Ljava/lang/Object;",
            "+TR;>;I)",
            "Lio/reactivex/j",
            "<TR;>;"
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
    .line 272
    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 273
    array-length v0, p0

    if-nez v0, :cond_0

    .line 274
    invoke-static {}, Lio/reactivex/j;->b()Lio/reactivex/j;

    move-result-object v0

    .line 278
    :goto_0
    return-object v0

    .line 276
    :cond_0
    const-string v0, "combiner is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 277
    const-string v0, "bufferSize"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(ILjava/lang/String;)I

    .line 278
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest;-><init>([Lorg/c/b;Lio/reactivex/c/h;IZ)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/j;)Lio/reactivex/j;

    move-result-object v0

    goto :goto_0
.end method

.method public static b()Lio/reactivex/j;
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
        a = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 1783
    sget-object v0, Lio/reactivex/internal/operators/flowable/ac;->b:Lio/reactivex/j;

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/j;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public static varargs b(II[Lorg/c/b;)Lio/reactivex/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II[",
            "Lorg/c/b",
            "<+TT;>;)",
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
    .line 2952
    invoke-static {p2}, Lio/reactivex/j;->a([Ljava/lang/Object;)Lio/reactivex/j;

    move-result-object v0

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->a()Lio/reactivex/c/h;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0, p1}, Lio/reactivex/j;->a(Lio/reactivex/c/h;ZII)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public static b(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/j",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->ERROR:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "io.reactivex:computation"
    .end annotation

    .prologue
    .line 4051
    invoke-static {}, Lio/reactivex/f/a;->a()Lio/reactivex/ah;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lio/reactivex/j;->b(JLjava/util/concurrent/TimeUnit;Lio/reactivex/ah;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public static b(JLjava/util/concurrent/TimeUnit;Lio/reactivex/ah;)Lio/reactivex/j;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/ah;",
            ")",
            "Lio/reactivex/j",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->ERROR:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "custom"
    .end annotation

    .prologue
    .line 4081
    const-string v0, "unit is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4082
    const-string v0, "scheduler is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4084
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableTimer;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-direct {v0, v2, v3, p2, p3}, Lio/reactivex/internal/operators/flowable/FlowableTimer;-><init>(JLjava/util/concurrent/TimeUnit;Lio/reactivex/ah;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/j;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public static varargs b(Lio/reactivex/c/h;[Lorg/c/b;)Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/h",
            "<-[",
            "Ljava/lang/Object;",
            "+TR;>;[",
            "Lorg/c/b",
            "<+TT;>;)",
            "Lio/reactivex/j",
            "<TR;>;"
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
    .line 464
    invoke-static {}, Lio/reactivex/j;->a()I

    move-result v0

    invoke-static {p1, p0, v0}, Lio/reactivex/j;->b([Lorg/c/b;Lio/reactivex/c/h;I)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/Iterable;)Lio/reactivex/j;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+",
            "Lorg/c/b",
            "<+TT;>;>;)",
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
    .line 1170
    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1172
    invoke-static {p0}, Lio/reactivex/j;->e(Ljava/lang/Iterable;)Lio/reactivex/j;

    move-result-object v0

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->a()Lio/reactivex/c/h;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/j;->a(Lio/reactivex/c/h;IZ)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/Iterable;I)Lio/reactivex/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+",
            "Lorg/c/b",
            "<+TT;>;>;I)",
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
    .line 3379
    invoke-static {p0}, Lio/reactivex/j;->e(Ljava/lang/Iterable;)Lio/reactivex/j;

    move-result-object v0

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->a()Lio/reactivex/c/h;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, p1}, Lio/reactivex/j;->a(Lio/reactivex/c/h;ZI)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/Iterable;II)Lio/reactivex/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+",
            "Lorg/c/b",
            "<+TT;>;>;II)",
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
    .line 2915
    invoke-static {p0}, Lio/reactivex/j;->e(Ljava/lang/Iterable;)Lio/reactivex/j;

    move-result-object v0

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->a()Lio/reactivex/c/h;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1, p2}, Lio/reactivex/j;->a(Lio/reactivex/c/h;ZII)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/Iterable;Lio/reactivex/c/h;)Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+",
            "Lorg/c/b",
            "<+TT;>;>;",
            "Lio/reactivex/c/h",
            "<-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Lio/reactivex/j",
            "<TR;>;"
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
    .line 612
    invoke-static {}, Lio/reactivex/j;->a()I

    move-result v0

    invoke-static {p0, p1, v0}, Lio/reactivex/j;->b(Ljava/lang/Iterable;Lio/reactivex/c/h;I)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/Iterable;Lio/reactivex/c/h;I)Lio/reactivex/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+",
            "Lorg/c/b",
            "<+TT;>;>;",
            "Lio/reactivex/c/h",
            "<-[",
            "Ljava/lang/Object;",
            "+TR;>;I)",
            "Lio/reactivex/j",
            "<TR;>;"
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
    .line 660
    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 661
    const-string v0, "combiner is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 662
    const-string v0, "bufferSize"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(ILjava/lang/String;)I

    .line 663
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest;-><init>(Ljava/lang/Iterable;Lio/reactivex/c/h;IZ)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/j;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/util/concurrent/Callable;)Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<+",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/j",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 1810
    const-string v0, "errorSupplier is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1811
    new-instance v0, Lio/reactivex/internal/operators/flowable/ad;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/flowable/ad;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/j;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lorg/c/b;)Lio/reactivex/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/c/b",
            "<+",
            "Lorg/c/b",
            "<+TT;>;>;)",
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
    .line 1523
    invoke-static {}, Lio/reactivex/j;->a()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lio/reactivex/j;->a(Lorg/c/b;IZ)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lorg/c/b;I)Lio/reactivex/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/c/b",
            "<+",
            "Lorg/c/b",
            "<+TT;>;>;I)",
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
    .line 3085
    invoke-static {p0}, Lio/reactivex/j;->d(Lorg/c/b;)Lio/reactivex/j;

    move-result-object v0

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->a()Lio/reactivex/c/h;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lio/reactivex/j;->c(Lio/reactivex/c/h;I)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method private b(Lorg/c/b;Lio/reactivex/c/h;Lorg/c/b;)Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/c/b",
            "<TU;>;",
            "Lio/reactivex/c/h",
            "<-TT;+",
            "Lorg/c/b",
            "<TV;>;>;",
            "Lorg/c/b",
            "<+TT;>;)",
            "Lio/reactivex/j",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 14517
    const-string v0, "itemTimeoutIndicator is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14518
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableTimeout;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/flowable/FlowableTimeout;-><init>(Lio/reactivex/j;Lorg/c/b;Lio/reactivex/c/h;Lorg/c/b;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/j;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lorg/c/b;Lorg/c/b;)Lio/reactivex/j;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/c/b",
            "<+TT;>;",
            "Lorg/c/b",
            "<+TT;>;)",
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
    const/4 v3, 0x2

    const/4 v2, 0x0

    .line 3145
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3146
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3147
    new-array v0, v3, [Lorg/c/b;

    aput-object p0, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Lio/reactivex/j;->a([Ljava/lang/Object;)Lio/reactivex/j;

    move-result-object v0

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->a()Lio/reactivex/c/h;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/j;->a(Lio/reactivex/c/h;ZI)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lorg/c/b;Lorg/c/b;Lio/reactivex/c/c;)Lio/reactivex/j;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/c/b",
            "<+TT1;>;",
            "Lorg/c/b",
            "<+TT2;>;",
            "Lio/reactivex/c/c",
            "<-TT1;-TT2;+TR;>;)",
            "Lio/reactivex/j",
            "<TR;>;"
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
    const/4 v4, 0x0

    .line 4352
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4353
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4354
    invoke-static {p2}, Lio/reactivex/internal/functions/Functions;->a(Lio/reactivex/c/c;)Lio/reactivex/c/h;

    move-result-object v0

    invoke-static {}, Lio/reactivex/j;->a()I

    move-result v1

    const/4 v2, 0x2

    new-array v2, v2, [Lorg/c/b;

    aput-object p0, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v4, v1, v2}, Lio/reactivex/j;->a(Lio/reactivex/c/h;ZI[Lorg/c/b;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lorg/c/b;Lorg/c/b;Lorg/c/b;)Lio/reactivex/j;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/c/b",
            "<+TT;>;",
            "Lorg/c/b",
            "<+TT;>;",
            "Lorg/c/b",
            "<+TT;>;)",
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
    const/4 v3, 0x3

    const/4 v2, 0x0

    .line 3180
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3181
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3182
    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3183
    new-array v0, v3, [Lorg/c/b;

    aput-object p0, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    invoke-static {v0}, Lio/reactivex/j;->a([Ljava/lang/Object;)Lio/reactivex/j;

    move-result-object v0

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->a()Lio/reactivex/c/h;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/j;->a(Lio/reactivex/c/h;ZI)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lorg/c/b;Lorg/c/b;Lorg/c/b;Lio/reactivex/c/i;)Lio/reactivex/j;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/c/b",
            "<+TT1;>;",
            "Lorg/c/b",
            "<+TT2;>;",
            "Lorg/c/b",
            "<+TT3;>;",
            "Lio/reactivex/c/i",
            "<-TT1;-TT2;-TT3;+TR;>;)",
            "Lio/reactivex/j",
            "<TR;>;"
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
    const/4 v4, 0x0

    .line 4540
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4541
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4542
    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4543
    invoke-static {p3}, Lio/reactivex/internal/functions/Functions;->a(Lio/reactivex/c/i;)Lio/reactivex/c/h;

    move-result-object v0

    invoke-static {}, Lio/reactivex/j;->a()I

    move-result v1

    const/4 v2, 0x3

    new-array v2, v2, [Lorg/c/b;

    aput-object p0, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    invoke-static {v0, v4, v1, v2}, Lio/reactivex/j;->a(Lio/reactivex/c/h;ZI[Lorg/c/b;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lorg/c/b;Lorg/c/b;Lorg/c/b;Lorg/c/b;)Lio/reactivex/j;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/c/b",
            "<+TT;>;",
            "Lorg/c/b",
            "<+TT;>;",
            "Lorg/c/b",
            "<+TT;>;",
            "Lorg/c/b",
            "<+TT;>;)",
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
    const/4 v3, 0x4

    const/4 v2, 0x0

    .line 3220
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3221
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3222
    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3223
    const-string v0, "source4 is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3224
    new-array v0, v3, [Lorg/c/b;

    aput-object p0, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    invoke-static {v0}, Lio/reactivex/j;->a([Ljava/lang/Object;)Lio/reactivex/j;

    move-result-object v0

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->a()Lio/reactivex/c/h;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/j;->a(Lio/reactivex/c/h;ZI)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lorg/c/b;Lorg/c/b;Lorg/c/b;Lorg/c/b;Lio/reactivex/c/j;)Lio/reactivex/j;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/c/b",
            "<+TT1;>;",
            "Lorg/c/b",
            "<+TT2;>;",
            "Lorg/c/b",
            "<+TT3;>;",
            "Lorg/c/b",
            "<+TT4;>;",
            "Lio/reactivex/c/j",
            "<-TT1;-TT2;-TT3;-TT4;+TR;>;)",
            "Lio/reactivex/j",
            "<TR;>;"
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
    const/4 v4, 0x0

    .line 4609
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4610
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4611
    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4612
    const-string v0, "source4 is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4613
    invoke-static {p4}, Lio/reactivex/internal/functions/Functions;->a(Lio/reactivex/c/j;)Lio/reactivex/c/h;

    move-result-object v0

    invoke-static {}, Lio/reactivex/j;->a()I

    move-result v1

    const/4 v2, 0x4

    new-array v2, v2, [Lorg/c/b;

    aput-object p0, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    const/4 v3, 0x3

    aput-object p3, v2, v3

    invoke-static {v0, v4, v1, v2}, Lio/reactivex/j;->a(Lio/reactivex/c/h;ZI[Lorg/c/b;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lorg/c/b;Lorg/c/b;Lorg/c/b;Lorg/c/b;Lorg/c/b;Lio/reactivex/c/k;)Lio/reactivex/j;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/c/b",
            "<+TT1;>;",
            "Lorg/c/b",
            "<+TT2;>;",
            "Lorg/c/b",
            "<+TT3;>;",
            "Lorg/c/b",
            "<+TT4;>;",
            "Lorg/c/b",
            "<+TT5;>;",
            "Lio/reactivex/c/k",
            "<-TT1;-TT2;-TT3;-TT4;-TT5;+TR;>;)",
            "Lio/reactivex/j",
            "<TR;>;"
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
    const/4 v4, 0x0

    .line 4682
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4683
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4684
    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4685
    const-string v0, "source4 is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4686
    const-string v0, "source5 is null"

    invoke-static {p4, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4687
    invoke-static {p5}, Lio/reactivex/internal/functions/Functions;->a(Lio/reactivex/c/k;)Lio/reactivex/c/h;

    move-result-object v0

    invoke-static {}, Lio/reactivex/j;->a()I

    move-result v1

    const/4 v2, 0x5

    new-array v2, v2, [Lorg/c/b;

    aput-object p0, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    const/4 v3, 0x3

    aput-object p3, v2, v3

    const/4 v3, 0x4

    aput-object p4, v2, v3

    invoke-static {v0, v4, v1, v2}, Lio/reactivex/j;->a(Lio/reactivex/c/h;ZI[Lorg/c/b;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lorg/c/b;Lorg/c/b;Lorg/c/b;Lorg/c/b;Lorg/c/b;Lorg/c/b;Lio/reactivex/c/l;)Lio/reactivex/j;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/c/b",
            "<+TT1;>;",
            "Lorg/c/b",
            "<+TT2;>;",
            "Lorg/c/b",
            "<+TT3;>;",
            "Lorg/c/b",
            "<+TT4;>;",
            "Lorg/c/b",
            "<+TT5;>;",
            "Lorg/c/b",
            "<+TT6;>;",
            "Lio/reactivex/c/l",
            "<-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;+TR;>;)",
            "Lio/reactivex/j",
            "<TR;>;"
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
    const/4 v4, 0x0

    .line 4758
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4759
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4760
    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4761
    const-string v0, "source4 is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4762
    const-string v0, "source5 is null"

    invoke-static {p4, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4763
    const-string v0, "source6 is null"

    invoke-static {p5, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4764
    invoke-static {p6}, Lio/reactivex/internal/functions/Functions;->a(Lio/reactivex/c/l;)Lio/reactivex/c/h;

    move-result-object v0

    invoke-static {}, Lio/reactivex/j;->a()I

    move-result v1

    const/4 v2, 0x6

    new-array v2, v2, [Lorg/c/b;

    aput-object p0, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    const/4 v3, 0x3

    aput-object p3, v2, v3

    const/4 v3, 0x4

    aput-object p4, v2, v3

    const/4 v3, 0x5

    aput-object p5, v2, v3

    invoke-static {v0, v4, v1, v2}, Lio/reactivex/j;->a(Lio/reactivex/c/h;ZI[Lorg/c/b;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lorg/c/b;Lorg/c/b;Lorg/c/b;Lorg/c/b;Lorg/c/b;Lorg/c/b;Lorg/c/b;Lio/reactivex/c/m;)Lio/reactivex/j;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/c/b",
            "<+TT1;>;",
            "Lorg/c/b",
            "<+TT2;>;",
            "Lorg/c/b",
            "<+TT3;>;",
            "Lorg/c/b",
            "<+TT4;>;",
            "Lorg/c/b",
            "<+TT5;>;",
            "Lorg/c/b",
            "<+TT6;>;",
            "Lorg/c/b",
            "<+TT7;>;",
            "Lio/reactivex/c/m",
            "<-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;+TR;>;)",
            "Lio/reactivex/j",
            "<TR;>;"
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
    const/4 v4, 0x0

    .line 4839
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4840
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4841
    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4842
    const-string v0, "source4 is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4843
    const-string v0, "source5 is null"

    invoke-static {p4, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4844
    const-string v0, "source6 is null"

    invoke-static {p5, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4845
    const-string v0, "source7 is null"

    invoke-static {p6, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4846
    invoke-static {p7}, Lio/reactivex/internal/functions/Functions;->a(Lio/reactivex/c/m;)Lio/reactivex/c/h;

    move-result-object v0

    invoke-static {}, Lio/reactivex/j;->a()I

    move-result v1

    const/4 v2, 0x7

    new-array v2, v2, [Lorg/c/b;

    aput-object p0, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    const/4 v3, 0x3

    aput-object p3, v2, v3

    const/4 v3, 0x4

    aput-object p4, v2, v3

    const/4 v3, 0x5

    aput-object p5, v2, v3

    const/4 v3, 0x6

    aput-object p6, v2, v3

    invoke-static {v0, v4, v1, v2}, Lio/reactivex/j;->a(Lio/reactivex/c/h;ZI[Lorg/c/b;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lorg/c/b;Lorg/c/b;Lorg/c/b;Lorg/c/b;Lorg/c/b;Lorg/c/b;Lorg/c/b;Lorg/c/b;Lio/reactivex/c/n;)Lio/reactivex/j;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "T8:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/c/b",
            "<+TT1;>;",
            "Lorg/c/b",
            "<+TT2;>;",
            "Lorg/c/b",
            "<+TT3;>;",
            "Lorg/c/b",
            "<+TT4;>;",
            "Lorg/c/b",
            "<+TT5;>;",
            "Lorg/c/b",
            "<+TT6;>;",
            "Lorg/c/b",
            "<+TT7;>;",
            "Lorg/c/b",
            "<+TT8;>;",
            "Lio/reactivex/c/n",
            "<-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;+TR;>;)",
            "Lio/reactivex/j",
            "<TR;>;"
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
    const/4 v4, 0x0

    .line 4924
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4925
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4926
    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4927
    const-string v0, "source4 is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4928
    const-string v0, "source5 is null"

    invoke-static {p4, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4929
    const-string v0, "source6 is null"

    invoke-static {p5, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4930
    const-string v0, "source7 is null"

    invoke-static {p6, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4931
    const-string v0, "source8 is null"

    invoke-static {p7, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4932
    invoke-static {p8}, Lio/reactivex/internal/functions/Functions;->a(Lio/reactivex/c/n;)Lio/reactivex/c/h;

    move-result-object v0

    invoke-static {}, Lio/reactivex/j;->a()I

    move-result v1

    const/16 v2, 0x8

    new-array v2, v2, [Lorg/c/b;

    aput-object p0, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    const/4 v3, 0x3

    aput-object p3, v2, v3

    const/4 v3, 0x4

    aput-object p4, v2, v3

    const/4 v3, 0x5

    aput-object p5, v2, v3

    const/4 v3, 0x6

    aput-object p6, v2, v3

    const/4 v3, 0x7

    aput-object p7, v2, v3

    invoke-static {v0, v4, v1, v2}, Lio/reactivex/j;->a(Lio/reactivex/c/h;ZI[Lorg/c/b;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lorg/c/b;Lorg/c/b;Lorg/c/b;Lorg/c/b;Lorg/c/b;Lorg/c/b;Lorg/c/b;Lorg/c/b;Lorg/c/b;Lio/reactivex/c/o;)Lio/reactivex/j;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "T8:",
            "Ljava/lang/Object;",
            "T9:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/c/b",
            "<+TT1;>;",
            "Lorg/c/b",
            "<+TT2;>;",
            "Lorg/c/b",
            "<+TT3;>;",
            "Lorg/c/b",
            "<+TT4;>;",
            "Lorg/c/b",
            "<+TT5;>;",
            "Lorg/c/b",
            "<+TT6;>;",
            "Lorg/c/b",
            "<+TT7;>;",
            "Lorg/c/b",
            "<+TT8;>;",
            "Lorg/c/b",
            "<+TT9;>;",
            "Lio/reactivex/c/o",
            "<-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;-TT9;+TR;>;)",
            "Lio/reactivex/j",
            "<TR;>;"
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
    const/4 v4, 0x0

    .line 5014
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5015
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5016
    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5017
    const-string v0, "source4 is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5018
    const-string v0, "source5 is null"

    invoke-static {p4, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5019
    const-string v0, "source6 is null"

    invoke-static {p5, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5020
    const-string v0, "source7 is null"

    invoke-static {p6, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5021
    const-string v0, "source8 is null"

    invoke-static {p7, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5022
    const-string v0, "source9 is null"

    invoke-static {p8, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5023
    invoke-static {p9}, Lio/reactivex/internal/functions/Functions;->a(Lio/reactivex/c/o;)Lio/reactivex/c/h;

    move-result-object v0

    invoke-static {}, Lio/reactivex/j;->a()I

    move-result v1

    const/16 v2, 0x9

    new-array v2, v2, [Lorg/c/b;

    aput-object p0, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    const/4 v3, 0x3

    aput-object p3, v2, v3

    const/4 v3, 0x4

    aput-object p4, v2, v3

    const/4 v3, 0x5

    aput-object p5, v2, v3

    const/4 v3, 0x6

    aput-object p6, v2, v3

    const/4 v3, 0x7

    aput-object p7, v2, v3

    const/16 v3, 0x8

    aput-object p8, v2, v3

    invoke-static {v0, v4, v1, v2}, Lio/reactivex/j;->a(Lio/reactivex/c/h;ZI[Lorg/c/b;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public static varargs b([Lorg/c/b;)Lio/reactivex/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lorg/c/b",
            "<+TT;>;)",
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
    const/4 v2, 0x0

    .line 1375
    array-length v0, p0

    if-nez v0, :cond_0

    .line 1376
    invoke-static {}, Lio/reactivex/j;->b()Lio/reactivex/j;

    move-result-object v0

    .line 1381
    :goto_0
    return-object v0

    .line 1378
    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 1379
    aget-object v0, p0, v2

    invoke-static {v0}, Lio/reactivex/j;->d(Lorg/c/b;)Lio/reactivex/j;

    move-result-object v0

    goto :goto_0

    .line 1381
    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableConcatArray;

    invoke-direct {v0, p0, v2}, Lio/reactivex/internal/operators/flowable/FlowableConcatArray;-><init>([Lorg/c/b;Z)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/j;)Lio/reactivex/j;

    move-result-object v0

    goto :goto_0
.end method

.method public static b([Lorg/c/b;Lio/reactivex/c/h;)Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "Lorg/c/b",
            "<+TT;>;",
            "Lio/reactivex/c/h",
            "<-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Lio/reactivex/j",
            "<TR;>;"
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
    .line 418
    invoke-static {}, Lio/reactivex/j;->a()I

    move-result v0

    invoke-static {p0, p1, v0}, Lio/reactivex/j;->b([Lorg/c/b;Lio/reactivex/c/h;I)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public static b([Lorg/c/b;Lio/reactivex/c/h;I)Lio/reactivex/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "Lorg/c/b",
            "<+TT;>;",
            "Lio/reactivex/c/h",
            "<-[",
            "Ljava/lang/Object;",
            "+TR;>;I)",
            "Lio/reactivex/j",
            "<TR;>;"
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
    .line 560
    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 561
    const-string v0, "combiner is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 562
    const-string v0, "bufferSize"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(ILjava/lang/String;)I

    .line 563
    array-length v0, p0

    if-nez v0, :cond_0

    .line 564
    invoke-static {}, Lio/reactivex/j;->b()Lio/reactivex/j;

    move-result-object v0

    .line 566
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest;-><init>([Lorg/c/b;Lio/reactivex/c/h;IZ)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/j;)Lio/reactivex/j;

    move-result-object v0

    goto :goto_0
.end method

.method public static c()Lio/reactivex/j;
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
        a = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 3648
    sget-object v0, Lio/reactivex/internal/operators/flowable/at;->b:Lio/reactivex/j;

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/j;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public static varargs c(II[Lorg/c/b;)Lio/reactivex/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II[",
            "Lorg/c/b",
            "<+TT;>;)",
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
    .line 3341
    invoke-static {p2}, Lio/reactivex/j;->a([Ljava/lang/Object;)Lio/reactivex/j;

    move-result-object v0

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->a()Lio/reactivex/c/h;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, p0, p1}, Lio/reactivex/j;->a(Lio/reactivex/c/h;ZII)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/lang/Iterable;)Lio/reactivex/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+",
            "Lorg/c/b",
            "<+TT;>;>;)",
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
    .line 1500
    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1501
    invoke-static {p0}, Lio/reactivex/j;->e(Ljava/lang/Iterable;)Lio/reactivex/j;

    move-result-object v0

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->a()Lio/reactivex/c/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/j;->b(Lio/reactivex/c/h;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/lang/Iterable;II)Lio/reactivex/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+",
            "Lorg/c/b",
            "<+TT;>;>;II)",
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
    .line 3301
    invoke-static {p0}, Lio/reactivex/j;->e(Ljava/lang/Iterable;)Lio/reactivex/j;

    move-result-object v0

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->a()Lio/reactivex/c/h;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, p1, p2}, Lio/reactivex/j;->a(Lio/reactivex/c/h;ZII)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/lang/Iterable;Lio/reactivex/c/h;)Lio/reactivex/j;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+",
            "Lorg/c/b",
            "<+TT;>;>;",
            "Lio/reactivex/c/h",
            "<-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Lio/reactivex/j",
            "<TR;>;"
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
    .line 4238
    const-string v0, "zipper is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4239
    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4240
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableZip;

    const/4 v1, 0x0

    invoke-static {}, Lio/reactivex/j;->a()I

    move-result v4

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/flowable/FlowableZip;-><init>([Lorg/c/b;Ljava/lang/Iterable;Lio/reactivex/c/h;IZ)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/j;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/util/concurrent/Callable;)Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<+TT;>;)",
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
    .line 1903
    const-string v0, "supplier is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1904
    new-instance v0, Lio/reactivex/internal/operators/flowable/ag;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/flowable/ag;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/j;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public static c(Lorg/c/b;)Lio/reactivex/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/c/b",
            "<+",
            "Lorg/c/b",
            "<+TT;>;>;)",
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
    .line 1575
    invoke-static {}, Lio/reactivex/j;->a()I

    move-result v0

    invoke-static {}, Lio/reactivex/j;->a()I

    move-result v1

    invoke-static {p0, v0, v1}, Lio/reactivex/j;->a(Lorg/c/b;II)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public static c(Lorg/c/b;I)Lio/reactivex/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/c/b",
            "<+",
            "Lorg/c/b",
            "<+TT;>;>;I)",
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
    .line 3455
    invoke-static {p0}, Lio/reactivex/j;->d(Lorg/c/b;)Lio/reactivex/j;

    move-result-object v0

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->a()Lio/reactivex/c/h;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, p1}, Lio/reactivex/j;->a(Lio/reactivex/c/h;ZI)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public static c(Lorg/c/b;Lorg/c/b;)Lio/reactivex/j;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/c/b",
            "<+TT;>;",
            "Lorg/c/b",
            "<+TT;>;)",
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
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 3528
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3529
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3530
    new-array v0, v3, [Lorg/c/b;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    aput-object p1, v0, v2

    invoke-static {v0}, Lio/reactivex/j;->a([Ljava/lang/Object;)Lio/reactivex/j;

    move-result-object v0

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->a()Lio/reactivex/c/h;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/j;->a(Lio/reactivex/c/h;ZI)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public static c(Lorg/c/b;Lorg/c/b;Lorg/c/b;)Lio/reactivex/j;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/c/b",
            "<+TT;>;",
            "Lorg/c/b",
            "<+TT;>;",
            "Lorg/c/b",
            "<+TT;>;)",
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
    const/4 v3, 0x3

    const/4 v2, 0x1

    .line 3570
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3571
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3572
    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3573
    new-array v0, v3, [Lorg/c/b;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    aput-object p1, v0, v2

    const/4 v1, 0x2

    aput-object p2, v0, v1

    invoke-static {v0}, Lio/reactivex/j;->a([Ljava/lang/Object;)Lio/reactivex/j;

    move-result-object v0

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->a()Lio/reactivex/c/h;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/j;->a(Lio/reactivex/c/h;ZI)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public static c(Lorg/c/b;Lorg/c/b;Lorg/c/b;Lorg/c/b;)Lio/reactivex/j;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/c/b",
            "<+TT;>;",
            "Lorg/c/b",
            "<+TT;>;",
            "Lorg/c/b",
            "<+TT;>;",
            "Lorg/c/b",
            "<+TT;>;)",
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
    const/4 v3, 0x4

    const/4 v2, 0x1

    .line 3618
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3619
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3620
    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3621
    const-string v0, "source4 is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3622
    new-array v0, v3, [Lorg/c/b;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    aput-object p1, v0, v2

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    invoke-static {v0}, Lio/reactivex/j;->a([Ljava/lang/Object;)Lio/reactivex/j;

    move-result-object v0

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->a()Lio/reactivex/c/h;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/j;->a(Lio/reactivex/c/h;ZI)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public static varargs c([Lorg/c/b;)Lio/reactivex/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lorg/c/b",
            "<+TT;>;)",
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
    const/4 v1, 0x1

    .line 1407
    array-length v0, p0

    if-nez v0, :cond_0

    .line 1408
    invoke-static {}, Lio/reactivex/j;->b()Lio/reactivex/j;

    move-result-object v0

    .line 1413
    :goto_0
    return-object v0

    .line 1410
    :cond_0
    array-length v0, p0

    if-ne v0, v1, :cond_1

    .line 1411
    const/4 v0, 0x0

    aget-object v0, p0, v0

    invoke-static {v0}, Lio/reactivex/j;->d(Lorg/c/b;)Lio/reactivex/j;

    move-result-object v0

    goto :goto_0

    .line 1413
    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableConcatArray;

    invoke-direct {v0, p0, v1}, Lio/reactivex/internal/operators/flowable/FlowableConcatArray;-><init>([Lorg/c/b;Z)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/j;)Lio/reactivex/j;

    move-result-object v0

    goto :goto_0
.end method

.method public static d(Lorg/c/b;Lorg/c/b;)Lio/reactivex/ai;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/c/b",
            "<+TT;>;",
            "Lorg/c/b",
            "<+TT;>;)",
            "Lio/reactivex/ai",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
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
    .line 3762
    invoke-static {}, Lio/reactivex/internal/functions/a;->a()Lio/reactivex/c/d;

    move-result-object v0

    invoke-static {}, Lio/reactivex/j;->a()I

    move-result v1

    invoke-static {p0, p1, v0, v1}, Lio/reactivex/j;->a(Lorg/c/b;Lorg/c/b;Lio/reactivex/c/d;I)Lio/reactivex/ai;

    move-result-object v0

    return-object v0
.end method

.method public static d(Ljava/lang/Iterable;)Lio/reactivex/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+",
            "Lorg/c/b",
            "<+TT;>;>;)",
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
    .line 1634
    invoke-static {}, Lio/reactivex/j;->a()I

    move-result v0

    invoke-static {}, Lio/reactivex/j;->a()I

    move-result v1

    invoke-static {p0, v0, v1}, Lio/reactivex/j;->a(Ljava/lang/Iterable;II)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public static d(Lorg/c/b;)Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/c/b",
            "<+TT;>;)",
            "Lio/reactivex/j",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 2126
    instance-of v0, p0, Lio/reactivex/j;

    if-eqz v0, :cond_0

    .line 2127
    check-cast p0, Lio/reactivex/j;

    invoke-static {p0}, Lio/reactivex/e/a;->a(Lio/reactivex/j;)Lio/reactivex/j;

    move-result-object v0

    .line 2131
    :goto_0
    return-object v0

    .line 2129
    :cond_0
    const-string v0, "publisher is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2131
    new-instance v0, Lio/reactivex/internal/operators/flowable/aj;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/flowable/aj;-><init>(Lorg/c/b;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/j;)Lio/reactivex/j;

    move-result-object v0

    goto :goto_0
.end method

.method public static d(Lorg/c/b;I)Lio/reactivex/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/c/b",
            "<+",
            "Lorg/c/b",
            "<+TT;>;>;I)",
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
    .line 3907
    invoke-static {p0}, Lio/reactivex/j;->d(Lorg/c/b;)Lio/reactivex/j;

    move-result-object v0

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->a()Lio/reactivex/c/h;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lio/reactivex/j;->g(Lio/reactivex/c/h;I)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public static varargs d([Lorg/c/b;)Lio/reactivex/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lorg/c/b",
            "<+TT;>;)",
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
    .line 1440
    invoke-static {}, Lio/reactivex/j;->a()I

    move-result v0

    invoke-static {}, Lio/reactivex/j;->a()I

    move-result v1

    invoke-static {v0, v1, p0}, Lio/reactivex/j;->a(II[Lorg/c/b;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public static e(Ljava/lang/Iterable;)Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+TT;>;)",
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
    .line 2090
    const-string v0, "source is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2091
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableFromIterable;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/flowable/FlowableFromIterable;-><init>(Ljava/lang/Iterable;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/j;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public static e(Lorg/c/b;)Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/c/b",
            "<+",
            "Lorg/c/b",
            "<+TT;>;>;)",
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
    .line 3048
    invoke-static {}, Lio/reactivex/j;->a()I

    move-result v0

    invoke-static {p0, v0}, Lio/reactivex/j;->b(Lorg/c/b;I)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public static e(Lorg/c/b;I)Lio/reactivex/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/c/b",
            "<+",
            "Lorg/c/b",
            "<+TT;>;>;I)",
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
    .line 4025
    invoke-static {p0}, Lio/reactivex/j;->d(Lorg/c/b;)Lio/reactivex/j;

    move-result-object v0

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->a()Lio/reactivex/c/h;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lio/reactivex/j;->h(Lio/reactivex/c/h;I)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public static varargs e([Lorg/c/b;)Lio/reactivex/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lorg/c/b",
            "<+TT;>;)",
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
    .line 3114
    invoke-static {p0}, Lio/reactivex/j;->a([Ljava/lang/Object;)Lio/reactivex/j;

    move-result-object v0

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->a()Lio/reactivex/c/h;

    move-result-object v1

    array-length v2, p0

    invoke-virtual {v0, v1, v2}, Lio/reactivex/j;->c(Lio/reactivex/c/h;I)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public static f(Ljava/lang/Iterable;)Lio/reactivex/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+",
            "Lorg/c/b",
            "<+TT;>;>;)",
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
    .line 2982
    invoke-static {p0}, Lio/reactivex/j;->e(Ljava/lang/Iterable;)Lio/reactivex/j;

    move-result-object v0

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->a()Lio/reactivex/c/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/j;->i(Lio/reactivex/c/h;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public static f(Lorg/c/b;)Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/c/b",
            "<+",
            "Lorg/c/b",
            "<+TT;>;>;)",
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
    .line 3415
    invoke-static {}, Lio/reactivex/j;->a()I

    move-result v0

    invoke-static {p0, v0}, Lio/reactivex/j;->c(Lorg/c/b;I)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public static varargs f([Lorg/c/b;)Lio/reactivex/j;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lorg/c/b",
            "<+TT;>;)",
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
    .line 3491
    invoke-static {p0}, Lio/reactivex/j;->a([Ljava/lang/Object;)Lio/reactivex/j;

    move-result-object v0

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->a()Lio/reactivex/c/h;

    move-result-object v1

    const/4 v2, 0x1

    array-length v3, p0

    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/j;->a(Lio/reactivex/c/h;ZI)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public static g(Ljava/lang/Iterable;)Lio/reactivex/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+",
            "Lorg/c/b",
            "<+TT;>;>;)",
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
    .line 3260
    invoke-static {p0}, Lio/reactivex/j;->e(Ljava/lang/Iterable;)Lio/reactivex/j;

    move-result-object v0

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->a()Lio/reactivex/c/h;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lio/reactivex/j;->b(Lio/reactivex/c/h;Z)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public static g(Lorg/c/b;)Lio/reactivex/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/c/b",
            "<+",
            "Lorg/c/b",
            "<+TT;>;>;)",
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
    .line 3945
    invoke-static {p0}, Lio/reactivex/j;->d(Lorg/c/b;)Lio/reactivex/j;

    move-result-object v0

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->a()Lio/reactivex/c/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/j;->v(Lio/reactivex/c/h;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public static h(Lorg/c/b;)Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/c/b",
            "<+",
            "Lorg/c/b",
            "<+TT;>;>;)",
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
    .line 3984
    invoke-static {}, Lio/reactivex/j;->a()I

    move-result v0

    invoke-static {p0, v0}, Lio/reactivex/j;->e(Lorg/c/b;I)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public static i(Lorg/c/b;)Lio/reactivex/j;
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
        a = .enum Lio/reactivex/annotations/BackpressureKind;->NONE:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 4109
    const-string v0, "onSubscribe is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4110
    instance-of v0, p0, Lio/reactivex/j;

    if-eqz v0, :cond_0

    .line 4111
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unsafeCreate(Flowable) should be upgraded"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4113
    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/flowable/aj;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/flowable/aj;-><init>(Lorg/c/b;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/j;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A(Lio/reactivex/c/h;)Lio/reactivex/ai;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/h",
            "<-TT;+TK;>;)",
            "Lio/reactivex/ai",
            "<",
            "Ljava/util/Map",
            "<TK;",
            "Ljava/util/Collection",
            "<TT;>;>;>;"
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
    .line 14886
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->a()Lio/reactivex/c/h;

    move-result-object v0

    .line 14887
    invoke-static {}, Lio/reactivex/internal/util/HashMapSupplier;->asCallable()Ljava/util/concurrent/Callable;

    move-result-object v1

    .line 14888
    invoke-static {}, Lio/reactivex/internal/util/ArrayListSupplier;->asFunction()Lio/reactivex/c/h;

    move-result-object v2

    .line 14889
    invoke-virtual {p0, p1, v0, v1, v2}, Lio/reactivex/j;->a(Lio/reactivex/c/h;Lio/reactivex/c/h;Ljava/util/concurrent/Callable;Lio/reactivex/c/h;)Lio/reactivex/ai;

    move-result-object v0

    return-object v0
.end method

.method public final A()Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/j",
            "<TT;>;"
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
    .line 10304
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureLatest;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureLatest;-><init>(Lio/reactivex/j;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/j;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public final B()Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/j",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 10535
    new-instance v0, Lio/reactivex/internal/operators/flowable/u;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/flowable/u;-><init>(Lio/reactivex/j;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/j;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public final C()Lio/reactivex/parallel/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/parallel/a",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation build Lio/reactivex/annotations/b;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 10565
    invoke-static {p0}, Lio/reactivex/parallel/a;->a(Lorg/c/b;)Lio/reactivex/parallel/a;

    move-result-object v0

    return-object v0
.end method

.method public final D()Lio/reactivex/b/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/b/a",
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
    .line 10658
    invoke-static {}, Lio/reactivex/j;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lio/reactivex/j;->f(I)Lio/reactivex/b/a;

    move-result-object v0

    return-object v0
.end method

.method public final E()Lio/reactivex/j;
    .locals 2
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
    .line 10937
    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Lio/reactivex/j;->d(J)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public final F()Lio/reactivex/b/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/b/a",
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
    .line 11058
    invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableReplay;->a(Lio/reactivex/j;)Lio/reactivex/b/a;

    move-result-object v0

    return-object v0
.end method

.method public final G()Lio/reactivex/j;
    .locals 3
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
    .line 11632
    const-wide v0, 0x7fffffffffffffffL

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->c()Lio/reactivex/c/r;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lio/reactivex/j;->a(JLio/reactivex/c/r;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public final H()Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/j",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 12206
    new-instance v0, Lio/reactivex/internal/operators/flowable/ba;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/flowable/ba;-><init>(Lio/reactivex/j;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/j;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public final I()Lio/reactivex/j;
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
    .line 12234
    invoke-virtual {p0}, Lio/reactivex/j;->D()Lio/reactivex/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/b/a;->U()Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public final J()Lio/reactivex/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/q",
            "<TT;>;"
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
    .line 12258
    new-instance v0, Lio/reactivex/internal/operators/flowable/bb;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/flowable/bb;-><init>(Lio/reactivex/j;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/q;)Lio/reactivex/q;

    move-result-object v0

    return-object v0
.end method

.method public final K()Lio/reactivex/ai;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/ai",
            "<TT;>;"
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
    .line 12311
    new-instance v0, Lio/reactivex/internal/operators/flowable/bc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/reactivex/internal/operators/flowable/bc;-><init>(Lio/reactivex/j;Ljava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/ai;)Lio/reactivex/ai;

    move-result-object v0

    return-object v0
.end method

.method public final L()Lio/reactivex/j;
    .locals 2
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
    .line 12694
    invoke-virtual {p0}, Lio/reactivex/j;->P()Lio/reactivex/ai;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/ai;->j()Lio/reactivex/j;

    move-result-object v0

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->h()Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v1}, Lio/reactivex/internal/functions/Functions;->a(Ljava/util/Comparator;)Lio/reactivex/c/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/j;->o(Lio/reactivex/c/h;)Lio/reactivex/j;

    move-result-object v0

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->a()Lio/reactivex/c/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/j;->k(Lio/reactivex/c/h;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public final M()Lio/reactivex/disposables/b;
    .locals 4
    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->UNBOUNDED_IN:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 12864
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v0

    sget-object v1, Lio/reactivex/internal/functions/Functions;->f:Lio/reactivex/c/g;

    sget-object v2, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/c/a;

    sget-object v3, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$RequestMax;->INSTANCE:Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$RequestMax;

    invoke-virtual {p0, v0, v1, v2, v3}, Lio/reactivex/j;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;Lio/reactivex/c/a;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    return-object v0
.end method

.method public final N()Lio/reactivex/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/j",
            "<",
            "Lio/reactivex/f/c",
            "<TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 14130
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lio/reactivex/f/a;->a()Lio/reactivex/ah;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lio/reactivex/j;->a(Ljava/util/concurrent/TimeUnit;Lio/reactivex/ah;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public final O()Lio/reactivex/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/j",
            "<",
            "Lio/reactivex/f/c",
            "<TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 14542
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lio/reactivex/f/a;->a()Lio/reactivex/ah;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lio/reactivex/j;->b(Ljava/util/concurrent/TimeUnit;Lio/reactivex/ah;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public final P()Lio/reactivex/ai;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/ai",
            "<",
            "Ljava/util/List",
            "<TT;>;>;"
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
    .line 14684
    new-instance v0, Lio/reactivex/internal/operators/flowable/bk;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/flowable/bk;-><init>(Lio/reactivex/j;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/ai;)Lio/reactivex/ai;

    move-result-object v0

    return-object v0
.end method

.method public final Q()Lio/reactivex/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/z",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->NONE:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 15021
    new-instance v0, Lio/reactivex/internal/operators/observable/ao;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/ao;-><init>(Lorg/c/b;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/z;)Lio/reactivex/z;

    move-result-object v0

    return-object v0
.end method

.method public final R()Lio/reactivex/ai;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/ai",
            "<",
            "Ljava/util/List",
            "<TT;>;>;"
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
    .line 15049
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->h()Ljava/util/Comparator;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/j;->b(Ljava/util/Comparator;)Lio/reactivex/ai;

    move-result-object v0

    return-object v0
.end method

.method public final S()Lio/reactivex/subscribers/TestSubscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subscribers/TestSubscriber",
            "<TT;>;"
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
    .line 16308
    new-instance v0, Lio/reactivex/subscribers/TestSubscriber;

    invoke-direct {v0}, Lio/reactivex/subscribers/TestSubscriber;-><init>()V

    .line 16309
    invoke-virtual {p0, v0}, Lio/reactivex/j;->a(Lio/reactivex/o;)V

    .line 16310
    return-object v0
.end method

.method public final a(JLjava/lang/Object;)Lio/reactivex/ai;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTT;)",
            "Lio/reactivex/ai",
            "<TT;>;"
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
    .line 8155
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 8156
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "index >= 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8158
    :cond_0
    const-string v0, "defaultItem is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8159
    new-instance v0, Lio/reactivex/internal/operators/flowable/ab;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/flowable/ab;-><init>(Lio/reactivex/j;JLjava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/ai;)Lio/reactivex/ai;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/reactivex/c/h;Lio/reactivex/c/h;Ljava/util/concurrent/Callable;Lio/reactivex/c/h;)Lio/reactivex/ai;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/h",
            "<-TT;+TK;>;",
            "Lio/reactivex/c/h",
            "<-TT;+TV;>;",
            "Ljava/util/concurrent/Callable",
            "<+",
            "Ljava/util/Map",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;>;",
            "Lio/reactivex/c/h",
            "<-TK;+",
            "Ljava/util/Collection",
            "<-TV;>;>;)",
            "Lio/reactivex/ai",
            "<",
            "Ljava/util/Map",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;>;"
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
    .line 14961
    const-string v0, "keySelector is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14962
    const-string v0, "valueSelector is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14963
    const-string v0, "mapSupplier is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14964
    const-string v0, "collectionFactory is null"

    invoke-static {p4, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14965
    invoke-static {p1, p2, p4}, Lio/reactivex/internal/functions/Functions;->a(Lio/reactivex/c/h;Lio/reactivex/c/h;Lio/reactivex/c/h;)Lio/reactivex/c/b;

    move-result-object v0

    invoke-virtual {p0, p3, v0}, Lio/reactivex/j;->b(Ljava/util/concurrent/Callable;Lio/reactivex/c/b;)Lio/reactivex/ai;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/reactivex/c/r;)Lio/reactivex/ai;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/r",
            "<-TT;>;)",
            "Lio/reactivex/ai",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
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
    .line 5176
    const-string v0, "predicate is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5177
    new-instance v0, Lio/reactivex/internal/operators/flowable/e;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/e;-><init>(Lio/reactivex/j;Lio/reactivex/c/r;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/ai;)Lio/reactivex/ai;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;Lio/reactivex/c/b;)Lio/reactivex/ai;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(TU;",
            "Lio/reactivex/c/b",
            "<-TU;-TT;>;)",
            "Lio/reactivex/ai",
            "<TU;>;"
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
    .line 6627
    const-string v0, "initialItem is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6628
    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->a(Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lio/reactivex/j;->b(Ljava/util/concurrent/Callable;Lio/reactivex/c/b;)Lio/reactivex/ai;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;Lio/reactivex/c/c;)Lio/reactivex/ai;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lio/reactivex/c/c",
            "<TR;-TT;TR;>;)",
            "Lio/reactivex/ai",
            "<TR;>;"
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
    .line 10873
    const-string v0, "seed is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10874
    const-string v0, "reducer is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10875
    new-instance v0, Lio/reactivex/internal/operators/flowable/aw;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/flowable/aw;-><init>(Lorg/c/b;Ljava/lang/Object;Lio/reactivex/c/c;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/ai;)Lio/reactivex/ai;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/Comparator;I)Lio/reactivex/ai;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator",
            "<-TT;>;I)",
            "Lio/reactivex/ai",
            "<",
            "Ljava/util/List",
            "<TT;>;>;"
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
    .line 15107
    const-string v0, "comparator is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15108
    invoke-virtual {p0, p2}, Lio/reactivex/j;->k(I)Lio/reactivex/ai;

    move-result-object v0

    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->a(Ljava/util/Comparator;)Lio/reactivex/c/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/ai;->h(Lio/reactivex/c/h;)Lio/reactivex/ai;

    move-result-object v0

    return-object v0
.end method

.method public final a(IJLjava/util/concurrent/TimeUnit;)Lio/reactivex/b/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/b/a",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "io.reactivex:computation"
    .end annotation

    .prologue
    .line 11430
    invoke-static {}, Lio/reactivex/f/a;->a()Lio/reactivex/ah;

    move-result-object v5

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/j;->a(IJLjava/util/concurrent/TimeUnit;Lio/reactivex/ah;)Lio/reactivex/b/a;

    move-result-object v0

    return-object v0
.end method

.method public final a(IJLjava/util/concurrent/TimeUnit;Lio/reactivex/ah;)Lio/reactivex/b/a;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/ah;",
            ")",
            "Lio/reactivex/b/a",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "custom"
    .end annotation

    .prologue
    .line 11468
    const-string v0, "bufferSize"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(ILjava/lang/String;)I

    .line 11469
    const-string v0, "unit is null"

    invoke-static {p4, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11470
    const-string v0, "scheduler is null"

    invoke-static {p5, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11471
    const-string v0, "bufferSize"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(ILjava/lang/String;)I

    move-object v1, p0

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    move v6, p1

    .line 11472
    invoke-static/range {v1 .. v6}, Lio/reactivex/internal/operators/flowable/FlowableReplay;->a(Lio/reactivex/j;JLjava/util/concurrent/TimeUnit;Lio/reactivex/ah;I)Lio/reactivex/b/a;

    move-result-object v0

    return-object v0
.end method

.method public final a(ILio/reactivex/ah;)Lio/reactivex/b/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lio/reactivex/ah;",
            ")",
            "Lio/reactivex/b/a",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "custom"
    .end annotation

    .prologue
    .line 11503
    const-string v0, "scheduler is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11504
    invoke-virtual {p0, p1}, Lio/reactivex/j;->h(I)Lio/reactivex/b/a;

    move-result-object v0

    invoke-static {v0, p2}, Lio/reactivex/internal/operators/flowable/FlowableReplay;->a(Lio/reactivex/b/a;Lio/reactivex/ah;)Lio/reactivex/b/a;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/reactivex/c/g;Lio/reactivex/c/g;Lio/reactivex/c/a;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/g",
            "<-TT;>;",
            "Lio/reactivex/c/g",
            "<-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/c/a;",
            "Lio/reactivex/c/g",
            "<-",
            "Lorg/c/d;",
            ">;)",
            "Lio/reactivex/disposables/b;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->SPECIAL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 12997
    const-string v0, "onNext is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12998
    const-string v0, "onError is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12999
    const-string v0, "onComplete is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13000
    const-string v0, "onSubscribe is null"

    invoke-static {p4, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13002
    new-instance v0, Lio/reactivex/internal/subscribers/LambdaSubscriber;

    invoke-direct {v0, p1, p2, p3, p4}, Lio/reactivex/internal/subscribers/LambdaSubscriber;-><init>(Lio/reactivex/c/g;Lio/reactivex/c/g;Lio/reactivex/c/a;Lio/reactivex/c/g;)V

    .line 13004
    invoke-virtual {p0, v0}, Lio/reactivex/j;->a(Lio/reactivex/o;)V

    .line 13006
    return-object v0
.end method

.method public final a(Lio/reactivex/c/r;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/r",
            "<-TT;>;",
            "Lio/reactivex/c/g",
            "<-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/disposables/b;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->NONE:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 9151
    sget-object v0, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/c/a;

    invoke-virtual {p0, p1, p2, v0}, Lio/reactivex/j;->a(Lio/reactivex/c/r;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/disposables/b;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/reactivex/c/r;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/disposables/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/r",
            "<-TT;>;",
            "Lio/reactivex/c/g",
            "<-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/c/a;",
            ")",
            "Lio/reactivex/disposables/b;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->NONE:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 9184
    const-string v0, "onNext is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9185
    const-string v0, "onError is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9186
    const-string v0, "onComplete is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9188
    new-instance v0, Lio/reactivex/internal/subscribers/ForEachWhileSubscriber;

    invoke-direct {v0, p1, p2, p3}, Lio/reactivex/internal/subscribers/ForEachWhileSubscriber;-><init>(Lio/reactivex/c/r;Lio/reactivex/c/g;Lio/reactivex/c/a;)V

    .line 9189
    invoke-virtual {p0, v0}, Lio/reactivex/j;->a(Lio/reactivex/o;)V

    .line 9190
    return-object v0
.end method

.method public final a(IILjava/util/concurrent/Callable;)Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Ljava/util/Collection",
            "<-TT;>;>(II",
            "Ljava/util/concurrent/Callable",
            "<TU;>;)",
            "Lio/reactivex/j",
            "<TU;>;"
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
    .line 5822
    const-string v0, "count"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(ILjava/lang/String;)I

    .line 5823
    const-string v0, "skip"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(ILjava/lang/String;)I

    .line 5824
    const-string v0, "bufferSupplier is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5825
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableBuffer;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/flowable/FlowableBuffer;-><init>(Lio/reactivex/j;IILjava/util/concurrent/Callable;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/j;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public final a(ILio/reactivex/c/a;)Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lio/reactivex/c/a;",
            ")",
            "Lio/reactivex/j",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->ERROR:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 10175
    invoke-virtual {p0, p1, v0, v0, p2}, Lio/reactivex/j;->a(IZZLio/reactivex/c/a;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public final a(ILjava/util/concurrent/Callable;)Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Ljava/util/Collection",
            "<-TT;>;>(I",
            "Ljava/util/concurrent/Callable",
            "<TU;>;)",
            "Lio/reactivex/j",
            "<TU;>;"
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
    .line 5858
    invoke-virtual {p0, p1, p1, p2}, Lio/reactivex/j;->a(IILjava/util/concurrent/Callable;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public final a(IZ)Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)",
            "Lio/reactivex/j",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->ERROR:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 10076
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lio/reactivex/j;->a(IZZ)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public final a(IZZ)Lio/reactivex/j;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZZ)",
            "Lio/reactivex/j",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->SPECIAL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 10109
    const-string v0, "bufferSize"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(ILjava/lang/String;)I

    .line 10110
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer;

    sget-object v5, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/c/a;

    move-object v1, p0

    move v2, p1

    move v3, p3

    move v4, p2

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer;-><init>(Lio/reactivex/j;IZZLio/reactivex/c/a;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/j;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public final a(IZZLio/reactivex/c/a;)Lio/reactivex/j;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZZ",
            "Lio/reactivex/c/a;",
            ")",
            "Lio/reactivex/j",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->SPECIAL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 10145
    const-string v0, "onOverflow is null"

    invoke-static {p4, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10146
    const-string v0, "capacity"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(ILjava/lang/String;)I

    .line 10147
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer;

    move-object v1, p0

    move v2, p1

    move v3, p3

    move v4, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer;-><init>(Lio/reactivex/j;IZZLio/reactivex/c/a;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/j;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public final a(JJI)Lio/reactivex/j;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJI)",
            "Lio/reactivex/j",
            "<",
            "Lio/reactivex/j",
            "<TT;>;>;"
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
    .line 15260
    const-string v0, "skip"

    invoke-static {p3, p4, v0}, Lio/reactivex/internal/functions/a;->a(JLjava/lang/String;)J

    .line 15261
    const-string v0, "count"

    invoke-static {p1, p2, v0}, Lio/reactivex/internal/functions/a;->a(JLjava/lang/String;)J

    .line 15262
    const-string v0, "bufferSize"

    invoke-static {p5, v0}, Lio/reactivex/internal/functions/a;->a(ILjava/lang/String;)I

    .line 15263
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableWindow;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lio/reactivex/internal/operators/flowable/FlowableWindow;-><init>(Lio/reactivex/j;JJI)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/j;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public final a(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/ah;I)Lio/reactivex/j;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/ah;",
            "I)",
            "Lio/reactivex/j",
            "<",
            "Lio/reactivex/j",
            "<TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->ERROR:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "custom"
    .end annotation

    .prologue
    .line 15374
    const-string v2, "bufferSize"

    move/from16 v0, p7

    invoke-static {v0, v2}, Lio/reactivex/internal/functions/a;->a(ILjava/lang/String;)I

    .line 15375
    const-string v2, "timespan"

    move-wide/from16 v0, p1

    invoke-static {v0, v1, v2}, Lio/reactivex/internal/functions/a;->a(JLjava/lang/String;)J

    .line 15376
    const-string v2, "timeskip"

    move-wide/from16 v0, p3

    invoke-static {v0, v1, v2}, Lio/reactivex/internal/functions/a;->a(JLjava/lang/String;)J

    .line 15377
    const-string v2, "scheduler is null"

    move-object/from16 v0, p6

    invoke-static {v0, v2}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15378
    const-string v2, "unit is null"

    move-object/from16 v0, p5

    invoke-static {v0, v2}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15379
    new-instance v2, Lio/reactivex/internal/operators/flowable/bo;

    const-wide v10, 0x7fffffffffffffffL

    const/4 v13, 0x0

    move-object v3, p0

    move-wide/from16 v4, p1

    move-wide/from16 v6, p3

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move/from16 v12, p7

    invoke-direct/range {v2 .. v13}, Lio/reactivex/internal/operators/flowable/bo;-><init>(Lio/reactivex/j;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/ah;JIZ)V

    invoke-static {v2}, Lio/reactivex/e/a;->a(Lio/reactivex/j;)Lio/reactivex/j;

    move-result-object v2

    return-object v2
.end method

.method public final a(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/ah;Ljava/util/concurrent/Callable;)Lio/reactivex/j;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Ljava/util/Collection",
            "<-TT;>;>(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/ah;",
            "Ljava/util/concurrent/Callable",
            "<TU;>;)",
            "Lio/reactivex/j",
            "<TU;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->ERROR:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "custom"
    .end annotation

    .prologue
    .line 5966
    const-string v2, "unit is null"

    move-object/from16 v0, p5

    invoke-static {v0, v2}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5967
    const-string v2, "scheduler is null"

    move-object/from16 v0, p6

    invoke-static {v0, v2}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5968
    const-string v2, "bufferSupplier is null"

    move-object/from16 v0, p7

    invoke-static {v0, v2}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5969
    new-instance v2, Lio/reactivex/internal/operators/flowable/l;

    const v11, 0x7fffffff

    const/4 v12, 0x0

    move-object v3, p0

    move-wide v4, p1

    move-wide/from16 v6, p3

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    invoke-direct/range {v2 .. v12}, Lio/reactivex/internal/operators/flowable/l;-><init>(Lio/reactivex/j;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/ah;Ljava/util/concurrent/Callable;IZ)V

    invoke-static {v2}, Lio/reactivex/e/a;->a(Lio/reactivex/j;)Lio/reactivex/j;

    move-result-object v2

    return-object v2
.end method

.method public final a(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/ah;ZI)Lio/reactivex/j;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/ah;",
            "ZI)",
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
        a = "custom"
    .end annotation

    .prologue
    .line 13621
    const-string v2, "unit is null"

    move-object/from16 v0, p5

    invoke-static {v0, v2}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13622
    const-string v2, "scheduler is null"

    move-object/from16 v0, p6

    invoke-static {v0, v2}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13623
    const-string v2, "bufferSize"

    move/from16 v0, p8

    invoke-static {v0, v2}, Lio/reactivex/internal/functions/a;->a(ILjava/lang/String;)I

    .line 13624
    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-gez v2, :cond_0

    .line 13625
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "count >= 0 required but it was "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 13627
    :cond_0
    new-instance v2, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed;

    move-object v3, p0

    move-wide v4, p1

    move-wide/from16 v6, p3

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move/from16 v10, p8

    move/from16 v11, p7

    invoke-direct/range {v2 .. v11}, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed;-><init>(Lio/reactivex/j;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/ah;IZ)V

    invoke-static {v2}, Lio/reactivex/e/a;->a(Lio/reactivex/j;)Lio/reactivex/j;

    move-result-object v2

    return-object v2
.end method

.method public final a(JLio/reactivex/c/a;Lio/reactivex/BackpressureOverflowStrategy;)Lio/reactivex/j;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/reactivex/c/a;",
            "Lio/reactivex/BackpressureOverflowStrategy;",
            ")",
            "Lio/reactivex/j",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->SPECIAL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 10215
    const-string v0, "strategy is null"

    invoke-static {p4, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10216
    const-string v0, "capacity"

    invoke-static {p1, p2, v0}, Lio/reactivex/internal/functions/a;->a(JLjava/lang/String;)J

    .line 10217
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy;

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy;-><init>(Lio/reactivex/j;JLio/reactivex/c/a;Lio/reactivex/BackpressureOverflowStrategy;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/j;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public final a(JLio/reactivex/c/r;)Lio/reactivex/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/reactivex/c/r",
            "<-",
            "Ljava/lang/Throwable;",
            ">;)",
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
    .line 11716
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 11717
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "times >= 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11719
    :cond_0
    const-string v0, "predicate is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11721
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableRetryPredicate;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/flowable/FlowableRetryPredicate;-><init>(Lio/reactivex/j;JLio/reactivex/c/r;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/j;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;I)Lio/reactivex/j;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "I)",
            "Lio/reactivex/j",
            "<",
            "Ljava/util/List",
            "<TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->ERROR:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "io.reactivex:computation"
    .end annotation

    .prologue
    .line 6035
    invoke-static {}, Lio/reactivex/f/a;->a()Lio/reactivex/ah;

    move-result-object v5

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move v6, p4

    invoke-virtual/range {v1 .. v6}, Lio/reactivex/j;->a(JLjava/util/concurrent/TimeUnit;Lio/reactivex/ah;I)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;J)Lio/reactivex/j;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "J)",
            "Lio/reactivex/j",
            "<",
            "Lio/reactivex/j",
            "<TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->ERROR:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "io.reactivex:computation"
    .end annotation

    .prologue
    .line 15450
    invoke-static {}, Lio/reactivex/f/a;->a()Lio/reactivex/ah;

    move-result-object v5

    const/4 v8, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-wide v6, p4

    invoke-virtual/range {v1 .. v8}, Lio/reactivex/j;->a(JLjava/util/concurrent/TimeUnit;Lio/reactivex/ah;JZ)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;JZ)Lio/reactivex/j;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "JZ)",
            "Lio/reactivex/j",
            "<",
            "Lio/reactivex/j",
            "<TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->ERROR:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "io.reactivex:computation"
    .end annotation

    .prologue
    .line 15490
    invoke-static {}, Lio/reactivex/f/a;->a()Lio/reactivex/ah;

    move-result-object v5

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-wide v6, p4

    move v8, p6

    invoke-virtual/range {v1 .. v8}, Lio/reactivex/j;->a(JLjava/util/concurrent/TimeUnit;Lio/reactivex/ah;JZ)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;Lio/reactivex/ah;I)Lio/reactivex/j;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/ah;",
            "I)",
            "Lio/reactivex/j",
            "<",
            "Ljava/util/List",
            "<TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->ERROR:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "custom"
    .end annotation

    .prologue
    .line 6073
    invoke-static {}, Lio/reactivex/internal/util/ArrayListSupplier;->asCallable()Ljava/util/concurrent/Callable;

    move-result-object v7

    const/4 v8, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v8}, Lio/reactivex/j;->a(JLjava/util/concurrent/TimeUnit;Lio/reactivex/ah;ILjava/util/concurrent/Callable;Z)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;Lio/reactivex/ah;ILjava/util/concurrent/Callable;Z)Lio/reactivex/j;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Ljava/util/Collection",
            "<-TT;>;>(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/ah;",
            "I",
            "Ljava/util/concurrent/Callable",
            "<TU;>;Z)",
            "Lio/reactivex/j",
            "<TU;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->ERROR:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "custom"
    .end annotation

    .prologue
    .line 6121
    const-string v2, "unit is null"

    move-object/from16 v0, p3

    invoke-static {v0, v2}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6122
    const-string v2, "scheduler is null"

    move-object/from16 v0, p4

    invoke-static {v0, v2}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6123
    const-string v2, "bufferSupplier is null"

    move-object/from16 v0, p6

    invoke-static {v0, v2}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6124
    const-string v2, "count"

    move/from16 v0, p5

    invoke-static {v0, v2}, Lio/reactivex/internal/functions/a;->a(ILjava/lang/String;)I

    .line 6125
    new-instance v2, Lio/reactivex/internal/operators/flowable/l;

    move-object v3, p0

    move-wide v4, p1

    move-wide v6, p1

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p6

    move/from16 v11, p5

    move/from16 v12, p7

    invoke-direct/range {v2 .. v12}, Lio/reactivex/internal/operators/flowable/l;-><init>(Lio/reactivex/j;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/ah;Ljava/util/concurrent/Callable;IZ)V

    invoke-static {v2}, Lio/reactivex/e/a;->a(Lio/reactivex/j;)Lio/reactivex/j;

    move-result-object v2

    return-object v2
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;Lio/reactivex/ah;J)Lio/reactivex/j;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/ah;",
            "J)",
            "Lio/reactivex/j",
            "<",
            "Lio/reactivex/j",
            "<TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->ERROR:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "custom"
    .end annotation

    .prologue
    .line 15567
    const/4 v8, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-wide v6, p5

    invoke-virtual/range {v1 .. v8}, Lio/reactivex/j;->a(JLjava/util/concurrent/TimeUnit;Lio/reactivex/ah;JZ)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;Lio/reactivex/ah;JZ)Lio/reactivex/j;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/ah;",
            "JZ)",
            "Lio/reactivex/j",
            "<",
            "Lio/reactivex/j",
            "<TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->ERROR:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "custom"
    .end annotation

    .prologue
    .line 15609
    invoke-static {}, Lio/reactivex/j;->a()I

    move-result v9

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-wide/from16 v6, p5

    move/from16 v8, p7

    invoke-virtual/range {v1 .. v9}, Lio/reactivex/j;->a(JLjava/util/concurrent/TimeUnit;Lio/reactivex/ah;JZI)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;Lio/reactivex/ah;JZI)Lio/reactivex/j;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/ah;",
            "JZI)",
            "Lio/reactivex/j",
            "<",
            "Lio/reactivex/j",
            "<TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->ERROR:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "custom"
    .end annotation

    .prologue
    .line 15654
    const-string v2, "bufferSize"

    move/from16 v0, p8

    invoke-static {v0, v2}, Lio/reactivex/internal/functions/a;->a(ILjava/lang/String;)I

    .line 15655
    const-string v2, "scheduler is null"

    move-object/from16 v0, p4

    invoke-static {v0, v2}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15656
    const-string v2, "unit is null"

    move-object/from16 v0, p3

    invoke-static {v0, v2}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15657
    const-string v2, "count"

    move-wide/from16 v0, p5

    invoke-static {v0, v1, v2}, Lio/reactivex/internal/functions/a;->a(JLjava/lang/String;)J

    .line 15658
    new-instance v2, Lio/reactivex/internal/operators/flowable/bo;

    move-object v3, p0

    move-wide/from16 v4, p1

    move-wide/from16 v6, p1

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-wide/from16 v10, p5

    move/from16 v12, p8

    move/from16 v13, p7

    invoke-direct/range {v2 .. v13}, Lio/reactivex/internal/operators/flowable/bo;-><init>(Lio/reactivex/j;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/ah;JIZ)V

    invoke-static {v2}, Lio/reactivex/e/a;->a(Lio/reactivex/j;)Lio/reactivex/j;

    move-result-object v2

    return-object v2
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;Lio/reactivex/ah;Lorg/c/b;)Lio/reactivex/j;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/ah;",
            "Lorg/c/b",
            "<+TT;>;)",
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
        a = "custom"
    .end annotation

    .prologue
    .line 14382
    const-string v0, "other is null"

    invoke-static {p5, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p5

    move-object v6, p4

    .line 14383
    invoke-direct/range {v1 .. v6}, Lio/reactivex/j;->a(JLjava/util/concurrent/TimeUnit;Lorg/c/b;Lio/reactivex/ah;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;Lio/reactivex/ah;Z)Lio/reactivex/j;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/ah;",
            "Z)",
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
        a = "custom"
    .end annotation

    .prologue
    .line 7373
    const-string v0, "unit is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7374
    const-string v0, "scheduler is null"

    invoke-static {p4, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7376
    new-instance v0, Lio/reactivex/internal/operators/flowable/r;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    move-object v1, p0

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lio/reactivex/internal/operators/flowable/r;-><init>(Lio/reactivex/j;JLjava/util/concurrent/TimeUnit;Lio/reactivex/ah;Z)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/j;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;Lio/reactivex/ah;ZI)Lio/reactivex/j;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/ah;",
            "ZI)",
            "Lio/reactivex/j",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->UNBOUNDED_IN:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "custom"
    .end annotation

    .prologue
    .line 12606
    const-string v0, "unit is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12607
    const-string v0, "scheduler is null"

    invoke-static {p4, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12608
    const-string v0, "bufferSize"

    invoke-static {p6, v0}, Lio/reactivex/internal/functions/a;->a(ILjava/lang/String;)I

    .line 12610
    shl-int/lit8 v6, p6, 0x1

    .line 12611
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed;

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move v7, p5

    invoke-direct/range {v0 .. v7}, Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed;-><init>(Lio/reactivex/j;JLjava/util/concurrent/TimeUnit;Lio/reactivex/ah;IZ)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/j;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;Lorg/c/b;)Lio/reactivex/j;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lorg/c/b",
            "<+TT;>;)",
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
        a = "io.reactivex:computation"
    .end annotation

    .prologue
    .line 14346
    const-string v0, "other is null"

    invoke-static {p4, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14347
    invoke-static {}, Lio/reactivex/f/a;->a()Lio/reactivex/ah;

    move-result-object v6

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lio/reactivex/j;->a(JLjava/util/concurrent/TimeUnit;Lorg/c/b;Lio/reactivex/ah;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;Z)Lio/reactivex/j;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Z)",
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
        a = "io.reactivex:computation"
    .end annotation

    .prologue
    .line 7314
    invoke-static {}, Lio/reactivex/f/a;->a()Lio/reactivex/ah;

    move-result-object v5

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move v6, p4

    invoke-virtual/range {v1 .. v6}, Lio/reactivex/j;->a(JLjava/util/concurrent/TimeUnit;Lio/reactivex/ah;Z)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/reactivex/ah;)Lio/reactivex/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ah;",
            ")",
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
        a = "custom"
    .end annotation

    .prologue
    .line 9866
    const/4 v0, 0x0

    invoke-static {}, Lio/reactivex/j;->a()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lio/reactivex/j;->a(Lio/reactivex/ah;ZI)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/reactivex/ah;Z)Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ah;",
            "Z)",
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
        a = "custom"
    .end annotation

    .prologue
    .line 9903
    invoke-static {}, Lio/reactivex/j;->a()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lio/reactivex/j;->a(Lio/reactivex/ah;ZI)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/reactivex/ah;ZI)Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ah;",
            "ZI)",
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
        a = "custom"
    .end annotation

    .prologue
    .line 9941
    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9942
    const-string v0, "bufferSize"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->a(ILjava/lang/String;)I

    .line 9943
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/flowable/FlowableObserveOn;-><init>(Lio/reactivex/j;Lio/reactivex/ah;ZI)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/j;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/reactivex/c/a;)Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/a;",
            ")",
            "Lio/reactivex/j",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 7718
    const-string v0, "onFinally is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7719
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableDoFinally;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableDoFinally;-><init>(Lio/reactivex/j;Lio/reactivex/c/a;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/j;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/reactivex/c/d;)Lio/reactivex/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/d",
            "<-TT;-TT;>;)",
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
    .line 7688
    const-string v0, "comparer is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7689
    new-instance v0, Lio/reactivex/internal/operators/flowable/w;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->a()Lio/reactivex/c/h;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lio/reactivex/internal/operators/flowable/w;-><init>(Lio/reactivex/j;Lio/reactivex/c/h;Lio/reactivex/c/d;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/j;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/reactivex/c/e;)Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/e;",
            ")",
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
    .line 11000
    const-string v0, "stop is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11001
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableRepeatUntil;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableRepeatUntil;-><init>(Lio/reactivex/j;Lio/reactivex/c/e;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/j;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/reactivex/c/g;Lio/reactivex/c/q;Lio/reactivex/c/a;)Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/g",
            "<-",
            "Lorg/c/d;",
            ">;",
            "Lio/reactivex/c/q;",
            "Lio/reactivex/c/a;",
            ")",
            "Lio/reactivex/j",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 7982
    const-string v0, "onSubscribe is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7983
    const-string v0, "onRequest is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7984
    const-string v0, "onCancel is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7985
    new-instance v0, Lio/reactivex/internal/operators/flowable/z;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/flowable/z;-><init>(Lio/reactivex/j;Lio/reactivex/c/g;Lio/reactivex/c/q;Lio/reactivex/c/a;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/j;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/reactivex/c/h;)Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/h",
            "<-TT;+",
            "Lorg/c/b",
            "<+TR;>;>;)",
            "Lio/reactivex/j",
            "<TR;>;"
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
    .line 6690
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lio/reactivex/j;->a(Lio/reactivex/c/h;I)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/reactivex/c/h;I)Lio/reactivex/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/h",
            "<-TT;+",
            "Lorg/c/b",
            "<+TR;>;>;I)",
            "Lio/reactivex/j",
            "<TR;>;"
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
    .line 6724
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6725
    const-string v0, "prefetch"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(ILjava/lang/String;)I

    .line 6726
    instance-of v0, p0, Lio/reactivex/internal/a/m;

    if-eqz v0, :cond_1

    .line 6728
    check-cast p0, Lio/reactivex/internal/a/m;

    invoke-interface {p0}, Lio/reactivex/internal/a/m;->call()Ljava/lang/Object;

    move-result-object v0

    .line 6729
    if-nez v0, :cond_0

    .line 6730
    invoke-static {}, Lio/reactivex/j;->b()Lio/reactivex/j;

    move-result-object v0

    .line 6734
    :goto_0
    return-object v0

    .line 6732
    :cond_0
    invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/ay;->a(Ljava/lang/Object;Lio/reactivex/c/h;)Lio/reactivex/j;

    move-result-object v0

    goto :goto_0

    .line 6734
    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap;

    sget-object v1, Lio/reactivex/internal/util/ErrorMode;->IMMEDIATE:Lio/reactivex/internal/util/ErrorMode;

    invoke-direct {v0, p0, p1, p2, v1}, Lio/reactivex/internal/operators/flowable/FlowableConcatMap;-><init>(Lio/reactivex/j;Lio/reactivex/c/h;ILio/reactivex/internal/util/ErrorMode;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/j;)Lio/reactivex/j;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lio/reactivex/c/h;II)Lio/reactivex/j;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/h",
            "<-TT;+",
            "Lorg/c/b",
            "<+TR;>;>;II)",
            "Lio/reactivex/j",
            "<TR;>;"
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
    .line 6864
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6865
    const-string v0, "maxConcurrency"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(ILjava/lang/String;)I

    .line 6866
    const-string v0, "prefetch"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->a(ILjava/lang/String;)I

    .line 6867
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager;

    sget-object v5, Lio/reactivex/internal/util/ErrorMode;->IMMEDIATE:Lio/reactivex/internal/util/ErrorMode;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager;-><init>(Lio/reactivex/j;Lio/reactivex/c/h;IILio/reactivex/internal/util/ErrorMode;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/j;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/reactivex/c/h;IIZ)Lio/reactivex/j;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/h",
            "<-TT;+",
            "Lorg/c/b",
            "<+TR;>;>;IIZ)",
            "Lio/reactivex/j",
            "<TR;>;"
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
    .line 6933
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6934
    const-string v0, "maxConcurrency"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(ILjava/lang/String;)I

    .line 6935
    const-string v0, "prefetch"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->a(ILjava/lang/String;)I

    .line 6936
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager;

    if-eqz p4, :cond_0

    sget-object v5, Lio/reactivex/internal/util/ErrorMode;->END:Lio/reactivex/internal/util/ErrorMode;

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager;-><init>(Lio/reactivex/j;Lio/reactivex/c/h;IILio/reactivex/internal/util/ErrorMode;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/j;)Lio/reactivex/j;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v5, Lio/reactivex/internal/util/ErrorMode;->BOUNDARY:Lio/reactivex/internal/util/ErrorMode;

    goto :goto_0
.end method

.method public final a(Lio/reactivex/c/h;IJLjava/util/concurrent/TimeUnit;)Lio/reactivex/j;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/h",
            "<-",
            "Lio/reactivex/j",
            "<TT;>;+",
            "Lorg/c/b",
            "<TR;>;>;IJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/j",
            "<TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "io.reactivex:computation"
    .end annotation

    .prologue
    .line 11164
    invoke-static {}, Lio/reactivex/f/a;->a()Lio/reactivex/ah;

    move-result-object v7

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    move-object v6, p5

    invoke-virtual/range {v1 .. v7}, Lio/reactivex/j;->a(Lio/reactivex/c/h;IJLjava/util/concurrent/TimeUnit;Lio/reactivex/ah;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/reactivex/c/h;IJLjava/util/concurrent/TimeUnit;Lio/reactivex/ah;)Lio/reactivex/j;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/h",
            "<-",
            "Lio/reactivex/j",
            "<TT;>;+",
            "Lorg/c/b",
            "<TR;>;>;IJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/ah;",
            ")",
            "Lio/reactivex/j",
            "<TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "custom"
    .end annotation

    .prologue
    .line 11207
    const-string v0, "selector is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11208
    const-string v0, "unit is null"

    invoke-static {p5, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11209
    const-string v0, "bufferSize"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(ILjava/lang/String;)I

    .line 11210
    const-string v0, "scheduler is null"

    invoke-static {p6, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v0, p0

    move v1, p2

    move-wide v2, p3

    move-object v4, p5

    move-object v5, p6

    .line 11212
    invoke-static/range {v0 .. v5}, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper;->a(Lio/reactivex/j;IJLjava/util/concurrent/TimeUnit;Lio/reactivex/ah;)Ljava/util/concurrent/Callable;

    move-result-object v0

    .line 11211
    invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableReplay;->a(Ljava/util/concurrent/Callable;Lio/reactivex/c/h;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/reactivex/c/h;ILio/reactivex/ah;)Lio/reactivex/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/h",
            "<-",
            "Lio/reactivex/j",
            "<TT;>;+",
            "Lorg/c/b",
            "<TR;>;>;I",
            "Lio/reactivex/ah;",
            ")",
            "Lio/reactivex/j",
            "<TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "custom"
    .end annotation

    .prologue
    .line 11248
    const-string v0, "selector is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11249
    const-string v0, "scheduler is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11250
    const-string v0, "bufferSize"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(ILjava/lang/String;)I

    .line 11251
    invoke-static {p0, p2}, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper;->a(Lio/reactivex/j;I)Ljava/util/concurrent/Callable;

    move-result-object v0

    .line 11252
    invoke-static {p1, p3}, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper;->a(Lio/reactivex/c/h;Lio/reactivex/ah;)Lio/reactivex/c/h;

    move-result-object v1

    .line 11251
    invoke-static {v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableReplay;->a(Ljava/util/concurrent/Callable;Lio/reactivex/c/h;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/reactivex/c/h;IZ)Lio/reactivex/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/h",
            "<-TT;+",
            "Lorg/c/b",
            "<+TR;>;>;IZ)",
            "Lio/reactivex/j",
            "<TR;>;"
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
    .line 6796
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6797
    const-string v0, "prefetch"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(ILjava/lang/String;)I

    .line 6798
    instance-of v0, p0, Lio/reactivex/internal/a/m;

    if-eqz v0, :cond_1

    .line 6800
    check-cast p0, Lio/reactivex/internal/a/m;

    invoke-interface {p0}, Lio/reactivex/internal/a/m;->call()Ljava/lang/Object;

    move-result-object v0

    .line 6801
    if-nez v0, :cond_0

    .line 6802
    invoke-static {}, Lio/reactivex/j;->b()Lio/reactivex/j;

    move-result-object v0

    .line 6806
    :goto_0
    return-object v0

    .line 6804
    :cond_0
    invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/ay;->a(Ljava/lang/Object;Lio/reactivex/c/h;)Lio/reactivex/j;

    move-result-object v0

    goto :goto_0

    .line 6806
    :cond_1
    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableConcatMap;

    if-eqz p3, :cond_2

    sget-object v0, Lio/reactivex/internal/util/ErrorMode;->END:Lio/reactivex/internal/util/ErrorMode;

    :goto_1
    invoke-direct {v1, p0, p1, p2, v0}, Lio/reactivex/internal/operators/flowable/FlowableConcatMap;-><init>(Lio/reactivex/j;Lio/reactivex/c/h;ILio/reactivex/internal/util/ErrorMode;)V

    invoke-static {v1}, Lio/reactivex/e/a;->a(Lio/reactivex/j;)Lio/reactivex/j;

    move-result-object v0

    goto :goto_0

    :cond_2
    sget-object v0, Lio/reactivex/internal/util/ErrorMode;->BOUNDARY:Lio/reactivex/internal/util/ErrorMode;

    goto :goto_1
.end method

.method public final a(Lio/reactivex/c/h;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/j;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/h",
            "<-",
            "Lio/reactivex/j",
            "<TT;>;+",
            "Lorg/c/b",
            "<TR;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/j",
            "<TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "io.reactivex:computation"
    .end annotation

    .prologue
    .line 11289
    invoke-static {}, Lio/reactivex/f/a;->a()Lio/reactivex/ah;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/j;->a(Lio/reactivex/c/h;JLjava/util/concurrent/TimeUnit;Lio/reactivex/ah;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/reactivex/c/h;JLjava/util/concurrent/TimeUnit;Lio/reactivex/ah;)Lio/reactivex/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/h",
            "<-",
            "Lio/reactivex/j",
            "<TT;>;+",
            "Lorg/c/b",
            "<TR;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/ah;",
            ")",
            "Lio/reactivex/j",
            "<TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "custom"
    .end annotation

    .prologue
    .line 11327
    const-string v0, "selector is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11328
    const-string v0, "unit is null"

    invoke-static {p4, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11329
    const-string v0, "scheduler is null"

    invoke-static {p5, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11330
    invoke-static {p0, p2, p3, p4, p5}, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper;->a(Lio/reactivex/j;JLjava/util/concurrent/TimeUnit;Lio/reactivex/ah;)Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableReplay;->a(Ljava/util/concurrent/Callable;Lio/reactivex/c/h;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/reactivex/c/h;Lio/reactivex/ah;)Lio/reactivex/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/h",
            "<-",
            "Lio/reactivex/j",
            "<TT;>;+",
            "Lorg/c/b",
            "<TR;>;>;",
            "Lio/reactivex/ah;",
            ")",
            "Lio/reactivex/j",
            "<TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "custom"
    .end annotation

    .prologue
    .line 11363
    const-string v0, "selector is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11364
    const-string v0, "scheduler is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11365
    invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper;->a(Lio/reactivex/j;)Ljava/util/concurrent/Callable;

    move-result-object v0

    .line 11366
    invoke-static {p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper;->a(Lio/reactivex/c/h;Lio/reactivex/ah;)Lio/reactivex/c/h;

    move-result-object v1

    .line 11365
    invoke-static {v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableReplay;->a(Ljava/util/concurrent/Callable;Lio/reactivex/c/h;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/reactivex/c/h;Lio/reactivex/c/c;)Lio/reactivex/j;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/h",
            "<-TT;+",
            "Lorg/c/b",
            "<+TU;>;>;",
            "Lio/reactivex/c/c",
            "<-TT;-TU;+TR;>;)",
            "Lio/reactivex/j",
            "<TR;>;"
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
    .line 8610
    const/4 v3, 0x0

    invoke-static {}, Lio/reactivex/j;->a()I

    move-result v4

    invoke-static {}, Lio/reactivex/j;->a()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/j;->a(Lio/reactivex/c/h;Lio/reactivex/c/c;ZII)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/reactivex/c/h;Lio/reactivex/c/c;I)Lio/reactivex/j;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/h",
            "<-TT;+",
            "Lorg/c/b",
            "<+TU;>;>;",
            "Lio/reactivex/c/c",
            "<-TT;-TU;+TR;>;I)",
            "Lio/reactivex/j",
            "<TR;>;"
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
    .line 8781
    const/4 v3, 0x0

    invoke-static {}, Lio/reactivex/j;->a()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/j;->a(Lio/reactivex/c/h;Lio/reactivex/c/c;ZII)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/reactivex/c/h;Lio/reactivex/c/c;Z)Lio/reactivex/j;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/h",
            "<-TT;+",
            "Lorg/c/b",
            "<+TU;>;>;",
            "Lio/reactivex/c/c",
            "<-TT;-TU;+TR;>;Z)",
            "Lio/reactivex/j",
            "<TR;>;"
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
    .line 8649
    invoke-static {}, Lio/reactivex/j;->a()I

    move-result v4

    invoke-static {}, Lio/reactivex/j;->a()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/j;->a(Lio/reactivex/c/h;Lio/reactivex/c/c;ZII)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/reactivex/c/h;Lio/reactivex/c/c;ZI)Lio/reactivex/j;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/h",
            "<-TT;+",
            "Lorg/c/b",
            "<+TU;>;>;",
            "Lio/reactivex/c/c",
            "<-TT;-TU;+TR;>;ZI)",
            "Lio/reactivex/j",
            "<TR;>;"
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
    .line 8692
    invoke-static {}, Lio/reactivex/j;->a()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/j;->a(Lio/reactivex/c/h;Lio/reactivex/c/c;ZII)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/reactivex/c/h;Lio/reactivex/c/c;ZII)Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/h",
            "<-TT;+",
            "Lorg/c/b",
            "<+TU;>;>;",
            "Lio/reactivex/c/c",
            "<-TT;-TU;+TR;>;ZII)",
            "Lio/reactivex/j",
            "<TR;>;"
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
    .line 8737
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8738
    const-string v0, "combiner is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8739
    const-string v0, "maxConcurrency"

    invoke-static {p4, v0}, Lio/reactivex/internal/functions/a;->a(ILjava/lang/String;)I

    .line 8740
    const-string v0, "bufferSize"

    invoke-static {p5, v0}, Lio/reactivex/internal/functions/a;->a(ILjava/lang/String;)I

    .line 8741
    invoke-static {p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper;->a(Lio/reactivex/c/h;Lio/reactivex/c/c;)Lio/reactivex/c/h;

    move-result-object v0

    invoke-virtual {p0, v0, p3, p4, p5}, Lio/reactivex/j;->a(Lio/reactivex/c/h;ZII)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/reactivex/c/h;Lio/reactivex/c/h;)Lio/reactivex/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/h",
            "<-TT;+TK;>;",
            "Lio/reactivex/c/h",
            "<-TT;+TV;>;)",
            "Lio/reactivex/j",
            "<",
            "Lio/reactivex/b/b",
            "<TK;TV;>;>;"
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
    .line 9318
    const/4 v0, 0x0

    invoke-static {}, Lio/reactivex/j;->a()I

    move-result v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lio/reactivex/j;->a(Lio/reactivex/c/h;Lio/reactivex/c/h;ZI)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/reactivex/c/h;Lio/reactivex/c/h;Ljava/util/concurrent/Callable;)Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/h",
            "<-TT;+",
            "Lorg/c/b",
            "<+TR;>;>;",
            "Lio/reactivex/c/h",
            "<-",
            "Ljava/lang/Throwable;",
            "+",
            "Lorg/c/b",
            "<+TR;>;>;",
            "Ljava/util/concurrent/Callable",
            "<+",
            "Lorg/c/b",
            "<+TR;>;>;)",
            "Lio/reactivex/j",
            "<TR;>;"
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
    .line 8523
    const-string v0, "onNextMapper is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8524
    const-string v0, "onErrorMapper is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8525
    const-string v0, "onCompleteSupplier is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8526
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableMapNotification;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/flowable/FlowableMapNotification;-><init>(Lio/reactivex/j;Lio/reactivex/c/h;Lio/reactivex/c/h;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lio/reactivex/j;->e(Lorg/c/b;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/reactivex/c/h;Lio/reactivex/c/h;Ljava/util/concurrent/Callable;I)Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/h",
            "<-TT;+",
            "Lorg/c/b",
            "<+TR;>;>;",
            "Lio/reactivex/c/h",
            "<",
            "Ljava/lang/Throwable;",
            "+",
            "Lorg/c/b",
            "<+TR;>;>;",
            "Ljava/util/concurrent/Callable",
            "<+",
            "Lorg/c/b",
            "<+TR;>;>;I)",
            "Lio/reactivex/j",
            "<TR;>;"
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
    .line 8570
    const-string v0, "onNextMapper is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8571
    const-string v0, "onErrorMapper is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8572
    const-string v0, "onCompleteSupplier is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8573
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableMapNotification;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/flowable/FlowableMapNotification;-><init>(Lio/reactivex/j;Lio/reactivex/c/h;Lio/reactivex/c/h;Ljava/util/concurrent/Callable;)V

    invoke-static {v0, p4}, Lio/reactivex/j;->b(Lorg/c/b;I)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/reactivex/c/h;Lio/reactivex/c/h;Z)Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/h",
            "<-TT;+TK;>;",
            "Lio/reactivex/c/h",
            "<-TT;+TV;>;Z)",
            "Lio/reactivex/j",
            "<",
            "Lio/reactivex/b/b",
            "<TK;TV;>;>;"
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
    .line 9366
    invoke-static {}, Lio/reactivex/j;->a()I

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/reactivex/j;->a(Lio/reactivex/c/h;Lio/reactivex/c/h;ZI)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/reactivex/c/h;Lio/reactivex/c/h;ZI)Lio/reactivex/j;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/h",
            "<-TT;+TK;>;",
            "Lio/reactivex/c/h",
            "<-TT;+TV;>;ZI)",
            "Lio/reactivex/j",
            "<",
            "Lio/reactivex/b/b",
            "<TK;TV;>;>;"
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
    .line 9417
    const-string v0, "keySelector is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9418
    const-string v0, "valueSelector is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9419
    const-string v0, "bufferSize"

    invoke-static {p4, v0}, Lio/reactivex/internal/functions/a;->a(ILjava/lang/String;)I

    .line 9421
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/flowable/FlowableGroupBy;-><init>(Lio/reactivex/j;Lio/reactivex/c/h;Lio/reactivex/c/h;IZ)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/j;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/reactivex/c/h;Lio/reactivex/j;)Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/h",
            "<-TT;+",
            "Lorg/c/b",
            "<TV;>;>;",
            "Lio/reactivex/j",
            "<+TT;>;)",
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
    .line 14284
    const-string v0, "other is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14285
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lio/reactivex/j;->b(Lorg/c/b;Lio/reactivex/c/h;Lorg/c/b;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/reactivex/c/h;Ljava/util/concurrent/Callable;)Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/h",
            "<-TT;TK;>;",
            "Ljava/util/concurrent/Callable",
            "<+",
            "Ljava/util/Collection",
            "<-TK;>;>;)",
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
    .line 7606
    const-string v0, "keySelector is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7607
    const-string v0, "collectionSupplier is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7608
    new-instance v0, Lio/reactivex/internal/operators/flowable/v;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/flowable/v;-><init>(Lio/reactivex/j;Lio/reactivex/c/h;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/j;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/reactivex/c/h;Z)Lio/reactivex/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/h",
            "<-TT;+",
            "Lorg/c/b",
            "<+TR;>;>;Z)",
            "Lio/reactivex/j",
            "<TR;>;"
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
    .line 6898
    invoke-static {}, Lio/reactivex/j;->a()I

    move-result v0

    invoke-static {}, Lio/reactivex/j;->a()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1, p2}, Lio/reactivex/j;->a(Lio/reactivex/c/h;IIZ)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/reactivex/c/h;ZI)Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/h",
            "<-TT;+",
            "Lorg/c/b",
            "<+TR;>;>;ZI)",
            "Lio/reactivex/j",
            "<TR;>;"
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
    .line 8431
    invoke-static {}, Lio/reactivex/j;->a()I

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/reactivex/j;->a(Lio/reactivex/c/h;ZII)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/reactivex/c/h;ZII)Lio/reactivex/j;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/h",
            "<-TT;+",
            "Lorg/c/b",
            "<+TR;>;>;ZII)",
            "Lio/reactivex/j",
            "<TR;>;"
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
    .line 8473
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8474
    const-string v0, "maxConcurrency"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->a(ILjava/lang/String;)I

    .line 8475
    const-string v0, "bufferSize"

    invoke-static {p4, v0}, Lio/reactivex/internal/functions/a;->a(ILjava/lang/String;)I

    .line 8476
    instance-of v0, p0, Lio/reactivex/internal/a/m;

    if-eqz v0, :cond_1

    .line 8478
    check-cast p0, Lio/reactivex/internal/a/m;

    invoke-interface {p0}, Lio/reactivex/internal/a/m;->call()Ljava/lang/Object;

    move-result-object v0

    .line 8479
    if-nez v0, :cond_0

    .line 8480
    invoke-static {}, Lio/reactivex/j;->b()Lio/reactivex/j;

    move-result-object v0

    .line 8484
    :goto_0
    return-object v0

    .line 8482
    :cond_0
    invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/ay;->a(Ljava/lang/Object;Lio/reactivex/c/h;)Lio/reactivex/j;

    move-result-object v0

    goto :goto_0

    .line 8484
    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap;-><init>(Lio/reactivex/j;Lio/reactivex/c/h;ZII)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/j;)Lio/reactivex/j;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lio/reactivex/c/q;)Lio/reactivex/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/q;",
            ")",
            "Lio/reactivex/j",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 8039
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v0

    sget-object v1, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/c/a;

    invoke-virtual {p0, v0, p1, v1}, Lio/reactivex/j;->a(Lio/reactivex/c/g;Lio/reactivex/c/q;Lio/reactivex/c/a;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/reactivex/j;Lio/reactivex/c/h;)Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TOpening:",
            "Ljava/lang/Object;",
            "TClosing:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/j",
            "<+TTOpening;>;",
            "Lio/reactivex/c/h",
            "<-TTOpening;+",
            "Lorg/c/b",
            "<+TTClosing;>;>;)",
            "Lio/reactivex/j",
            "<",
            "Ljava/util/List",
            "<TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->ERROR:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 6193
    invoke-static {}, Lio/reactivex/internal/util/ArrayListSupplier;->asCallable()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lio/reactivex/j;->a(Lio/reactivex/j;Lio/reactivex/c/h;Ljava/util/concurrent/Callable;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/reactivex/j;Lio/reactivex/c/h;Ljava/util/concurrent/Callable;)Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TOpening:",
            "Ljava/lang/Object;",
            "TClosing:",
            "Ljava/lang/Object;",
            "U::",
            "Ljava/util/Collection",
            "<-TT;>;>(",
            "Lio/reactivex/j",
            "<+TTOpening;>;",
            "Lio/reactivex/c/h",
            "<-TTOpening;+",
            "Lorg/c/b",
            "<+TTClosing;>;>;",
            "Ljava/util/concurrent/Callable",
            "<TU;>;)",
            "Lio/reactivex/j",
            "<TU;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->ERROR:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 6232
    const-string v0, "openingIndicator is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6233
    const-string v0, "closingIndicator is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6234
    const-string v0, "bufferSupplier is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6235
    new-instance v0, Lio/reactivex/internal/operators/flowable/i;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/flowable/i;-><init>(Lio/reactivex/j;Lorg/c/b;Lio/reactivex/c/h;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/j;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/reactivex/n;)Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/n",
            "<+TR;-TT;>;)",
            "Lio/reactivex/j",
            "<TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->SPECIAL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 9702
    const-string v0, "lifter is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9703
    new-instance v0, Lio/reactivex/internal/operators/flowable/aq;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/aq;-><init>(Lio/reactivex/j;Lio/reactivex/n;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/j;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/reactivex/p;)Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/p",
            "<-TT;+TR;>;)",
            "Lio/reactivex/j",
            "<TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 6658
    const-string v0, "composer is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/p;

    invoke-interface {v0, p0}, Lio/reactivex/p;->a(Lio/reactivex/j;)Lorg/c/b;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/j;->d(Lorg/c/b;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Class;)Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TU;>;)",
            "Lio/reactivex/j",
            "<TU;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 6560
    const-string v0, "clazz is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6561
    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->a(Ljava/lang/Class;)Lio/reactivex/c/h;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/j;->o(Lio/reactivex/c/h;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Iterable;Lio/reactivex/c/c;)Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<TU;>;",
            "Lio/reactivex/c/c",
            "<-TT;-TU;+TR;>;)",
            "Lio/reactivex/j",
            "<TR;>;"
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
    .line 16135
    const-string v0, "other is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16136
    const-string v0, "zipper is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16137
    new-instance v0, Lio/reactivex/internal/operators/flowable/bp;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/flowable/bp;-><init>(Lio/reactivex/j;Ljava/lang/Iterable;Lio/reactivex/c/c;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/j;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/Comparator;)Lio/reactivex/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator",
            "<-TT;>;)",
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
    .line 12721
    const-string v0, "sortFunction"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12722
    invoke-virtual {p0}, Lio/reactivex/j;->P()Lio/reactivex/ai;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/ai;->j()Lio/reactivex/j;

    move-result-object v0

    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->a(Ljava/util/Comparator;)Lio/reactivex/c/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/j;->o(Lio/reactivex/c/h;)Lio/reactivex/j;

    move-result-object v0

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->a()Lio/reactivex/c/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/j;->k(Lio/reactivex/c/h;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/concurrent/Callable;I)Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<+",
            "Lorg/c/b",
            "<TB;>;>;I)",
            "Lio/reactivex/j",
            "<",
            "Lio/reactivex/j",
            "<TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->ERROR:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 15869
    const-string v0, "boundaryIndicatorSupplier is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15870
    const-string v0, "bufferSize"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(ILjava/lang/String;)I

    .line 15871
    new-instance v0, Lio/reactivex/internal/operators/flowable/bn;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/flowable/bn;-><init>(Lio/reactivex/j;Ljava/util/concurrent/Callable;I)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/j;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;)Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            "U::",
            "Ljava/util/Collection",
            "<-TT;>;>(",
            "Ljava/util/concurrent/Callable",
            "<+",
            "Lorg/c/b",
            "<TB;>;>;",
            "Ljava/util/concurrent/Callable",
            "<TU;>;)",
            "Lio/reactivex/j",
            "<TU;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->ERROR:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 6409
    const-string v0, "boundaryIndicatorSupplier is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6410
    const-string v0, "bufferSupplier is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6411
    new-instance v0, Lio/reactivex/internal/operators/flowable/j;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/flowable/j;-><init>(Lio/reactivex/j;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/j;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/concurrent/TimeUnit;)Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/j",
            "<",
            "Lio/reactivex/f/c",
            "<TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 14181
    invoke-static {}, Lio/reactivex/f/a;->a()Lio/reactivex/ah;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/reactivex/j;->a(Ljava/util/concurrent/TimeUnit;Lio/reactivex/ah;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/concurrent/TimeUnit;Lio/reactivex/ah;)Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/ah;",
            ")",
            "Lio/reactivex/j",
            "<",
            "Lio/reactivex/f/c",
            "<TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 14208
    const-string v0, "unit is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14209
    const-string v0, "scheduler is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14210
    new-instance v0, Lio/reactivex/internal/operators/flowable/bj;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/flowable/bj;-><init>(Lio/reactivex/j;Ljava/util/concurrent/TimeUnit;Lio/reactivex/ah;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/j;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lorg/c/b;Lio/reactivex/c/c;)Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/c/b",
            "<+TU;>;",
            "Lio/reactivex/c/c",
            "<-TT;-TU;+TR;>;)",
            "Lio/reactivex/j",
            "<TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 15907
    const-string v0, "other is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15908
    const-string v0, "combiner is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15910
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFrom;

    invoke-direct {v0, p0, p2, p1}, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFrom;-><init>(Lio/reactivex/j;Lio/reactivex/c/c;Lorg/c/b;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/j;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lorg/c/b;Lio/reactivex/c/c;Z)Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/c/b",
            "<+TU;>;",
            "Lio/reactivex/c/c",
            "<-TT;-TU;+TR;>;Z)",
            "Lio/reactivex/j",
            "<TR;>;"
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
    .line 16234
    invoke-static {p0, p1, p2, p3}, Lio/reactivex/j;->a(Lorg/c/b;Lorg/c/b;Lio/reactivex/c/c;Z)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lorg/c/b;Lio/reactivex/c/c;ZI)Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/c/b",
            "<+TU;>;",
            "Lio/reactivex/c/c",
            "<-TT;-TU;+TR;>;ZI)",
            "Lio/reactivex/j",
            "<TR;>;"
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
    .line 16286
    invoke-static {p0, p1, p2, p3, p4}, Lio/reactivex/j;->a(Lorg/c/b;Lorg/c/b;Lio/reactivex/c/c;ZI)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lorg/c/b;Lio/reactivex/c/h;I)Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/c/b",
            "<TU;>;",
            "Lio/reactivex/c/h",
            "<-TU;+",
            "Lorg/c/b",
            "<TV;>;>;I)",
            "Lio/reactivex/j",
            "<",
            "Lio/reactivex/j",
            "<TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->ERROR:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 15798
    const-string v0, "openingIndicator is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15799
    const-string v0, "closingIndicator is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15800
    const-string v0, "bufferSize"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->a(ILjava/lang/String;)I

    .line 15801
    new-instance v0, Lio/reactivex/internal/operators/flowable/bm;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/flowable/bm;-><init>(Lio/reactivex/j;Lorg/c/b;Lio/reactivex/c/h;I)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/j;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lorg/c/b;Lio/reactivex/c/h;Lio/reactivex/c/h;Lio/reactivex/c/c;)Lio/reactivex/j;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TRight:",
            "Ljava/lang/Object;",
            "T",
            "LeftEnd:Ljava/lang/Object;",
            "TRightEnd:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/c/b",
            "<+TTRight;>;",
            "Lio/reactivex/c/h",
            "<-TT;+",
            "Lorg/c/b",
            "<TT",
            "LeftEnd;",
            ">;>;",
            "Lio/reactivex/c/h",
            "<-TTRight;+",
            "Lorg/c/b",
            "<TTRightEnd;>;>;",
            "Lio/reactivex/c/c",
            "<-TT;-",
            "Lio/reactivex/j",
            "<TTRight;>;+TR;>;)",
            "Lio/reactivex/j",
            "<TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->ERROR:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 9466
    const-string v0, "other is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9467
    const-string v0, "leftEnd is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9468
    const-string v0, "rightEnd is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9469
    const-string v0, "resultSelector is null"

    invoke-static {p4, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9470
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableGroupJoin;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/flowable/FlowableGroupJoin;-><init>(Lio/reactivex/j;Lorg/c/b;Lio/reactivex/c/h;Lio/reactivex/c/h;Lio/reactivex/c/c;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/j;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lorg/c/b;Lio/reactivex/c/h;Lorg/c/b;)Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/c/b",
            "<TU;>;",
            "Lio/reactivex/c/h",
            "<-TT;+",
            "Lorg/c/b",
            "<TV;>;>;",
            "Lorg/c/b",
            "<+TT;>;)",
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
    .line 14501
    const-string v0, "firstTimeoutSelector is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14502
    const-string v0, "other is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14503
    invoke-direct {p0, p1, p2, p3}, Lio/reactivex/j;->b(Lorg/c/b;Lio/reactivex/c/h;Lorg/c/b;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lorg/c/b;Ljava/util/concurrent/Callable;)Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            "U::",
            "Ljava/util/Collection",
            "<-TT;>;>(",
            "Lorg/c/b",
            "<TB;>;",
            "Ljava/util/concurrent/Callable",
            "<TU;>;)",
            "Lio/reactivex/j",
            "<TU;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->ERROR:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 6341
    const-string v0, "boundaryIndicator is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6342
    const-string v0, "bufferSupplier is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6343
    new-instance v0, Lio/reactivex/internal/operators/flowable/k;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/flowable/k;-><init>(Lio/reactivex/j;Lorg/c/b;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/j;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lorg/c/b;Lorg/c/b;Lio/reactivex/c/i;)Lio/reactivex/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/c/b",
            "<TT1;>;",
            "Lorg/c/b",
            "<TT2;>;",
            "Lio/reactivex/c/i",
            "<-TT;-TT1;-TT2;TR;>;)",
            "Lio/reactivex/j",
            "<TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 15944
    const-string v0, "source1 is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15945
    const-string v0, "source2 is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15946
    invoke-static {p3}, Lio/reactivex/internal/functions/Functions;->a(Lio/reactivex/c/i;)Lio/reactivex/c/h;

    move-result-object v0

    .line 15947
    const/4 v1, 0x2

    new-array v1, v1, [Lorg/c/b;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-virtual {p0, v1, v0}, Lio/reactivex/j;->c([Lorg/c/b;Lio/reactivex/c/h;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lorg/c/b;Lorg/c/b;Lorg/c/b;Lio/reactivex/c/j;)Lio/reactivex/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/c/b",
            "<TT1;>;",
            "Lorg/c/b",
            "<TT2;>;",
            "Lorg/c/b",
            "<TT3;>;",
            "Lio/reactivex/c/j",
            "<-TT;-TT1;-TT2;-TT3;TR;>;)",
            "Lio/reactivex/j",
            "<TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 15985
    const-string v0, "source1 is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15986
    const-string v0, "source2 is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15987
    const-string v0, "source3 is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15988
    invoke-static {p4}, Lio/reactivex/internal/functions/Functions;->a(Lio/reactivex/c/j;)Lio/reactivex/c/h;

    move-result-object v0

    .line 15989
    const/4 v1, 0x3

    new-array v1, v1, [Lorg/c/b;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v2, 0x2

    aput-object p3, v1, v2

    invoke-virtual {p0, v1, v0}, Lio/reactivex/j;->c([Lorg/c/b;Lio/reactivex/c/h;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lorg/c/b;Lorg/c/b;Lorg/c/b;Lorg/c/b;Lio/reactivex/c/k;)Lio/reactivex/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/c/b",
            "<TT1;>;",
            "Lorg/c/b",
            "<TT2;>;",
            "Lorg/c/b",
            "<TT3;>;",
            "Lorg/c/b",
            "<TT4;>;",
            "Lio/reactivex/c/k",
            "<-TT;-TT1;-TT2;-TT3;-TT4;TR;>;)",
            "Lio/reactivex/j",
            "<TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 16029
    const-string v0, "source1 is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16030
    const-string v0, "source2 is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16031
    const-string v0, "source3 is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16032
    const-string v0, "source4 is null"

    invoke-static {p4, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16033
    invoke-static {p5}, Lio/reactivex/internal/functions/Functions;->a(Lio/reactivex/c/k;)Lio/reactivex/c/h;

    move-result-object v0

    .line 16034
    const/4 v1, 0x4

    new-array v1, v1, [Lorg/c/b;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v2, 0x2

    aput-object p3, v1, v2

    const/4 v2, 0x3

    aput-object p4, v1, v2

    invoke-virtual {p0, v1, v0}, Lio/reactivex/j;->c([Lorg/c/b;Lio/reactivex/c/h;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lorg/c/b;Z)Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/c/b",
            "<TU;>;Z)",
            "Lio/reactivex/j",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->ERROR:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 12050
    const-string v0, "sampler is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12051
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher;-><init>(Lorg/c/b;Lorg/c/b;Z)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/j;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public final a(Z)Lio/reactivex/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/reactivex/j",
            "<TT;>;"
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
    .line 10018
    invoke-static {}, Lio/reactivex/j;->a()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lio/reactivex/j;->a(IZZ)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public final a(J)Lio/reactivex/q;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/q",
            "<TT;>;"
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
    .line 8122
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 8123
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "index >= 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8125
    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/flowable/aa;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/flowable/aa;-><init>(Lio/reactivex/j;J)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/q;)Lio/reactivex/q;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/reactivex/c/c;)Lio/reactivex/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/c",
            "<TT;TT;TT;>;)",
            "Lio/reactivex/q",
            "<TT;>;"
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
    .line 10816
    const-string v0, "reducer is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10817
    new-instance v0, Lio/reactivex/internal/operators/flowable/av;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/av;-><init>(Lio/reactivex/j;Lio/reactivex/c/c;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/q;)Lio/reactivex/q;

    move-result-object v0

    return-object v0
.end method

.method public final a(JZ)Lio/reactivex/subscribers/TestSubscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ)",
            "Lio/reactivex/subscribers/TestSubscriber",
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
    .line 16354
    new-instance v0, Lio/reactivex/subscribers/TestSubscriber;

    invoke-direct {v0, p1, p2}, Lio/reactivex/subscribers/TestSubscriber;-><init>(J)V

    .line 16355
    if-eqz p3, :cond_0

    .line 16356
    invoke-virtual {v0}, Lio/reactivex/subscribers/TestSubscriber;->cancel()V

    .line 16358
    :cond_0
    invoke-virtual {p0, v0}, Lio/reactivex/j;->a(Lio/reactivex/o;)V

    .line 16359
    return-object v0
.end method

.method public final a(I)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/Iterable",
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
    .line 5409
    const-string v0, "bufferSize"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(ILjava/lang/String;)I

    .line 5410
    new-instance v0, Lio/reactivex/internal/operators/flowable/BlockingFlowableIterable;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/BlockingFlowableIterable;-><init>(Lio/reactivex/j;I)V

    return-object v0
.end method

.method public final a(Lio/reactivex/k;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lio/reactivex/k;
        .annotation build Lio/reactivex/annotations/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/k",
            "<TT;+TR;>;)TR;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->SPECIAL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation build Lio/reactivex/annotations/d;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 5262
    const-string v0, "converter is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/k;

    invoke-interface {v0, p0}, Lio/reactivex/k;->a(Lio/reactivex/j;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/reactivex/c/g;Lio/reactivex/c/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/g",
            "<-TT;>;",
            "Lio/reactivex/c/g",
            "<-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->UNBOUNDED_IN:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 5684
    sget-object v0, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/c/a;

    invoke-static {p0, p1, p2, v0}, Lio/reactivex/internal/operators/flowable/h;->a(Lorg/c/b;Lio/reactivex/c/g;Lio/reactivex/c/g;Lio/reactivex/c/a;)V

    .line 5685
    return-void
.end method

.method public final a(Lio/reactivex/c/g;Lio/reactivex/c/g;Lio/reactivex/c/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/g",
            "<-TT;>;",
            "Lio/reactivex/c/g",
            "<-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/c/a;",
            ")V"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->UNBOUNDED_IN:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 5705
    invoke-static {p0, p1, p2, p3}, Lio/reactivex/internal/operators/flowable/h;->a(Lorg/c/b;Lio/reactivex/c/g;Lio/reactivex/c/g;Lio/reactivex/c/a;)V

    .line 5706
    return-void
.end method

.method public final a(Lio/reactivex/o;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/o",
            "<-TT;>;)V"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->SPECIAL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation build Lio/reactivex/annotations/b;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 13062
    const-string v0, "s is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13064
    :try_start_0
    invoke-static {p0, p1}, Lio/reactivex/e/a;->a(Lio/reactivex/j;Lorg/c/c;)Lorg/c/c;

    move-result-object v0

    .line 13066
    const-string v1, "Plugin returned null Subscriber"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13068
    invoke-virtual {p0, v0}, Lio/reactivex/j;->d(Lorg/c/c;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 13081
    return-void

    .line 13069
    :catch_0
    move-exception v0

    .line 13070
    throw v0

    .line 13071
    :catch_1
    move-exception v0

    .line 13072
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 13075
    invoke-static {v0}, Lio/reactivex/e/a;->a(Ljava/lang/Throwable;)V

    .line 13077
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Actually not, but can\'t throw other exceptions due to RS"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13078
    invoke-virtual {v1, v0}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 13079
    throw v1
.end method

.method public final a(Lorg/c/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/c/c",
            "<-TT;>;)V"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->SPECIAL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 5723
    invoke-static {p0, p1}, Lio/reactivex/internal/operators/flowable/h;->a(Lorg/c/b;Lorg/c/c;)V

    .line 5724
    return-void
.end method

.method public final b(Lio/reactivex/c/h;ZI)Lio/reactivex/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/h",
            "<-TT;+",
            "Lio/reactivex/g;",
            ">;ZI)",
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
    .line 8824
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8825
    const-string v0, "maxConcurrency"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->a(ILjava/lang/String;)I

    .line 8826
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapCompletableCompletable;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/flowable/FlowableFlatMapCompletableCompletable;-><init>(Lio/reactivex/j;Lio/reactivex/c/h;ZI)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object v0

    return-object v0
.end method

.method public final b(J)Lio/reactivex/ai;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/ai",
            "<TT;>;"
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
    .line 8187
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 8188
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "index >= 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8190
    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/flowable/ab;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lio/reactivex/internal/operators/flowable/ab;-><init>(Lio/reactivex/j;JLjava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/ai;)Lio/reactivex/ai;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lio/reactivex/c/h;Lio/reactivex/c/h;)Lio/reactivex/ai;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/h",
            "<-TT;+TK;>;",
            "Lio/reactivex/c/h",
            "<-TT;+TV;>;)",
            "Lio/reactivex/ai",
            "<",
            "Ljava/util/Map",
            "<TK;TV;>;>;"
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
    .line 14822
    const-string v0, "keySelector is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14823
    const-string v0, "valueSelector is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14824
    invoke-static {}, Lio/reactivex/internal/util/HashMapSupplier;->asCallable()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-static {p1, p2}, Lio/reactivex/internal/functions/Functions;->a(Lio/reactivex/c/h;Lio/reactivex/c/h;)Lio/reactivex/c/b;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lio/reactivex/j;->b(Ljava/util/concurrent/Callable;Lio/reactivex/c/b;)Lio/reactivex/ai;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lio/reactivex/c/h;Lio/reactivex/c/h;Ljava/util/concurrent/Callable;)Lio/reactivex/ai;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/h",
            "<-TT;+TK;>;",
            "Lio/reactivex/c/h",
            "<-TT;+TV;>;",
            "Ljava/util/concurrent/Callable",
            "<+",
            "Ljava/util/Map",
            "<TK;TV;>;>;)",
            "Lio/reactivex/ai",
            "<",
            "Ljava/util/Map",
            "<TK;TV;>;>;"
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
    .line 14858
    const-string v0, "keySelector is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14859
    const-string v0, "valueSelector is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14860
    invoke-static {p1, p2}, Lio/reactivex/internal/functions/Functions;->a(Lio/reactivex/c/h;Lio/reactivex/c/h;)Lio/reactivex/c/b;

    move-result-object v0

    invoke-virtual {p0, p3, v0}, Lio/reactivex/j;->b(Ljava/util/concurrent/Callable;Lio/reactivex/c/b;)Lio/reactivex/ai;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lio/reactivex/c/r;)Lio/reactivex/ai;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/r",
            "<-TT;>;)",
            "Lio/reactivex/ai",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
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
    .line 5236
    const-string v0, "predicate is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5237
    new-instance v0, Lio/reactivex/internal/operators/flowable/f;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/f;-><init>(Lio/reactivex/j;Lio/reactivex/c/r;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/ai;)Lio/reactivex/ai;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/util/Comparator;)Lio/reactivex/ai;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator",
            "<-TT;>;)",
            "Lio/reactivex/ai",
            "<",
            "Ljava/util/List",
            "<TT;>;>;"
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
    .line 15076
    const-string v0, "comparator is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15077
    invoke-virtual {p0}, Lio/reactivex/j;->P()Lio/reactivex/ai;

    move-result-object v0

    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->a(Ljava/util/Comparator;)Lio/reactivex/c/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/ai;->h(Lio/reactivex/c/h;)Lio/reactivex/ai;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/util/concurrent/Callable;Lio/reactivex/c/b;)Lio/reactivex/ai;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<+TU;>;",
            "Lio/reactivex/c/b",
            "<-TU;-TT;>;)",
            "Lio/reactivex/ai",
            "<TU;>;"
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
    .line 6593
    const-string v0, "initialItemSupplier is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6594
    const-string v0, "collector is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6595
    new-instance v0, Lio/reactivex/internal/operators/flowable/m;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/flowable/m;-><init>(Lio/reactivex/j;Ljava/util/concurrent/Callable;Lio/reactivex/c/b;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/ai;)Lio/reactivex/ai;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/util/concurrent/Callable;Lio/reactivex/c/c;)Lio/reactivex/ai;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<TR;>;",
            "Lio/reactivex/c/c",
            "<TR;-TT;TR;>;)",
            "Lio/reactivex/ai",
            "<TR;>;"
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
    .line 10913
    const-string v0, "seedSupplier is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10914
    const-string v0, "reducer is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10915
    new-instance v0, Lio/reactivex/internal/operators/flowable/ax;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/flowable/ax;-><init>(Lorg/c/b;Ljava/util/concurrent/Callable;Lio/reactivex/c/c;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/ai;)Lio/reactivex/ai;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lio/reactivex/ah;)Lio/reactivex/b/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ah;",
            ")",
            "Lio/reactivex/b/a",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "custom"
    .end annotation

    .prologue
    .line 11600
    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11601
    invoke-virtual {p0}, Lio/reactivex/j;->F()Lio/reactivex/b/a;

    move-result-object v0

    invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableReplay;->a(Lio/reactivex/b/a;Lio/reactivex/ah;)Lio/reactivex/b/a;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/g",
            "<-TT;>;",
            "Lio/reactivex/c/g",
            "<-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/disposables/b;"
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
    .line 12925
    sget-object v0, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/c/a;

    sget-object v1, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$RequestMax;->INSTANCE:Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$RequestMax;

    invoke-virtual {p0, p1, p2, v0, v1}, Lio/reactivex/j;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;Lio/reactivex/c/a;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lio/reactivex/c/g;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/disposables/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/g",
            "<-TT;>;",
            "Lio/reactivex/c/g",
            "<-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/c/a;",
            ")",
            "Lio/reactivex/disposables/b;"
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
    .line 12960
    sget-object v0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$RequestMax;->INSTANCE:Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$RequestMax;

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/reactivex/j;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;Lio/reactivex/c/a;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/j",
            "<",
            "Ljava/util/List",
            "<TT;>;>;"
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
    .line 5752
    invoke-virtual {p0, p1, p1}, Lio/reactivex/j;->b(II)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public final b(II)Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lio/reactivex/j",
            "<",
            "Ljava/util/List",
            "<TT;>;>;"
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
    .line 5785
    invoke-static {}, Lio/reactivex/internal/util/ArrayListSupplier;->asCallable()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lio/reactivex/j;->a(IILjava/util/concurrent/Callable;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public final b(JJ)Lio/reactivex/j;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lio/reactivex/j",
            "<",
            "Lio/reactivex/j",
            "<TT;>;>;"
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
    .line 15226
    invoke-static {}, Lio/reactivex/j;->a()I

    move-result v6

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v1 .. v6}, Lio/reactivex/j;->a(JJI)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public final b(JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/j;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/j",
            "<",
            "Ljava/util/List",
            "<TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->ERROR:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "io.reactivex:computation"
    .end annotation

    .prologue
    .line 5891
    invoke-static {}, Lio/reactivex/f/a;->a()Lio/reactivex/ah;

    move-result-object v7

    invoke-static {}, Lio/reactivex/internal/util/ArrayListSupplier;->asCallable()Ljava/util/concurrent/Callable;

    move-result-object v8

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    invoke-virtual/range {v1 .. v8}, Lio/reactivex/j;->a(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/ah;Ljava/util/concurrent/Callable;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public final b(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/ah;)Lio/reactivex/j;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/ah;",
            ")",
            "Lio/reactivex/j",
            "<",
            "Ljava/util/List",
            "<TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->ERROR:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "custom"
    .end annotation

    .prologue
    .line 5926
    invoke-static {}, Lio/reactivex/internal/util/ArrayListSupplier;->asCallable()Ljava/util/concurrent/Callable;

    move-result-object v8

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v1 .. v8}, Lio/reactivex/j;->a(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/ah;Ljava/util/concurrent/Callable;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public final b(JLjava/util/concurrent/TimeUnit;Lio/reactivex/ah;Z)Lio/reactivex/j;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/ah;",
            "Z)",
            "Lio/reactivex/j",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->ERROR:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "custom"
    .end annotation

    .prologue
    .line 11982
    const-string v0, "unit is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11983
    const-string v0, "scheduler is null"

    invoke-static {p4, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11984
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableSampleTimed;

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lio/reactivex/internal/operators/flowable/FlowableSampleTimed;-><init>(Lio/reactivex/j;JLjava/util/concurrent/TimeUnit;Lio/reactivex/ah;Z)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/j;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public final b(JLjava/util/concurrent/TimeUnit;Lio/reactivex/ah;ZI)Lio/reactivex/j;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/ah;",
            "ZI)",
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
        a = "custom"
    .end annotation

    .prologue
    .line 13800
    const-wide v2, 0x7fffffffffffffffL

    move-object v1, p0

    move-wide v4, p1

    move-object v6, p3

    move-object v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    invoke-virtual/range {v1 .. v9}, Lio/reactivex/j;->a(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/ah;ZI)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public final b(JLjava/util/concurrent/TimeUnit;Z)Lio/reactivex/j;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Z)",
            "Lio/reactivex/j",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->ERROR:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "io.reactivex:computation"
    .end annotation

    .prologue
    .line 11911
    invoke-static {}, Lio/reactivex/f/a;->a()Lio/reactivex/ah;

    move-result-object v5

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move v6, p4

    invoke-virtual/range {v1 .. v6}, Lio/reactivex/j;->b(JLjava/util/concurrent/TimeUnit;Lio/reactivex/ah;Z)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lio/reactivex/ah;Z)Lio/reactivex/j;
    .locals 1
    .param p1    # Lio/reactivex/ah;
        .annotation build Lio/reactivex/annotations/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ah;",
            "Z)",
            "Lio/reactivex/j",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation build Lio/reactivex/annotations/d;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "custom"
    .end annotation

    .prologue
    .line 13194
    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13195
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn;-><init>(Lio/reactivex/j;Lio/reactivex/ah;Z)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/j;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lio/reactivex/c/a;)Lio/reactivex/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/a;",
            ")",
            "Lio/reactivex/j",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 7773
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v0

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v1

    sget-object v2, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/c/a;

    invoke-direct {p0, v0, v1, v2, p1}, Lio/reactivex/j;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;Lio/reactivex/c/a;Lio/reactivex/c/a;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lio/reactivex/c/c;)Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/c",
            "<TT;TT;TT;>;)",
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
    .line 12082
    const-string v0, "accumulator is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12083
    new-instance v0, Lio/reactivex/internal/operators/flowable/az;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/az;-><init>(Lio/reactivex/j;Lio/reactivex/c/c;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/j;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lio/reactivex/c/d;)Lio/reactivex/j;
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
    .line 11659
    const-string v0, "predicate is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11661
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableRetryBiPredicate;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableRetryBiPredicate;-><init>(Lio/reactivex/j;Lio/reactivex/c/d;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/j;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lio/reactivex/c/e;)Lio/reactivex/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/e;",
            ")",
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
    .line 11760
    const-string v0, "stop is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11761
    const-wide v0, 0x7fffffffffffffffL

    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->a(Lio/reactivex/c/e;)Lio/reactivex/c/r;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lio/reactivex/j;->a(JLio/reactivex/c/r;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lio/reactivex/c/h;)Lio/reactivex/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/h",
            "<-TT;+",
            "Lorg/c/b",
            "<+TR;>;>;)",
            "Lio/reactivex/j",
            "<TR;>;"
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
    .line 6762
    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lio/reactivex/j;->a(Lio/reactivex/c/h;IZ)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lio/reactivex/c/h;I)Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/h",
            "<-TT;+",
            "Ljava/lang/Iterable",
            "<+TU;>;>;I)",
            "Lio/reactivex/j",
            "<TU;>;"
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
    .line 6996
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6997
    const-string v0, "prefetch"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(ILjava/lang/String;)I

    .line 6998
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable;-><init>(Lio/reactivex/j;Lio/reactivex/c/h;I)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/j;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method b(Lio/reactivex/c/h;IZ)Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/h",
            "<-TT;+",
            "Lorg/c/b",
            "<+TR;>;>;IZ)",
            "Lio/reactivex/j",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 13369
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13370
    const-string v0, "bufferSize"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(ILjava/lang/String;)I

    .line 13371
    instance-of v0, p0, Lio/reactivex/internal/a/m;

    if-eqz v0, :cond_1

    .line 13373
    check-cast p0, Lio/reactivex/internal/a/m;

    invoke-interface {p0}, Lio/reactivex/internal/a/m;->call()Ljava/lang/Object;

    move-result-object v0

    .line 13374
    if-nez v0, :cond_0

    .line 13375
    invoke-static {}, Lio/reactivex/j;->b()Lio/reactivex/j;

    move-result-object v0

    .line 13379
    :goto_0
    return-object v0

    .line 13377
    :cond_0
    invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/ay;->a(Ljava/lang/Object;Lio/reactivex/c/h;)Lio/reactivex/j;

    move-result-object v0

    goto :goto_0

    .line 13379
    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap;-><init>(Lio/reactivex/j;Lio/reactivex/c/h;IZ)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/j;)Lio/reactivex/j;

    move-result-object v0

    goto :goto_0
.end method

.method public final b(Lio/reactivex/c/h;Lio/reactivex/c/c;)Lio/reactivex/j;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/h",
            "<-TT;+",
            "Ljava/lang/Iterable",
            "<+TU;>;>;",
            "Lio/reactivex/c/c",
            "<-TT;-TU;+TV;>;)",
            "Lio/reactivex/j",
            "<TV;>;"
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
    .line 8925
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8926
    const-string v0, "resultSelector is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8927
    invoke-static {p1}, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper;->b(Lio/reactivex/c/h;)Lio/reactivex/c/h;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {}, Lio/reactivex/j;->a()I

    move-result v4

    invoke-static {}, Lio/reactivex/j;->a()I

    move-result v5

    move-object v0, p0

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/j;->a(Lio/reactivex/c/h;Lio/reactivex/c/c;ZII)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lio/reactivex/c/h;Lio/reactivex/c/c;I)Lio/reactivex/j;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/h",
            "<-TT;+",
            "Ljava/lang/Iterable",
            "<+TU;>;>;",
            "Lio/reactivex/c/c",
            "<-TT;-TU;+TV;>;I)",
            "Lio/reactivex/j",
            "<TV;>;"
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
    .line 8967
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8968
    const-string v0, "resultSelector is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8969
    invoke-static {p1}, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper;->b(Lio/reactivex/c/h;)Lio/reactivex/c/h;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {}, Lio/reactivex/j;->a()I

    move-result v4

    move-object v0, p0

    move-object v2, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/j;->a(Lio/reactivex/c/h;Lio/reactivex/c/c;ZII)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lio/reactivex/c/h;Z)Lio/reactivex/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/h",
            "<-TT;+",
            "Lorg/c/b",
            "<+TR;>;>;Z)",
            "Lio/reactivex/j",
            "<TR;>;"
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
    .line 8356
    invoke-static {}, Lio/reactivex/j;->a()I

    move-result v0

    invoke-static {}, Lio/reactivex/j;->a()I

    move-result v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lio/reactivex/j;->a(Lio/reactivex/c/h;ZII)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/Class;)Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TU;>;)",
            "Lio/reactivex/j",
            "<TU;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 9968
    const-string v0, "clazz is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9969
    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->b(Ljava/lang/Class;)Lio/reactivex/c/r;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/j;->c(Lio/reactivex/c/r;)Lio/reactivex/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/reactivex/j;->a(Ljava/lang/Class;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/Object;Lio/reactivex/c/c;)Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lio/reactivex/c/c",
            "<TR;-TT;TR;>;)",
            "Lio/reactivex/j",
            "<TR;>;"
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
    .line 12135
    const-string v0, "seed is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12136
    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->a(Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lio/reactivex/j;->c(Ljava/util/concurrent/Callable;Lio/reactivex/c/c;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/util/concurrent/TimeUnit;)Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/j",
            "<",
            "Lio/reactivex/f/c",
            "<TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 14594
    invoke-static {}, Lio/reactivex/f/a;->a()Lio/reactivex/ah;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/reactivex/j;->b(Ljava/util/concurrent/TimeUnit;Lio/reactivex/ah;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/util/concurrent/TimeUnit;Lio/reactivex/ah;)Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/ah;",
            ")",
            "Lio/reactivex/j",
            "<",
            "Lio/reactivex/f/c",
            "<TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 14622
    const-string v0, "unit is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14623
    const-string v0, "scheduler is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14624
    invoke-static {p1, p2}, Lio/reactivex/internal/functions/Functions;->a(Ljava/util/concurrent/TimeUnit;Lio/reactivex/ah;)Lio/reactivex/c/h;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/j;->o(Lio/reactivex/c/h;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lorg/c/b;Lio/reactivex/c/c;)Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/c/b",
            "<+TU;>;",
            "Lio/reactivex/c/c",
            "<-TT;-TU;+TR;>;)",
            "Lio/reactivex/j",
            "<TR;>;"
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
    .line 16183
    const-string v0, "other is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16184
    invoke-static {p0, p1, p2}, Lio/reactivex/j;->b(Lorg/c/b;Lorg/c/b;Lio/reactivex/c/c;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lorg/c/b;Lio/reactivex/c/h;)Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/c/b",
            "<TU;>;",
            "Lio/reactivex/c/h",
            "<-TT;+",
            "Lorg/c/b",
            "<TV;>;>;)",
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
    .line 7416
    invoke-virtual {p0, p1}, Lio/reactivex/j;->m(Lorg/c/b;)Lio/reactivex/j;

    move-result-object v0

    invoke-virtual {v0, p2}, Lio/reactivex/j;->f(Lio/reactivex/c/h;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lorg/c/b;Lio/reactivex/c/h;Lio/reactivex/c/h;Lio/reactivex/c/c;)Lio/reactivex/j;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TRight:",
            "Ljava/lang/Object;",
            "T",
            "LeftEnd:Ljava/lang/Object;",
            "TRightEnd:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/c/b",
            "<+TTRight;>;",
            "Lio/reactivex/c/h",
            "<-TT;+",
            "Lorg/c/b",
            "<TT",
            "LeftEnd;",
            ">;>;",
            "Lio/reactivex/c/h",
            "<-TTRight;+",
            "Lorg/c/b",
            "<TTRightEnd;>;>;",
            "Lio/reactivex/c/c",
            "<-TT;-TTRight;+TR;>;)",
            "Lio/reactivex/j",
            "<TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->ERROR:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 9587
    const-string v0, "other is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9588
    const-string v0, "leftEnd is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9589
    const-string v0, "rightEnd is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9590
    const-string v0, "resultSelector is null"

    invoke-static {p4, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9591
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableJoin;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/flowable/FlowableJoin;-><init>(Lio/reactivex/j;Lorg/c/b;Lio/reactivex/c/h;Lio/reactivex/c/h;Lio/reactivex/c/c;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/j;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lorg/c/c;)Lio/reactivex/j;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/c/c",
            "<-TT;>;)",
            "Lio/reactivex/j",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 7919
    const-string v0, "subscriber is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7921
    invoke-static {p1}, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper;->a(Lorg/c/c;)Lio/reactivex/c/g;

    move-result-object v0

    .line 7922
    invoke-static {p1}, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper;->b(Lorg/c/c;)Lio/reactivex/c/g;

    move-result-object v1

    .line 7923
    invoke-static {p1}, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper;->c(Lorg/c/c;)Lio/reactivex/c/a;

    move-result-object v2

    sget-object v3, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/c/a;

    .line 7920
    invoke-direct {p0, v0, v1, v2, v3}, Lio/reactivex/j;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;Lio/reactivex/c/a;Lio/reactivex/c/a;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public final varargs b([Ljava/lang/Object;)Lio/reactivex/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)",
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
    .line 12836
    invoke-static {p1}, Lio/reactivex/j;->a([Ljava/lang/Object;)Lio/reactivex/j;

    move-result-object v0

    .line 12837
    invoke-static {}, Lio/reactivex/j;->b()Lio/reactivex/j;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 12838
    invoke-static {p0}, Lio/reactivex/e/a;->a(Lio/reactivex/j;)Lio/reactivex/j;

    move-result-object v0

    .line 12840
    :goto_0
    return-object v0

    :cond_0
    const/4 v1, 0x2

    new-array v1, v1, [Lorg/c/b;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p0, v1, v0

    invoke-static {v1}, Lio/reactivex/j;->b([Lorg/c/b;)Lio/reactivex/j;

    move-result-object v0

    goto :goto_0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
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
    .line 5315
    new-instance v0, Lio/reactivex/internal/subscribers/d;

    invoke-direct {v0}, Lio/reactivex/internal/subscribers/d;-><init>()V

    .line 5316
    invoke-virtual {p0, v0}, Lio/reactivex/j;->a(Lio/reactivex/o;)V

    .line 5317
    invoke-virtual {v0}, Lio/reactivex/internal/subscribers/d;->a()Ljava/lang/Object;

    move-result-object v0

    .line 5318
    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    return-object p1
.end method

.method public final b(Lio/reactivex/c/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/g",
            "<-TT;>;)V"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->UNBOUNDED_IN:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 5354
    invoke-virtual {p0}, Lio/reactivex/j;->e()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 5355
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5357
    :try_start_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Lio/reactivex/c/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5358
    :catch_0
    move-exception v1

    .line 5359
    invoke-static {v1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 5360
    check-cast v0, Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    .line 5361
    invoke-static {v1}, Lio/reactivex/internal/util/ExceptionHelper;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 5364
    :cond_0
    return-void
.end method

.method public final c(Lio/reactivex/c/h;Lio/reactivex/c/h;)Lio/reactivex/ai;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/h",
            "<-TT;+TK;>;",
            "Lio/reactivex/c/h",
            "<-TT;+TV;>;)",
            "Lio/reactivex/ai",
            "<",
            "Ljava/util/Map",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;>;"
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
    .line 14920
    invoke-static {}, Lio/reactivex/internal/util/HashMapSupplier;->asCallable()Ljava/util/concurrent/Callable;

    move-result-object v0

    .line 14921
    invoke-static {}, Lio/reactivex/internal/util/ArrayListSupplier;->asFunction()Lio/reactivex/c/h;

    move-result-object v1

    .line 14922
    invoke-virtual {p0, p1, p2, v0, v1}, Lio/reactivex/j;->a(Lio/reactivex/c/h;Lio/reactivex/c/h;Ljava/util/concurrent/Callable;Lio/reactivex/c/h;)Lio/reactivex/ai;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lio/reactivex/c/h;Lio/reactivex/c/h;Ljava/util/concurrent/Callable;)Lio/reactivex/ai;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/h",
            "<-TT;+TK;>;",
            "Lio/reactivex/c/h",
            "<-TT;+TV;>;",
            "Ljava/util/concurrent/Callable",
            "<",
            "Ljava/util/Map",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;>;)",
            "Lio/reactivex/ai",
            "<",
            "Ljava/util/Map",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;>;"
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
    .line 15002
    invoke-static {}, Lio/reactivex/internal/util/ArrayListSupplier;->asFunction()Lio/reactivex/c/h;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/reactivex/j;->a(Lio/reactivex/c/h;Lio/reactivex/c/h;Ljava/util/concurrent/Callable;Lio/reactivex/c/h;)Lio/reactivex/ai;

    move-result-object v0

    return-object v0
.end method

.method public final c(I)Lio/reactivex/j;
    .locals 1
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

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 6531
    const-string v0, "initialCapacity"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(ILjava/lang/String;)I

    .line 6532
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableCache;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableCache;-><init>(Lio/reactivex/j;I)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/j;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public final c(J)Lio/reactivex/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/j",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->SPECIAL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation build Lio/reactivex/annotations/d;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 9747
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 9748
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "count >= 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9750
    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableLimit;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableLimit;-><init>(Lio/reactivex/j;J)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/j;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public final c(JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/j;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
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
    .line 13544
    invoke-static {}, Lio/reactivex/f/a;->a()Lio/reactivex/ah;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {}, Lio/reactivex/j;->a()I

    move-result v9

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object/from16 v6, p5

    invoke-virtual/range {v1 .. v9}, Lio/reactivex/j;->a(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/ah;ZI)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public final c(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/ah;)Lio/reactivex/j;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/ah;",
            ")",
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
        a = "custom"
    .end annotation

    .prologue
    .line 13580
    const/4 v8, 0x0

    invoke-static {}, Lio/reactivex/j;->a()I

    move-result v9

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-virtual/range {v1 .. v9}, Lio/reactivex/j;->a(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/ah;ZI)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public final c(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/j;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/j",
            "<",
            "Ljava/util/List",
            "<TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->ERROR:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "io.reactivex:computation"
    .end annotation

    .prologue
    .line 6000
    invoke-static {}, Lio/reactivex/f/a;->a()Lio/reactivex/ah;

    move-result-object v5

    const v6, 0x7fffffff

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-virtual/range {v1 .. v6}, Lio/reactivex/j;->a(JLjava/util/concurrent/TimeUnit;Lio/reactivex/ah;I)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public final c(JLjava/util/concurrent/TimeUnit;Lio/reactivex/ah;)Lio/reactivex/j;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/ah;",
            ")",
            "Lio/reactivex/j",
            "<",
            "Ljava/util/List",
            "<TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->ERROR:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "custom"
    .end annotation

    .prologue
    .line 6159
    const v6, 0x7fffffff

    invoke-static {}, Lio/reactivex/internal/util/ArrayListSupplier;->asCallable()Ljava/util/concurrent/Callable;

    move-result-object v7

    const/4 v8, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v8}, Lio/reactivex/j;->a(JLjava/util/concurrent/TimeUnit;Lio/reactivex/ah;ILjava/util/concurrent/Callable;Z)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public final c(JLjava/util/concurrent/TimeUnit;Lio/reactivex/ah;Z)Lio/reactivex/j;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/ah;",
            "Z)",
            "Lio/reactivex/j",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->UNBOUNDED_IN:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "custom"
    .end annotation

    .prologue
    .line 12569
    invoke-static {}, Lio/reactivex/j;->a()I

    move-result v7

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v7}, Lio/reactivex/j;->a(JLjava/util/concurrent/TimeUnit;Lio/reactivex/ah;ZI)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public final c(JLjava/util/concurrent/TimeUnit;Z)Lio/reactivex/j;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Z)",
            "Lio/reactivex/j",
            "<TT;>;"
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
    .line 12502
    invoke-static {}, Lio/reactivex/f/a;->a()Lio/reactivex/ah;

    move-result-object v5

    invoke-static {}, Lio/reactivex/j;->a()I

    move-result v7

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move v6, p4

    invoke-virtual/range {v1 .. v7}, Lio/reactivex/j;->a(JLjava/util/concurrent/TimeUnit;Lio/reactivex/ah;ZI)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lio/reactivex/ah;)Lio/reactivex/j;
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
            "Lio/reactivex/j",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "custom"
    .end annotation

    .prologue
    .line 13156
    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13157
    instance-of v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCreate;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, p1, v0}, Lio/reactivex/j;->b(Lio/reactivex/ah;Z)Lio/reactivex/j;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Lio/reactivex/c/a;)Lio/reactivex/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/a;",
            ")",
            "Lio/reactivex/j",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 7806
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v0

    sget-object v1, Lio/reactivex/internal/functions/Functions;->g:Lio/reactivex/c/q;

    invoke-virtual {p0, v0, v1, p1}, Lio/reactivex/j;->a(Lio/reactivex/c/g;Lio/reactivex/c/q;Lio/reactivex/c/a;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lio/reactivex/c/h;)Lio/reactivex/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/h",
            "<-TT;+",
            "Lorg/c/b",
            "<+TR;>;>;)",
            "Lio/reactivex/j",
            "<TR;>;"
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
    .line 6834
    invoke-static {}, Lio/reactivex/j;->a()I

    move-result v0

    invoke-static {}, Lio/reactivex/j;->a()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lio/reactivex/j;->a(Lio/reactivex/c/h;II)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lio/reactivex/c/h;I)Lio/reactivex/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/h",
            "<-TT;+",
            "Lorg/c/b",
            "<+TR;>;>;I)",
            "Lio/reactivex/j",
            "<TR;>;"
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
    .line 8392
    const/4 v0, 0x0

    invoke-static {}, Lio/reactivex/j;->a()I

    move-result v1

    invoke-virtual {p0, p1, v0, p2, v1}, Lio/reactivex/j;->a(Lio/reactivex/c/h;ZII)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lio/reactivex/c/h;Z)Lio/reactivex/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/h",
            "<-TT;+TK;>;Z)",
            "Lio/reactivex/j",
            "<",
            "Lio/reactivex/b/b",
            "<TK;TT;>;>;"
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
    .line 9273
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->a()Lio/reactivex/c/h;

    move-result-object v0

    invoke-static {}, Lio/reactivex/j;->a()I

    move-result v1

    invoke-virtual {p0, p1, v0, p2, v1}, Lio/reactivex/j;->a(Lio/reactivex/c/h;Lio/reactivex/c/h;ZI)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lio/reactivex/c/h;ZI)Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/h",
            "<-TT;+",
            "Lio/reactivex/w",
            "<+TR;>;>;ZI)",
            "Lio/reactivex/j",
            "<TR;>;"
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
    .line 9015
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9016
    const-string v0, "maxConcurrency"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->a(ILjava/lang/String;)I

    .line 9017
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapMaybe;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/flowable/FlowableFlatMapMaybe;-><init>(Lio/reactivex/j;Lio/reactivex/c/h;ZI)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/j;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lio/reactivex/c/r;)Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/r",
            "<-TT;>;)",
            "Lio/reactivex/j",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 8216
    const-string v0, "predicate is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8217
    new-instance v0, Lio/reactivex/internal/operators/flowable/ae;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/ae;-><init>(Lio/reactivex/j;Lio/reactivex/c/r;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/j;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/util/concurrent/Callable;Lio/reactivex/c/c;)Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<TR;>;",
            "Lio/reactivex/c/c",
            "<TR;-TT;TR;>;)",
            "Lio/reactivex/j",
            "<TR;>;"
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
    .line 12174
    const-string v0, "seedSupplier is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12175
    const-string v0, "accumulator is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12176
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableScanSeed;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableScanSeed;-><init>(Lio/reactivex/j;Ljava/util/concurrent/Callable;Lio/reactivex/c/c;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/j;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lorg/c/b;Lio/reactivex/c/h;)Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/c/b",
            "<TU;>;",
            "Lio/reactivex/c/h",
            "<-TT;+",
            "Lorg/c/b",
            "<TV;>;>;)",
            "Lio/reactivex/j",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 14454
    const-string v0, "firstTimeoutIndicator is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14455
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lio/reactivex/j;->b(Lorg/c/b;Lio/reactivex/c/h;Lorg/c/b;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public final c([Lorg/c/b;Lio/reactivex/c/h;)Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">([",
            "Lorg/c/b",
            "<*>;",
            "Lio/reactivex/c/h",
            "<-[",
            "Ljava/lang/Object;",
            "TR;>;)",
            "Lio/reactivex/j",
            "<TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 16064
    const-string v0, "others is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16065
    const-string v0, "combiner is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16066
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFromMany;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFromMany;-><init>(Lio/reactivex/j;[Lorg/c/b;Lio/reactivex/c/h;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/j;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public final c(II)Lio/reactivex/parallel/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lio/reactivex/parallel/a",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation build Lio/reactivex/annotations/b;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 10630
    const-string v0, "parallelism"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(ILjava/lang/String;)I

    .line 10631
    const-string v0, "prefetch"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(ILjava/lang/String;)I

    .line 10632
    invoke-static {p0, p1, p2}, Lio/reactivex/parallel/a;->a(Lorg/c/b;II)Lio/reactivex/parallel/a;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
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
    .line 5467
    new-instance v0, Lio/reactivex/internal/subscribers/e;

    invoke-direct {v0}, Lio/reactivex/internal/subscribers/e;-><init>()V

    .line 5468
    invoke-virtual {p0, v0}, Lio/reactivex/j;->a(Lio/reactivex/o;)V

    .line 5469
    invoke-virtual {v0}, Lio/reactivex/internal/subscribers/e;->a()Ljava/lang/Object;

    move-result-object v0

    .line 5470
    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    return-object p1
.end method

.method public final c(Lio/reactivex/c/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/g",
            "<-TT;>;)V"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->UNBOUNDED_IN:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 5665
    sget-object v0, Lio/reactivex/internal/functions/Functions;->f:Lio/reactivex/c/g;

    sget-object v1, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/c/a;

    invoke-static {p0, p1, v0, v1}, Lio/reactivex/internal/operators/flowable/h;->a(Lorg/c/b;Lio/reactivex/c/g;Lio/reactivex/c/g;Lio/reactivex/c/a;)V

    .line 5666
    return-void
.end method

.method public final c(Lorg/c/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/c/c",
            "<-TT;>;)V"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 11842
    const-string v0, "s is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11843
    instance-of v0, p1, Lio/reactivex/subscribers/d;

    if-eqz v0, :cond_0

    .line 11844
    check-cast p1, Lio/reactivex/subscribers/d;

    invoke-virtual {p0, p1}, Lio/reactivex/j;->a(Lio/reactivex/o;)V

    .line 11848
    :goto_0
    return-void

    .line 11846
    :cond_0
    new-instance v0, Lio/reactivex/subscribers/d;

    invoke-direct {v0, p1}, Lio/reactivex/subscribers/d;-><init>(Lorg/c/c;)V

    invoke-virtual {p0, v0}, Lio/reactivex/j;->a(Lio/reactivex/o;)V

    goto :goto_0
.end method

.method public final d(Lio/reactivex/c/r;)Lio/reactivex/disposables/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/r",
            "<-TT;>;)",
            "Lio/reactivex/disposables/b;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->NONE:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 9122
    sget-object v0, Lio/reactivex/internal/functions/Functions;->f:Lio/reactivex/c/g;

    sget-object v1, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/c/a;

    invoke-virtual {p0, p1, v0, v1}, Lio/reactivex/j;->a(Lio/reactivex/c/r;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/disposables/b;

    move-result-object v0

    return-object v0
.end method

.method public final d(I)Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/j",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->ERROR:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 10045
    invoke-virtual {p0, p1, v0, v0}, Lio/reactivex/j;->a(IZZ)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public final d(J)Lio/reactivex/j;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
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
    const-wide/16 v2, 0x0

    .line 10966
    cmp-long v0, p1, v2

    if-gez v0, :cond_0

    .line 10967
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "times >= 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10969
    :cond_0
    cmp-long v0, p1, v2

    if-nez v0, :cond_1

    .line 10970
    invoke-static {}, Lio/reactivex/j;->b()Lio/reactivex/j;

    move-result-object v0

    .line 10972
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableRepeat;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableRepeat;-><init>(Lio/reactivex/j;J)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/j;)Lio/reactivex/j;

    move-result-object v0

    goto :goto_0
.end method

.method public final d(JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/j;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/j",
            "<",
            "Lio/reactivex/j",
            "<TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->ERROR:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "io.reactivex:computation"
    .end annotation

    .prologue
    .line 15298
    invoke-static {}, Lio/reactivex/f/a;->a()Lio/reactivex/ah;

    move-result-object v7

    invoke-static {}, Lio/reactivex/j;->a()I

    move-result v8

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    invoke-virtual/range {v1 .. v8}, Lio/reactivex/j;->a(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/ah;I)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public final d(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/ah;)Lio/reactivex/j;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/ah;",
            ")",
            "Lio/reactivex/j",
            "<",
            "Lio/reactivex/j",
            "<TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->ERROR:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "custom"
    .end annotation

    .prologue
    .line 15335
    invoke-static {}, Lio/reactivex/j;->a()I

    move-result v8

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v1 .. v8}, Lio/reactivex/j;->a(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/ah;I)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public final d(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/j",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->ERROR:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "io.reactivex:computation"
    .end annotation

    .prologue
    .line 7149
    invoke-static {}, Lio/reactivex/f/a;->a()Lio/reactivex/ah;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/reactivex/j;->d(JLjava/util/concurrent/TimeUnit;Lio/reactivex/ah;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public final d(JLjava/util/concurrent/TimeUnit;Lio/reactivex/ah;)Lio/reactivex/j;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/ah;",
            ")",
            "Lio/reactivex/j",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->ERROR:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "custom"
    .end annotation

    .prologue
    .line 7193
    const-string v0, "unit is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7194
    const-string v0, "scheduler is null"

    invoke-static {p4, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7195
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed;

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed;-><init>(Lio/reactivex/j;JLjava/util/concurrent/TimeUnit;Lio/reactivex/ah;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/j;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public final d(JLjava/util/concurrent/TimeUnit;Lio/reactivex/ah;Z)Lio/reactivex/j;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/ah;",
            "Z)",
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
        a = "custom"
    .end annotation

    .prologue
    .line 13761
    invoke-static {}, Lio/reactivex/j;->a()I

    move-result v7

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v7}, Lio/reactivex/j;->b(JLjava/util/concurrent/TimeUnit;Lio/reactivex/ah;ZI)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public final d(JLjava/util/concurrent/TimeUnit;Z)Lio/reactivex/j;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Z)",
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
        a = "io.reactivex:computation"
    .end annotation

    .prologue
    .line 13690
    invoke-static {}, Lio/reactivex/f/a;->a()Lio/reactivex/ah;

    move-result-object v5

    invoke-static {}, Lio/reactivex/j;->a()I

    move-result v7

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move v6, p4

    invoke-virtual/range {v1 .. v7}, Lio/reactivex/j;->b(JLjava/util/concurrent/TimeUnit;Lio/reactivex/ah;ZI)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lio/reactivex/ah;)Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ah;",
            ")",
            "Lio/reactivex/j",
            "<",
            "Lio/reactivex/f/c",
            "<TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 14156
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, p1}, Lio/reactivex/j;->a(Ljava/util/concurrent/TimeUnit;Lio/reactivex/ah;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lio/reactivex/c/a;)Lio/reactivex/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/a;",
            ")",
            "Lio/reactivex/j",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 7830
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v0

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v1

    sget-object v2, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/c/a;

    invoke-direct {p0, v0, v1, p1, v2}, Lio/reactivex/j;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;Lio/reactivex/c/a;Lio/reactivex/c/a;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lio/reactivex/c/g;)Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/g",
            "<-TT;>;)",
            "Lio/reactivex/j",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 7745
    const-string v0, "onAfterNext is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7746
    new-instance v0, Lio/reactivex/internal/operators/flowable/x;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/x;-><init>(Lio/reactivex/j;Lio/reactivex/c/g;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/j;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lio/reactivex/c/h;)Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/h",
            "<-TT;+",
            "Ljava/lang/Iterable",
            "<+TU;>;>;)",
            "Lio/reactivex/j",
            "<TU;>;"
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
    .line 6965
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lio/reactivex/j;->b(Lio/reactivex/c/h;I)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lio/reactivex/c/h;I)Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/h",
            "<-TT;+",
            "Ljava/lang/Iterable",
            "<+TU;>;>;I)",
            "Lio/reactivex/j",
            "<TU;>;"
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
    .line 8888
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8889
    const-string v0, "bufferSize"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(ILjava/lang/String;)I

    .line 8890
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable;-><init>(Lio/reactivex/j;Lio/reactivex/c/h;I)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/j;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lio/reactivex/c/h;ZI)Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/h",
            "<-TT;+",
            "Lio/reactivex/ao",
            "<+TR;>;>;ZI)",
            "Lio/reactivex/j",
            "<TR;>;"
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
    .line 9063
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9064
    const-string v0, "maxConcurrency"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->a(ILjava/lang/String;)I

    .line 9065
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle;-><init>(Lio/reactivex/j;Lio/reactivex/c/h;ZI)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/j;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/Iterable;Lio/reactivex/c/h;)Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+",
            "Lorg/c/b",
            "<*>;>;",
            "Lio/reactivex/c/h",
            "<-[",
            "Ljava/lang/Object;",
            "TR;>;)",
            "Lio/reactivex/j",
            "<TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 16096
    const-string v0, "others is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16097
    const-string v0, "combiner is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16098
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFromMany;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFromMany;-><init>(Lio/reactivex/j;Ljava/lang/Iterable;Lio/reactivex/c/h;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/j;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/util/concurrent/Callable;)Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<+",
            "Lorg/c/b",
            "<TB;>;>;)",
            "Lio/reactivex/j",
            "<",
            "Ljava/util/List",
            "<TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->ERROR:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 6373
    invoke-static {}, Lio/reactivex/internal/util/ArrayListSupplier;->asCallable()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/reactivex/j;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lorg/c/b;Lio/reactivex/c/h;)Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/c/b",
            "<TU;>;",
            "Lio/reactivex/c/h",
            "<-TU;+",
            "Lorg/c/b",
            "<TV;>;>;)",
            "Lio/reactivex/j",
            "<",
            "Lio/reactivex/j",
            "<TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->ERROR:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 15759
    invoke-static {}, Lio/reactivex/j;->a()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lio/reactivex/j;->a(Lorg/c/b;Lio/reactivex/c/h;I)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Iterable",
            "<TT;>;"
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
    .line 5524
    new-instance v0, Lio/reactivex/internal/operators/flowable/c;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/c;-><init>(Lio/reactivex/j;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
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
    .line 5285
    new-instance v0, Lio/reactivex/internal/subscribers/d;

    invoke-direct {v0}, Lio/reactivex/internal/subscribers/d;-><init>()V

    .line 5286
    invoke-virtual {p0, v0}, Lio/reactivex/j;->a(Lio/reactivex/o;)V

    .line 5287
    invoke-virtual {v0}, Lio/reactivex/internal/subscribers/d;->a()Ljava/lang/Object;

    move-result-object v0

    .line 5288
    if-eqz v0, :cond_0

    .line 5289
    return-object v0

    .line 5291
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method protected abstract d(Lorg/c/c;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/c/c",
            "<-TT;>;)V"
        }
    .end annotation
.end method

.method public final e(Ljava/util/concurrent/Callable;)Lio/reactivex/ai;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Ljava/util/Collection",
            "<-TT;>;>(",
            "Ljava/util/concurrent/Callable",
            "<TU;>;)",
            "Lio/reactivex/ai",
            "<TU;>;"
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
    .line 14758
    const-string v0, "collectionSupplier is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14759
    new-instance v0, Lio/reactivex/internal/operators/flowable/bk;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/bk;-><init>(Lio/reactivex/j;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/ai;)Lio/reactivex/ai;

    move-result-object v0

    return-object v0
.end method

.method public final e(J)Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
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
    .line 11695
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->c()Lio/reactivex/c/r;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lio/reactivex/j;->a(JLio/reactivex/c/r;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public final e(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/j;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
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
        a = "io.reactivex:computation"
    .end annotation

    .prologue
    .line 7285
    invoke-static {}, Lio/reactivex/f/a;->a()Lio/reactivex/ah;

    move-result-object v5

    const/4 v6, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-virtual/range {v1 .. v6}, Lio/reactivex/j;->a(JLjava/util/concurrent/TimeUnit;Lio/reactivex/ah;Z)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public final e(JLjava/util/concurrent/TimeUnit;Lio/reactivex/ah;)Lio/reactivex/j;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/ah;",
            ")",
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
        a = "custom"
    .end annotation

    .prologue
    .line 7342
    const/4 v6, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v6}, Lio/reactivex/j;->a(JLjava/util/concurrent/TimeUnit;Lio/reactivex/ah;Z)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lio/reactivex/ah;)Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ah;",
            ")",
            "Lio/reactivex/j",
            "<",
            "Lio/reactivex/f/c",
            "<TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 14569
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, p1}, Lio/reactivex/j;->b(Ljava/util/concurrent/TimeUnit;Lio/reactivex/ah;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lio/reactivex/c/a;)Lio/reactivex/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/a;",
            ")",
            "Lio/reactivex/j",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 8095
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v0

    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->a(Lio/reactivex/c/a;)Lio/reactivex/c/g;

    move-result-object v1

    sget-object v2, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/c/a;

    invoke-direct {p0, v0, v1, p1, v2}, Lio/reactivex/j;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;Lio/reactivex/c/a;Lio/reactivex/c/a;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lio/reactivex/c/g;)Lio/reactivex/j;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/g",
            "<-",
            "Lio/reactivex/y",
            "<TT;>;>;)",
            "Lio/reactivex/j",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 7883
    const-string v0, "consumer is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7885
    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->a(Lio/reactivex/c/g;)Lio/reactivex/c/g;

    move-result-object v0

    .line 7886
    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->b(Lio/reactivex/c/g;)Lio/reactivex/c/g;

    move-result-object v1

    .line 7887
    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->c(Lio/reactivex/c/g;)Lio/reactivex/c/a;

    move-result-object v2

    sget-object v3, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/c/a;

    .line 7884
    invoke-direct {p0, v0, v1, v2, v3}, Lio/reactivex/j;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;Lio/reactivex/c/a;Lio/reactivex/c/a;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lio/reactivex/c/h;)Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/h",
            "<-TT;+",
            "Lorg/c/b",
            "<TU;>;>;)",
            "Lio/reactivex/j",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->ERROR:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 7107
    const-string v0, "debounceIndicator is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7108
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableDebounce;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableDebounce;-><init>(Lio/reactivex/j;Lio/reactivex/c/h;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/j;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lio/reactivex/c/h;I)Lio/reactivex/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/h",
            "<-",
            "Lio/reactivex/j",
            "<TT;>;+",
            "Lorg/c/b",
            "<+TR;>;>;I)",
            "Lio/reactivex/j",
            "<TR;>;"
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
    .line 10724
    const-string v0, "selector is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10725
    const-string v0, "prefetch"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(ILjava/lang/String;)I

    .line 10726
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast;-><init>(Lio/reactivex/j;Lio/reactivex/c/h;IZ)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/j;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lio/reactivex/c/r;)Lio/reactivex/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/r",
            "<-",
            "Ljava/lang/Throwable;",
            ">;)",
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
    .line 11741
    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1, p1}, Lio/reactivex/j;->a(JLio/reactivex/c/r;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public final e(I)Lio/reactivex/parallel/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/parallel/a",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation build Lio/reactivex/annotations/b;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 10596
    const-string v0, "parallelism"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(ILjava/lang/String;)I

    .line 10597
    invoke-static {p0, p1}, Lio/reactivex/parallel/a;->a(Lorg/c/b;I)Lio/reactivex/parallel/a;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable",
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
    .line 5385
    invoke-static {}, Lio/reactivex/j;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lio/reactivex/j;->a(I)Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
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
    .line 5598
    invoke-virtual {p0, p1}, Lio/reactivex/j;->k(Ljava/lang/Object;)Lio/reactivex/ai;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/ai;->d()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lorg/c/c;)Lorg/c/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lorg/c/c",
            "<-TT;>;>(TE;)TE;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->SPECIAL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 13123
    invoke-virtual {p0, p1}, Lio/reactivex/j;->subscribe(Lorg/c/c;)V

    .line 13124
    return-object p1
.end method

.method public final f(Ljava/lang/Object;)Lio/reactivex/ai;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lio/reactivex/ai",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
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
    .line 7052
    const-string v0, "item is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7053
    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->c(Ljava/lang/Object;)Lio/reactivex/c/r;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/j;->b(Lio/reactivex/c/r;)Lio/reactivex/ai;

    move-result-object v0

    return-object v0
.end method

.method public final f(I)Lio/reactivex/b/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/b/a",
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
    .line 10754
    const-string v0, "bufferSize"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(ILjava/lang/String;)I

    .line 10755
    invoke-static {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowablePublish;->a(Lio/reactivex/j;I)Lio/reactivex/b/a;

    move-result-object v0

    return-object v0
.end method

.method public final f(J)Lio/reactivex/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
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
    .line 12337
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    .line 12338
    invoke-static {p0}, Lio/reactivex/e/a;->a(Lio/reactivex/j;)Lio/reactivex/j;

    move-result-object v0

    .line 12340
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/flowable/bd;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/flowable/bd;-><init>(Lio/reactivex/j;J)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/j;)Lio/reactivex/j;

    move-result-object v0

    goto :goto_0
.end method

.method public final f(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
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
        a = "io.reactivex:computation"
    .end annotation

    .prologue
    .line 7467
    invoke-static {}, Lio/reactivex/f/a;->a()Lio/reactivex/ah;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/reactivex/j;->f(JLjava/util/concurrent/TimeUnit;Lio/reactivex/ah;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public final f(JLjava/util/concurrent/TimeUnit;Lio/reactivex/ah;)Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/ah;",
            ")",
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
        a = "custom"
    .end annotation

    .prologue
    .line 7496
    invoke-static {p1, p2, p3, p4}, Lio/reactivex/j;->b(JLjava/util/concurrent/TimeUnit;Lio/reactivex/ah;)Lio/reactivex/j;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/j;->m(Lorg/c/b;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public final f(Lio/reactivex/ah;)Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ah;",
            ")",
            "Lio/reactivex/j",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "custom"
    .end annotation

    .prologue
    .line 15164
    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15165
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableUnsubscribeOn;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableUnsubscribeOn;-><init>(Lio/reactivex/j;Lio/reactivex/ah;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/j;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public final f(Lio/reactivex/c/g;)Lio/reactivex/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/g",
            "<-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/j",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 7951
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v0

    sget-object v1, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/c/a;

    sget-object v2, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/c/a;

    invoke-direct {p0, v0, p1, v1, v2}, Lio/reactivex/j;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;Lio/reactivex/c/a;Lio/reactivex/c/a;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public final f(Lio/reactivex/c/h;)Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/h",
            "<-TT;+",
            "Lorg/c/b",
            "<TU;>;>;)",
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
    .line 7258
    const-string v0, "itemDelayIndicator is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7259
    invoke-static {p1}, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper;->a(Lio/reactivex/c/h;)Lio/reactivex/c/h;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/j;->i(Lio/reactivex/c/h;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public final f(Lio/reactivex/c/h;I)Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/h",
            "<-",
            "Lio/reactivex/j",
            "<TT;>;+",
            "Lorg/c/b",
            "<TR;>;>;I)",
            "Lio/reactivex/j",
            "<TR;>;"
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
    .line 11123
    const-string v0, "selector is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11124
    const-string v0, "bufferSize"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(ILjava/lang/String;)I

    .line 11125
    invoke-static {p0, p2}, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper;->a(Lio/reactivex/j;I)Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableReplay;->a(Ljava/util/concurrent/Callable;Lio/reactivex/c/h;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public final f(Lio/reactivex/c/r;)Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/r",
            "<-TT;>;)",
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
    .line 12666
    const-string v0, "predicate is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12667
    new-instance v0, Lio/reactivex/internal/operators/flowable/be;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/be;-><init>(Lio/reactivex/j;Lio/reactivex/c/r;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/j;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public final f(Ljava/util/concurrent/Callable;)Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<+",
            "Lorg/c/b",
            "<TB;>;>;)",
            "Lio/reactivex/j",
            "<",
            "Lio/reactivex/j",
            "<TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->ERROR:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 15834
    invoke-static {}, Lio/reactivex/j;->a()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lio/reactivex/j;->a(Ljava/util/concurrent/Callable;I)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public final f(Lorg/c/b;I)Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/c/b",
            "<TB;>;I)",
            "Lio/reactivex/j",
            "<",
            "Ljava/util/List",
            "<TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->ERROR:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 6303
    const-string v0, "initialCapacity"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(ILjava/lang/String;)I

    .line 6304
    invoke-static {p2}, Lio/reactivex/internal/functions/Functions;->a(I)Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/reactivex/j;->a(Lorg/c/b;Ljava/util/concurrent/Callable;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
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
    .line 5435
    new-instance v0, Lio/reactivex/internal/subscribers/e;

    invoke-direct {v0}, Lio/reactivex/internal/subscribers/e;-><init>()V

    .line 5436
    invoke-virtual {p0, v0}, Lio/reactivex/j;->a(Lio/reactivex/o;)V

    .line 5437
    invoke-virtual {v0}, Lio/reactivex/internal/subscribers/e;->a()Ljava/lang/Object;

    move-result-object v0

    .line 5438
    if-eqz v0, :cond_0

    .line 5439
    return-object v0

    .line 5441
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final g(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/b/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/b/a",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "io.reactivex:computation"
    .end annotation

    .prologue
    .line 11535
    invoke-static {}, Lio/reactivex/f/a;->a()Lio/reactivex/ah;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/reactivex/j;->g(JLjava/util/concurrent/TimeUnit;Lio/reactivex/ah;)Lio/reactivex/b/a;

    move-result-object v0

    return-object v0
.end method

.method public final g(JLjava/util/concurrent/TimeUnit;Lio/reactivex/ah;)Lio/reactivex/b/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/ah;",
            ")",
            "Lio/reactivex/b/a",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "custom"
    .end annotation

    .prologue
    .line 11568
    const-string v0, "unit is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11569
    const-string v0, "scheduler is null"

    invoke-static {p4, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11570
    invoke-static {p0, p1, p2, p3, p4}, Lio/reactivex/internal/operators/flowable/FlowableReplay;->a(Lio/reactivex/j;JLjava/util/concurrent/TimeUnit;Lio/reactivex/ah;)Lio/reactivex/b/a;

    move-result-object v0

    return-object v0
.end method

.method public final g(I)Lio/reactivex/j;
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

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 10780
    sget-object v0, Lio/reactivex/internal/schedulers/c;->b:Lio/reactivex/ah;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Lio/reactivex/j;->a(Lio/reactivex/ah;ZI)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public final g(J)Lio/reactivex/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/j",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->SPECIAL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 13410
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 13411
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "count >= 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13413
    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableTake;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableTake;-><init>(Lio/reactivex/j;J)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/j;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public final g(Lio/reactivex/c/g;)Lio/reactivex/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/g",
            "<-TT;>;)",
            "Lio/reactivex/j",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 8009
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v0

    sget-object v1, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/c/a;

    sget-object v2, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/c/a;

    invoke-direct {p0, p1, v0, v1, v2}, Lio/reactivex/j;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;Lio/reactivex/c/a;Lio/reactivex/c/a;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public final g(Lio/reactivex/c/h;)Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/h",
            "<-TT;TK;>;)",
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
    .line 7575
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->g()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/reactivex/j;->a(Lio/reactivex/c/h;Ljava/util/concurrent/Callable;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public final g(Lio/reactivex/c/h;I)Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/h",
            "<-TT;+",
            "Lorg/c/b",
            "<+TR;>;>;I)",
            "Lio/reactivex/j",
            "<TR;>;"
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
    .line 13293
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lio/reactivex/j;->b(Lio/reactivex/c/h;IZ)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public final g(Lio/reactivex/c/r;)Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/r",
            "<-TT;>;)",
            "Lio/reactivex/j",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 13832
    const-string v0, "stopPredicate is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13833
    new-instance v0, Lio/reactivex/internal/operators/flowable/bh;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/bh;-><init>(Lio/reactivex/j;Lio/reactivex/c/r;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/j;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public final g(Ljava/lang/Object;)Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
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
    .line 7223
    const-string v0, "item is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7224
    invoke-static {p1}, Lio/reactivex/j;->a(Ljava/lang/Object;)Lio/reactivex/j;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/j;->t(Lorg/c/b;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public final g(Lorg/c/b;I)Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/c/b",
            "<TB;>;I)",
            "Lio/reactivex/j",
            "<",
            "Lio/reactivex/j",
            "<TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->ERROR:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 15720
    const-string v0, "boundaryIndicator is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15721
    const-string v0, "bufferSize"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(ILjava/lang/String;)I

    .line 15722
    new-instance v0, Lio/reactivex/internal/operators/flowable/bl;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/flowable/bl;-><init>(Lio/reactivex/j;Lorg/c/b;I)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/j;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable",
            "<TT;>;"
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
    .line 5497
    new-instance v0, Lio/reactivex/internal/operators/flowable/b;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/flowable/b;-><init>(Lorg/c/b;)V

    return-object v0
.end method

.method public final h(Ljava/lang/Object;)Lio/reactivex/ai;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lio/reactivex/ai",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->SPECIAL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 8266
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lio/reactivex/j;->a(JLjava/lang/Object;)Lio/reactivex/ai;

    move-result-object v0

    return-object v0
.end method

.method public final h(I)Lio/reactivex/b/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/b/a",
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
    .line 11395
    const-string v0, "bufferSize"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(ILjava/lang/String;)I

    .line 11396
    invoke-static {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableReplay;->a(Lio/reactivex/j;I)Lio/reactivex/b/a;

    move-result-object v0

    return-object v0
.end method

.method public final h(J)Lio/reactivex/j;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/j",
            "<",
            "Lio/reactivex/j",
            "<TT;>;>;"
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
    .line 15194
    invoke-static {}, Lio/reactivex/j;->a()I

    move-result v6

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p1

    invoke-virtual/range {v1 .. v6}, Lio/reactivex/j;->a(JJI)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public final h(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/j",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->ERROR:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "io.reactivex:computation"
    .end annotation

    .prologue
    .line 11876
    invoke-static {}, Lio/reactivex/f/a;->a()Lio/reactivex/ah;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/reactivex/j;->h(JLjava/util/concurrent/TimeUnit;Lio/reactivex/ah;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public final h(JLjava/util/concurrent/TimeUnit;Lio/reactivex/ah;)Lio/reactivex/j;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/ah;",
            ")",
            "Lio/reactivex/j",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->ERROR:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "custom"
    .end annotation

    .prologue
    .line 11942
    const-string v0, "unit is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11943
    const-string v0, "scheduler is null"

    invoke-static {p4, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11944
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableSampleTimed;

    const/4 v6, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lio/reactivex/internal/operators/flowable/FlowableSampleTimed;-><init>(Lio/reactivex/j;JLjava/util/concurrent/TimeUnit;Lio/reactivex/ah;Z)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/j;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public final h(Lio/reactivex/c/g;)Lio/reactivex/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/g",
            "<-",
            "Lorg/c/d;",
            ">;)",
            "Lio/reactivex/j",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 8066
    sget-object v0, Lio/reactivex/internal/functions/Functions;->g:Lio/reactivex/c/q;

    sget-object v1, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/c/a;

    invoke-virtual {p0, p1, v0, v1}, Lio/reactivex/j;->a(Lio/reactivex/c/g;Lio/reactivex/c/q;Lio/reactivex/c/a;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public final h(Lio/reactivex/c/h;)Lio/reactivex/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/h",
            "<-TT;TK;>;)",
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
    .line 7660
    const-string v0, "keySelector is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7661
    new-instance v0, Lio/reactivex/internal/operators/flowable/w;

    invoke-static {}, Lio/reactivex/internal/functions/a;->a()Lio/reactivex/c/d;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/operators/flowable/w;-><init>(Lio/reactivex/j;Lio/reactivex/c/h;Lio/reactivex/c/d;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/j;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public final h(Lio/reactivex/c/h;I)Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/h",
            "<-TT;+",
            "Lorg/c/b",
            "<+TR;>;>;I)",
            "Lio/reactivex/j",
            "<TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->SPECIAL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 13365
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lio/reactivex/j;->b(Lio/reactivex/c/h;IZ)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public final h(Lio/reactivex/c/r;)Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/r",
            "<-TT;>;)",
            "Lio/reactivex/j",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 13889
    const-string v0, "predicate is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13890
    new-instance v0, Lio/reactivex/internal/operators/flowable/bi;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/bi;-><init>(Lio/reactivex/j;Lio/reactivex/c/r;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/j;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public final h(Ljava/lang/Iterable;)Lio/reactivex/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+TT;>;)",
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
    .line 12750
    const/4 v0, 0x2

    new-array v0, v0, [Lorg/c/b;

    const/4 v1, 0x0

    invoke-static {p1}, Lio/reactivex/j;->e(Ljava/lang/Iterable;)Lio/reactivex/j;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p0, v0, v1

    invoke-static {v0}, Lio/reactivex/j;->b([Lorg/c/b;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable",
            "<TT;>;"
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
    .line 5548
    new-instance v0, Lio/reactivex/internal/operators/flowable/d;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/flowable/d;-><init>(Lorg/c/b;)V

    return-object v0
.end method

.method public final i(Ljava/lang/Object;)Lio/reactivex/ai;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lio/reactivex/ai",
            "<TT;>;"
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
    .line 9641
    const-string v0, "defaultItem"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9642
    new-instance v0, Lio/reactivex/internal/operators/flowable/ap;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/ap;-><init>(Lorg/c/b;Ljava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/ai;)Lio/reactivex/ai;

    move-result-object v0

    return-object v0
.end method

.method public final i(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/g",
            "<-TT;>;)",
            "Lio/reactivex/disposables/b;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->NONE:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 9092
    invoke-virtual {p0, p1}, Lio/reactivex/j;->k(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    return-object v0
.end method

.method public final i(I)Lio/reactivex/j;
    .locals 3
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

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 12431
    if-gez p1, :cond_0

    .line 12432
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "count >= 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12434
    :cond_0
    if-nez p1, :cond_1

    .line 12435
    invoke-static {p0}, Lio/reactivex/e/a;->a(Lio/reactivex/j;)Lio/reactivex/j;

    move-result-object v0

    .line 12437
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableSkipLast;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableSkipLast;-><init>(Lio/reactivex/j;I)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/j;)Lio/reactivex/j;

    move-result-object v0

    goto :goto_0
.end method

.method public final i(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
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
    .line 12369
    invoke-static {p1, p2, p3}, Lio/reactivex/j;->b(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/j;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/j;->r(Lorg/c/b;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public final i(JLjava/util/concurrent/TimeUnit;Lio/reactivex/ah;)Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/ah;",
            ")",
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
        a = "custom"
    .end annotation

    .prologue
    .line 12399
    invoke-static {p1, p2, p3, p4}, Lio/reactivex/j;->b(JLjava/util/concurrent/TimeUnit;Lio/reactivex/ah;)Lio/reactivex/j;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/j;->r(Lorg/c/b;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public final i(Lio/reactivex/c/h;)Lio/reactivex/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/h",
            "<-TT;+",
            "Lorg/c/b",
            "<+TR;>;>;)",
            "Lio/reactivex/j",
            "<TR;>;"
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
    .line 8321
    const/4 v0, 0x0

    invoke-static {}, Lio/reactivex/j;->a()I

    move-result v1

    invoke-static {}, Lio/reactivex/j;->a()I

    move-result v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lio/reactivex/j;->a(Lio/reactivex/c/h;ZII)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public final i(J)Lio/reactivex/subscribers/TestSubscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/subscribers/TestSubscriber",
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
    .line 16330
    new-instance v0, Lio/reactivex/subscribers/TestSubscriber;

    invoke-direct {v0, p1, p2}, Lio/reactivex/subscribers/TestSubscriber;-><init>(J)V

    .line 16331
    invoke-virtual {p0, v0}, Lio/reactivex/j;->a(Lio/reactivex/o;)V

    .line 16332
    return-object v0
.end method

.method public final i()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
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
    .line 5571
    invoke-virtual {p0}, Lio/reactivex/j;->K()Lio/reactivex/ai;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/ai;->d()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final j(Lio/reactivex/c/h;)Lio/reactivex/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/h",
            "<-TT;+",
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
    .line 8800
    const/4 v0, 0x0

    const v1, 0x7fffffff

    invoke-virtual {p0, p1, v0, v1}, Lio/reactivex/j;->b(Lio/reactivex/c/h;ZI)Lio/reactivex/a;

    move-result-object v0

    return-object v0
.end method

.method public final j(I)Lio/reactivex/j;
    .locals 3
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

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 13504
    if-gez p1, :cond_0

    .line 13505
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "count >= 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13507
    :cond_0
    if-nez p1, :cond_1

    .line 13508
    new-instance v0, Lio/reactivex/internal/operators/flowable/al;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/flowable/al;-><init>(Lio/reactivex/j;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/j;)Lio/reactivex/j;

    move-result-object v0

    .line 13513
    :goto_0
    return-object v0

    .line 13510
    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 13511
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableTakeLastOne;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/flowable/FlowableTakeLastOne;-><init>(Lio/reactivex/j;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/j;)Lio/reactivex/j;

    move-result-object v0

    goto :goto_0

    .line 13513
    :cond_2
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableTakeLast;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableTakeLast;-><init>(Lio/reactivex/j;I)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/j;)Lio/reactivex/j;

    move-result-object v0

    goto :goto_0
.end method

.method public final j(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/j;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/j",
            "<TT;>;"
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
    .line 12468
    invoke-static {}, Lio/reactivex/f/a;->a()Lio/reactivex/ah;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {}, Lio/reactivex/j;->a()I

    move-result v7

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-virtual/range {v1 .. v7}, Lio/reactivex/j;->a(JLjava/util/concurrent/TimeUnit;Lio/reactivex/ah;ZI)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public final j(JLjava/util/concurrent/TimeUnit;Lio/reactivex/ah;)Lio/reactivex/j;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/ah;",
            ")",
            "Lio/reactivex/j",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->UNBOUNDED_IN:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "custom"
    .end annotation

    .prologue
    .line 12534
    const/4 v6, 0x0

    invoke-static {}, Lio/reactivex/j;->a()I

    move-result v7

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v7}, Lio/reactivex/j;->a(JLjava/util/concurrent/TimeUnit;Lio/reactivex/ah;ZI)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public final j(Lio/reactivex/c/g;)Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/g",
            "<-TT;>;)",
            "Lio/reactivex/j",
            "<TT;>;"
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
    .line 10271
    const-string v0, "onDrop is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10272
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureDrop;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureDrop;-><init>(Lio/reactivex/j;Lio/reactivex/c/g;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/j;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public final j(Ljava/lang/Object;)Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
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
    .line 10467
    const-string v0, "item is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10468
    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->b(Ljava/lang/Object;)Lio/reactivex/c/h;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/j;->q(Lio/reactivex/c/h;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public final j(Lorg/c/b;)Lio/reactivex/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/c/b",
            "<+TT;>;)",
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
    .line 5205
    const-string v0, "other is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5206
    const/4 v0, 0x2

    new-array v0, v0, [Lorg/c/b;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Lio/reactivex/j;->a([Lorg/c/b;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public final j()Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future",
            "<TT;>;"
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
    .line 5626
    new-instance v0, Lio/reactivex/internal/subscribers/f;

    invoke-direct {v0}, Lio/reactivex/internal/subscribers/f;-><init>()V

    invoke-virtual {p0, v0}, Lio/reactivex/j;->e(Lorg/c/c;)Lorg/c/c;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    return-object v0
.end method

.method public final k(I)Lio/reactivex/ai;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/ai",
            "<",
            "Ljava/util/List",
            "<TT;>;>;"
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
    .line 14720
    const-string v0, "capacityHint"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(ILjava/lang/String;)I

    .line 14721
    new-instance v0, Lio/reactivex/internal/operators/flowable/bk;

    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->a(I)Ljava/util/concurrent/Callable;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lio/reactivex/internal/operators/flowable/bk;-><init>(Lio/reactivex/j;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/ai;)Lio/reactivex/ai;

    move-result-object v0

    return-object v0
.end method

.method public final k(Ljava/lang/Object;)Lio/reactivex/ai;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lio/reactivex/ai",
            "<TT;>;"
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
    .line 12285
    const-string v0, "defaultItem is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12286
    new-instance v0, Lio/reactivex/internal/operators/flowable/bc;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/bc;-><init>(Lio/reactivex/j;Ljava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/ai;)Lio/reactivex/ai;

    move-result-object v0

    return-object v0
.end method

.method public final k(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/g",
            "<-TT;>;)",
            "Lio/reactivex/disposables/b;"
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
    .line 12894
    sget-object v0, Lio/reactivex/internal/functions/Functions;->f:Lio/reactivex/c/g;

    sget-object v1, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/c/a;

    sget-object v2, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$RequestMax;->INSTANCE:Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$RequestMax;

    invoke-virtual {p0, p1, v0, v1, v2}, Lio/reactivex/j;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;Lio/reactivex/c/a;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    return-object v0
.end method

.method public final k(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/j",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "io.reactivex:computation"
    .end annotation

    .prologue
    .line 13443
    invoke-static {p1, p2, p3}, Lio/reactivex/j;->b(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/j;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/j;->u(Lorg/c/b;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public final k(JLjava/util/concurrent/TimeUnit;Lio/reactivex/ah;)Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/ah;",
            ")",
            "Lio/reactivex/j",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "custom"
    .end annotation

    .prologue
    .line 13476
    invoke-static {p1, p2, p3, p4}, Lio/reactivex/j;->b(JLjava/util/concurrent/TimeUnit;Lio/reactivex/ah;)Lio/reactivex/j;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/j;->u(Lorg/c/b;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public final k(Lio/reactivex/c/h;)Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/h",
            "<-TT;+",
            "Ljava/lang/Iterable",
            "<+TU;>;>;)",
            "Lio/reactivex/j",
            "<TU;>;"
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
    .line 8856
    invoke-static {}, Lio/reactivex/j;->a()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lio/reactivex/j;->d(Lio/reactivex/c/h;I)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public final k(Lorg/c/b;)Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/c/b",
            "<TB;>;)",
            "Lio/reactivex/j",
            "<",
            "Ljava/util/List",
            "<TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->ERROR:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 6268
    invoke-static {}, Lio/reactivex/internal/util/ArrayListSupplier;->asCallable()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/reactivex/j;->a(Lorg/c/b;Ljava/util/concurrent/Callable;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public final k()V
    .locals 0
    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->UNBOUNDED_IN:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 5643
    invoke-static {p0}, Lio/reactivex/internal/operators/flowable/h;->a(Lorg/c/b;)V

    .line 5644
    return-void
.end method

.method public final l(I)Lio/reactivex/ai;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/ai",
            "<",
            "Ljava/util/List",
            "<TT;>;>;"
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
    .line 15140
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->h()Ljava/util/Comparator;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lio/reactivex/j;->a(Ljava/util/Comparator;I)Lio/reactivex/ai;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lio/reactivex/j;
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
    .line 6469
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lio/reactivex/j;->c(I)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public final l(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/j;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
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
        a = "io.reactivex:computation"
    .end annotation

    .prologue
    .line 13657
    invoke-static {}, Lio/reactivex/f/a;->a()Lio/reactivex/ah;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {}, Lio/reactivex/j;->a()I

    move-result v7

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-virtual/range {v1 .. v7}, Lio/reactivex/j;->b(JLjava/util/concurrent/TimeUnit;Lio/reactivex/ah;ZI)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public final l(JLjava/util/concurrent/TimeUnit;Lio/reactivex/ah;)Lio/reactivex/j;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/ah;",
            ")",
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
        a = "custom"
    .end annotation

    .prologue
    .line 13724
    const/4 v6, 0x0

    invoke-static {}, Lio/reactivex/j;->a()I

    move-result v7

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v7}, Lio/reactivex/j;->b(JLjava/util/concurrent/TimeUnit;Lio/reactivex/ah;ZI)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public final l(Lio/reactivex/c/h;)Lio/reactivex/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/h",
            "<-TT;+",
            "Lio/reactivex/w",
            "<+TR;>;>;)",
            "Lio/reactivex/j",
            "<TR;>;"
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
    .line 8989
    const/4 v0, 0x0

    const v1, 0x7fffffff

    invoke-virtual {p0, p1, v0, v1}, Lio/reactivex/j;->c(Lio/reactivex/c/h;ZI)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public final l(Ljava/lang/Object;)Lio/reactivex/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
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
    .line 12807
    const-string v0, "item is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12808
    const/4 v0, 0x2

    new-array v0, v0, [Lorg/c/b;

    const/4 v1, 0x0

    invoke-static {p1}, Lio/reactivex/j;->a(Ljava/lang/Object;)Lio/reactivex/j;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p0, v0, v1

    invoke-static {v0}, Lio/reactivex/j;->b([Lorg/c/b;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public final l(Lorg/c/b;)Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/c/b",
            "<+TT;>;)",
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
    .line 7025
    const-string v0, "other is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7026
    invoke-static {p0, p1}, Lio/reactivex/j;->a(Lorg/c/b;Lorg/c/b;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public final m()Lio/reactivex/ai;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/ai",
            "<",
            "Ljava/lang/Long;",
            ">;"
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
    .line 7078
    new-instance v0, Lio/reactivex/internal/operators/flowable/p;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/flowable/p;-><init>(Lio/reactivex/j;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/ai;)Lio/reactivex/ai;

    move-result-object v0

    return-object v0
.end method

.method public final m(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/j",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->ERROR:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "io.reactivex:computation"
    .end annotation

    .prologue
    .line 13920
    invoke-static {}, Lio/reactivex/f/a;->a()Lio/reactivex/ah;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/reactivex/j;->m(JLjava/util/concurrent/TimeUnit;Lio/reactivex/ah;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public final m(JLjava/util/concurrent/TimeUnit;Lio/reactivex/ah;)Lio/reactivex/j;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/ah;",
            ")",
            "Lio/reactivex/j",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->ERROR:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "custom"
    .end annotation

    .prologue
    .line 13953
    const-string v0, "unit is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13954
    const-string v0, "scheduler is null"

    invoke-static {p4, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13955
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableThrottleFirstTimed;

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/flowable/FlowableThrottleFirstTimed;-><init>(Lio/reactivex/j;JLjava/util/concurrent/TimeUnit;Lio/reactivex/ah;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/j;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public final m(Lio/reactivex/c/h;)Lio/reactivex/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/h",
            "<-TT;+",
            "Lio/reactivex/ao",
            "<+TR;>;>;)",
            "Lio/reactivex/j",
            "<TR;>;"
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
    .line 9037
    const/4 v0, 0x0

    const v1, 0x7fffffff

    invoke-virtual {p0, p1, v0, v1}, Lio/reactivex/j;->d(Lio/reactivex/c/h;ZI)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public final m(Lorg/c/b;)Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/c/b",
            "<TU;>;)",
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
    .line 7441
    const-string v0, "subscriptionIndicator is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7442
    new-instance v0, Lio/reactivex/internal/operators/flowable/s;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/s;-><init>(Lorg/c/b;Lorg/c/b;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/j;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public final n()Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T2:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/j",
            "<TT2;>;"
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
    .line 7523
    .line 7524
    new-instance v0, Lio/reactivex/internal/operators/flowable/t;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/flowable/t;-><init>(Lio/reactivex/j;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/j;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public final n(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/j",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->ERROR:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "io.reactivex:computation"
    .end annotation

    .prologue
    .line 13987
    invoke-virtual {p0, p1, p2, p3}, Lio/reactivex/j;->h(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public final n(JLjava/util/concurrent/TimeUnit;Lio/reactivex/ah;)Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/ah;",
            ")",
            "Lio/reactivex/j",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->ERROR:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "custom"
    .end annotation

    .prologue
    .line 14022
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/reactivex/j;->h(JLjava/util/concurrent/TimeUnit;Lio/reactivex/ah;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public final n(Lio/reactivex/c/h;)Lio/reactivex/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/h",
            "<-TT;+TK;>;)",
            "Lio/reactivex/j",
            "<",
            "Lio/reactivex/b/b",
            "<TK;TT;>;>;"
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
    .line 9230
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->a()Lio/reactivex/c/h;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {}, Lio/reactivex/j;->a()I

    move-result v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lio/reactivex/j;->a(Lio/reactivex/c/h;Lio/reactivex/c/h;ZI)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public final n(Lorg/c/b;)Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/c/b",
            "<+TT;>;)",
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
    .line 9829
    const-string v0, "other is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9830
    invoke-static {p0, p1}, Lio/reactivex/j;->b(Lorg/c/b;Lorg/c/b;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public final o()Lio/reactivex/j;
    .locals 2
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
    .line 7548
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->a()Lio/reactivex/c/h;

    move-result-object v0

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->g()Ljava/util/concurrent/Callable;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lio/reactivex/j;->a(Lio/reactivex/c/h;Ljava/util/concurrent/Callable;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public final o(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/j",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->ERROR:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "io.reactivex:computation"
    .end annotation

    .prologue
    .line 14062
    invoke-virtual {p0, p1, p2, p3}, Lio/reactivex/j;->d(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public final o(JLjava/util/concurrent/TimeUnit;Lio/reactivex/ah;)Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/ah;",
            ")",
            "Lio/reactivex/j",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->ERROR:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "custom"
    .end annotation

    .prologue
    .line 14106
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/reactivex/j;->d(JLjava/util/concurrent/TimeUnit;Lio/reactivex/ah;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public final o(Lio/reactivex/c/h;)Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/h",
            "<-TT;+TR;>;)",
            "Lio/reactivex/j",
            "<TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 9777
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9778
    new-instance v0, Lio/reactivex/internal/operators/flowable/ar;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/ar;-><init>(Lio/reactivex/j;Lio/reactivex/c/h;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/j;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public final o(Lorg/c/b;)Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/c/b",
            "<+TT;>;)",
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
    .line 10389
    const-string v0, "next is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10390
    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->b(Ljava/lang/Object;)Lio/reactivex/c/h;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/j;->p(Lio/reactivex/c/h;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public final p()Lio/reactivex/j;
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
    .line 7632
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->a()Lio/reactivex/c/h;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/j;->h(Lio/reactivex/c/h;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public final p(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/j;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/j",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "io.reactivex:computation"
    .end annotation

    .prologue
    .line 14314
    const/4 v5, 0x0

    invoke-static {}, Lio/reactivex/f/a;->a()Lio/reactivex/ah;

    move-result-object v6

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lio/reactivex/j;->a(JLjava/util/concurrent/TimeUnit;Lorg/c/b;Lio/reactivex/ah;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public final p(JLjava/util/concurrent/TimeUnit;Lio/reactivex/ah;)Lio/reactivex/j;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/ah;",
            ")",
            "Lio/reactivex/j",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "custom"
    .end annotation

    .prologue
    .line 14415
    const/4 v5, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lio/reactivex/j;->a(JLjava/util/concurrent/TimeUnit;Lorg/c/b;Lio/reactivex/ah;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public final p(Lio/reactivex/c/h;)Lio/reactivex/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/h",
            "<-",
            "Ljava/lang/Throwable;",
            "+",
            "Lorg/c/b",
            "<+TT;>;>;)",
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
    .line 10346
    const-string v0, "resumeFunction is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10347
    new-instance v0, Lio/reactivex/internal/operators/flowable/au;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/operators/flowable/au;-><init>(Lio/reactivex/j;Lio/reactivex/c/h;Z)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/j;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public final p(Lorg/c/b;)Lio/reactivex/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/c/b",
            "<+TT;>;)",
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
    .line 10513
    const-string v0, "next is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10514
    new-instance v0, Lio/reactivex/internal/operators/flowable/au;

    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->b(Ljava/lang/Object;)Lio/reactivex/c/h;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lio/reactivex/internal/operators/flowable/au;-><init>(Lio/reactivex/j;Lio/reactivex/c/h;Z)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/j;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public final q(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/j;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/j",
            "<",
            "Lio/reactivex/j",
            "<TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->ERROR:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "io.reactivex:computation"
    .end annotation

    .prologue
    .line 15412
    invoke-static {}, Lio/reactivex/f/a;->a()Lio/reactivex/ah;

    move-result-object v5

    const-wide v6, 0x7fffffffffffffffL

    const/4 v8, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-virtual/range {v1 .. v8}, Lio/reactivex/j;->a(JLjava/util/concurrent/TimeUnit;Lio/reactivex/ah;JZ)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public final q(JLjava/util/concurrent/TimeUnit;Lio/reactivex/ah;)Lio/reactivex/j;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/ah;",
            ")",
            "Lio/reactivex/j",
            "<",
            "Lio/reactivex/j",
            "<TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->ERROR:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "custom"
    .end annotation

    .prologue
    .line 15527
    const-wide v6, 0x7fffffffffffffffL

    const/4 v8, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v8}, Lio/reactivex/j;->a(JLjava/util/concurrent/TimeUnit;Lio/reactivex/ah;JZ)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public final q(Lio/reactivex/c/h;)Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/h",
            "<-",
            "Ljava/lang/Throwable;",
            "+TT;>;)",
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
    .line 10428
    const-string v0, "valueSupplier is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10429
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableOnErrorReturn;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableOnErrorReturn;-><init>(Lio/reactivex/j;Lio/reactivex/c/h;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/j;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public final q(Lorg/c/b;)Lio/reactivex/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/c/b",
            "<TU;>;)",
            "Lio/reactivex/j",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->ERROR:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 12013
    const-string v0, "sampler is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12014
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher;-><init>(Lorg/c/b;Lorg/c/b;Z)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/j;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public final q()Lio/reactivex/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/q",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->SPECIAL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 8240
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lio/reactivex/j;->a(J)Lio/reactivex/q;

    move-result-object v0

    return-object v0
.end method

.method public final r()Lio/reactivex/ai;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/ai",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->SPECIAL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 8289
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lio/reactivex/j;->b(J)Lio/reactivex/ai;

    move-result-object v0

    return-object v0
.end method

.method public final r(Lio/reactivex/c/h;)Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/h",
            "<-",
            "Lio/reactivex/j",
            "<TT;>;+",
            "Lorg/c/b",
            "<TR;>;>;)",
            "Lio/reactivex/j",
            "<TR;>;"
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
    .line 10690
    invoke-static {}, Lio/reactivex/j;->a()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lio/reactivex/j;->e(Lio/reactivex/c/h;I)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public final r(Lorg/c/b;)Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/c/b",
            "<TU;>;)",
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
    .line 12639
    const-string v0, "other is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12640
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableSkipUntil;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableSkipUntil;-><init>(Lio/reactivex/j;Lorg/c/b;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/j;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public final s()Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/j",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 9494
    new-instance v0, Lio/reactivex/internal/operators/flowable/ak;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/flowable/ak;-><init>(Lio/reactivex/j;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/j;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public final s(Lio/reactivex/c/h;)Lio/reactivex/j;
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
    .line 11030
    const-string v0, "handler is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11031
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen;-><init>(Lio/reactivex/j;Lio/reactivex/c/h;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/j;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public final s(Lorg/c/b;)Lio/reactivex/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/c/b",
            "<+TT;>;)",
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
    .line 12778
    const-string v0, "other is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12779
    const/4 v0, 0x2

    new-array v0, v0, [Lorg/c/b;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p0, v0, v1

    invoke-static {v0}, Lio/reactivex/j;->b([Lorg/c/b;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public final subscribe(Lorg/c/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/c/c",
            "<-TT;>;)V"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->SPECIAL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 13013
    instance-of v0, p1, Lio/reactivex/o;

    if-eqz v0, :cond_0

    .line 13014
    check-cast p1, Lio/reactivex/o;

    invoke-virtual {p0, p1}, Lio/reactivex/j;->a(Lio/reactivex/o;)V

    .line 13019
    :goto_0
    return-void

    .line 13016
    :cond_0
    const-string v0, "s is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13017
    new-instance v0, Lio/reactivex/internal/subscribers/StrictSubscriber;

    invoke-direct {v0, p1}, Lio/reactivex/internal/subscribers/StrictSubscriber;-><init>(Lorg/c/c;)V

    invoke-virtual {p0, v0}, Lio/reactivex/j;->a(Lio/reactivex/o;)V

    goto :goto_0
.end method

.method public final t()Lio/reactivex/a;
    .locals 1
    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->UNBOUNDED_IN:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 9517
    new-instance v0, Lio/reactivex/internal/operators/flowable/am;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/flowable/am;-><init>(Lio/reactivex/j;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object v0

    return-object v0
.end method

.method public final t(Lio/reactivex/c/h;)Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/h",
            "<-",
            "Lio/reactivex/j",
            "<TT;>;+",
            "Lorg/c/b",
            "<TR;>;>;)",
            "Lio/reactivex/j",
            "<TR;>;"
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
    .line 11088
    const-string v0, "selector is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11089
    invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper;->a(Lio/reactivex/j;)Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableReplay;->a(Ljava/util/concurrent/Callable;Lio/reactivex/c/h;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public final t(Lorg/c/b;)Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/c/b",
            "<+TT;>;)",
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
    .line 13224
    const-string v0, "other is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13225
    new-instance v0, Lio/reactivex/internal/operators/flowable/bf;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/bf;-><init>(Lio/reactivex/j;Lorg/c/b;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/j;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public final u()Lio/reactivex/ai;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/ai",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
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
    .line 9542
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/c/r;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/j;->a(Lio/reactivex/c/r;)Lio/reactivex/ai;

    move-result-object v0

    return-object v0
.end method

.method public final u(Lio/reactivex/c/h;)Lio/reactivex/j;
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
    .line 11820
    const-string v0, "handler is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11822
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableRetryWhen;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableRetryWhen;-><init>(Lio/reactivex/j;Lio/reactivex/c/h;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/j;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public final u(Lorg/c/b;)Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/c/b",
            "<TU;>;)",
            "Lio/reactivex/j",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 13861
    const-string v0, "other is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13862
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableTakeUntil;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableTakeUntil;-><init>(Lio/reactivex/j;Lorg/c/b;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/j;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public final v(Lio/reactivex/c/h;)Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/h",
            "<-TT;+",
            "Lorg/c/b",
            "<+TR;>;>;)",
            "Lio/reactivex/j",
            "<TR;>;"
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
    .line 13258
    invoke-static {}, Lio/reactivex/j;->a()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lio/reactivex/j;->g(Lio/reactivex/c/h;I)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public final v(Lorg/c/b;)Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/c/b",
            "<TB;>;)",
            "Lio/reactivex/j",
            "<",
            "Lio/reactivex/j",
            "<TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->ERROR:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 15688
    invoke-static {}, Lio/reactivex/j;->a()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lio/reactivex/j;->g(Lorg/c/b;I)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public final v()Lio/reactivex/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/q",
            "<TT;>;"
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
    .line 9616
    new-instance v0, Lio/reactivex/internal/operators/flowable/ao;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/flowable/ao;-><init>(Lorg/c/b;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/q;)Lio/reactivex/q;

    move-result-object v0

    return-object v0
.end method

.method public final w()Lio/reactivex/ai;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/ai",
            "<TT;>;"
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
    .line 9665
    new-instance v0, Lio/reactivex/internal/operators/flowable/ap;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/reactivex/internal/operators/flowable/ap;-><init>(Lorg/c/b;Ljava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/ai;)Lio/reactivex/ai;

    move-result-object v0

    return-object v0
.end method

.method public final w(Lio/reactivex/c/h;)Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/h",
            "<-TT;+",
            "Lorg/c/b",
            "<+TR;>;>;)",
            "Lio/reactivex/j",
            "<TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->SPECIAL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 13328
    invoke-static {}, Lio/reactivex/j;->a()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lio/reactivex/j;->h(Lio/reactivex/c/h;I)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public final x()Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/j",
            "<",
            "Lio/reactivex/y",
            "<TT;>;>;"
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
    .line 9802
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableMaterialize;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/flowable/FlowableMaterialize;-><init>(Lio/reactivex/j;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/j;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public final x(Lio/reactivex/c/h;)Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/h",
            "<-TT;+",
            "Lorg/c/b",
            "<TV;>;>;)",
            "Lio/reactivex/j",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 14246
    invoke-direct {p0, v0, p1, v0}, Lio/reactivex/j;->b(Lorg/c/b;Lio/reactivex/c/h;Lorg/c/b;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public final y()Lio/reactivex/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/j",
            "<TT;>;"
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
    .line 9992
    invoke-static {}, Lio/reactivex/j;->a()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lio/reactivex/j;->a(IZZ)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public final y(Lio/reactivex/c/h;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/h",
            "<-",
            "Lio/reactivex/j",
            "<TT;>;TR;>;)TR;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->SPECIAL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 14646
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

    .line 14647
    :catch_0
    move-exception v0

    .line 14648
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 14649
    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final z(Lio/reactivex/c/h;)Lio/reactivex/ai;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/h",
            "<-TT;+TK;>;)",
            "Lio/reactivex/ai",
            "<",
            "Ljava/util/Map",
            "<TK;TT;>;>;"
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
    .line 14788
    const-string v0, "keySelector is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14789
    invoke-static {}, Lio/reactivex/internal/util/HashMapSupplier;->asCallable()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->a(Lio/reactivex/c/h;)Lio/reactivex/c/b;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lio/reactivex/j;->b(Ljava/util/concurrent/Callable;Lio/reactivex/c/b;)Lio/reactivex/ai;

    move-result-object v0

    return-object v0
.end method

.method public final z()Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/j",
            "<TT;>;"
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
    .line 10243
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureDrop;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureDrop;-><init>(Lio/reactivex/j;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/j;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method
