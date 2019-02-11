.class final Lcom/google/common/base/u;
.super Lcom/google/common/base/b$u;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/a/c;
.end annotation


# static fields
.field static final o:I = 0x3ff

.field private static final s:I = -0x3361d2af

.field private static final t:I = 0x1b873593

.field private static final u:D = 0.5


# instance fields
.field private final p:[C

.field private final q:Z

.field private final r:J


# direct methods
.method private constructor <init>([CJZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p5}, Lcom/google/common/base/b$u;-><init>(Ljava/lang/String;)V

    .line 37
    iput-object p1, p0, Lcom/google/common/base/u;->p:[C

    .line 38
    iput-wide p2, p0, Lcom/google/common/base/u;->r:J

    .line 39
    iput-boolean p4, p0, Lcom/google/common/base/u;->q:Z

    .line 40
    return-void
.end method

.method static a(I)I
    .locals 3

    .prologue
    .line 54
    const v0, 0x1b873593

    const v1, -0x3361d2af    # -8.2930312E7f

    mul-int/2addr v1, p0

    const/16 v2, 0xf

    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v1

    mul-int/2addr v0, v1

    return v0
.end method

.method static a(Ljava/util/BitSet;Ljava/lang/String;)Lcom/google/common/base/b;
    .locals 10

    .prologue
    const/4 v5, 0x0

    .line 88
    const-wide/16 v2, 0x0

    .line 89
    invoke-virtual {p0}, Ljava/util/BitSet;->cardinality()I

    move-result v0

    .line 90
    invoke-virtual {p0, v5}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    .line 92
    invoke-static {v0}, Lcom/google/common/base/u;->b(I)I

    move-result v0

    new-array v1, v0, [C

    .line 93
    array-length v0, v1

    add-int/lit8 v6, v0, -0x1

    .line 94
    invoke-virtual {p0, v5}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v0

    move v5, v0

    :goto_0
    const/4 v0, -0x1

    if-eq v5, v0, :cond_1

    .line 96
    const-wide/16 v8, 0x1

    shl-long/2addr v8, v5

    or-long/2addr v2, v8

    .line 97
    invoke-static {v5}, Lcom/google/common/base/u;->a(I)I

    move-result v0

    and-int/2addr v0, v6

    .line 100
    :goto_1
    aget-char v7, v1, v0

    if-nez v7, :cond_0

    .line 101
    int-to-char v7, v5

    aput-char v7, v1, v0

    .line 94
    add-int/lit8 v0, v5, 0x1

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v0

    move v5, v0

    goto :goto_0

    .line 105
    :cond_0
    add-int/lit8 v0, v0, 0x1

    and-int/2addr v0, v6

    goto :goto_1

    .line 108
    :cond_1
    new-instance v0, Lcom/google/common/base/u;

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/common/base/u;-><init>([CJZLjava/lang/String;)V

    return-object v0
.end method

.method static b(I)I
    .locals 6
    .annotation build Lcom/google/common/a/d;
    .end annotation

    .prologue
    .line 74
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    .line 75
    const/4 v0, 0x2

    .line 83
    :cond_0
    return v0

    .line 79
    :cond_1
    add-int/lit8 v0, p0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    .line 80
    :goto_0
    int-to-double v2, v0

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v2, v4

    int-to-double v4, p0

    cmpg-double v1, v2, v4

    if-gez v1, :cond_0

    .line 81
    shl-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private c(I)Z
    .locals 4

    .prologue
    const-wide/16 v2, 0x1

    .line 58
    iget-wide v0, p0, Lcom/google/common/base/u;->r:J

    shr-long/2addr v0, p1

    and-long/2addr v0, v2

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method a(Ljava/util/BitSet;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 137
    iget-boolean v1, p0, Lcom/google/common/base/u;->q:Z

    if-eqz v1, :cond_0

    .line 138
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    .line 140
    :cond_0
    iget-object v1, p0, Lcom/google/common/base/u;->p:[C

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_2

    aget-char v3, v1, v0

    .line 141
    if-eqz v3, :cond_1

    .line 142
    invoke-virtual {p1, v3}, Ljava/util/BitSet;->set(I)V

    .line 140
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 145
    :cond_2
    return-void
.end method

.method public c(C)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 113
    if-nez p1, :cond_0

    .line 114
    iget-boolean v0, p0, Lcom/google/common/base/u;->q:Z

    .line 132
    :goto_0
    return v0

    .line 116
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/common/base/u;->c(I)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    .line 117
    goto :goto_0

    .line 119
    :cond_1
    iget-object v0, p0, Lcom/google/common/base/u;->p:[C

    array-length v0, v0

    add-int/lit8 v3, v0, -0x1

    .line 120
    invoke-static {p1}, Lcom/google/common/base/u;->a(I)I

    move-result v0

    and-int v1, v0, v3

    move v0, v1

    .line 123
    :cond_2
    iget-object v4, p0, Lcom/google/common/base/u;->p:[C

    aget-char v4, v4, v0

    if-nez v4, :cond_3

    move v0, v2

    .line 124
    goto :goto_0

    .line 125
    :cond_3
    iget-object v4, p0, Lcom/google/common/base/u;->p:[C

    aget-char v4, v4, v0

    if-ne v4, p1, :cond_4

    .line 126
    const/4 v0, 0x1

    goto :goto_0

    .line 128
    :cond_4
    add-int/lit8 v0, v0, 0x1

    and-int/2addr v0, v3

    .line 131
    if-ne v0, v1, :cond_2

    move v0, v2

    .line 132
    goto :goto_0
.end method
