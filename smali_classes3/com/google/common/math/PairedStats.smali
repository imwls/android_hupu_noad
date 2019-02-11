.class public final Lcom/google/common/math/PairedStats;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/google/common/a/a;
.end annotation

.annotation build Lcom/google/common/a/c;
.end annotation


# static fields
.field private static final a:I = 0x58

.field private static final serialVersionUID:J


# instance fields
.field private final sumOfProductsOfDeltas:D

.field private final xStats:Lcom/google/common/math/Stats;

.field private final yStats:Lcom/google/common/math/Stats;


# direct methods
.method constructor <init>(Lcom/google/common/math/Stats;Lcom/google/common/math/Stats;D)V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/google/common/math/PairedStats;->xStats:Lcom/google/common/math/Stats;

    .line 61
    iput-object p2, p0, Lcom/google/common/math/PairedStats;->yStats:Lcom/google/common/math/Stats;

    .line 62
    iput-wide p3, p0, Lcom/google/common/math/PairedStats;->sumOfProductsOfDeltas:D

    .line 63
    return-void
.end method

.method private static a(D)D
    .locals 2

    .prologue
    .line 261
    const-wide/16 v0, 0x0

    cmpl-double v0, p0, v0

    if-lez v0, :cond_0

    .line 264
    :goto_0
    return-wide p0

    :cond_0
    const-wide/16 p0, 0x1

    goto :goto_0
.end method

.method private static b(D)D
    .locals 6

    .prologue
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 269
    cmpl-double v4, p0, v0

    if-ltz v4, :cond_1

    move-wide p0, v0

    .line 275
    :cond_0
    :goto_0
    return-wide p0

    .line 272
    :cond_1
    cmpg-double v0, p0, v2

    if-gtz v0, :cond_0

    move-wide p0, v2

    .line 273
    goto :goto_0
.end method

