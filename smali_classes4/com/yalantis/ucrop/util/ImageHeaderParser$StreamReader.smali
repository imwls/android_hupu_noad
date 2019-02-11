.class Lcom/yalantis/ucrop/util/ImageHeaderParser$StreamReader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yalantis/ucrop/util/ImageHeaderParser$Reader;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yalantis/ucrop/util/ImageHeaderParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "StreamReader"
.end annotation


# instance fields
.field private final is:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .prologue
    .line 326
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327
    iput-object p1, p0, Lcom/yalantis/ucrop/util/ImageHeaderParser$StreamReader;->is:Ljava/io/InputStream;

    .line 328
    return-void
.end method


# virtual methods
.method public getUInt16()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 332
    iget-object v0, p0, Lcom/yalantis/ucrop/util/ImageHeaderParser$StreamReader;->is:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    const v1, 0xff00

    and-int/2addr v0, v1

    iget-object v1, p0, Lcom/yalantis/ucrop/util/ImageHeaderParser$StreamReader;->is:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method public getUInt8()S
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 337
    iget-object v0, p0, Lcom/yalantis/ucrop/util/ImageHeaderParser$StreamReader;->is:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    return v0
.end method

.method public read([BI)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 369
    move v0, p2

    .line 371
    :goto_0
    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/yalantis/ucrop/util/ImageHeaderParser$StreamReader;->is:Ljava/io/InputStream;

    sub-int v2, p2, v0

    invoke-virtual {v1, p1, v2, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 372
    sub-int/2addr v0, v1

    goto :goto_0

    .line 374
    :cond_0
    sub-int v0, p2, v0

    return v0
.end method

.method public skip(J)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v2, 0x0

    .line 342
    cmp-long v0, p1, v2

    if-gez v0, :cond_0

    move-wide v0, v2

    .line 364
    :goto_0
    return-wide v0

    :cond_0
    move-wide v0, p1

    .line 347
    :goto_1
    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    .line 348
    iget-object v4, p0, Lcom/yalantis/ucrop/util/ImageHeaderParser$StreamReader;->is:Ljava/io/InputStream;

    invoke-virtual {v4, v0, v1}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v4

    .line 349
    cmp-long v6, v4, v2

    if-lez v6, :cond_1

    .line 350
    sub-long/2addr v0, v4

    goto :goto_1

    .line 356
    :cond_1
    iget-object v4, p0, Lcom/yalantis/ucrop/util/ImageHeaderParser$StreamReader;->is:Ljava/io/InputStream;

    invoke-virtual {v4}, Ljava/io/InputStream;->read()I

    move-result v4

    .line 357
    const/4 v5, -0x1

    if-ne v4, v5, :cond_3

    .line 364
    :cond_2
    sub-long v0, p1, v0

    goto :goto_0

    .line 360
    :cond_3
    const-wide/16 v4, 0x1

    sub-long/2addr v0, v4

    goto :goto_1
.end method
