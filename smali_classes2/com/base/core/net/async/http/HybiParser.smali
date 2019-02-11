.class abstract Lcom/base/core/net/async/http/HybiParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/base/core/net/async/http/HybiParser$ProtocolError;
    }
.end annotation


# static fields
.field private static final A:I = 0x1

.field private static final B:I = 0x2

.field private static final C:I = 0x0

.field private static final D:I = 0x1

.field private static final E:I = 0x2

.field private static final F:I = 0x8

.field private static final G:I = 0x9

.field private static final H:I = 0xa

.field private static final I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final J:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Ljava/lang/String; = "HybiParser"

.field private static final s:I = 0xff

.field private static final t:I = 0x80

.field private static final u:I = 0x80

.field private static final v:I = 0x40

.field private static final w:I = 0x20

.field private static final x:I = 0x10

.field private static final y:I = 0xf

.field private static final z:I = 0x7f


# instance fields
.field private K:Lcom/base/core/net/async/m;

.field a:Lcom/base/core/net/async/a/d;

.field b:Lcom/base/core/net/async/a/d;

.field c:Lcom/base/core/net/async/a/d;

.field d:Lcom/base/core/net/async/a/d;

.field e:Lcom/base/core/net/async/a/d;

.field private g:Z

.field private h:I

.field private i:Z

