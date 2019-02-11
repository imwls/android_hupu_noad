.class public final Lcom/google/common/math/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/a/a;
.end annotation

.annotation build Lcom/google/common/a/c;
.end annotation


# instance fields
.field private final a:Lcom/google/common/math/i;

.field private final b:Lcom/google/common/math/i;

.field private c:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Lcom/google/common/math/i;

    invoke-direct {v0}, Lcom/google/common/math/i;-><init>()V

    iput-object v0, p0, Lcom/google/common/math/g;->a:Lcom/google/common/math/i;

    .line 39
    new-instance v0, Lcom/google/common/math/i;

    invoke-direct {v0}, Lcom/google/common/math/i;-><init>()V

    iput-object v0, p0, Lcom/google/common/math/g;->b:Lcom/google/common/math/i;

    .line 40
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/common/math/g;->c:D

    return-void
.end method

.method private a(D)D
    .locals 3

    .prologue
    .line 241
    const-wide/16 v0, 0x0

    cmpl-double v0, p1, v0

    if-lez v0, :cond_0

    .line 244
    :goto_0
    return-wide p1

    :cond_0
    const-wide/16 p1, 0x1

    goto :goto_0
.end method

.method private static b(D)D
    .locals 6

    .prologue
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 249
    cmpl-double v4, p0, v0

    if-ltz v4, :cond_1

    move-wide p0, v0

    .line 255
    :cond_0
    :goto_0
    return-wide p0

    .line 252
    :cond_1
    cmpg-double v0, p0, v2

    if-gtz v0, :cond_0

    move-wide p0, v2

    .line 253
    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/google/common/math/PairedStats;
    .locals 6

    .prologue
    .line 97
    new-instance v0, Lcom/google/common/math/PairedStats;

    iget-object v1, p0, Lcom/google/common/math/g;->a:Lcom/google/common/math/i;

    invoke-virtual {v1}, Lcom/google/common/math/i;->a()Lcom/google/common/math/Stats;

    move-result-object v1

    iget-object v2, p0, Lcom/google/common/math/g;->b:Lcom/google/common/math/i;

    invoke-virtual {v2}, Lcom/google/common/math/i;->a()Lcom/google/common/math/Stats;

    move-result-object v2

    iget-wide v4, p0, Lcom/google/common/math/g;->c:D

    invoke-direct {v0, v1, v2, v4, v5}, Lcom/google/common/math/PairedStats;-><init>(Lcom/google/common/math/Stats;Lcom/google/common/math/Stats;D)V

    return-object v0
.end method

.method public a(DD)V
    .locals 7

    .prologue
    .line 57
    iget-object v0, p0, Lcom/google/common/math/g;->a:Lcom/google/common/math/i;

    invoke-virtual {v0, p1, p2}, Lcom/google/common/math/i;->a(D)V

    .line 58
    invoke-static {p1, p2}, Lcom/google/common/primitives/Doubles;->b(D)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p3, p4}, Lcom/google/common/primitives/Doubles;->b(D)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59
    iget-object v0, p0, Lcom/google/common/math/g;->a:Lcom/google/common/math/i;

    invoke-virtual {v0}, Lcom/google/common/math/i;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 60
    iget-wide v0, p0, Lcom/google/common/math/g;->c:D

    iget-object v2, p0, Lcom/google/common/math/g;->a:Lcom/google/common/math/i;

    invoke-virtual {v2}, Lcom/google/common/math/i;->c()D

    move-result-wide v2

    sub-double v2, p1, v2

    iget-object v4, p0, Lcom/google/common/math/g;->b:Lcom/google/common/math/i;

    invoke-virtual {v4}, Lcom/google/common/math/i;->c()D

    move-result-wide v4

    sub-double v4, p3, v4

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    iput-wide v0, p0, Lcom/google/common/math/g;->c:D

    .line 65
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/common/math/g;->b:Lcom/google/common/math/i;

    invoke-virtual {v0, p3, p4}, Lcom/google/common/math/i;->a(D)V

    .line 66
    return-void

    .line 63
    :cond_1
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    iput-wide v0, p0, Lcom/google/common/math/g;->c:D

    goto :goto_0
.end method