.method public static fromByteArray([B)Lcom/google/common/math/PairedStats;
    .locals 6

    .prologue
    const/16 v3, 0x58

    .line 307
    invoke-static {p0}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    array-length v0, p0

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Expected PairedStats.BYTES = %s, got %s"

    array-length v2, p0

    invoke-static {v0, v1, v3, v2}, Lcom/google/common/base/s;->a(ZLjava/lang/String;II)V

    .line 313
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 314
    invoke-static {v0}, Lcom/google/common/math/Stats;->readFrom(Ljava/nio/ByteBuffer;)Lcom/google/common/math/Stats;

    move-result-object v1

    .line 315
    invoke-static {v0}, Lcom/google/common/math/Stats;->readFrom(Ljava/nio/ByteBuffer;)Lcom/google/common/math/Stats;

    move-result-object v2

    .line 316
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getDouble()D

    move-result-wide v4

    .line 317
    new-instance v0, Lcom/google/common/math/PairedStats;

    invoke-direct {v0, v1, v2, v4, v5}, Lcom/google/common/math/PairedStats;-><init>(Lcom/google/common/math/Stats;Lcom/google/common/math/Stats;D)V

    return-object v0

    .line 308
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public count()J
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Lcom/google/common/math/PairedStats;->xStats:Lcom/google/common/math/Stats;

    invoke-virtual {v0}, Lcom/google/common/math/Stats;->count()J

    move-result-wide v0

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 216
    if-nez p1, :cond_1

    .line 223
    :cond_0
    :goto_0
    return v0

    .line 219
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 222
    check-cast p1, Lcom/google/common/math/PairedStats;

    .line 223
    iget-object v1, p0, Lcom/google/common/math/PairedStats;->xStats:Lcom/google/common/math/Stats;

    iget-object v2, p1, Lcom/google/common/math/PairedStats;->xStats:Lcom/google/common/math/Stats;

    invoke-virtual {v1, v2}, Lcom/google/common/math/Stats;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/common/math/PairedStats;->yStats:Lcom/google/common/math/Stats;

    iget-object v2, p1, Lcom/google/common/math/PairedStats;->yStats:Lcom/google/common/math/Stats;

    invoke-virtual {v1, v2}, Lcom/google/common/math/Stats;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v2, p0, Lcom/google/common/math/PairedStats;->sumOfProductsOfDeltas:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    iget-wide v4, p1, Lcom/google/common/math/PairedStats;->sumOfProductsOfDeltas:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    .line 237
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/common/math/PairedStats;->xStats:Lcom/google/common/math/Stats;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/common/math/PairedStats;->yStats:Lcom/google/common/math/Stats;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/google/common/math/PairedStats;->sumOfProductsOfDeltas:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/common/base/p;->a([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public leastSquaresFit()Lcom/google/common/math/e;
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide/16 v8, 0x0

    .line 187
    invoke-virtual {p0}, Lcom/google/common/math/PairedStats;->count()J

    move-result-wide v4

    const-wide/16 v6, 0x1

    cmp-long v0, v4, v6

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/s;->b(Z)V

    .line 188
    iget-wide v4, p0, Lcom/google/common/math/PairedStats;->sumOfProductsOfDeltas:D

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 189
    invoke-static {}, Lcom/google/common/math/e;->a()Lcom/google/common/math/e;

    move-result-object v0

    .line 201
    :goto_1
    return-object v0

    :cond_0
    move v0, v2

    .line 187
    goto :goto_0

    .line 191
    :cond_1
    iget-object v0, p0, Lcom/google/common/math/PairedStats;->xStats:Lcom/google/common/math/Stats;

    invoke-virtual {v0}, Lcom/google/common/math/Stats;->sumOfSquaresOfDeltas()D

    move-result-wide v4

    .line 192
    cmpl-double v0, v4, v8

    if-lez v0, :cond_3

    .line 193
    iget-object v0, p0, Lcom/google/common/math/PairedStats;->yStats:Lcom/google/common/math/Stats;

    invoke-virtual {v0}, Lcom/google/common/math/Stats;->sumOfSquaresOfDeltas()D

    move-result-wide v0

    cmpl-double v0, v0, v8

    if-lez v0, :cond_2

    .line 194
    iget-object v0, p0, Lcom/google/common/math/PairedStats;->xStats:Lcom/google/common/math/Stats;

    invoke-virtual {v0}, Lcom/google/common/math/Stats;->mean()D

    move-result-wide v0

    iget-object v2, p0, Lcom/google/common/math/PairedStats;->yStats:Lcom/google/common/math/Stats;

    invoke-virtual {v2}, Lcom/google/common/math/Stats;->mean()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/google/common/math/e;->a(DD)Lcom/google/common/math/e$a;

    move-result-object v0

    iget-wide v2, p0, Lcom/google/common/math/PairedStats;->sumOfProductsOfDeltas:D

    div-double/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/google/common/math/e$a;->a(D)Lcom/google/common/math/e;

    move-result-object v0

    goto :goto_1

    .line 197
    :cond_2
    iget-object v0, p0, Lcom/google/common/math/PairedStats;->yStats:Lcom/google/common/math/Stats;

    invoke-virtual {v0}, Lcom/google/common/math/Stats;->mean()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/common/math/e;->b(D)Lcom/google/common/math/e;

    move-result-object v0

    goto :goto_1

    .line 200
    :cond_3
    iget-object v0, p0, Lcom/google/common/math/PairedStats;->yStats:Lcom/google/common/math/Stats;

    invoke-virtual {v0}, Lcom/google/common/math/Stats;->sumOfSquaresOfDeltas()D

    move-result-wide v4

    cmpl-double v0, v4, v8

    if-lez v0, :cond_4

    :goto_2
    invoke-static {v1}, Lcom/google/common/base/s;->b(Z)V

    .line 201
    iget-object v0, p0, Lcom/google/common/math/PairedStats;->xStats:Lcom/google/common/math/Stats;

    invoke-virtual {v0}, Lcom/google/common/math/Stats;->mean()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/common/math/e;->a(D)Lcom/google/common/math/e;

    move-result-object v0

    goto :goto_1

    :cond_4
    move v1, v2

    .line 200
    goto :goto_2
.end method

.method public pearsonsCorrelationCoefficient()D
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 140
    invoke-virtual {p0}, Lcom/google/common/math/PairedStats;->count()J

    move-result-wide v4

    const-wide/16 v6, 0x1

    cmp-long v0, v4, v6

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/s;->b(Z)V

    .line 141
    iget-wide v4, p0, Lcom/google/common/math/PairedStats;->sumOfProductsOfDeltas:D

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 142
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 152
    :goto_1
    return-wide v0

    :cond_0
    move v0, v2

    .line 140
    goto :goto_0

    .line 144
    :cond_1
    invoke-virtual {p0}, Lcom/google/common/math/PairedStats;->xStats()Lcom/google/common/math/Stats;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/math/Stats;->sumOfSquaresOfDeltas()D

    move-result-wide v4

    .line 145
    invoke-virtual {p0}, Lcom/google/common/math/PairedStats;->yStats()Lcom/google/common/math/Stats;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/math/Stats;->sumOfSquaresOfDeltas()D

    move-result-wide v6

    .line 146
    cmpl-double v0, v4, v8

    if-lez v0, :cond_2

    move v0, v1

    :goto_2
    invoke-static {v0}, Lcom/google/common/base/s;->b(Z)V

    .line 147
    cmpl-double v0, v6, v8

    if-lez v0, :cond_3

    :goto_3
    invoke-static {v1}, Lcom/google/common/base/s;->b(Z)V

    .line 150
    mul-double v0, v4, v6

    invoke-static {v0, v1}, Lcom/google/common/math/PairedStats;->a(D)D

    move-result-wide v0

    .line 152
    iget-wide v2, p0, Lcom/google/common/math/PairedStats;->sumOfProductsOfDeltas:D

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    div-double v0, v2, v0

    invoke-static {v0, v1}, Lcom/google/common/math/PairedStats;->b(D)D

    move-result-wide v0

    goto :goto_1

    :cond_2
    move v0, v2

    .line 146
    goto :goto_2

    :cond_3
    move v1, v2

    .line 147
    goto :goto_3
.end method

.method public populationCovariance()D
    .locals 4

    .prologue
    .line 101
    invoke-virtual {p0}, Lcom/google/common/math/PairedStats;->count()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/s;->b(Z)V

    .line 102
    iget-wide v0, p0, Lcom/google/common/math/PairedStats;->sumOfProductsOfDeltas:D

    invoke-virtual {p0}, Lcom/google/common/math/PairedStats;->count()J

    move-result-wide v2

    long-to-double v2, v2

    div-double/2addr v0, v2

    return-wide v0

    .line 101
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public sampleCovariance()D
    .locals 6

    .prologue
    const-wide/16 v4, 0x1

    .line 119
    invoke-virtual {p0}, Lcom/google/common/math/PairedStats;->count()J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/s;->b(Z)V

    .line 120
    iget-wide v0, p0, Lcom/google/common/math/PairedStats;->sumOfProductsOfDeltas:D

    invoke-virtual {p0}, Lcom/google/common/math/PairedStats;->count()J

    move-result-wide v2

    sub-long/2addr v2, v4

    long-to-double v2, v2

    div-double/2addr v0, v2

    return-wide v0

    .line 119
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method sumOfProductsOfDeltas()D
    .locals 2

    .prologue
    .line 257
    iget-wide v0, p0, Lcom/google/common/math/PairedStats;->sumOfProductsOfDeltas:D

    return-wide v0
.end method

.method public toByteArray()[B
    .locals 4

    .prologue
    .line 292
    const/16 v0, 0x58

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 293
    iget-object v1, p0, Lcom/google/common/math/PairedStats;->xStats:Lcom/google/common/math/Stats;

    invoke-virtual {v1, v0}, Lcom/google/common/math/Stats;->writeTo(Ljava/nio/ByteBuffer;)V

    .line 294
    iget-object v1, p0, Lcom/google/common/math/PairedStats;->yStats:Lcom/google/common/math/Stats;

    invoke-virtual {v1, v0}, Lcom/google/common/math/Stats;->writeTo(Ljava/nio/ByteBuffer;)V

    .line 295
    iget-wide v2, p0, Lcom/google/common/math/PairedStats;->sumOfProductsOfDeltas:D

    invoke-virtual {v0, v2, v3}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 296
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 242
    invoke-virtual {p0}, Lcom/google/common/math/PairedStats;->count()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 243
    invoke-static {p0}, Lcom/google/common/base/o;->a(Ljava/lang/Object;)Lcom/google/common/base/o$a;

    move-result-object v0

    const-string v1, "xStats"

    iget-object v2, p0, Lcom/google/common/math/PairedStats;->xStats:Lcom/google/common/math/Stats;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/o$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/o$a;

    move-result-object v0

    const-string v1, "yStats"

    iget-object v2, p0, Lcom/google/common/math/PairedStats;->yStats:Lcom/google/common/math/Stats;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/o$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/o$a;

    move-result-object v0

    const-string v1, "populationCovariance"

    invoke-virtual {p0}, Lcom/google/common/math/PairedStats;->populationCovariance()D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/base/o$a;->a(Ljava/lang/String;D)Lcom/google/common/base/o$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/o$a;->toString()Ljava/lang/String;

    move-result-object v0

    .line 249
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/google/common/base/o;->a(Ljava/lang/Object;)Lcom/google/common/base/o$a;

    move-result-object v0

    const-string v1, "xStats"

    iget-object v2, p0, Lcom/google/common/math/PairedStats;->xStats:Lcom/google/common/math/Stats;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/o$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/o$a;

    move-result-object v0

    const-string v1, "yStats"

    iget-object v2, p0, Lcom/google/common/math/PairedStats;->yStats:Lcom/google/common/math/Stats;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/o$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/o$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/o$a;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public xStats()Lcom/google/common/math/Stats;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/google/common/math/PairedStats;->xStats:Lcom/google/common/math/Stats;

    return-object v0
.end method

.method public yStats()Lcom/google/common/math/Stats;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/google/common/math/PairedStats;->yStats:Lcom/google/common/math/Stats;

    return-object v0
.end method
