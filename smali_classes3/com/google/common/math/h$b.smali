.class public final Lcom/google/common/math/h$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/math/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method private constructor <init>(II)V
    .locals 0

    .prologue
    .line 217
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 218
    invoke-static {p2, p1}, Lcom/google/common/math/h;->a(II)V

    .line 219
    iput p1, p0, Lcom/google/common/math/h$b;->a:I

    .line 220
    iput p2, p0, Lcom/google/common/math/h$b;->b:I

    .line 221
    return-void
.end method

.method synthetic constructor <init>(IILcom/google/common/math/h$1;)V
    .locals 0

    .prologue
    .line 212
    invoke-direct {p0, p1, p2}, Lcom/google/common/math/h$b;-><init>(II)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Collection;)D
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+",
            "Ljava/lang/Number;",
            ">;)D"
        }
    .end annotation

    .prologue
    .line 232
    invoke-static {p1}, Lcom/google/common/primitives/Doubles;->a(Ljava/util/Collection;)[D

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/common/math/h$b;->b([D)D

    move-result-wide v0

    return-wide v0
.end method

.method public varargs a([D)D
    .locals 2

    .prologue
    .line 243
    invoke-virtual {p1}, [D->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    invoke-virtual {p0, v0}, Lcom/google/common/math/h$b;->b([D)D

    move-result-wide v0

    return-wide v0
.end method

.method public varargs a([I)D
    .locals 2

    .prologue
    .line 266
    invoke-static {p1}, Lcom/google/common/math/h;->a([I)[D

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/common/math/h$b;->b([D)D

    move-result-wide v0

    return-wide v0
.end method

.method public varargs a([J)D
    .locals 2

    .prologue
    .line 255
    invoke-static {p1}, Lcom/google/common/math/h;->a([J)[D

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/common/math/h$b;->b([D)D

    move-result-wide v0

    return-wide v0
.end method

.method public varargs b([D)D
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 278
    array-length v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v2, "Cannot calculate quantiles of an empty dataset"

    invoke-static {v0, v2}, Lcom/google/common/base/s;->a(ZLjava/lang/Object;)V

    .line 279
    invoke-static {p1}, Lcom/google/common/math/h;->a([D)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 280
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 301
    :goto_1
    return-wide v0

    :cond_0
    move v0, v1

    .line 278
    goto :goto_0

    .line 290
    :cond_1
    iget v0, p0, Lcom/google/common/math/h$b;->b:I

    int-to-long v2, v0

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    int-to-long v4, v0

    mul-long/2addr v2, v4

    .line 294
    iget v0, p0, Lcom/google/common/math/h$b;->a:I

    int-to-long v4, v0

    sget-object v0, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-static {v2, v3, v4, v5, v0}, Lcom/google/common/math/LongMath;->a(JJLjava/math/RoundingMode;)J

    move-result-wide v4

    long-to-int v4, v4

    .line 295
    int-to-long v6, v4

    iget v0, p0, Lcom/google/common/math/h$b;->a:I

    int-to-long v8, v0

    mul-long/2addr v6, v8

    sub-long/2addr v2, v6

    long-to-int v5, v2

    .line 296
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    invoke-static {v4, p1, v1, v0}, Lcom/google/common/math/h;->a(I[DII)V

    .line 297
    if-nez v5, :cond_2

    .line 298
    aget-wide v0, p1, v4

    goto :goto_1

    .line 300
    :cond_2
    add-int/lit8 v0, v4, 0x1

    add-int/lit8 v1, v4, 0x1

    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    invoke-static {v0, p1, v1, v2}, Lcom/google/common/math/h;->a(I[DII)V

    .line 301
    aget-wide v0, p1, v4

    add-int/lit8 v2, v4, 0x1

    aget-wide v2, p1, v2

    int-to-double v4, v5

    iget v6, p0, Lcom/google/common/math/h$b;->a:I

    int-to-double v6, v6

    invoke-static/range {v0 .. v7}, Lcom/google/common/math/h;->a(DDDD)D

    move-result-wide v0

    goto :goto_1
.end method
