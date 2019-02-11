.class public Lorg/ccil/cowan/tagsoup/AttributesImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/xml/sax/Attributes;


# instance fields
.field data:[Ljava/lang/String;

.field length:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    const/4 v0, 0x0

    iput v0, p0, Lorg/ccil/cowan/tagsoup/AttributesImpl;->length:I

    .line 64
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/ccil/cowan/tagsoup/AttributesImpl;->data:[Ljava/lang/String;

    .line 65
    return-void
.end method

.method public constructor <init>(Lorg/xml/sax/Attributes;)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    invoke-virtual {p0, p1}, Lorg/ccil/cowan/tagsoup/AttributesImpl;->setAttributes(Lorg/xml/sax/Attributes;)V

    .line 79
    return-void
.end method

.method private badIndex(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ArrayIndexOutOfBoundsException;
        }
    .end annotation

    .prologue
    .line 604
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "Attempt to modify attribute at illegal index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 606
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private ensureCapacity(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 570
    if-gtz p1, :cond_1

    .line 592
    :cond_0
    :goto_0
    return-void

    .line 574
    :cond_1
    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/AttributesImpl;->data:[Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/AttributesImpl;->data:[Ljava/lang/String;

    array-length v0, v0

    if-nez v0, :cond_3

    .line 575
    :cond_2
    const/16 v0, 0x19

    .line 583
    :goto_1
    mul-int/lit8 v1, p1, 0x5

    if-ge v0, v1, :cond_4

    .line 584
    mul-int/lit8 v0, v0, 0x2

    goto :goto_1

    .line 577
    :cond_3
    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/AttributesImpl;->data:[Ljava/lang/String;

    array-length v0, v0

    mul-int/lit8 v1, p1, 0x5

    if-ge v0, v1, :cond_0

    .line 581
    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/AttributesImpl;->data:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 587
    :cond_4
    new-array v0, v0, [Ljava/lang/String;

    .line 588
    iget v1, p0, Lorg/ccil/cowan/tagsoup/AttributesImpl;->length:I

    if-lez v1, :cond_5

    .line 589
    iget-object v1, p0, Lorg/ccil/cowan/tagsoup/AttributesImpl;->data:[Ljava/lang/String;

    iget v2, p0, Lorg/ccil/cowan/tagsoup/AttributesImpl;->length:I

    mul-int/lit8 v2, v2, 0x5

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 591
    :cond_5
    iput-object v0, p0, Lorg/ccil/cowan/tagsoup/AttributesImpl;->data:[Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public addAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 385
    iget v0, p0, Lorg/ccil/cowan/tagsoup/AttributesImpl;->length:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lorg/ccil/cowan/tagsoup/AttributesImpl;->ensureCapacity(I)V

    .line 386
    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/AttributesImpl;->data:[Ljava/lang/String;

    iget v1, p0, Lorg/ccil/cowan/tagsoup/AttributesImpl;->length:I

    mul-int/lit8 v1, v1, 0x5

    aput-object p1, v0, v1

    .line 387
    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/AttributesImpl;->data:[Ljava/lang/String;

    iget v1, p0, Lorg/ccil/cowan/tagsoup/AttributesImpl;->length:I

    mul-int/lit8 v1, v1, 0x5

    add-int/lit8 v1, v1, 0x1

    aput-object p2, v0, v1

    .line 388
    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/AttributesImpl;->data:[Ljava/lang/String;

    iget v1, p0, Lorg/ccil/cowan/tagsoup/AttributesImpl;->length:I

    mul-int/lit8 v1, v1, 0x5

    add-int/lit8 v1, v1, 0x2

    aput-object p3, v0, v1

    .line 389
    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/AttributesImpl;->data:[Ljava/lang/String;

    iget v1, p0, Lorg/ccil/cowan/tagsoup/AttributesImpl;->length:I

    mul-int/lit8 v1, v1, 0x5

    add-int/lit8 v1, v1, 0x3

    aput-object p4, v0, v1

    .line 390
    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/AttributesImpl;->data:[Ljava/lang/String;

    iget v1, p0, Lorg/ccil/cowan/tagsoup/AttributesImpl;->length:I

    mul-int/lit8 v1, v1, 0x5

    add-int/lit8 v1, v1, 0x4

    aput-object p5, v0, v1

    .line 391
    iget v0, p0, Lorg/ccil/cowan/tagsoup/AttributesImpl;->length:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/ccil/cowan/tagsoup/AttributesImpl;->length:I

    .line 392
    return-void
.end method

.method public clear()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 332
    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/AttributesImpl;->data:[Ljava/lang/String;

    if-eqz v0, :cond_0

    move v0, v1

    .line 333
    :goto_0
    iget v2, p0, Lorg/ccil/cowan/tagsoup/AttributesImpl;->length:I

    mul-int/lit8 v2, v2, 0x5

    if-ge v0, v2, :cond_0

    .line 334
    iget-object v2, p0, Lorg/ccil/cowan/tagsoup/AttributesImpl;->data:[Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v3, v2, v0

    .line 333
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 336
    :cond_0
    iput v1, p0, Lorg/ccil/cowan/tagsoup/AttributesImpl;->length:I

    .line 337
    return-void
.end method

.method public getIndex(Ljava/lang/String;)I
    .locals 4

    .prologue
    .line 223
    iget v0, p0, Lorg/ccil/cowan/tagsoup/AttributesImpl;->length:I

    mul-int/lit8 v1, v0, 0x5

    .line 224
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 225
    iget-object v2, p0, Lorg/ccil/cowan/tagsoup/AttributesImpl;->data:[Ljava/lang/String;

    add-int/lit8 v3, v0, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 226
    div-int/lit8 v0, v0, 0x5

    .line 229
    :goto_1
    return v0

    .line 224
    :cond_0
    add-int/lit8 v0, v0, 0x5

    goto :goto_0

    .line 229
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public getIndex(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    .prologue
    .line 204
    iget v0, p0, Lorg/ccil/cowan/tagsoup/AttributesImpl;->length:I

    mul-int/lit8 v1, v0, 0x5

    .line 205
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 206
    iget-object v2, p0, Lorg/ccil/cowan/tagsoup/AttributesImpl;->data:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lorg/ccil/cowan/tagsoup/AttributesImpl;->data:[Ljava/lang/String;

    add-int/lit8 v3, v0, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 207
    div-int/lit8 v0, v0, 0x5

    .line 210
    :goto_1
    return v0

    .line 205
    :cond_0
    add-int/lit8 v0, v0, 0x5

    goto :goto_0

    .line 210
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public getLength()I
    .locals 1

    .prologue
    .line 96
    iget v0, p0, Lorg/ccil/cowan/tagsoup/AttributesImpl;->length:I

    return v0
.end method

.method public getLocalName(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 128
    if-ltz p1, :cond_0

    iget v0, p0, Lorg/ccil/cowan/tagsoup/AttributesImpl;->length:I

    if-ge p1, v0, :cond_0

    .line 129
    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/AttributesImpl;->data:[Ljava/lang/String;

    mul-int/lit8 v1, p1, 0x5

    add-int/lit8 v1, v1, 0x1

    aget-object v0, v0, v1

    .line 131
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getQName(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 146
    if-ltz p1, :cond_0

    iget v0, p0, Lorg/ccil/cowan/tagsoup/AttributesImpl;->length:I

    if-ge p1, v0, :cond_0

    .line 147
    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/AttributesImpl;->data:[Ljava/lang/String;

    mul-int/lit8 v1, p1, 0x5

    add-int/lit8 v1, v1, 0x2

    aget-object v0, v0, v1

    .line 149
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getType(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 164
    if-ltz p1, :cond_0

    iget v0, p0, Lorg/ccil/cowan/tagsoup/AttributesImpl;->length:I

    if-ge p1, v0, :cond_0

    .line 165
    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/AttributesImpl;->data:[Ljava/lang/String;

    mul-int/lit8 v1, p1, 0x5

    add-int/lit8 v1, v1, 0x3

    aget-object v0, v0, v1

    .line 167
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getType(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 265
    iget v0, p0, Lorg/ccil/cowan/tagsoup/AttributesImpl;->length:I

    mul-int/lit8 v1, v0, 0x5

    .line 266
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 267
    iget-object v2, p0, Lorg/ccil/cowan/tagsoup/AttributesImpl;->data:[Ljava/lang/String;

    add-int/lit8 v3, v0, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 268
    iget-object v1, p0, Lorg/ccil/cowan/tagsoup/AttributesImpl;->data:[Ljava/lang/String;

    add-int/lit8 v0, v0, 0x3

    aget-object v0, v1, v0

    .line 271
    :goto_1
    return-object v0

    .line 266
    :cond_0
    add-int/lit8 v0, v0, 0x5

    goto :goto_0

    .line 271
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public getType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 245
    iget v0, p0, Lorg/ccil/cowan/tagsoup/AttributesImpl;->length:I

    mul-int/lit8 v1, v0, 0x5

    .line 246
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 247
    iget-object v2, p0, Lorg/ccil/cowan/tagsoup/AttributesImpl;->data:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lorg/ccil/cowan/tagsoup/AttributesImpl;->data:[Ljava/lang/String;

    add-int/lit8 v3, v0, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 248
    iget-object v1, p0, Lorg/ccil/cowan/tagsoup/AttributesImpl;->data:[Ljava/lang/String;

    add-int/lit8 v0, v0, 0x3

    aget-object v0, v1, v0

    .line 251
    :goto_1
    return-object v0

    .line 246
    :cond_0
    add-int/lit8 v0, v0, 0x5

    goto :goto_0

    .line 251
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public getURI(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 110
    if-ltz p1, :cond_0

    iget v0, p0, Lorg/ccil/cowan/tagsoup/AttributesImpl;->length:I

    if-ge p1, v0, :cond_0

    .line 111
    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/AttributesImpl;->data:[Ljava/lang/String;

    mul-int/lit8 v1, p1, 0x5

    aget-object v0, v0, v1

    .line 113
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getValue(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 181
    if-ltz p1, :cond_0

    iget v0, p0, Lorg/ccil/cowan/tagsoup/AttributesImpl;->length:I

    if-ge p1, v0, :cond_0

    .line 182
    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/AttributesImpl;->data:[Ljava/lang/String;

    mul-int/lit8 v1, p1, 0x5

    add-int/lit8 v1, v1, 0x4

    aget-object v0, v0, v1

    .line 184
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 307
    iget v0, p0, Lorg/ccil/cowan/tagsoup/AttributesImpl;->length:I

    mul-int/lit8 v1, v0, 0x5

    .line 308
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 309
    iget-object v2, p0, Lorg/ccil/cowan/tagsoup/AttributesImpl;->data:[Ljava/lang/String;

    add-int/lit8 v3, v0, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 310
    iget-object v1, p0, Lorg/ccil/cowan/tagsoup/AttributesImpl;->data:[Ljava/lang/String;

    add-int/lit8 v0, v0, 0x4

    aget-object v0, v1, v0

    .line 313
    :goto_1
    return-object v0

    .line 308
    :cond_0
    add-int/lit8 v0, v0, 0x5

    goto :goto_0

    .line 313
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 287
    iget v0, p0, Lorg/ccil/cowan/tagsoup/AttributesImpl;->length:I

    mul-int/lit8 v1, v0, 0x5

    .line 288
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 289
    iget-object v2, p0, Lorg/ccil/cowan/tagsoup/AttributesImpl;->data:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lorg/ccil/cowan/tagsoup/AttributesImpl;->data:[Ljava/lang/String;

    add-int/lit8 v3, v0, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 290
    iget-object v1, p0, Lorg/ccil/cowan/tagsoup/AttributesImpl;->data:[Ljava/lang/String;

    add-int/lit8 v0, v0, 0x4

    aget-object v0, v1, v0

    .line 293
    :goto_1
    return-object v0

    .line 288
    :cond_0
    add-int/lit8 v0, v0, 0x5

    goto :goto_0

    .line 293
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public removeAttribute(I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 441
    if-ltz p1, :cond_1

    iget v0, p0, Lorg/ccil/cowan/tagsoup/AttributesImpl;->length:I

    if-ge p1, v0, :cond_1

    .line 442
    iget v0, p0, Lorg/ccil/cowan/tagsoup/AttributesImpl;->length:I

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_0

    .line 443
    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/AttributesImpl;->data:[Ljava/lang/String;

    add-int/lit8 v1, p1, 0x1

    mul-int/lit8 v1, v1, 0x5

    iget-object v2, p0, Lorg/ccil/cowan/tagsoup/AttributesImpl;->data:[Ljava/lang/String;

    mul-int/lit8 v3, p1, 0x5

    iget v4, p0, Lorg/ccil/cowan/tagsoup/AttributesImpl;->length:I

    sub-int/2addr v4, p1

    add-int/lit8 v4, v4, -0x1

    mul-int/lit8 v4, v4, 0x5

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 446
    :cond_0
    iget v0, p0, Lorg/ccil/cowan/tagsoup/AttributesImpl;->length:I

    add-int/lit8 v0, v0, -0x1

    mul-int/lit8 v0, v0, 0x5

    .line 447
    iget-object v1, p0, Lorg/ccil/cowan/tagsoup/AttributesImpl;->data:[Ljava/lang/String;

    add-int/lit8 v2, v0, 0x1

    aput-object v5, v1, v0

    .line 448
    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/AttributesImpl;->data:[Ljava/lang/String;

    add-int/lit8 v1, v2, 0x1

    aput-object v5, v0, v2

    .line 449
    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/AttributesImpl;->data:[Ljava/lang/String;

    add-int/lit8 v2, v1, 0x1

    aput-object v5, v0, v1

    .line 450
    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/AttributesImpl;->data:[Ljava/lang/String;

    add-int/lit8 v1, v2, 0x1

    aput-object v5, v0, v2

    .line 451
    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/AttributesImpl;->data:[Ljava/lang/String;

    aput-object v5, v0, v1

    .line 452
    iget v0, p0, Lorg/ccil/cowan/tagsoup/AttributesImpl;->length:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/ccil/cowan/tagsoup/AttributesImpl;->length:I

    .line 456
    :goto_0
    return-void

    .line 454
    :cond_1
    invoke-direct {p0, p1}, Lorg/ccil/cowan/tagsoup/AttributesImpl;->badIndex(I)V

    goto :goto_0
.end method

.method public setAttribute(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 419
    if-ltz p1, :cond_0

    iget v0, p0, Lorg/ccil/cowan/tagsoup/AttributesImpl;->length:I

    if-ge p1, v0, :cond_0

    .line 420
    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/AttributesImpl;->data:[Ljava/lang/String;

    mul-int/lit8 v1, p1, 0x5

    aput-object p2, v0, v1

    .line 421
    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/AttributesImpl;->data:[Ljava/lang/String;

    mul-int/lit8 v1, p1, 0x5

    add-int/lit8 v1, v1, 0x1

    aput-object p3, v0, v1

    .line 422
    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/AttributesImpl;->data:[Ljava/lang/String;

    mul-int/lit8 v1, p1, 0x5

    add-int/lit8 v1, v1, 0x2

    aput-object p4, v0, v1

    .line 423
    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/AttributesImpl;->data:[Ljava/lang/String;

    mul-int/lit8 v1, p1, 0x5

    add-int/lit8 v1, v1, 0x3

    aput-object p5, v0, v1

    .line 424
    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/AttributesImpl;->data:[Ljava/lang/String;

    mul-int/lit8 v1, p1, 0x5

    add-int/lit8 v1, v1, 0x4

    aput-object p6, v0, v1

    .line 428
    :goto_0
    return-void

    .line 426
    :cond_0
    invoke-direct {p0, p1}, Lorg/ccil/cowan/tagsoup/AttributesImpl;->badIndex(I)V

    goto :goto_0
.end method

.method public setAttributes(Lorg/xml/sax/Attributes;)V
    .locals 4

    .prologue
    .line 350
    invoke-virtual {p0}, Lorg/ccil/cowan/tagsoup/AttributesImpl;->clear()V

    .line 351
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    iput v0, p0, Lorg/ccil/cowan/tagsoup/AttributesImpl;->length:I

    .line 352
    iget v0, p0, Lorg/ccil/cowan/tagsoup/AttributesImpl;->length:I

    if-lez v0, :cond_0

    .line 353
    iget v0, p0, Lorg/ccil/cowan/tagsoup/AttributesImpl;->length:I

    mul-int/lit8 v0, v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lorg/ccil/cowan/tagsoup/AttributesImpl;->data:[Ljava/lang/String;

    .line 354
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lorg/ccil/cowan/tagsoup/AttributesImpl;->length:I

    if-ge v0, v1, :cond_0

    .line 355
    iget-object v1, p0, Lorg/ccil/cowan/tagsoup/AttributesImpl;->data:[Ljava/lang/String;

    mul-int/lit8 v2, v0, 0x5

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 356
    iget-object v1, p0, Lorg/ccil/cowan/tagsoup/AttributesImpl;->data:[Ljava/lang/String;

    mul-int/lit8 v2, v0, 0x5

    add-int/lit8 v2, v2, 0x1

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 357
    iget-object v1, p0, Lorg/ccil/cowan/tagsoup/AttributesImpl;->data:[Ljava/lang/String;

    mul-int/lit8 v2, v0, 0x5

    add-int/lit8 v2, v2, 0x2

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getQName(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 358
    iget-object v1, p0, Lorg/ccil/cowan/tagsoup/AttributesImpl;->data:[Ljava/lang/String;

    mul-int/lit8 v2, v0, 0x5

    add-int/lit8 v2, v2, 0x3

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getType(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 359
    iget-object v1, p0, Lorg/ccil/cowan/tagsoup/AttributesImpl;->data:[Ljava/lang/String;

    mul-int/lit8 v2, v0, 0x5

    add-int/lit8 v2, v2, 0x4

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 354
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 362
    :cond_0
    return-void
.end method

.method public setLocalName(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 491
    if-ltz p1, :cond_0

    iget v0, p0, Lorg/ccil/cowan/tagsoup/AttributesImpl;->length:I

    if-ge p1, v0, :cond_0

    .line 492
    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/AttributesImpl;->data:[Ljava/lang/String;

    mul-int/lit8 v1, p1, 0x5

    add-int/lit8 v1, v1, 0x1

    aput-object p2, v0, v1

    .line 496
    :goto_0
    return-void

    .line 494
    :cond_0
    invoke-direct {p0, p1}, Lorg/ccil/cowan/tagsoup/AttributesImpl;->badIndex(I)V

    goto :goto_0
.end method

.method public setQName(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 511
    if-ltz p1, :cond_0

    iget v0, p0, Lorg/ccil/cowan/tagsoup/AttributesImpl;->length:I

    if-ge p1, v0, :cond_0

    .line 512
    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/AttributesImpl;->data:[Ljava/lang/String;

    mul-int/lit8 v1, p1, 0x5

    add-int/lit8 v1, v1, 0x2

    aput-object p2, v0, v1

    .line 516
    :goto_0
    return-void

    .line 514
    :cond_0
    invoke-direct {p0, p1}, Lorg/ccil/cowan/tagsoup/AttributesImpl;->badIndex(I)V

    goto :goto_0
.end method

.method public setType(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 530
    if-ltz p1, :cond_0

    iget v0, p0, Lorg/ccil/cowan/tagsoup/AttributesImpl;->length:I

    if-ge p1, v0, :cond_0

    .line 531
    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/AttributesImpl;->data:[Ljava/lang/String;

    mul-int/lit8 v1, p1, 0x5

    add-int/lit8 v1, v1, 0x3

    aput-object p2, v0, v1

    .line 535
    :goto_0
    return-void

    .line 533
    :cond_0
    invoke-direct {p0, p1}, Lorg/ccil/cowan/tagsoup/AttributesImpl;->badIndex(I)V

    goto :goto_0
.end method

.method public setURI(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 471
    if-ltz p1, :cond_0

    iget v0, p0, Lorg/ccil/cowan/tagsoup/AttributesImpl;->length:I

    if-ge p1, v0, :cond_0

    .line 472
    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/AttributesImpl;->data:[Ljava/lang/String;

    mul-int/lit8 v1, p1, 0x5

    aput-object p2, v0, v1

    .line 476
    :goto_0
    return-void

    .line 474
    :cond_0
    invoke-direct {p0, p1}, Lorg/ccil/cowan/tagsoup/AttributesImpl;->badIndex(I)V

    goto :goto_0
.end method

.method public setValue(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 549
    if-ltz p1, :cond_0

    iget v0, p0, Lorg/ccil/cowan/tagsoup/AttributesImpl;->length:I

    if-ge p1, v0, :cond_0

    .line 550
    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/AttributesImpl;->data:[Ljava/lang/String;

    mul-int/lit8 v1, p1, 0x5

    add-int/lit8 v1, v1, 0x4

    aput-object p2, v0, v1

    .line 554
    :goto_0
    return-void

    .line 552
    :cond_0
    invoke-direct {p0, p1}, Lorg/ccil/cowan/tagsoup/AttributesImpl;->badIndex(I)V

    goto :goto_0
.end method