.field private j:Z

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:[B

.field private p:[B

.field private q:Z

.field private r:Ljava/io/ByteArrayOutputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 84
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Integer;

    .line 85
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    .line 86
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    .line 87
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v5

    .line 88
    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v6

    const/4 v1, 0x4

    .line 89
    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 90
    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/base/core/net/async/http/HybiParser;->I:Ljava/util/List;

    .line 93
    new-array v0, v6, [Ljava/lang/Integer;

    .line 94
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v5

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/base/core/net/async/http/HybiParser;->J:Ljava/util/List;

    .line 95
    return-void
.end method

.method public constructor <init>(Lcom/base/core/net/async/k;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/base/core/net/async/http/HybiParser;->g:Z

    .line 58
    new-array v0, v1, [B

    iput-object v0, p0, Lcom/base/core/net/async/http/HybiParser;->o:[B

    .line 59
    new-array v0, v1, [B

    iput-object v0, p0, Lcom/base/core/net/async/http/HybiParser;->p:[B

    .line 61
    iput-boolean v1, p0, Lcom/base/core/net/async/http/HybiParser;->q:Z

    .line 63
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lcom/base/core/net/async/http/HybiParser;->r:Ljava/io/ByteArrayOutputStream;

    .line 114
    new-instance v0, Lcom/base/core/net/async/http/HybiParser$1;

    invoke-direct {v0, p0}, Lcom/base/core/net/async/http/HybiParser$1;-><init>(Lcom/base/core/net/async/http/HybiParser;)V

    iput-object v0, p0, Lcom/base/core/net/async/http/HybiParser;->a:Lcom/base/core/net/async/a/d;

    .line 128
    new-instance v0, Lcom/base/core/net/async/http/HybiParser$2;

    invoke-direct {v0, p0}, Lcom/base/core/net/async/http/HybiParser$2;-><init>(Lcom/base/core/net/async/http/HybiParser;)V

    iput-object v0, p0, Lcom/base/core/net/async/http/HybiParser;->b:Lcom/base/core/net/async/a/d;

    .line 136
    new-instance v0, Lcom/base/core/net/async/http/HybiParser$3;

    invoke-direct {v0, p0}, Lcom/base/core/net/async/http/HybiParser$3;-><init>(Lcom/base/core/net/async/http/HybiParser;)V

    iput-object v0, p0, Lcom/base/core/net/async/http/HybiParser;->c:Lcom/base/core/net/async/a/d;

    .line 152
    new-instance v0, Lcom/base/core/net/async/http/HybiParser$4;

    invoke-direct {v0, p0}, Lcom/base/core/net/async/http/HybiParser$4;-><init>(Lcom/base/core/net/async/http/HybiParser;)V

    iput-object v0, p0, Lcom/base/core/net/async/http/HybiParser;->d:Lcom/base/core/net/async/a/d;

    .line 162
    new-instance v0, Lcom/base/core/net/async/http/HybiParser$5;

    invoke-direct {v0, p0}, Lcom/base/core/net/async/http/HybiParser$5;-><init>(Lcom/base/core/net/async/http/HybiParser;)V

    iput-object v0, p0, Lcom/base/core/net/async/http/HybiParser;->e:Lcom/base/core/net/async/a/d;

    .line 199
    new-instance v0, Lcom/base/core/net/async/m;

    invoke-direct {v0}, Lcom/base/core/net/async/m;-><init>()V

    iput-object v0, p0, Lcom/base/core/net/async/http/HybiParser;->K:Lcom/base/core/net/async/m;

    .line 201
    iget-object v0, p0, Lcom/base/core/net/async/http/HybiParser;->K:Lcom/base/core/net/async/m;

    invoke-interface {p1, v0}, Lcom/base/core/net/async/k;->a(Lcom/base/core/net/async/a/d;)V

    .line 202
    invoke-virtual {p0}, Lcom/base/core/net/async/http/HybiParser;->a()V

    .line 203
    return-void
.end method

.method static synthetic a(Lcom/base/core/net/async/http/HybiParser;)I
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Lcom/base/core/net/async/http/HybiParser;->l:I

    return v0
.end method

.method private a(B)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/base/core/net/async/http/HybiParser$ProtocolError;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 206
    and-int/lit8 v0, p1, 0x40

    const/16 v3, 0x40

    if-ne v0, v3, :cond_1

    move v4, v1

    .line 207
    :goto_0
    and-int/lit8 v0, p1, 0x20

    const/16 v3, 0x20

    if-ne v0, v3, :cond_2

    move v3, v1

    .line 208
    :goto_1
    and-int/lit8 v0, p1, 0x10

    const/16 v5, 0x10

    if-ne v0, v5, :cond_3

    move v0, v1

    .line 210
    :goto_2
    if-nez v4, :cond_0

    if-nez v3, :cond_0

    if-eqz v0, :cond_4

    .line 211
    :cond_0
    new-instance v0, Lcom/base/core/net/async/http/HybiParser$ProtocolError;

    const-string v1, "RSV not zero"

    invoke-direct {v0, v1}, Lcom/base/core/net/async/http/HybiParser$ProtocolError;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move v4, v2

    .line 206
    goto :goto_0

    :cond_2
    move v3, v2

    .line 207
    goto :goto_1

    :cond_3
    move v0, v2

    .line 208
    goto :goto_2

    .line 214
    :cond_4
    and-int/lit16 v0, p1, 0x80

    const/16 v3, 0x80

    if-ne v0, v3, :cond_5

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/base/core/net/async/http/HybiParser;->i:Z

    .line 215
    and-int/lit8 v0, p1, 0xf

    iput v0, p0, Lcom/base/core/net/async/http/HybiParser;->k:I

    .line 216
    new-array v0, v2, [B

    iput-object v0, p0, Lcom/base/core/net/async/http/HybiParser;->o:[B

    .line 217
    new-array v0, v2, [B

    iput-object v0, p0, Lcom/base/core/net/async/http/HybiParser;->p:[B

    .line 219
    sget-object v0, Lcom/base/core/net/async/http/HybiParser;->I:Ljava/util/List;

    iget v2, p0, Lcom/base/core/net/async/http/HybiParser;->k:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 220
    new-instance v0, Lcom/base/core/net/async/http/HybiParser$ProtocolError;

    const-string v1, "Bad opcode"

    invoke-direct {v0, v1}, Lcom/base/core/net/async/http/HybiParser$ProtocolError;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    move v0, v2

    .line 214
    goto :goto_3

    .line 223
    :cond_6
    sget-object v0, Lcom/base/core/net/async/http/HybiParser;->J:Ljava/util/List;

    iget v2, p0, Lcom/base/core/net/async/http/HybiParser;->k:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lcom/base/core/net/async/http/HybiParser;->i:Z

    if-nez v0, :cond_7

    .line 224
    new-instance v0, Lcom/base/core/net/async/http/HybiParser$ProtocolError;

    const-string v1, "Expected non-final packet"

    invoke-direct {v0, v1}, Lcom/base/core/net/async/http/HybiParser$ProtocolError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 227
    :cond_7
    iput v1, p0, Lcom/base/core/net/async/http/HybiParser;->h:I

    .line 228
    return-void
.end method

.method static synthetic a(Lcom/base/core/net/async/http/HybiParser;B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/base/core/net/async/http/HybiParser$ProtocolError;
        }
    .end annotation

    .prologue
    .line 205
    invoke-direct {p0, p1}, Lcom/base/core/net/async/http/HybiParser;->a(B)V

    return-void
.end method

.method static synthetic a(Lcom/base/core/net/async/http/HybiParser;I)V
    .locals 0

    .prologue
    .line 49
    iput p1, p0, Lcom/base/core/net/async/http/HybiParser;->h:I

    return-void
.end method

.method static synthetic a(Lcom/base/core/net/async/http/HybiParser;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/base/core/net/async/http/HybiParser$ProtocolError;
        }
    .end annotation

    .prologue
    .line 242
    invoke-direct {p0, p1}, Lcom/base/core/net/async/http/HybiParser;->d([B)V

    return-void
.end method

.method private a(Ljava/lang/Object;II)[B
    .locals 12

    .prologue
    .line 264
    iget-boolean v0, p0, Lcom/base/core/net/async/http/HybiParser;->q:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 311
    :goto_0
    return-object v0

    .line 268
    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_3

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/base/core/net/async/http/HybiParser;->d(Ljava/lang/String;)[B

    move-result-object p1

    .line 269
    :goto_1
    if-lez p3, :cond_4

    const/4 v0, 0x2

    .line 270
    :goto_2
    array-length v1, p1

    add-int v4, v1, v0

    .line 271
    const/16 v1, 0x7d

    if-gt v4, v1, :cond_5

    const/4 v1, 0x2

    .line 272
    :goto_3
    iget-boolean v2, p0, Lcom/base/core/net/async/http/HybiParser;->g:Z

    if-eqz v2, :cond_7

    const/4 v2, 0x4

    :goto_4
    add-int v5, v1, v2

    .line 273
    iget-boolean v2, p0, Lcom/base/core/net/async/http/HybiParser;->g:Z

    if-eqz v2, :cond_8

    const/16 v2, 0x80

    .line 274
    :goto_5
    add-int v3, v4, v5

    new-array v3, v3, [B

    .line 276
    const/4 v6, 0x0

    int-to-byte v7, p2

    or-int/lit8 v7, v7, -0x80

    int-to-byte v7, v7

    aput-byte v7, v3, v6

    .line 278
    const/16 v6, 0x7d

    if-gt v4, v6, :cond_9

    .line 279
    const/4 v6, 0x1

    or-int/2addr v2, v4

    int-to-byte v2, v2

    aput-byte v2, v3, v6

    .line 296
    :goto_6
    if-lez p3, :cond_1

    .line 297
    div-int/lit16 v2, p3, 0x100

    int-to-double v6, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-int v2, v6

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v3, v5

    .line 298
    add-int/lit8 v2, v5, 0x1

    and-int/lit16 v4, p3, 0xff

    int-to-byte v4, v4

    aput-byte v4, v3, v2

    .line 300
    :cond_1
    const/4 v2, 0x0

    add-int/2addr v0, v5

    array-length v4, p1

    invoke-static {p1, v2, v3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 302
    iget-boolean v0, p0, Lcom/base/core/net/async/http/HybiParser;->g:Z

    if-eqz v0, :cond_2

    .line 303
    const/4 v0, 0x4

    new-array v0, v0, [B

    const/4 v2, 0x0

    .line 304
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v6

    const-wide/high16 v8, 0x4070000000000000L    # 256.0

    mul-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-int v4, v6

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    const/4 v2, 0x1

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v6

    const-wide/high16 v8, 0x4070000000000000L    # 256.0

    mul-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-int v4, v6

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    const/4 v2, 0x2

    .line 305
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v6

    const-wide/high16 v8, 0x4070000000000000L    # 256.0

    mul-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-int v4, v6

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    const/4 v2, 0x3

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v6

    const-wide/high16 v8, 0x4070000000000000L    # 256.0

    mul-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-int v4, v6

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    .line 307
    const/4 v2, 0x0

    array-length v4, v0

    invoke-static {v0, v2, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 308
    invoke-static {v3, v0, v5}, Lcom/base/core/net/async/http/HybiParser;->a([B[BI)[B

    :cond_2
    move-object v0, v3

    .line 311
    goto/16 :goto_0

    .line 268
    :cond_3
    check-cast p1, [B

    goto/16 :goto_1

    .line 269
    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 271
    :cond_5
    const v1, 0xffff

    if-gt v4, v1, :cond_6

    const/4 v1, 0x4

    goto/16 :goto_3

    :cond_6
    const/16 v1, 0xa

    goto/16 :goto_3

    .line 272
    :cond_7
    const/4 v2, 0x0

    goto/16 :goto_4

    .line 273
    :cond_8
    const/4 v2, 0x0

    goto/16 :goto_5

    .line 280
    :cond_9
    const v6, 0xffff

    if-gt v4, v6, :cond_a

    .line 281
    const/4 v6, 0x1

    or-int/lit8 v2, v2, 0x7e

    int-to-byte v2, v2

    aput-byte v2, v3, v6

    .line 282
    const/4 v2, 0x2

    div-int/lit16 v6, v4, 0x100

    int-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v3, v2

    .line 283
    const/4 v2, 0x3

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v3, v2

    goto/16 :goto_6

    .line 285
    :cond_a
    const/4 v6, 0x1

    or-int/lit8 v2, v2, 0x7f

    int-to-byte v2, v2

    aput-byte v2, v3, v6

    .line 286
    const/4 v2, 0x2

    int-to-double v6, v4

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    const-wide/high16 v10, 0x404c000000000000L    # 56.0

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-int v6, v6

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v3, v2

    .line 287
    const/4 v2, 0x3

    int-to-double v6, v4

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    const-wide/high16 v10, 0x4048000000000000L    # 48.0

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-int v6, v6

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v3, v2

    .line 288
    const/4 v2, 0x4

    int-to-double v6, v4

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    const-wide/high16 v10, 0x4044000000000000L    # 40.0

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-int v6, v6

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v3, v2

    .line 289
    const/4 v2, 0x5

    int-to-double v6, v4

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    const-wide/high16 v10, 0x4040000000000000L    # 32.0

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-int v6, v6

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v3, v2

    .line 290
    const/4 v2, 0x6

    int-to-double v6, v4

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    const-wide/high16 v10, 0x4038000000000000L    # 24.0

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-int v6, v6

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v3, v2

    .line 291
    const/4 v2, 0x7

    int-to-double v6, v4

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    const-wide/high16 v10, 0x4030000000000000L    # 16.0

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-int v6, v6

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v3, v2

    .line 292
    const/16 v2, 0x8

    int-to-double v6, v4

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    const-wide/high16 v10, 0x4020000000000000L    # 8.0

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-int v6, v6

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v3, v2

    .line 293
    const/16 v2, 0x9

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v3, v2

    goto/16 :goto_6
.end method

.method private a(Ljava/lang/String;II)[B
    .locals 1

    .prologue
    .line 260
    invoke-direct {p0, p1, p2, p3}, Lcom/base/core/net/async/http/HybiParser;->a(Ljava/lang/Object;II)[B

    move-result-object v0

    return-object v0
.end method

.method private a([BI)[B
    .locals 3

    .prologue
    .line 415
    array-length v0, p1

    sub-int/2addr v0, p2

    new-array v0, v0, [B

    .line 416
    const/4 v1, 0x0

    array-length v2, p1

    sub-int/2addr v2, p2

    invoke-static {p1, p2, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 417
    return-object v0
.end method

.method private a([BII)[B
    .locals 1

    .prologue
    .line 256
    invoke-direct {p0, p1, p2, p3}, Lcom/base/core/net/async/http/HybiParser;->a(Ljava/lang/Object;II)[B

    move-result-object v0

    return-object v0
.end method

.method private static a([B[BI)[B
    .locals 4

    .prologue
    .line 102
    array-length v0, p1

    if-nez v0, :cond_1

    .line 107
    :cond_0
    return-object p0

    .line 104
    :cond_1
    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    sub-int/2addr v1, p2

    if-ge v0, v1, :cond_0

    .line 105
    add-int v1, p2, v0

    add-int v2, p2, v0

    aget-byte v2, p0, v2

    rem-int/lit8 v3, v0, 0x4

    aget-byte v3, p1, v3

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, p0, v1

    .line 104
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private static b([BII)J
    .locals 6

    .prologue
    .line 427
    array-length v0, p0

    if-ge v0, p2, :cond_0

    .line 428
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "length must be less than or equal to b.length"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 430
    :cond_0
    const-wide/16 v2, 0x0

    .line 431
    const/4 v0, 0x0

    :goto_0
    if-lt v0, p2, :cond_1

    .line 435
    return-wide v2

    .line 432
    :cond_1
    add-int/lit8 v1, p2, -0x1

    sub-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x8

    .line 433
    add-int v4, v0, p1

    aget-byte v4, p0, v4

    and-int/lit16 v4, v4, 0xff

    shl-int v1, v4, v1

    int-to-long v4, v1

    add-long/2addr v2, v4

    .line 431
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private b()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v6, 0xa

    const/4 v0, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x2

    .line 325
    iget-object v1, p0, Lcom/base/core/net/async/http/HybiParser;->p:[B

    iget-object v2, p0, Lcom/base/core/net/async/http/HybiParser;->o:[B

    invoke-static {v1, v2, v0}, Lcom/base/core/net/async/http/HybiParser;->a([B[BI)[B

    move-result-object v1

    .line 326
    iget v2, p0, Lcom/base/core/net/async/http/HybiParser;->k:I

    .line 328
    if-nez v2, :cond_3

    .line 329
    iget v0, p0, Lcom/base/core/net/async/http/HybiParser;->n:I

    if-nez v0, :cond_0

    .line 330
    new-instance v0, Lcom/base/core/net/async/http/HybiParser$ProtocolError;

    const-string v1, "Mode was not set."

    invoke-direct {v0, v1}, Lcom/base/core/net/async/http/HybiParser$ProtocolError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 332
    :cond_0
    iget-object v0, p0, Lcom/base/core/net/async/http/HybiParser;->r:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 333
    iget-boolean v0, p0, Lcom/base/core/net/async/http/HybiParser;->i:Z

    if-eqz v0, :cond_1

    .line 334
    iget-object v0, p0, Lcom/base/core/net/async/http/HybiParser;->r:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 335
    iget v1, p0, Lcom/base/core/net/async/http/HybiParser;->n:I

    if-ne v1, v5, :cond_2

    .line 336
    invoke-direct {p0, v0}, Lcom/base/core/net/async/http/HybiParser;->e([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/base/core/net/async/http/HybiParser;->c(Ljava/lang/String;)V

    .line 340
    :goto_0
    invoke-direct {p0}, Lcom/base/core/net/async/http/HybiParser;->c()V

    .line 376
    :cond_1
    :goto_1
    return-void

    .line 338
    :cond_2
    invoke-virtual {p0, v0}, Lcom/base/core/net/async/http/HybiParser;->b([B)V

    goto :goto_0

    .line 343
    :cond_3
    if-ne v2, v5, :cond_5

    .line 344
    iget-boolean v0, p0, Lcom/base/core/net/async/http/HybiParser;->i:Z

    if-eqz v0, :cond_4

    .line 345
    invoke-direct {p0, v1}, Lcom/base/core/net/async/http/HybiParser;->e([B)Ljava/lang/String;

    move-result-object v0

    .line 346
    invoke-virtual {p0, v0}, Lcom/base/core/net/async/http/HybiParser;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 348
    :cond_4
    iput v5, p0, Lcom/base/core/net/async/http/HybiParser;->n:I

    .line 349
    iget-object v0, p0, Lcom/base/core/net/async/http/HybiParser;->r:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    goto :goto_1

    .line 352
    :cond_5
    if-ne v2, v4, :cond_7

    .line 353
    iget-boolean v0, p0, Lcom/base/core/net/async/http/HybiParser;->i:Z

    if-eqz v0, :cond_6

    .line 354
    invoke-virtual {p0, v1}, Lcom/base/core/net/async/http/HybiParser;->b([B)V

    goto :goto_1

    .line 356
    :cond_6
    iput v4, p0, Lcom/base/core/net/async/http/HybiParser;->n:I

    .line 357
    iget-object v0, p0, Lcom/base/core/net/async/http/HybiParser;->r:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    goto :goto_1

    .line 360
    :cond_7
    const/16 v3, 0x8

    if-ne v2, v3, :cond_a

    .line 361
    array-length v2, v1

    if-lt v2, v4, :cond_8

    aget-byte v0, v1, v0

    mul-int/lit16 v0, v0, 0x100

    aget-byte v2, v1, v5

    add-int/2addr v0, v2

    .line 362
    :cond_8
    array-length v2, v1

    if-le v2, v4, :cond_9

    invoke-direct {p0, v1, v4}, Lcom/base/core/net/async/http/HybiParser;->a([BI)[B

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/base/core/net/async/http/HybiParser;->e([B)Ljava/lang/String;

    move-result-object v1

    .line 364
    :goto_2
    invoke-virtual {p0, v0, v1}, Lcom/base/core/net/async/http/HybiParser;->b(ILjava/lang/String;)V

    goto :goto_1

    .line 362
    :cond_9
    const/4 v1, 0x0

    goto :goto_2

    .line 366
    :cond_a
    const/16 v0, 0x9

    if-ne v2, v0, :cond_c

    .line 367
    array-length v0, v1

    const/16 v2, 0x7d

    if-le v0, v2, :cond_b

    new-instance v0, Lcom/base/core/net/async/http/HybiParser$ProtocolError;

    const-string v1, "Ping payload too large"

    invoke-direct {v0, v1}, Lcom/base/core/net/async/http/HybiParser$ProtocolError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 369
    :cond_b
    const/4 v0, -0x1

    invoke-direct {p0, v1, v6, v0}, Lcom/base/core/net/async/http/HybiParser;->a([BII)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/base/core/net/async/http/HybiParser;->c([B)V

    goto :goto_1

    .line 371
    :cond_c
    if-ne v2, v6, :cond_1

    .line 372
    invoke-direct {p0, v1}, Lcom/base/core/net/async/http/HybiParser;->e([B)Ljava/lang/String;

    goto :goto_1
.end method

.method private b(B)V
    .locals 3

    .prologue
    const/4 v1, 0x2

    .line 231
    and-int/lit16 v0, p1, 0x80

    const/16 v2, 0x80

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/base/core/net/async/http/HybiParser;->j:Z

    .line 232
    and-int/lit8 v0, p1, 0x7f

    iput v0, p0, Lcom/base/core/net/async/http/HybiParser;->m:I

    .line 234
    iget v0, p0, Lcom/base/core/net/async/http/HybiParser;->m:I

    if-ltz v0, :cond_2

    iget v0, p0, Lcom/base/core/net/async/http/HybiParser;->m:I

    const/16 v2, 0x7d

    if-gt v0, v2, :cond_2

    .line 235
    iget-boolean v0, p0, Lcom/base/core/net/async/http/HybiParser;->j:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    :goto_1
    iput v0, p0, Lcom/base/core/net/async/http/HybiParser;->h:I

    .line 240
    :goto_2
    return-void

    .line 231
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 235
    :cond_1
    const/4 v0, 0x4

    goto :goto_1

    .line 237
    :cond_2
    iget v0, p0, Lcom/base/core/net/async/http/HybiParser;->m:I

    const/16 v2, 0x7e

    if-ne v0, v2, :cond_3

    move v0, v1

    :goto_3
    iput v0, p0, Lcom/base/core/net/async/http/HybiParser;->l:I

    .line 238
    iput v1, p0, Lcom/base/core/net/async/http/HybiParser;->h:I

    goto :goto_2

    .line 237
    :cond_3
    const/16 v0, 0x8

    goto :goto_3
.end method

.method static synthetic b(Lcom/base/core/net/async/http/HybiParser;B)V
    .locals 0

    .prologue
    .line 230
    invoke-direct {p0, p1}, Lcom/base/core/net/async/http/HybiParser;->b(B)V

    return-void
.end method

.method static synthetic b(Lcom/base/core/net/async/http/HybiParser;[B)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/base/core/net/async/http/HybiParser;->o:[B

    return-void
.end method

.method static synthetic b(Lcom/base/core/net/async/http/HybiParser;)[B
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/base/core/net/async/http/HybiParser;->o:[B

    return-object v0
.end method

.method static synthetic c(Lcom/base/core/net/async/http/HybiParser;)I
    .locals 1

    .prologue
    .line 55
    iget v0, p0, Lcom/base/core/net/async/http/HybiParser;->m:I

    return v0
.end method

.method private c()V
    .locals 1

    .prologue
    .line 386
    const/4 v0, 0x0

    iput v0, p0, Lcom/base/core/net/async/http/HybiParser;->n:I

    .line 387
    iget-object v0, p0, Lcom/base/core/net/async/http/HybiParser;->r:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 388
    return-void
.end method

.method static synthetic c(Lcom/base/core/net/async/http/HybiParser;[B)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/base/core/net/async/http/HybiParser;->p:[B

    return-void
.end method

.method private d([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/base/core/net/async/http/HybiParser$ProtocolError;
        }
    .end annotation

    .prologue
    .line 243
    invoke-direct {p0, p1}, Lcom/base/core/net/async/http/HybiParser;->f([B)I

    move-result v0

    iput v0, p0, Lcom/base/core/net/async/http/HybiParser;->m:I

    .line 244
    iget-boolean v0, p0, Lcom/base/core/net/async/http/HybiParser;->j:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    :goto_0
    iput v0, p0, Lcom/base/core/net/async/http/HybiParser;->h:I

    .line 245
    return-void

    .line 244
    :cond_0
    const/4 v0, 0x4

    goto :goto_0
.end method

.method static synthetic d(Lcom/base/core/net/async/http/HybiParser;)[B
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/base/core/net/async/http/HybiParser;->p:[B

    return-object v0
.end method

.method private d(Ljava/lang/String;)[B
    .locals 2

    .prologue
    .line 400
    :try_start_0
    const-string v0, "UTF-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 401
    :catch_0
    move-exception v0

    .line 402
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private e([B)Ljava/lang/String;
    .locals 2

    .prologue
    .line 392
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 393
    :catch_0
    move-exception v0

    .line 394
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method static synthetic e(Lcom/base/core/net/async/http/HybiParser;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 324
    invoke-direct {p0}, Lcom/base/core/net/async/http/HybiParser;->b()V

    return-void
.end method

.method private f([B)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/base/core/net/async/http/HybiParser$ProtocolError;
        }
    .end annotation

    .prologue
    .line 407
    const/4 v0, 0x0

    array-length v1, p1

    invoke-static {p1, v0, v1}, Lcom/base/core/net/async/http/HybiParser;->b([BII)J

    move-result-wide v0

    .line 408
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    .line 409
    :cond_0
    new-instance v2, Lcom/base/core/net/async/http/HybiParser$ProtocolError;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Bad integer: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/base/core/net/async/http/HybiParser$ProtocolError;-><init>(Ljava/lang/String;)V

    throw v2

    .line 411
    :cond_1
    long-to-int v0, v0

    return v0
.end method


# virtual methods
.method a()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 180
    iget v0, p0, Lcom/base/core/net/async/http/HybiParser;->h:I

    packed-switch v0, :pswitch_data_0

    .line 197
    :goto_0
    return-void

    .line 182
    :pswitch_0
    iget-object v0, p0, Lcom/base/core/net/async/http/HybiParser;->K:Lcom/base/core/net/async/m;

    iget-object v1, p0, Lcom/base/core/net/async/http/HybiParser;->a:Lcom/base/core/net/async/a/d;

    invoke-virtual {v0, v2, v1}, Lcom/base/core/net/async/m;->a(ILcom/base/core/net/async/a/d;)V

    goto :goto_0

    .line 185
    :pswitch_1
    iget-object v0, p0, Lcom/base/core/net/async/http/HybiParser;->K:Lcom/base/core/net/async/m;

    iget-object v1, p0, Lcom/base/core/net/async/http/HybiParser;->b:Lcom/base/core/net/async/a/d;

    invoke-virtual {v0, v2, v1}, Lcom/base/core/net/async/m;->a(ILcom/base/core/net/async/a/d;)V

    goto :goto_0

    .line 188
    :pswitch_2
    iget-object v0, p0, Lcom/base/core/net/async/http/HybiParser;->K:Lcom/base/core/net/async/m;

    iget v1, p0, Lcom/base/core/net/async/http/HybiParser;->l:I

    iget-object v2, p0, Lcom/base/core/net/async/http/HybiParser;->c:Lcom/base/core/net/async/a/d;

    invoke-virtual {v0, v1, v2}, Lcom/base/core/net/async/m;->a(ILcom/base/core/net/async/a/d;)V

    goto :goto_0

    .line 191
    :pswitch_3
    iget-object v0, p0, Lcom/base/core/net/async/http/HybiParser;->K:Lcom/base/core/net/async/m;

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/base/core/net/async/http/HybiParser;->d:Lcom/base/core/net/async/a/d;

    invoke-virtual {v0, v1, v2}, Lcom/base/core/net/async/m;->a(ILcom/base/core/net/async/a/d;)V

    goto :goto_0

    .line 194
    :pswitch_4
    iget-object v0, p0, Lcom/base/core/net/async/http/HybiParser;->K:Lcom/base/core/net/async/m;

    iget v1, p0, Lcom/base/core/net/async/http/HybiParser;->m:I

    iget-object v2, p0, Lcom/base/core/net/async/http/HybiParser;->e:Lcom/base/core/net/async/a/d;

    invoke-virtual {v0, v1, v2}, Lcom/base/core/net/async/m;->a(ILcom/base/core/net/async/a/d;)V

    goto :goto_0

    .line 180
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public a(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 319
    iget-boolean v0, p0, Lcom/base/core/net/async/http/HybiParser;->q:Z

    if-eqz v0, :cond_0

    .line 322
    :goto_0
    return-void

    .line 320
    :cond_0
    const/16 v0, 0x8

    invoke-direct {p0, p2, v0, p1}, Lcom/base/core/net/async/http/HybiParser;->a(Ljava/lang/String;II)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/base/core/net/async/http/HybiParser;->c([B)V

    .line 321
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/base/core/net/async/http/HybiParser;->q:Z

    goto :goto_0
.end method

.method protected abstract a(Ljava/lang/Exception;)V
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 111
    iput-boolean p1, p0, Lcom/base/core/net/async/http/HybiParser;->g:Z

    .line 112
    return-void
.end method

.method public a(Ljava/lang/String;)[B
    .locals 2

    .prologue
    .line 248
    const/4 v0, 0x1

    const/4 v1, -0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/base/core/net/async/http/HybiParser;->a(Ljava/lang/String;II)[B

    move-result-object v0

    return-object v0
.end method

.method public a([B)[B
    .locals 2

    .prologue
    .line 252
    const/4 v0, 0x2

    const/4 v1, -0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/base/core/net/async/http/HybiParser;->a([BII)[B

    move-result-object v0

    return-object v0
.end method

.method protected abstract b(ILjava/lang/String;)V
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 316
    return-void
.end method

.method protected abstract b([B)V
.end method

.method protected abstract c(Ljava/lang/String;)V
.end method

.method protected abstract c([B)V
.end method
