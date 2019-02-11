.class public final Lcom/google/common/math/h$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/math/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:I

.field private final b:[I


# direct methods
.method private constructor <init>(I[I)V
    .locals 3

    .prologue
    .line 315
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 316
    array-length v1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget v2, p2, v0

    .line 317
    invoke-static {v2, p1}, Lcom/google/common/math/h;->a(II)V

    .line 316
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 319
    :cond_0
    iput p1, p0, Lcom/google/common/math/h$c;->a:I

    .line 320
    iput-object p2, p0, Lcom/google/common/math/h$c;->b:[I

    .line 321
    return-void
.end method

.method synthetic constructor <init>(I[ILcom/google/common/math/h$1;)V
    .locals 0

    .prologue
    .line 310
    invoke-direct {p0, p1, p2}, Lcom/google/common/math/h$c;-><init>(I[I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Collection;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+",
            "Ljava/lang/Number;",
            ">;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .prologue
    .line 333
    invoke-static {p1}, Lcom/google/common/primitives/Doubles;->a(Ljava/util/Collection;)[D

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/common/math/h$c;->b([D)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public varargs a([D)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([D)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .prologue
    .line 345
    invoke-virtual {p1}, [D->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    invoke-virtual {p0, v0}, Lcom/google/common/math/h$c;->b([D)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public varargs a([I)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .prologue
    .line 370
    invoke-static {p1}, Lcom/google/common/math/h;->a([I)[D

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/common/math/h$c;->b([D)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public varargs a([J)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .prologue
    .line 358
    invoke-static {p1}, Lcom/google/common/math/h;->a([J)[D

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/common/math/h$c;->b([D)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public varargs b([D)Ljava/util/Map;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([D)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .prologue
    .line 382
    array-length v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Cannot calculate quantiles of an empty dataset"

    invoke-static {v0, v1}, Lcom/google/common/base/s;->a(ZLjava/lang/Object;)V

    .line 383
    invoke-static {p1}, Lcom/google/common/math/h;->a([D)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 384
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 385
    iget-object v2, p0, Lcom/google/common/math/h$c;->b:[I

    array-length v3, v2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_1

    aget v4, v2, v0

    .line 386
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-wide/high16 v6, 0x7ff8000000000000L    # Double.NaN

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 382
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 388
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 434
    :goto_2
    return-object v0

    .line 396
    :cond_2
    iget-object v0, p0, Lcom/google/common/math/h$c;->b:[I

    array-length v0, v0

    new-array v9, v0, [I

    .line 397
    iget-object v0, p0, Lcom/google/common/math/h$c;->b:[I

    array-length v0, v0

    new-array v10, v0, [I

    .line 399
    iget-object v0, p0, Lcom/google/common/math/h$c;->b:[I

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [I

    .line 400
    const/4 v2, 0x0

    .line 401
    const/4 v1, 0x0

    :goto_3
    iget-object v3, p0, Lcom/google/common/math/h$c;->b:[I

    array-length v3, v3

    if-ge v1, v3, :cond_4

    .line 404
    iget-object v3, p0, Lcom/google/common/math/h$c;->b:[I

    aget v3, v3, v1

    int-to-long v4, v3

    array-length v3, p1

    add-int/lit8 v3, v3, -0x1

    int-to-long v6, v3

    mul-long/2addr v4, v6

    .line 409
    iget v3, p0, Lcom/google/common/math/h$c;->a:I

    int-to-long v6, v3

    sget-object v3, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-static {v4, v5, v6, v7, v3}, Lcom/google/common/math/LongMath;->a(JJLjava/math/RoundingMode;)J

    move-result-wide v6

    long-to-int v3, v6

    .line 410
    int-to-long v6, v3

    iget v8, p0, Lcom/google/common/math/h$c;->a:I

    int-to-long v12, v8

    mul-long/2addr v6, v12

    sub-long/2addr v4, v6

    long-to-int v4, v4

    .line 411
    aput v3, v9, v1

    .line 412
    aput v4, v10, v1

    .line 413
    aput v3, v0, v2

    .line 414
    add-int/lit8 v2, v2, 0x1

    .line 415
    if-eqz v4, :cond_3

    .line 416
    add-int/lit8 v3, v3, 0x1

    aput v3, v0, v2

    .line 417
    add-int/lit8 v2, v2, 0x1

    .line 401
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 420
    :cond_4
    const/4 v1, 0x0

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->sort([III)V

    .line 421
    const/4 v1, 0x0

    add-int/lit8 v2, v2, -0x1

    const/4 v4, 0x0

    array-length v3, p1

    add-int/lit8 v5, v3, -0x1

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/google/common/math/h;->a([III[DII)V

    .line 423
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 424
    const/4 v0, 0x0

    move v8, v0

    :goto_4
    iget-object v0, p0, Lcom/google/common/math/h$c;->b:[I

    array-length v0, v0

    if-ge v8, v0, :cond_6

    .line 425
    aget v2, v9, v8

    .line 426
    aget v4, v10, v8

    .line 427
    if-nez v4, :cond_5

    .line 428
    iget-object v0, p0, Lcom/google/common/math/h$c;->b:[I

    aget v0, v0, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aget-wide v2, p1, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v11, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    :goto_5
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_4

    .line 430
    :cond_5
    iget-object v0, p0, Lcom/google/common/math/h$c;->b:[I

    aget v0, v0, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aget-wide v0, p1, v2

    add-int/lit8 v2, v2, 0x1

    aget-wide v2, p1, v2

    int-to-double v4, v4

    iget v6, p0, Lcom/google/common/math/h$c;->a:I

    int-to-double v6, v6

    invoke-static/range {v0 .. v7}, Lcom/google/common/math/h;->a(DDDD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {v11, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 434
    :cond_6
    invoke-static {v11}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    goto/16 :goto_2
.end method
