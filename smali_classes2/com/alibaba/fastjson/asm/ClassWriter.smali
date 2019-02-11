.class public Lcom/alibaba/fastjson/asm/ClassWriter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private access:I

.field firstField:Lcom/alibaba/fastjson/asm/FieldWriter;

.field firstMethod:Lcom/alibaba/fastjson/asm/MethodWriter;

.field index:I

.field private interfaceCount:I

.field private interfaces:[I

.field items:[Lcom/alibaba/fastjson/asm/Item;

.field final key:Lcom/alibaba/fastjson/asm/Item;

.field final key2:Lcom/alibaba/fastjson/asm/Item;

.field final key3:Lcom/alibaba/fastjson/asm/Item;

.field lastField:Lcom/alibaba/fastjson/asm/FieldWriter;

.field lastMethod:Lcom/alibaba/fastjson/asm/MethodWriter;

.field private name:I

.field final pool:Lcom/alibaba/fastjson/asm/ByteVector;

.field private superName:I

.field thisName:Ljava/lang/String;

.field threshold:I

.field typeTable:[Lcom/alibaba/fastjson/asm/Item;

.field version:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 147
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/alibaba/fastjson/asm/ClassWriter;-><init>(I)V

    .line 148
    return-void
.end method

.method private constructor <init>(I)V
    .locals 4

    .prologue
    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151
    const/4 v0, 0x1

    iput v0, p0, Lcom/alibaba/fastjson/asm/ClassWriter;->index:I

    .line 152
    new-instance v0, Lcom/alibaba/fastjson/asm/ByteVector;

    invoke-direct {v0}, Lcom/alibaba/fastjson/asm/ByteVector;-><init>()V

    iput-object v0, p0, Lcom/alibaba/fastjson/asm/ClassWriter;->pool:Lcom/alibaba/fastjson/asm/ByteVector;

    .line 153
    const/16 v0, 0x100

    new-array v0, v0, [Lcom/alibaba/fastjson/asm/Item;

    iput-object v0, p0, Lcom/alibaba/fastjson/asm/ClassWriter;->items:[Lcom/alibaba/fastjson/asm/Item;

    .line 154
    const-wide/high16 v0, 0x3fe8000000000000L    # 0.75

    iget-object v2, p0, Lcom/alibaba/fastjson/asm/ClassWriter;->items:[Lcom/alibaba/fastjson/asm/Item;

    array-length v2, v2

    int-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lcom/alibaba/fastjson/asm/ClassWriter;->threshold:I

    .line 155
    new-instance v0, Lcom/alibaba/fastjson/asm/Item;

    invoke-direct {v0}, Lcom/alibaba/fastjson/asm/Item;-><init>()V

    iput-object v0, p0, Lcom/alibaba/fastjson/asm/ClassWriter;->key:Lcom/alibaba/fastjson/asm/Item;

    .line 156
    new-instance v0, Lcom/alibaba/fastjson/asm/Item;

    invoke-direct {v0}, Lcom/alibaba/fastjson/asm/Item;-><init>()V

    iput-object v0, p0, Lcom/alibaba/fastjson/asm/ClassWriter;->key2:Lcom/alibaba/fastjson/asm/Item;

    .line 157
    new-instance v0, Lcom/alibaba/fastjson/asm/Item;

    invoke-direct {v0}, Lcom/alibaba/fastjson/asm/Item;-><init>()V

    iput-object v0, p0, Lcom/alibaba/fastjson/asm/ClassWriter;->key3:Lcom/alibaba/fastjson/asm/Item;

    .line 158
    return-void
.end method

.method private get(Lcom/alibaba/fastjson/asm/Item;)Lcom/alibaba/fastjson/asm/Item;
    .locals 3

    .prologue
    .line 383
    iget-object v0, p0, Lcom/alibaba/fastjson/asm/ClassWriter;->items:[Lcom/alibaba/fastjson/asm/Item;

    iget v1, p1, Lcom/alibaba/fastjson/asm/Item;->hashCode:I

    iget-object v2, p0, Lcom/alibaba/fastjson/asm/ClassWriter;->items:[Lcom/alibaba/fastjson/asm/Item;

    array-length v2, v2

    rem-int/2addr v1, v2

    aget-object v0, v0, v1

    .line 384
    :goto_0
    if-eqz v0, :cond_1

    iget v1, v0, Lcom/alibaba/fastjson/asm/Item;->type:I

    iget v2, p1, Lcom/alibaba/fastjson/asm/Item;->type:I

    if-ne v1, v2, :cond_0

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/asm/Item;->isEqualTo(Lcom/alibaba/fastjson/asm/Item;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 385
    :cond_0
    iget-object v0, v0, Lcom/alibaba/fastjson/asm/Item;->next:Lcom/alibaba/fastjson/asm/Item;

    goto :goto_0

    .line 387
    :cond_1
    return-object v0
.end method

.method private newString(Ljava/lang/String;)Lcom/alibaba/fastjson/asm/Item;
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/16 v2, 0x8

    .line 344
    iget-object v0, p0, Lcom/alibaba/fastjson/asm/ClassWriter;->key2:Lcom/alibaba/fastjson/asm/Item;

    invoke-virtual {v0, v2, p1, v1, v1}, Lcom/alibaba/fastjson/asm/Item;->set(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    iget-object v0, p0, Lcom/alibaba/fastjson/asm/ClassWriter;->key2:Lcom/alibaba/fastjson/asm/Item;

    invoke-direct {p0, v0}, Lcom/alibaba/fastjson/asm/ClassWriter;->get(Lcom/alibaba/fastjson/asm/Item;)Lcom/alibaba/fastjson/asm/Item;

    move-result-object v0

    .line 346
    if-nez v0, :cond_0

    .line 347
    iget-object v0, p0, Lcom/alibaba/fastjson/asm/ClassWriter;->pool:Lcom/alibaba/fastjson/asm/ByteVector;

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/asm/ClassWriter;->newUTF8(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/asm/ByteVector;->put12(II)Lcom/alibaba/fastjson/asm/ByteVector;

    .line 348
    new-instance v0, Lcom/alibaba/fastjson/asm/Item;

    iget v1, p0, Lcom/alibaba/fastjson/asm/ClassWriter;->index:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/alibaba/fastjson/asm/ClassWriter;->index:I

    iget-object v2, p0, Lcom/alibaba/fastjson/asm/ClassWriter;->key2:Lcom/alibaba/fastjson/asm/Item;

    invoke-direct {v0, v1, v2}, Lcom/alibaba/fastjson/asm/Item;-><init>(ILcom/alibaba/fastjson/asm/Item;)V

    .line 349
    invoke-direct {p0, v0}, Lcom/alibaba/fastjson/asm/ClassWriter;->put(Lcom/alibaba/fastjson/asm/Item;)V

    .line 351
    :cond_0
    return-object v0
.end method

.method private put(Lcom/alibaba/fastjson/asm/Item;)V
    .locals 7

    .prologue
    .line 396
    iget v0, p0, Lcom/alibaba/fastjson/asm/ClassWriter;->index:I

    iget v1, p0, Lcom/alibaba/fastjson/asm/ClassWriter;->threshold:I

    if-le v0, v1, :cond_2

    .line 397
    iget-object v0, p0, Lcom/alibaba/fastjson/asm/ClassWriter;->items:[Lcom/alibaba/fastjson/asm/Item;

    array-length v0, v0

    .line 398
    mul-int/lit8 v1, v0, 0x2

    add-int/lit8 v3, v1, 0x1

    .line 399
    new-array v4, v3, [Lcom/alibaba/fastjson/asm/Item;

    .line 400
    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_1

    .line 401
    iget-object v0, p0, Lcom/alibaba/fastjson/asm/ClassWriter;->items:[Lcom/alibaba/fastjson/asm/Item;

    aget-object v0, v0, v2

    .line 402
    :goto_1
    if-eqz v0, :cond_0

    .line 403
    iget v1, v0, Lcom/alibaba/fastjson/asm/Item;->hashCode:I

    array-length v5, v4

    rem-int v5, v1, v5

    .line 404
    iget-object v1, v0, Lcom/alibaba/fastjson/asm/Item;->next:Lcom/alibaba/fastjson/asm/Item;

    .line 405
    aget-object v6, v4, v5

    iput-object v6, v0, Lcom/alibaba/fastjson/asm/Item;->next:Lcom/alibaba/fastjson/asm/Item;

    .line 406
    aput-object v0, v4, v5

    move-object v0, v1

    .line 408
    goto :goto_1

    .line 400
    :cond_0
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0

    .line 410
    :cond_1
    iput-object v4, p0, Lcom/alibaba/fastjson/asm/ClassWriter;->items:[Lcom/alibaba/fastjson/asm/Item;

    .line 411
    int-to-double v0, v3

    const-wide/high16 v2, 0x3fe8000000000000L    # 0.75

    mul-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lcom/alibaba/fastjson/asm/ClassWriter;->threshold:I

    .line 413
    :cond_2
    iget v0, p1, Lcom/alibaba/fastjson/asm/Item;->hashCode:I

    iget-object v1, p0, Lcom/alibaba/fastjson/asm/ClassWriter;->items:[Lcom/alibaba/fastjson/asm/Item;

    array-length v1, v1

    rem-int/2addr v0, v1

    .line 414
    iget-object v1, p0, Lcom/alibaba/fastjson/asm/ClassWriter;->items:[Lcom/alibaba/fastjson/asm/Item;

    aget-object v1, v1, v0

    iput-object v1, p1, Lcom/alibaba/fastjson/asm/Item;->next:Lcom/alibaba/fastjson/asm/Item;

    .line 415
    iget-object v1, p0, Lcom/alibaba/fastjson/asm/ClassWriter;->items:[Lcom/alibaba/fastjson/asm/Item;

    aput-object p1, v1, v0

    .line 416
    return-void
.end method


# virtual methods
.method public newClassItem(Ljava/lang/String;)Lcom/alibaba/fastjson/asm/Item;
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x7

    .line 280
    iget-object v0, p0, Lcom/alibaba/fastjson/asm/ClassWriter;->key2:Lcom/alibaba/fastjson/asm/Item;

    invoke-virtual {v0, v2, p1, v1, v1}, Lcom/alibaba/fastjson/asm/Item;->set(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    iget-object v0, p0, Lcom/alibaba/fastjson/asm/ClassWriter;->key2:Lcom/alibaba/fastjson/asm/Item;

    invoke-direct {p0, v0}, Lcom/alibaba/fastjson/asm/ClassWriter;->get(Lcom/alibaba/fastjson/asm/Item;)Lcom/alibaba/fastjson/asm/Item;

    move-result-object v0

    .line 282
    if-nez v0, :cond_0

    .line 283
    iget-object v0, p0, Lcom/alibaba/fastjson/asm/ClassWriter;->pool:Lcom/alibaba/fastjson/asm/ByteVector;

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/asm/ClassWriter;->newUTF8(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/asm/ByteVector;->put12(II)Lcom/alibaba/fastjson/asm/ByteVector;

    .line 284
    new-instance v0, Lcom/alibaba/fastjson/asm/Item;

    iget v1, p0, Lcom/alibaba/fastjson/asm/ClassWriter;->index:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/alibaba/fastjson/asm/ClassWriter;->index:I

    iget-object v2, p0, Lcom/alibaba/fastjson/asm/ClassWriter;->key2:Lcom/alibaba/fastjson/asm/Item;

    invoke-direct {v0, v1, v2}, Lcom/alibaba/fastjson/asm/Item;-><init>(ILcom/alibaba/fastjson/asm/Item;)V

    .line 285
    invoke-direct {p0, v0}, Lcom/alibaba/fastjson/asm/ClassWriter;->put(Lcom/alibaba/fastjson/asm/Item;)V

    .line 287
    :cond_0
    return-object v0
.end method

.method newConstItem(Ljava/lang/Object;)Lcom/alibaba/fastjson/asm/Item;
    .locals 3

    .prologue
    .line 247
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 248
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 250
    iget-object v0, p0, Lcom/alibaba/fastjson/asm/ClassWriter;->key:Lcom/alibaba/fastjson/asm/Item;

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/asm/Item;->set(I)V

    .line 251
    iget-object v0, p0, Lcom/alibaba/fastjson/asm/ClassWriter;->key:Lcom/alibaba/fastjson/asm/Item;

    invoke-direct {p0, v0}, Lcom/alibaba/fastjson/asm/ClassWriter;->get(Lcom/alibaba/fastjson/asm/Item;)Lcom/alibaba/fastjson/asm/Item;

    move-result-object v0

    .line 252
    if-nez v0, :cond_0

    .line 253
    iget-object v0, p0, Lcom/alibaba/fastjson/asm/ClassWriter;->pool:Lcom/alibaba/fastjson/asm/ByteVector;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/asm/ByteVector;->putByte(I)Lcom/alibaba/fastjson/asm/ByteVector;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/asm/ByteVector;->putInt(I)Lcom/alibaba/fastjson/asm/ByteVector;

    .line 254
    new-instance v0, Lcom/alibaba/fastjson/asm/Item;

    iget v1, p0, Lcom/alibaba/fastjson/asm/ClassWriter;->index:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/alibaba/fastjson/asm/ClassWriter;->index:I

    iget-object v2, p0, Lcom/alibaba/fastjson/asm/ClassWriter;->key:Lcom/alibaba/fastjson/asm/Item;

    invoke-direct {v0, v1, v2}, Lcom/alibaba/fastjson/asm/Item;-><init>(ILcom/alibaba/fastjson/asm/Item;)V

    .line 255
    invoke-direct {p0, v0}, Lcom/alibaba/fastjson/asm/ClassWriter;->put(Lcom/alibaba/fastjson/asm/Item;)V

    .line 262
    :cond_0
    :goto_0
    return-object v0

    .line 258
    :cond_1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 259
    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/alibaba/fastjson/asm/ClassWriter;->newString(Ljava/lang/String;)Lcom/alibaba/fastjson/asm/Item;

    move-result-object v0

    goto :goto_0

    .line 260
    :cond_2
    instance-of v0, p1, Lcom/alibaba/fastjson/asm/Type;

    if-eqz v0, :cond_4

    .line 261
    check-cast p1, Lcom/alibaba/fastjson/asm/Type;

    .line 262
    iget v0, p1, Lcom/alibaba/fastjson/asm/Type;->sort:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Lcom/alibaba/fastjson/asm/Type;->getInternalName()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/asm/ClassWriter;->newClassItem(Ljava/lang/String;)Lcom/alibaba/fastjson/asm/Item;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/alibaba/fastjson/asm/Type;->getDescriptor()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 264
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method newFieldItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/fastjson/asm/Item;
    .locals 4

    .prologue
    const/16 v3, 0x9

    .line 300
    iget-object v0, p0, Lcom/alibaba/fastjson/asm/ClassWriter;->key3:Lcom/alibaba/fastjson/asm/Item;

    invoke-virtual {v0, v3, p1, p2, p3}, Lcom/alibaba/fastjson/asm/Item;->set(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    iget-object v0, p0, Lcom/alibaba/fastjson/asm/ClassWriter;->key3:Lcom/alibaba/fastjson/asm/Item;

    invoke-direct {p0, v0}, Lcom/alibaba/fastjson/asm/ClassWriter;->get(Lcom/alibaba/fastjson/asm/Item;)Lcom/alibaba/fastjson/asm/Item;

    move-result-object v0

    .line 302
    if-nez v0, :cond_0

    .line 304
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/asm/ClassWriter;->newClassItem(Ljava/lang/String;)Lcom/alibaba/fastjson/asm/Item;

    move-result-object v0

    iget v0, v0, Lcom/alibaba/fastjson/asm/Item;->index:I

    invoke-virtual {p0, p2, p3}, Lcom/alibaba/fastjson/asm/ClassWriter;->newNameTypeItem(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/fastjson/asm/Item;

    move-result-object v1

    iget v1, v1, Lcom/alibaba/fastjson/asm/Item;->index:I

    .line 305
    iget-object v2, p0, Lcom/alibaba/fastjson/asm/ClassWriter;->pool:Lcom/alibaba/fastjson/asm/ByteVector;

    invoke-virtual {v2, v3, v0}, Lcom/alibaba/fastjson/asm/ByteVector;->put12(II)Lcom/alibaba/fastjson/asm/ByteVector;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/asm/ByteVector;->putShort(I)Lcom/alibaba/fastjson/asm/ByteVector;

    .line 306
    new-instance v0, Lcom/alibaba/fastjson/asm/Item;

    iget v1, p0, Lcom/alibaba/fastjson/asm/ClassWriter;->index:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/alibaba/fastjson/asm/ClassWriter;->index:I

    iget-object v2, p0, Lcom/alibaba/fastjson/asm/ClassWriter;->key3:Lcom/alibaba/fastjson/asm/Item;

    invoke-direct {v0, v1, v2}, Lcom/alibaba/fastjson/asm/Item;-><init>(ILcom/alibaba/fastjson/asm/Item;)V

    .line 307
    invoke-direct {p0, v0}, Lcom/alibaba/fastjson/asm/ClassWriter;->put(Lcom/alibaba/fastjson/asm/Item;)V

    .line 309
    :cond_0
    return-object v0
.end method

.method newMethodItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/alibaba/fastjson/asm/Item;
    .locals 4

    .prologue
    .line 323
    if-eqz p4, :cond_0

    const/16 v0, 0xb

    .line 324
    :goto_0
    iget-object v1, p0, Lcom/alibaba/fastjson/asm/ClassWriter;->key3:Lcom/alibaba/fastjson/asm/Item;

    invoke-virtual {v1, v0, p1, p2, p3}, Lcom/alibaba/fastjson/asm/Item;->set(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    iget-object v1, p0, Lcom/alibaba/fastjson/asm/ClassWriter;->key3:Lcom/alibaba/fastjson/asm/Item;

    invoke-direct {p0, v1}, Lcom/alibaba/fastjson/asm/ClassWriter;->get(Lcom/alibaba/fastjson/asm/Item;)Lcom/alibaba/fastjson/asm/Item;

    move-result-object v1

    .line 326
    if-nez v1, :cond_1

    .line 328
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/asm/ClassWriter;->newClassItem(Ljava/lang/String;)Lcom/alibaba/fastjson/asm/Item;

    move-result-object v1

    iget v1, v1, Lcom/alibaba/fastjson/asm/Item;->index:I

    invoke-virtual {p0, p2, p3}, Lcom/alibaba/fastjson/asm/ClassWriter;->newNameTypeItem(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/fastjson/asm/Item;

    move-result-object v2

    iget v2, v2, Lcom/alibaba/fastjson/asm/Item;->index:I

    .line 329
    iget-object v3, p0, Lcom/alibaba/fastjson/asm/ClassWriter;->pool:Lcom/alibaba/fastjson/asm/ByteVector;

    invoke-virtual {v3, v0, v1}, Lcom/alibaba/fastjson/asm/ByteVector;->put12(II)Lcom/alibaba/fastjson/asm/ByteVector;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/asm/ByteVector;->putShort(I)Lcom/alibaba/fastjson/asm/ByteVector;

    .line 330
    new-instance v0, Lcom/alibaba/fastjson/asm/Item;

    iget v1, p0, Lcom/alibaba/fastjson/asm/ClassWriter;->index:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/alibaba/fastjson/asm/ClassWriter;->index:I

    iget-object v2, p0, Lcom/alibaba/fastjson/asm/ClassWriter;->key3:Lcom/alibaba/fastjson/asm/Item;

    invoke-direct {v0, v1, v2}, Lcom/alibaba/fastjson/asm/Item;-><init>(ILcom/alibaba/fastjson/asm/Item;)V

    .line 331
    invoke-direct {p0, v0}, Lcom/alibaba/fastjson/asm/ClassWriter;->put(Lcom/alibaba/fastjson/asm/Item;)V

    .line 333
    :goto_1
    return-object v0

    .line 323
    :cond_0
    const/16 v0, 0xa

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public newNameTypeItem(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/fastjson/asm/Item;
    .locals 4

    .prologue
    const/16 v3, 0xc

    .line 363
    iget-object v0, p0, Lcom/alibaba/fastjson/asm/ClassWriter;->key2:Lcom/alibaba/fastjson/asm/Item;

    const/4 v1, 0x0

    invoke-virtual {v0, v3, p1, p2, v1}, Lcom/alibaba/fastjson/asm/Item;->set(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    iget-object v0, p0, Lcom/alibaba/fastjson/asm/ClassWriter;->key2:Lcom/alibaba/fastjson/asm/Item;

    invoke-direct {p0, v0}, Lcom/alibaba/fastjson/asm/ClassWriter;->get(Lcom/alibaba/fastjson/asm/Item;)Lcom/alibaba/fastjson/asm/Item;

    move-result-object v0

    .line 365
    if-nez v0, :cond_0

    .line 367
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/asm/ClassWriter;->newUTF8(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson/asm/ClassWriter;->newUTF8(Ljava/lang/String;)I

    move-result v1

    .line 368
    iget-object v2, p0, Lcom/alibaba/fastjson/asm/ClassWriter;->pool:Lcom/alibaba/fastjson/asm/ByteVector;

    invoke-virtual {v2, v3, v0}, Lcom/alibaba/fastjson/asm/ByteVector;->put12(II)Lcom/alibaba/fastjson/asm/ByteVector;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/asm/ByteVector;->putShort(I)Lcom/alibaba/fastjson/asm/ByteVector;

    .line 369
    new-instance v0, Lcom/alibaba/fastjson/asm/Item;

    iget v1, p0, Lcom/alibaba/fastjson/asm/ClassWriter;->index:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/alibaba/fastjson/asm/ClassWriter;->index:I

    iget-object v2, p0, Lcom/alibaba/fastjson/asm/ClassWriter;->key2:Lcom/alibaba/fastjson/asm/Item;

    invoke-direct {v0, v1, v2}, Lcom/alibaba/fastjson/asm/Item;-><init>(ILcom/alibaba/fastjson/asm/Item;)V

    .line 370
    invoke-direct {p0, v0}, Lcom/alibaba/fastjson/asm/ClassWriter;->put(Lcom/alibaba/fastjson/asm/Item;)V

    .line 372
    :cond_0
    return-object v0
.end method

.method public newUTF8(Ljava/lang/String;)I
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 269
    iget-object v0, p0, Lcom/alibaba/fastjson/asm/ClassWriter;->key:Lcom/alibaba/fastjson/asm/Item;

    invoke-virtual {v0, v1, p1, v2, v2}, Lcom/alibaba/fastjson/asm/Item;->set(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    iget-object v0, p0, Lcom/alibaba/fastjson/asm/ClassWriter;->key:Lcom/alibaba/fastjson/asm/Item;

    invoke-direct {p0, v0}, Lcom/alibaba/fastjson/asm/ClassWriter;->get(Lcom/alibaba/fastjson/asm/Item;)Lcom/alibaba/fastjson/asm/Item;

    move-result-object v0

    .line 271
    if-nez v0, :cond_0

    .line 272
    iget-object v0, p0, Lcom/alibaba/fastjson/asm/ClassWriter;->pool:Lcom/alibaba/fastjson/asm/ByteVector;

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/asm/ByteVector;->putByte(I)Lcom/alibaba/fastjson/asm/ByteVector;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/asm/ByteVector;->putUTF8(Ljava/lang/String;)Lcom/alibaba/fastjson/asm/ByteVector;

    .line 273
    new-instance v0, Lcom/alibaba/fastjson/asm/Item;

    iget v1, p0, Lcom/alibaba/fastjson/asm/ClassWriter;->index:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/alibaba/fastjson/asm/ClassWriter;->index:I

    iget-object v2, p0, Lcom/alibaba/fastjson/asm/ClassWriter;->key:Lcom/alibaba/fastjson/asm/Item;

    invoke-direct {v0, v1, v2}, Lcom/alibaba/fastjson/asm/Item;-><init>(ILcom/alibaba/fastjson/asm/Item;)V

    .line 274
    invoke-direct {p0, v0}, Lcom/alibaba/fastjson/asm/ClassWriter;->put(Lcom/alibaba/fastjson/asm/Item;)V

    .line 276
    :cond_0
    iget v0, v0, Lcom/alibaba/fastjson/asm/Item;->index:I

    return v0
.end method

.method public toByteArray()[B
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 190
    iget v0, p0, Lcom/alibaba/fastjson/asm/ClassWriter;->interfaceCount:I

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v2, v0, 0x18

    .line 192
    iget-object v0, p0, Lcom/alibaba/fastjson/asm/ClassWriter;->firstField:Lcom/alibaba/fastjson/asm/FieldWriter;

    move v4, v1

    .line 193
    :goto_0
    if-eqz v0, :cond_0

    .line 194
    add-int/lit8 v3, v4, 0x1

    .line 195
    invoke-virtual {v0}, Lcom/alibaba/fastjson/asm/FieldWriter;->getSize()I

    move-result v4

    add-int/2addr v2, v4

    .line 196
    iget-object v0, v0, Lcom/alibaba/fastjson/asm/FieldWriter;->next:Lcom/alibaba/fastjson/asm/FieldWriter;

    move v4, v3

    goto :goto_0

    .line 199
    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson/asm/ClassWriter;->firstMethod:Lcom/alibaba/fastjson/asm/MethodWriter;

    move v3, v2

    move v2, v1

    .line 200
    :goto_1
    if-eqz v0, :cond_1

    .line 201
    add-int/lit8 v2, v2, 0x1

    .line 202
    invoke-virtual {v0}, Lcom/alibaba/fastjson/asm/MethodWriter;->getSize()I

    move-result v5

    add-int/2addr v3, v5

    .line 203
    iget-object v0, v0, Lcom/alibaba/fastjson/asm/MethodWriter;->next:Lcom/alibaba/fastjson/asm/MethodWriter;

    goto :goto_1

    .line 206
    :cond_1
    iget-object v0, p0, Lcom/alibaba/fastjson/asm/ClassWriter;->pool:Lcom/alibaba/fastjson/asm/ByteVector;

    iget v0, v0, Lcom/alibaba/fastjson/asm/ByteVector;->length:I

    add-int/2addr v0, v3

    .line 209
    new-instance v3, Lcom/alibaba/fastjson/asm/ByteVector;

    invoke-direct {v3, v0}, Lcom/alibaba/fastjson/asm/ByteVector;-><init>(I)V

    .line 210
    const v0, -0x35014542    # -8346975.0f

    invoke-virtual {v3, v0}, Lcom/alibaba/fastjson/asm/ByteVector;->putInt(I)Lcom/alibaba/fastjson/asm/ByteVector;

    move-result-object v0

    iget v5, p0, Lcom/alibaba/fastjson/asm/ClassWriter;->version:I

    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/asm/ByteVector;->putInt(I)Lcom/alibaba/fastjson/asm/ByteVector;

    .line 211
    iget v0, p0, Lcom/alibaba/fastjson/asm/ClassWriter;->index:I

    invoke-virtual {v3, v0}, Lcom/alibaba/fastjson/asm/ByteVector;->putShort(I)Lcom/alibaba/fastjson/asm/ByteVector;

    move-result-object v0

    iget-object v5, p0, Lcom/alibaba/fastjson/asm/ClassWriter;->pool:Lcom/alibaba/fastjson/asm/ByteVector;

    iget-object v5, v5, Lcom/alibaba/fastjson/asm/ByteVector;->data:[B

    iget-object v6, p0, Lcom/alibaba/fastjson/asm/ClassWriter;->pool:Lcom/alibaba/fastjson/asm/ByteVector;

    iget v6, v6, Lcom/alibaba/fastjson/asm/ByteVector;->length:I

    invoke-virtual {v0, v5, v1, v6}, Lcom/alibaba/fastjson/asm/ByteVector;->putByteArray([BII)Lcom/alibaba/fastjson/asm/ByteVector;

    .line 213
    iget v0, p0, Lcom/alibaba/fastjson/asm/ClassWriter;->access:I

    const v5, -0x60001

    and-int/2addr v0, v5

    invoke-virtual {v3, v0}, Lcom/alibaba/fastjson/asm/ByteVector;->putShort(I)Lcom/alibaba/fastjson/asm/ByteVector;

    move-result-object v0

    iget v5, p0, Lcom/alibaba/fastjson/asm/ClassWriter;->name:I

    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/asm/ByteVector;->putShort(I)Lcom/alibaba/fastjson/asm/ByteVector;

    move-result-object v0

    iget v5, p0, Lcom/alibaba/fastjson/asm/ClassWriter;->superName:I

    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/asm/ByteVector;->putShort(I)Lcom/alibaba/fastjson/asm/ByteVector;

    .line 214
    iget v0, p0, Lcom/alibaba/fastjson/asm/ClassWriter;->interfaceCount:I

    invoke-virtual {v3, v0}, Lcom/alibaba/fastjson/asm/ByteVector;->putShort(I)Lcom/alibaba/fastjson/asm/ByteVector;

    move v0, v1

    .line 215
    :goto_2
    iget v5, p0, Lcom/alibaba/fastjson/asm/ClassWriter;->interfaceCount:I

    if-ge v0, v5, :cond_2

    .line 216
    iget-object v5, p0, Lcom/alibaba/fastjson/asm/ClassWriter;->interfaces:[I

    aget v5, v5, v0

    invoke-virtual {v3, v5}, Lcom/alibaba/fastjson/asm/ByteVector;->putShort(I)Lcom/alibaba/fastjson/asm/ByteVector;

    .line 215
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 218
    :cond_2
    invoke-virtual {v3, v4}, Lcom/alibaba/fastjson/asm/ByteVector;->putShort(I)Lcom/alibaba/fastjson/asm/ByteVector;

    .line 219
    iget-object v0, p0, Lcom/alibaba/fastjson/asm/ClassWriter;->firstField:Lcom/alibaba/fastjson/asm/FieldWriter;

    .line 220
    :goto_3
    if-eqz v0, :cond_3

    .line 221
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/asm/FieldWriter;->put(Lcom/alibaba/fastjson/asm/ByteVector;)V

    .line 222
    iget-object v0, v0, Lcom/alibaba/fastjson/asm/FieldWriter;->next:Lcom/alibaba/fastjson/asm/FieldWriter;

    goto :goto_3

    .line 224
    :cond_3
    invoke-virtual {v3, v2}, Lcom/alibaba/fastjson/asm/ByteVector;->putShort(I)Lcom/alibaba/fastjson/asm/ByteVector;

    .line 225
    iget-object v0, p0, Lcom/alibaba/fastjson/asm/ClassWriter;->firstMethod:Lcom/alibaba/fastjson/asm/MethodWriter;

    .line 226
    :goto_4
    if-eqz v0, :cond_4

    .line 227
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/asm/MethodWriter;->put(Lcom/alibaba/fastjson/asm/ByteVector;)V

    .line 228
    iget-object v0, v0, Lcom/alibaba/fastjson/asm/MethodWriter;->next:Lcom/alibaba/fastjson/asm/MethodWriter;

    goto :goto_4

    .line 230
    :cond_4
    invoke-virtual {v3, v1}, Lcom/alibaba/fastjson/asm/ByteVector;->putShort(I)Lcom/alibaba/fastjson/asm/ByteVector;

    .line 231
    iget-object v0, v3, Lcom/alibaba/fastjson/asm/ByteVector;->data:[B

    return-object v0
.end method

.method public visit(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 165
    iput p1, p0, Lcom/alibaba/fastjson/asm/ClassWriter;->version:I

    .line 166
    iput p2, p0, Lcom/alibaba/fastjson/asm/ClassWriter;->access:I

    .line 167
    invoke-virtual {p0, p3}, Lcom/alibaba/fastjson/asm/ClassWriter;->newClassItem(Ljava/lang/String;)Lcom/alibaba/fastjson/asm/Item;

    move-result-object v0

    iget v0, v0, Lcom/alibaba/fastjson/asm/Item;->index:I

    iput v0, p0, Lcom/alibaba/fastjson/asm/ClassWriter;->name:I

    .line 168
    iput-object p3, p0, Lcom/alibaba/fastjson/asm/ClassWriter;->thisName:Ljava/lang/String;

    .line 169
    if-nez p4, :cond_0

    move v0, v1

    :goto_0
    iput v0, p0, Lcom/alibaba/fastjson/asm/ClassWriter;->superName:I

    .line 170
    if-eqz p5, :cond_1

    array-length v0, p5

    if-lez v0, :cond_1

    .line 171
    array-length v0, p5

    iput v0, p0, Lcom/alibaba/fastjson/asm/ClassWriter;->interfaceCount:I

    .line 172
    iget v0, p0, Lcom/alibaba/fastjson/asm/ClassWriter;->interfaceCount:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/alibaba/fastjson/asm/ClassWriter;->interfaces:[I

    .line 173
    :goto_1
    iget v0, p0, Lcom/alibaba/fastjson/asm/ClassWriter;->interfaceCount:I

    if-ge v1, v0, :cond_1

    .line 174
    iget-object v0, p0, Lcom/alibaba/fastjson/asm/ClassWriter;->interfaces:[I

    aget-object v2, p5, v1

    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/asm/ClassWriter;->newClassItem(Ljava/lang/String;)Lcom/alibaba/fastjson/asm/Item;

    move-result-object v2

    iget v2, v2, Lcom/alibaba/fastjson/asm/Item;->index:I

    aput v2, v0, v1

    .line 173
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 169
    :cond_0
    invoke-virtual {p0, p4}, Lcom/alibaba/fastjson/asm/ClassWriter;->newClassItem(Ljava/lang/String;)Lcom/alibaba/fastjson/asm/Item;

    move-result-object v0

    iget v0, v0, Lcom/alibaba/fastjson/asm/Item;->index:I

    goto :goto_0

    .line 177
    :cond_1
    return-void
.end method
