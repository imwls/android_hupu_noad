.class public final Lcom/google/common/math/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/a/b;
    b = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/math/d$1;
    }
.end annotation


# static fields
.field static final a:I = 0x40000000
    .annotation build Lcom/google/common/a/d;
    .end annotation
.end field

.field static final b:I = -0x4afb0ccd
    .annotation build Lcom/google/common/a/d;
    .end annotation
.end field

.field static final c:[B
    .annotation build Lcom/google/common/a/d;
    .end annotation
.end field

.field static final d:[I
    .annotation build Lcom/google/common/a/d;
    .end annotation
.end field

.field static final e:[I
    .annotation build Lcom/google/common/a/d;
    .end annotation
.end field

.field static final f:I = 0xb504
    .annotation build Lcom/google/common/a/d;
    .end annotation
.end field

.field static g:[I
    .annotation build Lcom/google/common/a/d;
    .end annotation
.end field

.field private static final h:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0xa

    .line 202
    const/16 v0, 0x21

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/common/math/d;->c:[B

    .line 208
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/common/math/d;->d:[I

    .line 214
    new-array v0, v1, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/google/common/math/d;->e:[I

    .line 626
    const/16 v0, 0xd

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/google/common/math/d;->h:[I

    .line 676
    const/16 v0, 0x11

    new-array v0, v0, [I

    fill-array-data v0, :array_4

    sput-object v0, Lcom/google/common/math/d;->g:[I

    return-void

    .line 202
    :array_0
    .array-data 1
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
        0x0t
    .end array-data

    .line 208
    nop

    :array_1
    .array-data 4
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
    .end array-data

    .line 214
    :array_2
    .array-data 4
        0x3
        0x1f
        0x13c
        0xc5a
        0x7b86
        0x4d343
        0x3040a5
        0x1e28678
        0x12d940b6
        0x7fffffff
    .end array-data

    .line 626
    :array_3
    .array-data 4
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
    .end array-data

    .line 676
    :array_4
    .array-data 4
        0x7fffffff
        0x7fffffff
        0x10000
        0x929
        0x1dd
        0xc1
        0x6e
        0x4b
        0x3a
        0x31
        0x2b
        0x27
        0x25
        0x23
        0x22
        0x22
        0x21
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 727
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)I
    .locals 3
    .annotation build Lcom/google/common/a/a;
    .end annotation

    .prologue
    .line 67
    const-string v0, "x"

    invoke-static {v0, p0}, Lcom/google/common/math/f;->a(Ljava/lang/String;I)I

    .line 68
    const/high16 v0, 0x40000000    # 2.0f

    if-le p0, v0, :cond_0

    .line 69
    new-instance v0, Ljava/lang/ArithmeticException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ceilingPowerOfTwo("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") not representable as an int"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :cond_0
    const/4 v0, 0x1

    add-int/lit8 v1, p0, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v1

    neg-int v1, v1

    shl-int/2addr v0, v1

    return v0
.end method

.method static a(II)I
    .locals 1
    .annotation build Lcom/google/common/a/d;
    .end annotation

    .prologue
    .line 107
    sub-int v0, p0, p1

    xor-int/lit8 v0, v0, -0x1

    xor-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method public static a(IILjava/math/RoundingMode;)I
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 318
    invoke-static {p2}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    if-nez p1, :cond_0

    .line 320
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "/ by zero"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 322
    :cond_0
    div-int v2, p0, p1

    .line 323
    mul-int v3, p1, v2

    sub-int v3, p0, v3

    .line 325
    if-nez v3, :cond_1

    .line 370
    :goto_0
    return v2

    .line 336
    :cond_1
    xor-int v4, p0, p1

    shr-int/lit8 v4, v4, 0x1f

    or-int/lit8 v5, v4, 0x1

    .line 338
    sget-object v4, Lcom/google/common/math/d$1;->a:[I

    invoke-virtual {p2}, Ljava/math/RoundingMode;->ordinal()I

    move-result v6

    aget v4, v4, v6

    packed-switch v4, :pswitch_data_0

    .line 368
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 340
    :pswitch_0
    if-nez v3, :cond_3

    :goto_1
    invoke-static {v0}, Lcom/google/common/math/f;->a(Z)V

    :pswitch_1
    move v0, v1

    .line 370
    :cond_2
    :goto_2
    :pswitch_2
    if-eqz v0, :cond_9

    add-int v0, v2, v5

    :goto_3
    move v2, v0

    goto :goto_0

    :cond_3
    move v0, v1

    .line 340
    goto :goto_1

    .line 349
    :pswitch_3
    if-gtz v5, :cond_2

    move v0, v1

    goto :goto_2

    .line 352
    :pswitch_4
    if-ltz v5, :cond_2

    move v0, v1

    goto :goto_2

    .line 357
    :pswitch_5
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 358
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v4

    sub-int/2addr v4, v3

    sub-int/2addr v3, v4

    .line 361
    if-nez v3, :cond_8

    .line 362
    sget-object v3, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    if-eq p2, v3, :cond_4

    sget-object v3, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    if-ne p2, v3, :cond_6

    move v4, v0

    :goto_4
    and-int/lit8 v3, v2, 0x1

    if-eqz v3, :cond_7

    move v3, v0

    :goto_5
    and-int/2addr v3, v4

    if-eqz v3, :cond_5

    :cond_4
    move v1, v0

    :cond_5
    move v0, v1

    goto :goto_2

    :cond_6
    move v4, v1

    goto :goto_4

    :cond_7
    move v3, v1

    goto :goto_5

    .line 364
    :cond_8
    if-gtz v3, :cond_2

    move v0, v1

    goto :goto_2

    :cond_9
    move v0, v2

    .line 370
    goto :goto_3

    .line 338
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

.method public static a(ILjava/math/RoundingMode;)I
    .locals 2

    .prologue
    .line 120
    const-string v0, "x"

    invoke-static {v0, p0}, Lcom/google/common/math/f;->a(Ljava/lang/String;I)I

    .line 121
    sget-object v0, Lcom/google/common/math/d$1;->a:[I

    invoke-virtual {p1}, Ljava/math/RoundingMode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 144
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 123
    :pswitch_0
    invoke-static {p0}, Lcom/google/common/math/d;->c(I)Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/math/f;->a(Z)V

    .line 127
    :pswitch_1
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1f

    .line 141
    :goto_0
    return v0

    .line 131
    :pswitch_2
    add-int/lit8 v0, p0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x20

    goto :goto_0

    .line 137
    :pswitch_3
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    .line 138
    const v1, -0x4afb0ccd

    ushr-int/2addr v1, v0

    .line 140
    rsub-int/lit8 v0, v0, 0x1f

    .line 141
    invoke-static {v1, p0}, Lcom/google/common/math/d;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    .line 121
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

.method public static b(I)I
    .locals 1
    .annotation build Lcom/google/common/a/a;
    .end annotation

    .prologue
    .line 83
    const-string v0, "x"

    invoke-static {v0, p0}, Lcom/google/common/math/f;->a(Ljava/lang/String;I)I

    .line 84
    invoke-static {p0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    return v0
.end method

.method public static b(II)I
    .locals 4
    .annotation build Lcom/google/common/a/c;
    .end annotation

    .prologue
    const/16 v3, 0x20

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 229
    const-string v2, "exponent"

    invoke-static {v2, p1}, Lcom/google/common/math/f;->b(Ljava/lang/String;I)I

    .line 230
    packed-switch p0, :pswitch_data_0

    move v3, v0

    move v2, p0

    .line 249
    :goto_0
    packed-switch p1, :pswitch_data_1

    .line 255
    and-int/lit8 v1, p1, 0x1

    if-nez v1, :cond_5

    move v1, v0

    :goto_1
    mul-int/2addr v3, v1

    .line 256
    mul-int/2addr v2, v2

    .line 248
    shr-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 232
    :pswitch_0
    if-nez p1, :cond_1

    .line 253
    :cond_0
    :goto_2
    :pswitch_1
    return v0

    :cond_1
    move v0, v1

    .line 232
    goto :goto_2

    .line 236
    :pswitch_2
    and-int/lit8 v1, p1, 0x1

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    goto :goto_2

    .line 238
    :pswitch_3
    if-ge p1, v3, :cond_2

    shl-int v1, v0, p1

    :cond_2
    move v0, v1

    goto :goto_2

    .line 240
    :pswitch_4
    if-ge p1, v3, :cond_4

    .line 241
    and-int/lit8 v1, p1, 0x1

    if-nez v1, :cond_3

    shl-int/2addr v0, p1

    goto :goto_2

    :cond_3
    shl-int/2addr v0, p1

    neg-int v0, v0

    goto :goto_2

    :cond_4
    move v0, v1

    .line 243
    goto :goto_2

    :pswitch_5
    move v0, v3

    .line 251
    goto :goto_2

    .line 253
    :pswitch_6
    mul-int v0, v2, v3

    goto :goto_2

    :cond_5
    move v1, v2

    .line 255
    goto :goto_1

    .line 230
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch

    .line 249
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static b(ILjava/math/RoundingMode;)I
    .locals 4
    .annotation build Lcom/google/common/a/c;
    .end annotation

    .prologue
    .line 161
    const-string v0, "x"

    invoke-static {v0, p0}, Lcom/google/common/math/f;->a(Ljava/lang/String;I)I

    .line 162
    invoke-static {p0}, Lcom/google/common/math/d;->f(I)I

    move-result v1

    .line 163
    sget-object v0, Lcom/google/common/math/d;->d:[I

    aget v0, v0, v1

    .line 164
    sget-object v2, Lcom/google/common/math/d$1;->a:[I

    invoke-virtual {p1}, Ljava/math/RoundingMode;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 180
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 166
    :pswitch_0
    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/math/f;->a(Z)V

    :pswitch_1
    move v0, v1

    .line 178
    :goto_1
    return v0

    .line 166
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 173
    :pswitch_2
    invoke-static {v0, p0}, Lcom/google/common/math/d;->a(II)I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_1

    .line 178
    :pswitch_3
    sget-object v0, Lcom/google/common/math/d;->e:[I

    aget v0, v0, v1

    invoke-static {v0, p0}, Lcom/google/common/math/d;->a(II)I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_1

    .line 164
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

.method public static c(II)I
    .locals 3

    .prologue
    .line 390
    if-gtz p1, :cond_0

    .line 391
    new-instance v0, Ljava/lang/ArithmeticException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Modulus "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " must be > 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 393
    :cond_0
    rem-int v0, p0, p1

    .line 394
    if-ltz v0, :cond_1

    :goto_0
    return v0

    :cond_1
    add-int/2addr v0, p1

    goto :goto_0
.end method

.method public static c(ILjava/math/RoundingMode;)I
    .locals 3
    .annotation build Lcom/google/common/a/c;
    .end annotation

    .prologue
    .line 271
    const-string v0, "x"

    invoke-static {v0, p0}, Lcom/google/common/math/f;->b(Ljava/lang/String;I)I

    .line 272
    invoke-static {p0}, Lcom/google/common/math/d;->g(I)I

    move-result v1

    .line 273
    sget-object v0, Lcom/google/common/math/d$1;->a:[I

    invoke-virtual {p1}, Ljava/math/RoundingMode;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 299
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 275
    :pswitch_0
    mul-int v0, v1, v1

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/math/f;->a(Z)V

    :pswitch_1
    move v0, v1

    .line 297
    :goto_1
    return v0

    .line 275
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 281
    :pswitch_2
    mul-int v0, v1, v1

    invoke-static {v0, p0}, Lcom/google/common/math/d;->a(II)I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_1

    .line 285
    :pswitch_3
    mul-int v0, v1, v1

    add-int/2addr v0, v1

    .line 297
    invoke-static {v0, p0}, Lcom/google/common/math/d;->a(II)I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_1

    .line 273
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

.method public static c(I)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 95
    if-lez p0, :cond_0

    move v2, v0

    :goto_0
    add-int/lit8 v3, p0, -0x1

    and-int/2addr v3, p0

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

.method public static d(I)I
    .locals 1

    .prologue
    .line 622
    const-string v0, "n"

    invoke-static {v0, p0}, Lcom/google/common/math/f;->b(Ljava/lang/String;I)I

    .line 623
    sget-object v0, Lcom/google/common/math/d;->h:[I

    array-length v0, v0

    if-ge p0, v0, :cond_0

    sget-object v0, Lcom/google/common/math/d;->h:[I

    aget v0, v0, p0

    :goto_0
    return v0

    :cond_0
    const v0, 0x7fffffff

    goto :goto_0
.end method

.method public static d(II)I
    .locals 5

    .prologue
    .line 409
    const-string v0, "a"

    invoke-static {v0, p0}, Lcom/google/common/math/f;->b(Ljava/lang/String;I)I

    .line 410
    const-string v0, "b"

    invoke-static {v0, p1}, Lcom/google/common/math/f;->b(Ljava/lang/String;I)I

    .line 411
    if-nez p0, :cond_0

    .line 445
    :goto_0
    return p1

    .line 415
    :cond_0
    if-nez p1, :cond_1

    move p1, p0

    .line 416
    goto :goto_0

    .line 422
    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v2

    .line 423
    shr-int v1, p0, v2

    .line 424
    invoke-static {p1}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v3

    .line 425
    shr-int v0, p1, v3

    .line 426
    :goto_1
    if-eq v1, v0, :cond_2

    .line 434
    sub-int/2addr v1, v0

    .line 436
    shr-int/lit8 v4, v1, 0x1f

    and-int/2addr v4, v1

    .line 439
    sub-int/2addr v1, v4

    sub-int/2addr v1, v4

    .line 442
    add-int/2addr v0, v4

    .line 443
    invoke-static {v1}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v4

    shr-int/2addr v1, v4

    .line 444
    goto :goto_1

    .line 445
    :cond_2
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    shl-int p1, v1, v0

    goto :goto_0
.end method

.method public static e(II)I
    .locals 4

    .prologue
    .line 454
    int-to-long v0, p0

    int-to-long v2, p1

    add-long/2addr v2, v0

    .line 455
    long-to-int v0, v2

    int-to-long v0, v0

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/math/f;->c(Z)V

    .line 456
    long-to-int v0, v2

    return v0

    .line 455
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static e(I)Z
    .locals 2
    .annotation build Lcom/google/common/a/a;
    .end annotation

    .annotation build Lcom/google/common/a/c;
    .end annotation

    .prologue
    .line 724
    int-to-long v0, p0

    invoke-static {v0, v1}, Lcom/google/common/math/LongMath;->f(J)Z

    move-result v0

    return v0
.end method

.method private static f(I)I
    .locals 2

    .prologue
    .line 192
    sget-object v0, Lcom/google/common/math/d;->c:[B

    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v1

    aget-byte v0, v0, v1

    .line 197
    sget-object v1, Lcom/google/common/math/d;->d:[I

    aget v1, v1, v0

    invoke-static {p0, v1}, Lcom/google/common/math/d;->a(II)I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public static f(II)I
    .locals 4

    .prologue
    .line 465
    int-to-long v0, p0

    int-to-long v2, p1

    sub-long v2, v0, v2

    .line 466
    long-to-int v0, v2

    int-to-long v0, v0

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/math/f;->c(Z)V

    .line 467
    long-to-int v0, v2

    return v0

    .line 466
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static g(I)I
    .locals 2

    .prologue
    .line 306
    int-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method public static g(II)I
    .locals 4

    .prologue
    .line 476
    int-to-long v0, p0

    int-to-long v2, p1

    mul-long/2addr v2, v0

    .line 477
    long-to-int v0, v2

    int-to-long v0, v0

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/math/f;->c(Z)V

    .line 478
    long-to-int v0, v2

    return v0

    .line 477
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static h(II)I
    .locals 5

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 490
    const-string v3, "exponent"

    invoke-static {v3, p1}, Lcom/google/common/math/f;->b(Ljava/lang/String;I)I

    .line 491
    packed-switch p0, :pswitch_data_0

    move v2, v0

    .line 509
    :goto_0
    packed-switch p1, :pswitch_data_1

    .line 515
    and-int/lit8 v3, p1, 0x1

    if-eqz v3, :cond_8

    .line 516
    invoke-static {v2, p0}, Lcom/google/common/math/d;->g(II)I

    move-result v2

    move v4, v2

    .line 518
    :goto_1
    shr-int/lit8 p1, p1, 0x1

    .line 519
    if-lez p1, :cond_7

    .line 520
    const v2, -0xb504

    if-gt v2, p0, :cond_5

    move v3, v0

    :goto_2
    const v2, 0xb504

    if-gt p0, v2, :cond_6

    move v2, v0

    :goto_3
    and-int/2addr v2, v3

    invoke-static {v2}, Lcom/google/common/math/f;->c(Z)V

    .line 521
    mul-int/2addr p0, p0

    move v2, v4

    goto :goto_0

    .line 493
    :pswitch_0
    if-nez p1, :cond_1

    .line 513
    :cond_0
    :goto_4
    :pswitch_1
    return v0

    :cond_1
    move v0, v1

    .line 493
    goto :goto_4

    .line 497
    :pswitch_2
    and-int/lit8 v1, p1, 0x1

    if-eqz v1, :cond_0

    move v0, v2

    goto :goto_4

    .line 499
    :pswitch_3
    const/16 v2, 0x1f

    if-ge p1, v2, :cond_2

    move v1, v0

    :cond_2
    invoke-static {v1}, Lcom/google/common/math/f;->c(Z)V

    .line 500
    shl-int/2addr v0, p1

    goto :goto_4

    .line 502
    :pswitch_4
    const/16 v3, 0x20

    if-ge p1, v3, :cond_3

    move v1, v0

    :cond_3
    invoke-static {v1}, Lcom/google/common/math/f;->c(Z)V

    .line 503
    and-int/lit8 v1, p1, 0x1

    if-nez v1, :cond_4

    shl-int/2addr v0, p1

    goto :goto_4

    :cond_4
    shl-int v0, v2, p1

    goto :goto_4

    :pswitch_5
    move v0, v2

    .line 511
    goto :goto_4

    .line 513
    :pswitch_6
    invoke-static {v2, p0}, Lcom/google/common/math/d;->g(II)I

    move-result v0

    goto :goto_4

    :cond_5
    move v3, v1

    .line 520
    goto :goto_2

    :cond_6
    move v2, v1

    goto :goto_3

    :cond_7
    move v2, v4

    goto :goto_0

    :cond_8
    move v4, v2

    goto :goto_1

    .line 491
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch

    .line 509
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static i(II)I
    .locals 4
    .annotation build Lcom/google/common/a/a;
    .end annotation

    .prologue
    .line 535
    int-to-long v0, p0

    int-to-long v2, p1

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/google/common/primitives/Ints;->b(J)I

    move-result v0

    return v0
.end method

.method public static j(II)I
    .locals 4
    .annotation build Lcom/google/common/a/a;
    .end annotation

    .prologue
    .line 546
    int-to-long v0, p0

    int-to-long v2, p1

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/google/common/primitives/Ints;->b(J)I

    move-result v0

    return v0
.end method

.method public static k(II)I
    .locals 4
    .annotation build Lcom/google/common/a/a;
    .end annotation

    .prologue
    .line 557
    int-to-long v0, p0

    int-to-long v2, p1

    mul-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/google/common/primitives/Ints;->b(J)I

    move-result v0

    return v0
.end method

.method public static l(II)I
    .locals 6
    .annotation build Lcom/google/common/a/a;
    .end annotation

    .prologue
    const/4 v2, -0x1

    const v3, 0x7fffffff

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 568
    const-string v4, "exponent"

    invoke-static {v4, p1}, Lcom/google/common/math/f;->b(Ljava/lang/String;I)I

    .line 569
    packed-switch p0, :pswitch_data_0

    .line 591
    ushr-int/lit8 v2, p0, 0x1f

    and-int/lit8 v4, p1, 0x1

    and-int/2addr v2, v4

    add-int/2addr v3, v2

    move v2, v0

    .line 593
    :goto_0
    packed-switch p1, :pswitch_data_1

    .line 599
    and-int/lit8 v4, p1, 0x1

    if-eqz v4, :cond_8

    .line 600
    invoke-static {v2, p0}, Lcom/google/common/math/d;->k(II)I

    move-result v2

    move v5, v2

    .line 602
    :goto_1
    shr-int/lit8 p1, p1, 0x1

    .line 603
    if-lez p1, :cond_7

    .line 604
    const v2, -0xb504

    if-le v2, p0, :cond_4

    move v4, v0

    :goto_2
    const v2, 0xb504

    if-le p0, v2, :cond_5

    move v2, v0

    :goto_3
    or-int/2addr v2, v4

    if-eqz v2, :cond_6

    move v0, v3

    .line 605
    :cond_0
    :goto_4
    :pswitch_0
    return v0

    .line 571
    :pswitch_1
    if-eqz p1, :cond_0

    move v0, v1

    goto :goto_4

    .line 575
    :pswitch_2
    and-int/lit8 v1, p1, 0x1

    if-eqz v1, :cond_0

    move v0, v2

    goto :goto_4

    .line 577
    :pswitch_3
    const/16 v1, 0x1f

    if-lt p1, v1, :cond_1

    move v0, v3

    .line 578
    goto :goto_4

    .line 580
    :cond_1
    shl-int/2addr v0, p1

    goto :goto_4

    .line 582
    :pswitch_4
    const/16 v1, 0x20

    if-lt p1, v1, :cond_2

    .line 583
    and-int/lit8 v0, p1, 0x1

    add-int/2addr v0, v3

    goto :goto_4

    .line 585
    :cond_2
    and-int/lit8 v1, p1, 0x1

    if-nez v1, :cond_3

    shl-int/2addr v0, p1

    goto :goto_4

    :cond_3
    shl-int v0, v2, p1

    goto :goto_4

    :pswitch_5
    move v0, v2

    .line 595
    goto :goto_4

    .line 597
    :pswitch_6
    invoke-static {v2, p0}, Lcom/google/common/math/d;->k(II)I

    move-result v0

    goto :goto_4

    :cond_4
    move v4, v1

    .line 604
    goto :goto_2

    :cond_5
    move v2, v1

    goto :goto_3

    .line 607
    :cond_6
    mul-int/2addr p0, p0

    move v2, v5

    goto :goto_0

    :cond_7
    move v2, v5

    goto :goto_0

    :cond_8
    move v5, v2

    goto :goto_1

    .line 569
    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch

    .line 593
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static m(II)I
    .locals 6
    .annotation build Lcom/google/common/a/c;
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 650
    const-string v0, "n"

    invoke-static {v0, p0}, Lcom/google/common/math/f;->b(Ljava/lang/String;I)I

    .line 651
    const-string v0, "k"

    invoke-static {v0, p1}, Lcom/google/common/math/f;->b(Ljava/lang/String;I)I

    .line 652
    if-gt p1, p0, :cond_2

    move v0, v1

    :goto_0
    const-string v3, "k (%s) > n (%s)"

    invoke-static {v0, v3, p1, p0}, Lcom/google/common/base/s;->a(ZLjava/lang/String;II)V

    .line 653
    shr-int/lit8 v0, p0, 0x1

    if-le p1, v0, :cond_0

    .line 654
    sub-int p1, p0, p1

    .line 656
    :cond_0
    sget-object v0, Lcom/google/common/math/d;->g:[I

    array-length v0, v0

    if-ge p1, v0, :cond_1

    sget-object v0, Lcom/google/common/math/d;->g:[I

    aget v0, v0, p1

    if-le p0, v0, :cond_3

    .line 657
    :cond_1
    const v1, 0x7fffffff

    .line 670
    :goto_1
    :pswitch_0
    return v1

    :cond_2
    move v0, v2

    .line 652
    goto :goto_0

    .line 659
    :cond_3
    packed-switch p1, :pswitch_data_0

    .line 665
    const-wide/16 v0, 0x1

    .line 666
    :goto_2
    if-ge v2, p1, :cond_4

    .line 667
    sub-int v3, p0, v2

    int-to-long v4, v3

    mul-long/2addr v0, v4

    .line 668
    add-int/lit8 v3, v2, 0x1

    int-to-long v4, v3

    div-long/2addr v0, v4

    .line 666
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :pswitch_1
    move v1, p0

    .line 663
    goto :goto_1

    .line 670
    :cond_4
    long-to-int v1, v0

    goto :goto_1

    .line 659
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static n(II)I
    .locals 2

    .prologue
    .line 706
    and-int v0, p0, p1

    xor-int v1, p0, p1

    shr-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    return v0
.end method
