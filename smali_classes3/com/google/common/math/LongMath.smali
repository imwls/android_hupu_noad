.class public final Lcom/google/common/math/LongMath;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/a/b;
    b = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/math/LongMath$1;,
        Lcom/google/common/math/LongMath$MillerRabinTester;
    }
.end annotation


# static fields
.field static final a:J = 0x4000000000000000L
    .annotation build Lcom/google/common/a/d;
    .end annotation
.end field

.field static final b:J = -0x4afb0ccc06219b7cL
    .annotation build Lcom/google/common/a/d;
    .end annotation
.end field

.field static final c:[B
    .annotation build Lcom/google/common/a/d;
    .end annotation
.end field

.field static final d:[J
    .annotation build Lcom/google/common/a/c;
    .end annotation

    .annotation build Lcom/google/common/a/d;
    .end annotation
.end field

.field static final e:[J
    .annotation build Lcom/google/common/a/c;
    .end annotation

    .annotation build Lcom/google/common/a/d;
    .end annotation
.end field

.field static final f:J = 0xb504f333L
    .annotation build Lcom/google/common/a/d;
    .end annotation
.end field

.field static final g:[J

.field static final h:[I

.field static final i:[I
    .annotation build Lcom/google/common/a/d;
    .end annotation
.end field

.field private static final j:I = -0x208a2883

.field private static final k:[[J


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x6

    const/4 v6, 0x5

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    .line 205
    const/16 v0, 0x40

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/common/math/LongMath;->c:[B

    .line 213
    const/16 v0, 0x13

    new-array v0, v0, [J

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/common/math/LongMath;->d:[J

    .line 238
    const/16 v0, 0x13

    new-array v0, v0, [J

    fill-array-data v0, :array_2

    sput-object v0, Lcom/google/common/math/LongMath;->e:[J

    .line 778
    const/16 v0, 0x15

    new-array v0, v0, [J

    fill-array-data v0, :array_3

    sput-object v0, Lcom/google/common/math/LongMath;->g:[J

    .line 886
    const/16 v0, 0x22

    new-array v0, v0, [I

    fill-array-data v0, :array_4

    sput-object v0, Lcom/google/common/math/LongMath;->h:[I

    .line 928
    const/16 v0, 0x1f

    new-array v0, v0, [I

    fill-array-data v0, :array_5

    sput-object v0, Lcom/google/common/math/LongMath;->i:[I

    .line 1043
    const/4 v0, 0x7

    new-array v0, v0, [[J

    const/4 v1, 0x0

    new-array v2, v3, [J

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-array v2, v4, [J

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    new-array v1, v5, [J

    fill-array-data v1, :array_8

    aput-object v1, v0, v3

    new-array v1, v6, [J

    fill-array-data v1, :array_9

    aput-object v1, v0, v4

    new-array v1, v7, [J

    fill-array-data v1, :array_a

    aput-object v1, v0, v5

    const/4 v1, 0x7

    new-array v1, v1, [J

    fill-array-data v1, :array_b

    aput-object v1, v0, v6

    const/16 v1, 0x8

    new-array v1, v1, [J

    fill-array-data v1, :array_c

    aput-object v1, v0, v7

    sput-object v0, Lcom/google/common/math/LongMath;->k:[[J

    return-void

    .line 205
    nop

    :array_0
    .array-data 1
        0x13t
        0x12t
        0x12t
        0x12t
        0x12t
        0x11t
        0x11t
        0x11t
        0x10t
        0x10t
        0x10t
        0xft
        0xft
        0xft
        0xft
        0xet
        0xet
        0xet
        0xdt
        0xdt
        0xdt
        0xct
        0xct
        0xct
        0xct
        0xbt
        0xbt
        0xbt
        0xat
        0xat
        0xat
        0x9t
        0x9t
        0x9t
        0x9t
        0x8t
        0x8t
        0x8t
        0x7t
        0x7t
        0x7t
        0x6t
        0x6t
        0x6t
        0x6t
        0x5t
        0x5t
        0x5t
        0x4t
        0x4t
        0x4t
        0x3t
        0x3t
        0x3t
        0x3t
        0x2t
        0x2t
        0x2t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
    .end array-data

    .line 213
    :array_1
    .array-data 8
        0x1
        0xa
        0x64
        0x3e8
        0x2710
        0x186a0
        0xf4240
        0x989680
        0x5f5e100
        0x3b9aca00
        0x2540be400L
        0x174876e800L
        0xe8d4a51000L
        0x9184e72a000L
        0x5af3107a4000L
        0x38d7ea4c68000L
        0x2386f26fc10000L
        0x16345785d8a0000L
        0xde0b6b3a7640000L
    .end array-data

    .line 238
    :array_2
    .array-data 8
        0x3
        0x1f
        0x13c
        0xc5a
        0x7b86
        0x4d343
        0x3040a5
        0x1e28678
        0x12d940b6
        0xbc7c871cL
        0x75cdd4719L
        0x49a0a4c700L
        0x2e0466fc608L
        0x1cc2c05dbc53L
        0x11f9b83a95b45L
        0xb3c13249d90bbL
        0x7058bf6e27a751L
        0x463777a4d8c892dL
        0x2be2aac7077d5bc3L    # 2.731041190138108E-97
    .end array-data

    .line 778
    :array_3
    .array-data 8
        0x1
        0x1
        0x2
        0x6
        0x18
        0x78
        0x2d0
        0x13b0
        0x9d80
        0x58980
        0x375f00
        0x2611500
        0x1c8cfc00
        0x17328cc00L
        0x144c3b2800L
        0x13077775800L
        0x130777758000L
        0x1437eeecd8000L
        0x16beecca730000L
        0x1b02b9306890000L
        0x21c3677c82b40000L
    .end array-data

    .line 886
    :array_4
    .array-data 4
        0x7fffffff
        0x7fffffff
        0x7fffffff
        0x3a25db
        0x1dc79
        0x3f2f
        0x10f1
        0x6c5
        0x377
        0x216
        0x169
        0x109
        0xce
        0xa9
        0x8f
        0x7d
        0x6f
        0x65
        0x5e
        0x58
        0x53
        0x4f
        0x4c
        0x4a
        0x48
        0x46
        0x45
        0x44
        0x43
        0x43
        0x42
        0x42
        0x42
        0x42
    .end array-data

    .line 928
    :array_5
    .array-data 4
        0x7fffffff
        0x7fffffff
        0x7fffffff
        0x285146
        0x150eb
        0x2dcc
        0xc92
        0x521
        0x2ac
        0x1a3
        0x11f
        0xd6
        0xa9
        0x8b
        0x77
        0x69
        0x5f
        0x57
        0x51
        0x4c
        0x49
        0x46
        0x44
        0x42
        0x40
        0x3f
        0x3e
        0x3e
        0x3d
        0x3d
        0x3d
    .end array-data

    .line 1043
    :array_6
    .array-data 8
        0x473f6
        0x1c1111acd0b9428L    # 3.1855675420061E-300
    .end array-data

    :array_7
    .array-data 8
        0x34c91838
        0xa10ad7d5c6610c1L
        0x318a8c12ce9c70e7L    # 4.808051585655767E-70
    .end array-data

    :array_8
    .array-data 8
        0x3fc6e038e0L
        0xf
        0x1b6ebec62L
        0x386c87553e12cL
    .end array-data

    :array_9
    .array-data 8
        0x2b5343fd6a30L
        0x2
        0x273abc
        0xca2b9d9
        0xdf8286ccL
    .end array-data

    :array_a
    .array-data 8
        0x1c6b470864f682L
        0x2
        0x3c1c7396f6dL
        0x2142e2e3f22de5cL
        0x297105b6b7b29ddL
        0x370eb221a5f176ddL    # 1.7205605495331308E-43
    .end array-data

    :array_b
    .array-data 8
        0x81f23f390affe88L
        0x2
        0x70722e8f5cd0L
        0x20cd6bd5ace2d1L
        0x9bbc940c751630L
        0xa90404784bfcb4dL    # 8.45563543651314E-258
        0x1189b3f265c2b0c7L
    .end array-data

    :array_c
    .array-data 8
        0x7fffffffffffffffL
        0x2
        0x145
        0x249f
        0x6e12
        0x6e0d7
        0x953d18
        0x6b0191fe
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1230
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(JJ)I
    .locals 4
    .annotation build Lcom/google/common/a/d;
    .end annotation

    .prologue
    const-wide/16 v2, -0x1

    .line 108
    sub-long v0, p0, p2

    xor-long/2addr v0, v2

    xor-long/2addr v0, v2

    const/16 v2, 0x3f

    ushr-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public static a(JLjava/math/RoundingMode;)I
    .locals 4

    .prologue
    .line 121
    const-string v0, "x"

    invoke-static {v0, p0, p1}, Lcom/google/common/math/f;->a(Ljava/lang/String;J)J

    .line 122
    sget-object v0, Lcom/google/common/math/LongMath$1;->a:[I

    invoke-virtual {p2}, Ljava/math/RoundingMode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 145
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "impossible"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 124
    :pswitch_0
    invoke-static {p0, p1}, Lcom/google/common/math/LongMath;->c(J)Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/math/f;->a(Z)V

    .line 128
    :pswitch_1
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x3f

    .line 142
    :goto_0
    return v0

    .line 132
    :pswitch_2
    const-wide/16 v0, 0x1

    sub-long v0, p0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x40

    goto :goto_0

    .line 138
    :pswitch_3
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v0

    .line 139
    const-wide v2, -0x4afb0ccc06219b7cL    # -2.734104117489491E-53

    ushr-long/2addr v2, v0

    .line 141
    rsub-int/lit8 v0, v0, 0x3f

    .line 142
    invoke-static {v2, v3, p0, p1}, Lcom/google/common/math/LongMath;->a(JJ)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    .line 122
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public static a(I)J
    .locals 2
    .annotation build Lcom/google/common/a/c;
    .end annotation

    .prologue
    .line 774
    const-string v0, "n"

    invoke-static {v0, p0}, Lcom/google/common/math/f;->b(Ljava/lang/String;I)I

    .line 775
    sget-object v0, Lcom/google/common/math/LongMath;->g:[J

    array-length v0, v0

    if-ge p0, v0, :cond_0

    sget-object v0, Lcom/google/common/math/LongMath;->g:[J

    aget-wide v0, v0, p0

    :goto_0
    return-wide v0

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    goto :goto_0
.end method

.method public static a(II)J
    .locals 17

    .prologue
    .line 809
    const-string v2, "n"

    move/from16 v0, p0

    invoke-static {v2, v0}, Lcom/google/common/math/f;->b(Ljava/lang/String;I)I

    .line 810
    const-string v2, "k"

    move/from16 v0, p1

    invoke-static {v2, v0}, Lcom/google/common/math/f;->b(Ljava/lang/String;I)I

    .line 811
    move/from16 v0, p1

    move/from16 v1, p0

    if-gt v0, v1, :cond_2

    const/4 v2, 0x1

    :goto_0
    const-string v3, "k (%s) > n (%s)"

    move/from16 v0, p1

    move/from16 v1, p0

    invoke-static {v2, v3, v0, v1}, Lcom/google/common/base/s;->a(ZLjava/lang/String;II)V

    .line 812
    shr-int/lit8 v2, p0, 0x1

    move/from16 v0, p1

    if-le v0, v2, :cond_0

    .line 813
    sub-int p1, p0, p1

    .line 815
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 821
    sget-object v2, Lcom/google/common/math/LongMath;->g:[J

    array-length v2, v2

    move/from16 v0, p0

    if-ge v0, v2, :cond_3

    .line 822
    sget-object v2, Lcom/google/common/math/LongMath;->g:[J

    aget-wide v2, v2, p0

    sget-object v4, Lcom/google/common/math/LongMath;->g:[J

    aget-wide v4, v4, p1

    sget-object v6, Lcom/google/common/math/LongMath;->g:[J

    sub-int v7, p0, p1

    aget-wide v6, v6, v7

    mul-long/2addr v4, v6

    div-long/2addr v2, v4

    .line 863
    :cond_1
    :goto_1
    return-wide v2

    .line 811
    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    .line 817
    :pswitch_0
    const-wide/16 v2, 0x1

    goto :goto_1

    .line 819
    :pswitch_1
    move/from16 v0, p0

    int-to-long v2, v0

    goto :goto_1

    .line 823
    :cond_3
    sget-object v2, Lcom/google/common/math/LongMath;->h:[I

    array-length v2, v2

    move/from16 v0, p1

    if-ge v0, v2, :cond_4

    sget-object v2, Lcom/google/common/math/LongMath;->h:[I

    aget v2, v2, p1

    move/from16 v0, p0

    if-le v0, v2, :cond_5

    .line 824
    :cond_4
    const-wide v2, 0x7fffffffffffffffL

    goto :goto_1

    .line 825
    :cond_5
    sget-object v2, Lcom/google/common/math/LongMath;->i:[I

    array-length v2, v2

    move/from16 v0, p1

    if-ge v0, v2, :cond_6

    sget-object v2, Lcom/google/common/math/LongMath;->i:[I

    aget v2, v2, p1

    move/from16 v0, p0

    if-gt v0, v2, :cond_6

    .line 827
    add-int/lit8 v3, p0, -0x1

    move/from16 v0, p0

    int-to-long v4, v0

    .line 828
    const/4 v2, 0x2

    move v14, v2

    move-wide v15, v4

    move v4, v14

    move v5, v3

    move-wide v2, v15

    :goto_2
    move/from16 v0, p1

    if-gt v4, v0, :cond_1

    .line 829
    int-to-long v6, v5

    mul-long/2addr v2, v6

    .line 830
    int-to-long v6, v4

    div-long v6, v2, v6

    .line 828
    add-int/lit8 v3, v5, -0x1

    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move v5, v3

    move-wide v2, v6

    goto :goto_2

    .line 834
    :cond_6
    move/from16 v0, p0

    int-to-long v2, v0

    sget-object v4, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {v2, v3, v4}, Lcom/google/common/math/LongMath;->a(JLjava/math/RoundingMode;)I

    move-result v8

    .line 836
    const-wide/16 v10, 0x1

    .line 837
    add-int/lit8 v3, p0, -0x1

    move/from16 v0, p0

    int-to-long v4, v0

    .line 838
    const-wide/16 v6, 0x1

    .line 848
    const/4 v2, 0x2

    move v9, v2

    move v12, v8

    move v13, v3

    move-wide v2, v10

    :goto_3
    move/from16 v0, p1

    if-gt v9, v0, :cond_8

    .line 849
    add-int v10, v12, v8

    const/16 v11, 0x3f

    if-ge v10, v11, :cond_7

    .line 851
    int-to-long v10, v13

    mul-long/2addr v10, v4

    .line 852
    int-to-long v4, v9

    mul-long/2addr v6, v4

    .line 853
    add-int v4, v12, v8

    move v14, v4

    move-wide v4, v6

    move-wide v6, v10

    move-wide v10, v2

    move v2, v14

    .line 848
    :goto_4
    add-int/lit8 v3, v9, 0x1

    add-int/lit8 v9, v13, -0x1

    move v12, v2

    move v13, v9

    move v9, v3

    move-wide v2, v10

    move-wide v14, v6

    move-wide v6, v4

    move-wide v4, v14

    goto :goto_3

    .line 857
    :cond_7
    invoke-static/range {v2 .. v7}, Lcom/google/common/math/LongMath;->a(JJJ)J

    move-result-wide v6

    .line 858
    int-to-long v4, v13

    .line 859
    int-to-long v2, v9

    move-wide v10, v6

    move-wide v6, v4

    move-wide v4, v2

    move v2, v8

    .line 860
    goto :goto_4

    .line 863
    :cond_8
    invoke-static/range {v2 .. v7}, Lcom/google/common/math/LongMath;->a(JJJ)J

    move-result-wide v2

    goto/16 :goto_1

    .line 815
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(J)J
    .locals 4
    .annotation build Lcom/google/common/a/a;
    .end annotation

    .prologue
    const-wide/16 v2, 0x1

    .line 67
    const-string v0, "x"

    invoke-static {v0, p0, p1}, Lcom/google/common/math/f;->a(Ljava/lang/String;J)J

    .line 68
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    .line 69
    new-instance v0, Ljava/lang/ArithmeticException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ceilingPowerOfTwo("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") is not representable as a long"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :cond_0
    sub-long v0, p0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v0

    neg-int v0, v0

    shl-long v0, v2, v0

    return-wide v0
.end method

.method public static a(JI)J
    .locals 8
    .annotation build Lcom/google/common/a/c;
    .end annotation

    .prologue
    const/16 v6, 0x40

    const-wide/16 v2, 0x0

    const-wide/16 v0, 0x1

    .line 269
    const-string v4, "exponent"

    invoke-static {v4, p2}, Lcom/google/common/math/f;->b(Ljava/lang/String;I)I

    .line 270
    const-wide/16 v4, -0x2

    cmp-long v4, v4, p0

    if-gtz v4, :cond_5

    const-wide/16 v4, 0x2

    cmp-long v4, p0, v4

    if-gtz v4, :cond_5

    .line 271
    long-to-int v4, p0

    packed-switch v4, :pswitch_data_0

    .line 287
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 273
    :pswitch_0
    if-nez p2, :cond_1

    .line 295
    :cond_0
    :goto_0
    :pswitch_1
    return-wide v0

    :cond_1
    move-wide v0, v2

    .line 273
    goto :goto_0

    .line 277
    :pswitch_2
    and-int/lit8 v2, p2, 0x1

    if-eqz v2, :cond_0

    const-wide/16 v0, -0x1

    goto :goto_0

    .line 279
    :pswitch_3
    if-ge p2, v6, :cond_2

    shl-long v2, v0, p2

    :cond_2
    move-wide v0, v2

    goto :goto_0

    .line 281
    :pswitch_4
    if-ge p2, v6, :cond_4

    .line 282
    and-int/lit8 v2, p2, 0x1

    if-nez v2, :cond_3

    shl-long/2addr v0, p2

    goto :goto_0

    :cond_3
    shl-long/2addr v0, p2

    neg-long v0, v0

    goto :goto_0

    :cond_4
    move-wide v0, v2

    .line 284
    goto :goto_0

    :cond_5
    move-wide v6, v0

    move-wide v4, p0

    .line 291
    :goto_1
    packed-switch p2, :pswitch_data_1

    .line 297
    and-int/lit8 v2, p2, 0x1

    if-nez v2, :cond_6

    move-wide v2, v0

    :goto_2
    mul-long/2addr v6, v2

    .line 298
    mul-long/2addr v4, v4

    .line 290
    shr-int/lit8 p2, p2, 0x1

    goto :goto_1

    :pswitch_5
    move-wide v0, v6

    .line 293
    goto :goto_0

    .line 295
    :pswitch_6
    mul-long v0, v6, v4

    goto :goto_0

    :cond_6
    move-wide v2, v4

    .line 297
    goto :goto_2

    .line 271
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch

    .line 291
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method static a(JJJ)J
    .locals 4

    .prologue
    .line 872
    const-wide/16 v0, 0x1

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    .line 873
    div-long v0, p2, p4

    .line 880
    :goto_0
    return-wide v0

    .line 875
    :cond_0
    invoke-static {p0, p1, p4, p5}, Lcom/google/common/math/LongMath;->c(JJ)J

    move-result-wide v0

    .line 876
    div-long v2, p0, v0

    .line 877
    div-long v0, p4, v0

    .line 880
    div-long v0, p2, v0

    mul-long/2addr v0, v2

    goto :goto_0
.end method

.method public static a(JJLjava/math/RoundingMode;)J
    .locals 10
    .annotation build Lcom/google/common/a/c;
    .end annotation

    .prologue
    .line 385
    invoke-static {p4}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    div-long v2, p0, p2

    .line 387
    mul-long v0, p2, v2

    sub-long v0, p0, v0

    .line 389
    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-nez v4, :cond_0

    .line 434
    :goto_0
    return-wide v2

    .line 400
    :cond_0
    xor-long v4, p0, p2

    const/16 v6, 0x3f

    shr-long/2addr v4, v6

    long-to-int v4, v4

    or-int/lit8 v5, v4, 0x1

    .line 402
    sget-object v4, Lcom/google/common/math/LongMath$1;->a:[I

    invoke-virtual {p4}, Ljava/math/RoundingMode;->ordinal()I

    move-result v6

    aget v4, v4, v6

    packed-switch v4, :pswitch_data_0

    .line 432
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 404
    :pswitch_0
    const-wide/16 v6, 0x0

    cmp-long v0, v0, v6

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/google/common/math/f;->a(Z)V

    .line 407
    :pswitch_1
    const/4 v0, 0x0

    .line 434
    :goto_2
    if-eqz v0, :cond_9

    int-to-long v0, v5

    add-long/2addr v0, v2

    :goto_3
    move-wide v2, v0

    goto :goto_0

    .line 404
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 410
    :pswitch_2
    const/4 v0, 0x1

    .line 411
    goto :goto_2

    .line 413
    :pswitch_3
    if-lez v5, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    .line 416
    :pswitch_4
    if-gez v5, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    .line 421
    :pswitch_5
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    .line 422
    invoke-static {p2, p3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    sub-long/2addr v6, v0

    sub-long/2addr v0, v6

    .line 425
    const-wide/16 v6, 0x0

    cmp-long v4, v0, v6

    if-nez v4, :cond_7

    .line 426
    sget-object v0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    if-ne p4, v0, :cond_4

    const/4 v0, 0x1

    :goto_4
    sget-object v1, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    if-ne p4, v1, :cond_5

    const/4 v1, 0x1

    move v4, v1

    :goto_5
    const-wide/16 v6, 0x1

    and-long/2addr v6, v2

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    :goto_6
    and-int/2addr v1, v4

    or-int/2addr v0, v1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    move v4, v1

    goto :goto_5

    :cond_6
    const/4 v1, 0x0

    goto :goto_6

    .line 428
    :cond_7
    const-wide/16 v6, 0x0

    cmp-long v0, v0, v6

    if-lez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    goto :goto_2

    :cond_9
    move-wide v0, v2

    .line 434
    goto :goto_3

    .line 402
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method public static b(JI)I
    .locals 2
    .annotation build Lcom/google/common/a/c;
    .end annotation

    .prologue
    .line 458
    int-to-long v0, p2

    invoke-static {p0, p1, v0, v1}, Lcom/google/common/math/LongMath;->b(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public static b(JLjava/math/RoundingMode;)I
    .locals 6
    .annotation build Lcom/google/common/a/c;
    .end annotation

    .prologue
    .line 163
    const-string v0, "x"

    invoke-static {v0, p0, p1}, Lcom/google/common/math/f;->a(Ljava/lang/String;J)J

    .line 164
    invoke-static {p0, p1}, Lcom/google/common/math/LongMath;->d(J)I

    move-result v1

    .line 165
    sget-object v0, Lcom/google/common/math/LongMath;->d:[J

    aget-wide v2, v0, v1

    .line 166
    sget-object v0, Lcom/google/common/math/LongMath$1;->a:[I

    invoke-virtual {p2}, Ljava/math/RoundingMode;->ordinal()I

    move-result v4

    aget v0, v0, v4

    packed-switch v0, :pswitch_data_0

    .line 182
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 168
    :pswitch_0
    cmp-long v0, p0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/math/f;->a(Z)V

    :pswitch_1
    move v0, v1

    .line 180
    :goto_1
    return v0

    .line 168
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 175
    :pswitch_2
    invoke-static {v2, v3, p0, p1}, Lcom/google/common/math/LongMath;->a(JJ)I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_1

    .line 180
    :pswitch_3
    sget-object v0, Lcom/google/common/math/LongMath;->e:[J

    aget-wide v2, v0, v1

    invoke-static {v2, v3, p0, p1}, Lcom/google/common/math/LongMath;->a(JJ)I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_1

    .line 166
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public static b(J)J
    .locals 4
    .annotation build Lcom/google/common/a/a;
    .end annotation

    .prologue
    .line 83
    const-string v0, "x"

    invoke-static {v0, p0, p1}, Lcom/google/common/math/f;->a(Ljava/lang/String;J)J

    .line 87
    const-wide/16 v0, 0x1

    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x3f

    shl-long/2addr v0, v2

    return-wide v0
.end method

.method public static b(JJ)J
    .locals 4
    .annotation build Lcom/google/common/a/c;
    .end annotation

    .prologue
    const-wide/16 v2, 0x0

    .line 481
    cmp-long v0, p2, v2

    if-gtz v0, :cond_0

    .line 482
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "Modulus must be positive"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 484
    :cond_0
    rem-long v0, p0, p2

    .line 485
    cmp-long v2, v0, v2

    if-ltz v2, :cond_1

    :goto_0
    return-wide v0

    :cond_1
    add-long/2addr v0, p2

    goto :goto_0
.end method

.method public static c(JI)J
    .locals 10
    .annotation build Lcom/google/common/a/c;
    .end annotation

    .prologue
    const-wide/16 v2, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v0, 0x1

    .line 604
    const-string v6, "exponent"

    invoke-static {v6, p2}, Lcom/google/common/math/f;->b(Ljava/lang/String;I)I

    .line 605
    const-wide/16 v6, -0x2

    cmp-long v6, p0, v6

    if-ltz v6, :cond_0

    move v7, v4

    :goto_0
    const-wide/16 v8, 0x2

    cmp-long v6, p0, v8

    if-gtz v6, :cond_1

    move v6, v4

    :goto_1
    and-int/2addr v6, v7

    if-eqz v6, :cond_7

    .line 606
    long-to-int v6, p0

    packed-switch v6, :pswitch_data_0

    .line 620
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    move v7, v5

    .line 605
    goto :goto_0

    :cond_1
    move v6, v5

    goto :goto_1

    .line 608
    :pswitch_0
    if-nez p2, :cond_3

    .line 629
    :cond_2
    :goto_2
    :pswitch_1
    return-wide v0

    .line 608
    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_2

    .line 612
    :pswitch_2
    and-int/lit8 v4, p2, 0x1

    if-eqz v4, :cond_2

    move-wide v0, v2

    goto :goto_2

    .line 614
    :pswitch_3
    const/16 v2, 0x3f

    if-ge p2, v2, :cond_4

    move v2, v4

    :goto_3
    invoke-static {v2}, Lcom/google/common/math/f;->c(Z)V

    .line 615
    shl-long/2addr v0, p2

    goto :goto_2

    :cond_4
    move v2, v5

    .line 614
    goto :goto_3

    .line 617
    :pswitch_4
    const/16 v6, 0x40

    if-ge p2, v6, :cond_5

    :goto_4
    invoke-static {v4}, Lcom/google/common/math/f;->c(Z)V

    .line 618
    and-int/lit8 v4, p2, 0x1

    if-nez v4, :cond_6

    shl-long/2addr v0, p2

    goto :goto_2

    :cond_5
    move v4, v5

    .line 617
    goto :goto_4

    .line 618
    :cond_6
    shl-long v0, v2, p2

    goto :goto_2

    .line 625
    :cond_7
    :goto_5
    packed-switch p2, :pswitch_data_1

    .line 631
    and-int/lit8 v2, p2, 0x1

    if-eqz v2, :cond_a

    .line 632
    invoke-static {v0, v1, p0, p1}, Lcom/google/common/math/LongMath;->f(JJ)J

    move-result-wide v0

    move-wide v2, v0

    .line 634
    :goto_6
    shr-int/lit8 p2, p2, 0x1

    .line 635
    if-lez p2, :cond_9

    .line 636
    const-wide v0, -0xb504f333L

    cmp-long v0, v0, p0

    if-gtz v0, :cond_8

    const-wide v0, 0xb504f333L

    cmp-long v0, p0, v0

    if-gtz v0, :cond_8

    move v0, v4

    :goto_7
    invoke-static {v0}, Lcom/google/common/math/f;->c(Z)V

    .line 637
    mul-long/2addr p0, p0

    move-wide v0, v2

    goto :goto_5

    .line 629
    :pswitch_5
    invoke-static {v0, v1, p0, p1}, Lcom/google/common/math/LongMath;->f(JJ)J

    move-result-wide v0

    goto :goto_2

    :cond_8
    move v0, v5

    .line 636
    goto :goto_7

    :cond_9
    move-wide v0, v2

    goto :goto_5

    :cond_a
    move-wide v2, v0

    goto :goto_6

    .line 606
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch

    .line 625
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
    .end packed-switch
.end method

.method public static c(JJ)J
    .locals 8

    .prologue
    const-wide/16 v2, 0x0

    .line 500
    const-string v0, "a"

    invoke-static {v0, p0, p1}, Lcom/google/common/math/f;->b(Ljava/lang/String;J)J

    .line 501
    const-string v0, "b"

    invoke-static {v0, p2, p3}, Lcom/google/common/math/f;->b(Ljava/lang/String;J)J

    .line 502
    cmp-long v0, p0, v2

    if-nez v0, :cond_0

    .line 536
    :goto_0
    return-wide p2

    .line 506
    :cond_0
    cmp-long v0, p2, v2

    if-nez v0, :cond_1

    move-wide p2, p0

    .line 507
    goto :goto_0

    .line 513
    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v4

    .line 514
    shr-long v2, p0, v4

    .line 515
    invoke-static {p2, p3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v5

    .line 516
    shr-long v0, p2, v5

    .line 517
    :goto_1
    cmp-long v6, v2, v0

    if-eqz v6, :cond_2

    .line 525
    sub-long/2addr v2, v0

    .line 527
    const/16 v6, 0x3f

    shr-long v6, v2, v6

    and-long/2addr v6, v2

    .line 530
    sub-long/2addr v2, v6

    sub-long/2addr v2, v6

    .line 533
    add-long/2addr v0, v6

    .line 534
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v6

    shr-long/2addr v2, v6

    .line 535
    goto :goto_1

    .line 536
    :cond_2
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    shl-long p2, v2, v0

    goto :goto_0
.end method

.method public static c(JLjava/math/RoundingMode;)J
    .locals 10
    .annotation build Lcom/google/common/a/c;
    .end annotation

    .prologue
    const-wide/16 v8, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 313
    const-string v2, "x"

    invoke-static {v2, p0, p1}, Lcom/google/common/math/f;->b(Ljava/lang/String;J)J

    .line 314
    invoke-static {p0, p1}, Lcom/google/common/math/LongMath;->e(J)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 315
    long-to-int v0, p0

    invoke-static {v0, p2}, Lcom/google/common/math/d;->c(ILjava/math/RoundingMode;)I

    move-result v0

    int-to-long v0, v0

    .line 369
    :goto_0
    return-wide v0

    .line 332
    :cond_0
    long-to-double v2, p0

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-long v2, v2

    .line 334
    mul-long v4, v2, v2

    .line 337
    sget-object v6, Lcom/google/common/math/LongMath$1;->a:[I

    invoke-virtual {p2}, Ljava/math/RoundingMode;->ordinal()I

    move-result v7

    aget v6, v6, v7

    packed-switch v6, :pswitch_data_0

    .line 371
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 339
    :pswitch_0
    cmp-long v4, v4, p0

    if-nez v4, :cond_1

    :goto_1
    invoke-static {v0}, Lcom/google/common/math/f;->a(Z)V

    move-wide v0, v2

    .line 340
    goto :goto_0

    :cond_1
    move v0, v1

    .line 339
    goto :goto_1

    .line 343
    :pswitch_1
    cmp-long v0, p0, v4

    if-gez v0, :cond_2

    .line 344
    sub-long v0, v2, v8

    goto :goto_0

    :cond_2
    move-wide v0, v2

    .line 346
    goto :goto_0

    .line 349
    :pswitch_2
    cmp-long v0, p0, v4

    if-lez v0, :cond_3

    .line 350
    add-long v0, v2, v8

    goto :goto_0

    :cond_3
    move-wide v0, v2

    .line 352
    goto :goto_0

    .line 356
    :pswitch_3
    cmp-long v4, p0, v4

    if-gez v4, :cond_4

    :goto_2
    int-to-long v0, v0

    sub-long v0, v2, v0

    .line 357
    mul-long v2, v0, v0

    add-long/2addr v2, v0

    .line 369
    invoke-static {v2, v3, p0, p1}, Lcom/google/common/math/LongMath;->a(JJ)I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    goto :goto_0

    :cond_4
    move v0, v1

    .line 356
    goto :goto_2

    .line 337
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public static c(J)Z
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 97
    cmp-long v2, p0, v6

    if-lez v2, :cond_0

    move v2, v0

    :goto_0
    const-wide/16 v4, 0x1

    sub-long v4, p0, v4

    and-long/2addr v4, p0

    cmp-long v3, v4, v6

    if-nez v3, :cond_1

    :goto_1
    and-int/2addr v0, v2

    return v0

    :cond_0
    move v2, v1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method static d(J)I
    .locals 4
    .annotation build Lcom/google/common/a/c;
    .end annotation

    .prologue
    .line 195
    sget-object v0, Lcom/google/common/math/LongMath;->c:[B

    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v1

    aget-byte v0, v0, v1

    .line 200
    sget-object v1, Lcom/google/common/math/LongMath;->d:[J

    aget-wide v2, v1, v0

    invoke-static {p0, p1, v2, v3}, Lcom/google/common/math/LongMath;->a(JJ)I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public static d(JI)J
    .locals 12
    .annotation build Lcom/google/common/a/a;
    .end annotation

    .prologue
    const/16 v10, 0x3f

    const-wide v2, 0x7fffffffffffffffL

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v0, 0x1

    .line 717
    const-string v6, "exponent"

    invoke-static {v6, p2}, Lcom/google/common/math/f;->b(Ljava/lang/String;I)I

    .line 718
    const-wide/16 v6, -0x2

    cmp-long v6, p0, v6

    if-ltz v6, :cond_0

    move v7, v4

    :goto_0
    const-wide/16 v8, 0x2

    cmp-long v6, p0, v8

    if-gtz v6, :cond_1

    move v6, v4

    :goto_1
    and-int/2addr v6, v7

    if-eqz v6, :cond_7

    .line 719
    long-to-int v4, p0

    packed-switch v4, :pswitch_data_0

    .line 737
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    move v7, v5

    .line 718
    goto :goto_0

    :cond_1
    move v6, v5

    goto :goto_1

    .line 721
    :pswitch_0
    if-nez p2, :cond_3

    .line 756
    :cond_2
    :goto_2
    :pswitch_1
    return-wide v0

    .line 721
    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_2

    .line 725
    :pswitch_2
    and-int/lit8 v2, p2, 0x1

    if-eqz v2, :cond_2

    const-wide/16 v0, -0x1

    goto :goto_2

    .line 727
    :pswitch_3
    if-lt p2, v10, :cond_4

    move-wide v0, v2

    .line 728
    goto :goto_2

    .line 730
    :cond_4
    shl-long/2addr v0, p2

    goto :goto_2

    .line 732
    :pswitch_4
    const/16 v4, 0x40

    if-lt p2, v4, :cond_5

    .line 733
    and-int/lit8 v0, p2, 0x1

    int-to-long v0, v0

    add-long/2addr v0, v2

    goto :goto_2

    .line 735
    :cond_5
    and-int/lit8 v2, p2, 0x1

    if-nez v2, :cond_6

    shl-long/2addr v0, p2

    goto :goto_2

    :cond_6
    const-wide/16 v0, -0x1

    shl-long/2addr v0, p2

    goto :goto_2

    .line 742
    :cond_7
    ushr-long v6, p0, v10

    and-int/lit8 v8, p2, 0x1

    int-to-long v8, v8

    and-long/2addr v6, v8

    add-long/2addr v2, v6

    .line 744
    :goto_3
    packed-switch p2, :pswitch_data_1

    .line 750
    and-int/lit8 v6, p2, 0x1

    if-eqz v6, :cond_c

    .line 751
    invoke-static {v0, v1, p0, p1}, Lcom/google/common/math/LongMath;->i(JJ)J

    move-result-wide v0

    move-wide v6, v0

    .line 753
    :goto_4
    shr-int/lit8 p2, p2, 0x1

    .line 754
    if-lez p2, :cond_b

    .line 755
    const-wide v0, -0xb504f333L

    cmp-long v0, v0, p0

    if-lez v0, :cond_8

    move v1, v4

    :goto_5
    const-wide v8, 0xb504f333L

    cmp-long v0, p0, v8

    if-lez v0, :cond_9

    move v0, v4

    :goto_6
    or-int/2addr v0, v1

    if-eqz v0, :cond_a

    move-wide v0, v2

    .line 756
    goto :goto_2

    .line 748
    :pswitch_5
    invoke-static {v0, v1, p0, p1}, Lcom/google/common/math/LongMath;->i(JJ)J

    move-result-wide v0

    goto :goto_2

    :cond_8
    move v1, v5

    .line 755
    goto :goto_5

    :cond_9
    move v0, v5

    goto :goto_6

    .line 758
    :cond_a
    mul-long/2addr p0, p0

    move-wide v0, v6

    goto :goto_3

    :cond_b
    move-wide v0, v6

    goto :goto_3

    :cond_c
    move-wide v6, v0

    goto :goto_4

    .line 719
    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch

    .line 744
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
    .end packed-switch
.end method

.method public static d(JJ)J
    .locals 10
    .annotation build Lcom/google/common/a/c;
    .end annotation

    .prologue
    const-wide/16 v8, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 546
    add-long v4, p0, p2

    .line 547
    xor-long v2, p0, p2

    cmp-long v2, v2, v8

    if-gez v2, :cond_0

    move v2, v0

    :goto_0
    xor-long v6, p0, v4

    cmp-long v3, v6, v8

    if-ltz v3, :cond_1

    :goto_1
    or-int/2addr v0, v2

    invoke-static {v0}, Lcom/google/common/math/f;->c(Z)V

    .line 548
    return-wide v4

    :cond_0
    move v2, v1

    .line 547
    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public static e(JJ)J
    .locals 10
    .annotation build Lcom/google/common/a/c;
    .end annotation

    .prologue
    const-wide/16 v8, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 558
    sub-long v4, p0, p2

    .line 559
    xor-long v2, p0, p2

    cmp-long v2, v2, v8

    if-ltz v2, :cond_0

    move v2, v0

    :goto_0
    xor-long v6, p0, v4

    cmp-long v3, v6, v8

    if-ltz v3, :cond_1

    :goto_1
    or-int/2addr v0, v2

    invoke-static {v0}, Lcom/google/common/math/f;->c(Z)V

    .line 560
    return-wide v4

    :cond_0
    move v2, v1

    .line 559
    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method static e(J)Z
    .locals 2

    .prologue
    .line 965
    long-to-int v0, p0

    int-to-long v0, v0

    cmp-long v0, v0, p0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static f(JJ)J
    .locals 10
    .annotation build Lcom/google/common/a/c;
    .end annotation

    .prologue
    const-wide/16 v8, 0x0

    const-wide/16 v6, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 571
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v0

    xor-long v4, p0, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v3

    add-int/2addr v0, v3

    invoke-static {p2, p3}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v3

    add-int/2addr v0, v3

    xor-long v4, p2, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v3

    add-int/2addr v0, v3

    .line 586
    const/16 v3, 0x41

    if-le v0, v3, :cond_0

    .line 587
    mul-long v0, p0, p2

    .line 593
    :goto_0
    return-wide v0

    .line 589
    :cond_0
    const/16 v3, 0x40

    if-lt v0, v3, :cond_3

    move v0, v1

    :goto_1
    invoke-static {v0}, Lcom/google/common/math/f;->c(Z)V

    .line 590
    cmp-long v0, p0, v8

    if-ltz v0, :cond_4

    move v3, v1

    :goto_2
    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v0, p2, v4

    if-eqz v0, :cond_5

    move v0, v1

    :goto_3
    or-int/2addr v0, v3

    invoke-static {v0}, Lcom/google/common/math/f;->c(Z)V

    .line 591
    mul-long v4, p0, p2

    .line 592
    cmp-long v0, p0, v8

    if-eqz v0, :cond_1

    div-long v6, v4, p0

    cmp-long v0, v6, p2

    if-nez v0, :cond_2

    :cond_1
    move v2, v1

    :cond_2
    invoke-static {v2}, Lcom/google/common/math/f;->c(Z)V

    move-wide v0, v4

    .line 593
    goto :goto_0

    :cond_3
    move v0, v2

    .line 589
    goto :goto_1

    :cond_4
    move v3, v2

    .line 590
    goto :goto_2

    :cond_5
    move v0, v2

    goto :goto_3
.end method

.method public static f(J)Z
    .locals 10
    .annotation build Lcom/google/common/a/a;
    .end annotation

    .annotation build Lcom/google/common/a/c;
    .end annotation

    .prologue
    const-wide/16 v8, 0x7

    const-wide/16 v4, 0x2

    const-wide/16 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1005
    cmp-long v0, p0, v4

    if-gez v0, :cond_1

    .line 1006
    const-string v0, "n"

    invoke-static {v0, p0, p1}, Lcom/google/common/math/f;->b(Ljava/lang/String;J)J

    move v1, v2

    .line 1030
    :cond_0
    :goto_0
    return v1

    .line 1009
    :cond_1
    cmp-long v0, p0, v4

    if-eqz v0, :cond_0

    const-wide/16 v4, 0x3

    cmp-long v0, p0, v4

    if-eqz v0, :cond_0

    const-wide/16 v4, 0x5

    cmp-long v0, p0, v4

    if-eqz v0, :cond_0

    cmp-long v0, p0, v8

    if-eqz v0, :cond_0

    const-wide/16 v4, 0xb

    cmp-long v0, p0, v4

    if-eqz v0, :cond_0

    const-wide/16 v4, 0xd

    cmp-long v0, p0, v4

    if-eqz v0, :cond_0

    .line 1013
    const v0, -0x208a2883

    const-wide/16 v4, 0x1e

    rem-long v4, p0, v4

    long-to-int v3, v4

    shl-int v3, v1, v3

    and-int/2addr v0, v3

    if-eqz v0, :cond_2

    move v1, v2

    .line 1014
    goto :goto_0

    .line 1016
    :cond_2
    rem-long v4, p0, v8

    cmp-long v0, v4, v6

    if-eqz v0, :cond_3

    const-wide/16 v4, 0xb

    rem-long v4, p0, v4

    cmp-long v0, v4, v6

    if-eqz v0, :cond_3

    const-wide/16 v4, 0xd

    rem-long v4, p0, v4

    cmp-long v0, v4, v6

    if-nez v0, :cond_4

    :cond_3
    move v1, v2

    .line 1017
    goto :goto_0

    .line 1019
    :cond_4
    const-wide/16 v4, 0x121

    cmp-long v0, p0, v4

    if-ltz v0, :cond_0

    .line 1023
    sget-object v3, Lcom/google/common/math/LongMath;->k:[[J

    array-length v4, v3

    move v0, v2

    :goto_1
    if-ge v0, v4, :cond_7

    aget-object v5, v3, v0

    .line 1024
    aget-wide v6, v5, v2

    cmp-long v6, p0, v6

    if-gtz v6, :cond_6

    move v0, v1

    .line 1025
    :goto_2
    array-length v3, v5

    if-ge v0, v3, :cond_0

    .line 1026
    aget-wide v6, v5, v0

    invoke-static {v6, v7, p0, p1}, Lcom/google/common/math/LongMath$MillerRabinTester;->test(JJ)Z

    move-result v3

    if-nez v3, :cond_5

    move v1, v2

    .line 1027
    goto :goto_0

    .line 1025
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1023
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1033
    :cond_7
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public static g(JJ)J
    .locals 10
    .annotation build Lcom/google/common/a/a;
    .end annotation

    .prologue
    const-wide/16 v8, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 651
    add-long v0, p0, p2

    .line 652
    xor-long v4, p0, p2

    cmp-long v4, v4, v8

    if-gez v4, :cond_0

    move v4, v2

    :goto_0
    xor-long v6, p0, v0

    cmp-long v5, v6, v8

    if-ltz v5, :cond_1

    :goto_1
    or-int/2addr v2, v4

    if-eqz v2, :cond_2

    .line 658
    :goto_2
    return-wide v0

    :cond_0
    move v4, v3

    .line 652
    goto :goto_0

    :cond_1
    move v2, v3

    goto :goto_1

    .line 658
    :cond_2
    const-wide v2, 0x7fffffffffffffffL

    const/16 v4, 0x3f

    ushr-long/2addr v0, v4

    const-wide/16 v4, 0x1

    xor-long/2addr v0, v4

    add-long/2addr v0, v2

    goto :goto_2
.end method

.method public static h(JJ)J
    .locals 10
    .annotation build Lcom/google/common/a/a;
    .end annotation

    .prologue
    const-wide/16 v8, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 669
    sub-long v0, p0, p2

    .line 670
    xor-long v4, p0, p2

    cmp-long v4, v4, v8

    if-ltz v4, :cond_0

    move v4, v2

    :goto_0
    xor-long v6, p0, v0

    cmp-long v5, v6, v8

    if-ltz v5, :cond_1

    :goto_1
    or-int/2addr v2, v4

    if-eqz v2, :cond_2

    .line 676
    :goto_2
    return-wide v0

    :cond_0
    move v4, v3

    .line 670
    goto :goto_0

    :cond_1
    move v2, v3

    goto :goto_1

    .line 676
    :cond_2
    const-wide v2, 0x7fffffffffffffffL

    const/16 v4, 0x3f

    ushr-long/2addr v0, v4

    const-wide/16 v4, 0x1

    xor-long/2addr v0, v4

    add-long/2addr v0, v2

    goto :goto_2
.end method

.method public static i(JJ)J
    .locals 10
    .annotation build Lcom/google/common/a/a;
    .end annotation

    .prologue
    const-wide/16 v8, 0x0

    const-wide/16 v6, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 688
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v0

    xor-long v4, p0, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {p2, p3}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v1

    add-int/2addr v0, v1

    xor-long v4, p2, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v1

    add-int v4, v0, v1

    .line 693
    const/16 v0, 0x41

    if-le v4, v0, :cond_1

    .line 694
    mul-long v0, p0, p2

    .line 706
    :cond_0
    :goto_0
    return-wide v0

    .line 697
    :cond_1
    const-wide v0, 0x7fffffffffffffffL

    xor-long v6, p0, p2

    const/16 v5, 0x3f

    ushr-long/2addr v6, v5

    add-long/2addr v0, v6

    .line 698
    const/16 v5, 0x40

    if-ge v4, v5, :cond_3

    move v5, v2

    :goto_1
    cmp-long v4, p0, v8

    if-gez v4, :cond_4

    move v4, v2

    :goto_2
    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v6, p2, v6

    if-nez v6, :cond_5

    :goto_3
    and-int/2addr v2, v4

    or-int/2addr v2, v5

    if-nez v2, :cond_0

    .line 702
    mul-long v2, p0, p2

    .line 703
    cmp-long v4, p0, v8

    if-eqz v4, :cond_2

    div-long v4, v2, p0

    cmp-long v4, v4, p2

    if-nez v4, :cond_0

    :cond_2
    move-wide v0, v2

    .line 704
    goto :goto_0

    :cond_3
    move v5, v3

    .line 698
    goto :goto_1

    :cond_4
    move v4, v3

    goto :goto_2

    :cond_5
    move v2, v3

    goto :goto_3
.end method

.method public static j(JJ)J
    .locals 6

    .prologue
    .line 978
    and-long v0, p0, p2

    xor-long v2, p0, p2

    const/4 v4, 0x1

    shr-long/2addr v2, v4

    add-long/2addr v0, v2

    return-wide v0
.end method