.method public a(Lcom/google/common/math/PairedStats;)V
    .locals 10

    .prologue
    const-wide/16 v2, 0x0

    .line 73
    invoke-virtual {p1}, Lcom/google/common/math/PairedStats;->count()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 91
    :goto_0
    return-void

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/google/common/math/g;->a:Lcom/google/common/math/i;

    invoke-virtual {p1}, Lcom/google/common/math/PairedStats;->xStats()Lcom/google/common/math/Stats;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/math/i;->a(Lcom/google/common/math/Stats;)V

    .line 78
    iget-object v0, p0, Lcom/google/common/math/g;->b:Lcom/google/common/math/i;

    invoke-virtual {v0}, Lcom/google/common/math/i;->b()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 79
    invoke-virtual {p1}, Lcom/google/common/math/PairedStats;->sumOfProductsOfDeltas()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/common/math/g;->c:D

    .line 90
    :goto_1
    iget-object v0, p0, Lcom/google/common/math/g;->b:Lcom/google/common/math/i;

    invoke-virtual {p1}, Lcom/google/common/math/PairedStats;->yStats()Lcom/google/common/math/Stats;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/math/i;->a(Lcom/google/common/math/Stats;)V

    goto :goto_0

    .line 84
    :cond_1
    iget-wide v0, p0, Lcom/google/common/math/g;->c:D

    invoke-virtual {p1}, Lcom/google/common/math/PairedStats;->sumOfProductsOfDeltas()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/google/common/math/PairedStats;->xStats()Lcom/google/common/math/Stats;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/common/math/Stats;->mean()D

    move-result-wide v4

    iget-object v6, p0, Lcom/google/common/math/g;->a:Lcom/google/common/math/i;

    invoke-virtual {v6}, Lcom/google/common/math/i;->c()D

    move-result-wide v6

    sub-double/2addr v4, v6

    invoke-virtual {p1}, Lcom/google/common/math/PairedStats;->yStats()Lcom/google/common/math/Stats;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/common/math/Stats;->mean()D

    move-result-wide v6

    iget-object v8, p0, Lcom/google/common/math/g;->b:Lcom/google/common/math/i;

    invoke-virtual {v8}, Lcom/google/common/math/i;->c()D

    move-result-wide v8

    sub-double/2addr v6, v8

    mul-double/2addr v4, v6

    invoke-virtual {p1}, Lcom/google/common/math/PairedStats;->count()J

    move-result-wide v6

    long-to-double v6, v6

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    add-double/2addr v0, v2

    iput-wide v0, p0, Lcom/google/common/math/g;->c:D

    goto :goto_1
.end method

.method public b()J
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Lcom/google/common/math/g;->a:Lcom/google/common/math/i;

    invoke-virtual {v0}, Lcom/google/common/math/i;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public c()Lcom/google/common/math/Stats;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/google/common/math/g;->a:Lcom/google/common/math/i;

    invoke-virtual {v0}, Lcom/google/common/math/i;->a()Lcom/google/common/math/Stats;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/common/math/Stats;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/google/common/math/g;->b:Lcom/google/common/math/i;

    invoke-virtual {v0}, Lcom/google/common/math/i;->a()Lcom/google/common/math/Stats;

    move-result-object v0

    return-object v0
.end method

.method public e()D
    .locals 4

    .prologue
    .line 136
    invoke-virtual {p0}, Lcom/google/common/math/g;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/s;->b(Z)V

    .line 137
    iget-wide v0, p0, Lcom/google/common/math/g;->c:D

    invoke-virtual {p0}, Lcom/google/common/math/g;->b()J

    move-result-wide v2

    long-to-double v2, v2

    div-double/2addr v0, v2

    return-wide v0

    .line 136
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()D
    .locals 6

    .prologue
    const-wide/16 v4, 0x1

    .line 154
    invoke-virtual {p0}, Lcom/google/common/math/g;->b()J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/s;->b(Z)V

    .line 155
    iget-wide v0, p0, Lcom/google/common/math/g;->c:D

    invoke-virtual {p0}, Lcom/google/common/math/g;->b()J

    move-result-wide v2

    sub-long/2addr v2, v4

    long-to-double v2, v2

    div-double/2addr v0, v2

    return-wide v0

    .line 154
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()D
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 175
    invoke-virtual {p0}, Lcom/google/common/math/g;->b()J

    move-result-wide v4

    const-wide/16 v6, 0x1

    cmp-long v0, v4, v6

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/s;->b(Z)V

    .line 176
    iget-wide v4, p0, Lcom/google/common/math/g;->c:D

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 177
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 187
    :goto_1
    return-wide v0

    :cond_0
    move v0, v2

    .line 175
    goto :goto_0

    .line 179
    :cond_1
    iget-object v0, p0, Lcom/google/common/math/g;->a:Lcom/google/common/math/i;

    invoke-virtual {v0}, Lcom/google/common/math/i;->k()D

    move-result-wide v4

    .line 180
    iget-object v0, p0, Lcom/google/common/math/g;->b:Lcom/google/common/math/i;

    invoke-virtual {v0}, Lcom/google/common/math/i;->k()D

    move-result-wide v6

    .line 181
    cmpl-double v0, v4, v8

    if-lez v0, :cond_2

    move v0, v1

    :goto_2
    invoke-static {v0}, Lcom/google/common/base/s;->b(Z)V

    .line 182
    cmpl-double v0, v6, v8

    if-lez v0, :cond_3

    :goto_3
    invoke-static {v1}, Lcom/google/common/base/s;->b(Z)V

    .line 185
    mul-double v0, v4, v6

    invoke-direct {p0, v0, v1}, Lcom/google/common/math/g;->a(D)D

    move-result-wide v0

    .line 187
    iget-wide v2, p0, Lcom/google/common/math/g;->c:D

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    div-double v0, v2, v0

    invoke-static {v0, v1}, Lcom/google/common/math/g;->b(D)D

    move-result-wide v0

    goto :goto_1

    :cond_2
    move v0, v2

    .line 181
    goto :goto_2

    :cond_3
    move v1, v2

    .line 182
    goto :goto_3
