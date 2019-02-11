.class Lio/socket/engineio/parser/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([[B)[B
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 295
    .line 296
    array-length v2, p0

    move v1, v0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p0, v0

    .line 297
    array-length v3, v3

    add-int/2addr v1, v3

    .line 296
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 299
    :cond_0
    invoke-static {p0, v1}, Lio/socket/engineio/parser/a;->a([[BI)[B

    move-result-object v0

    return-object v0
.end method

.method public static a([[BI)[B
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 303
    array-length v1, p0

    if-nez v1, :cond_0

    .line 304
    new-array v0, v0, [B

    .line 314
    :goto_0
    return-object v0

    .line 305
    :cond_0
    array-length v1, p0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 306
    aget-object v0, p0, v0

    goto :goto_0

    .line 309
    :cond_1
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 310
    array-length v2, p0

    :goto_1
    if-ge v0, v2, :cond_2

    aget-object v3, p0, v0

    .line 311
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 310
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 314
    :cond_2
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    goto :goto_0
.end method