.end method

.method public final h()Lcom/google/common/math/e;
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide/16 v8, 0x0

    .line 222
    invoke-virtual {p0}, Lcom/google/common/math/g;->b()J

    move-result-wide v4

    const-wide/16 v6, 0x1

    cmp-long v0, v4, v6

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/s;->b(Z)V

    .line 223
    iget-wide v4, p0, Lcom/google/common/math/g;->c:D

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 224
    invoke-static {}, Lcom/google/common/math/e;->a()Lcom/google/common/math/e;

    move-result-object v0

    .line 236
    :goto_1
    return-object v0

    :cond_0
    move v0, v2

    .line 222
    goto :goto_0

    .line 226
    :cond_1
    iget-object v0, p0, Lcom/google/common/math/g;->a:Lcom/google/common/math/i;

    invoke-virtual {v0}, Lcom/google/common/math/i;->k()D

    move-result-wide v4

    .line 227
    cmpl-double v0, v4, v8

    if-lez v0, :cond_3

    .line 228
    iget-object v0, p0, Lcom/google/common/math/g;->b:Lcom/google/common/math/i;

    invoke-virtual {v0}, Lcom/google/common/math/i;->k()D

    move-result-wide v0

    cmpl-double v0, v0, v8

    if-lez v0, :cond_2

    .line 229
    iget-object v0, p0, Lcom/google/common/math/g;->a:Lcom/google/common/math/i;

    invoke-virtual {v0}, Lcom/google/common/math/i;->c()D

    move-result-wide v0

    iget-object v2, p0, Lcom/google/common/math/g;->b:Lcom/google/common/math/i;

    invoke-virtual {v2}, Lcom/google/common/math/i;->c()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/google/common/math/e;->a(DD)Lcom/google/common/math/e$a;

    move-result-object v0

    iget-wide v2, p0, Lcom/google/common/math/g;->c:D

    div-double/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/google/common/math/e$a;->a(D)Lcom/google/common/math/e;

    move-result-object v0

    goto :goto_1

    .line 232
    :cond_2
    iget-object v0, p0, Lcom/google/common/math/g;->b:Lcom/google/common/math/i;

    invoke-virtual {v0}, Lcom/google/common/math/i;->c()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/common/math/e;->b(D)Lcom/google/common/math/e;

    move-result-object v0

    goto :goto_1

    .line 235
    :cond_3
    iget-object v0, p0, Lcom/google/common/math/g;->b:Lcom/google/common/math/i;

    invoke-virtual {v0}, Lcom/google/common/math/i;->k()D

    move-result-wide v4

    cmpl-double v0, v4, v8

    if-lez v0, :cond_4

    :goto_2
    invoke-static {v1}, Lcom/google/common/base/s;->b(Z)V

    .line 236
    iget-object v0, p0, Lcom/google/common/math/g;->a:Lcom/google/common/math/i;

    invoke-virtual {v0}, Lcom/google/common/math/i;->c()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/common/math/e;->a(D)Lcom/google/common/math/e;

    move-result-object v0

    goto :goto_1

    :cond_4
    move v1, v2

    .line 235
    goto :goto_2
.end method
