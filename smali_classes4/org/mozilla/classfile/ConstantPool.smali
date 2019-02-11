.class final Lorg/mozilla/classfile/ConstantPool;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final CONSTANT_Class:B = 0x7t

.field static final CONSTANT_Double:B = 0x6t

.field static final CONSTANT_Fieldref:B = 0x9t

.field static final CONSTANT_Float:B = 0x4t

.field static final CONSTANT_Integer:B = 0x3t

.field static final CONSTANT_InterfaceMethodref:B = 0xbt

.field static final CONSTANT_Long:B = 0x5t

.field static final CONSTANT_Methodref:B = 0xat

.field static final CONSTANT_NameAndType:B = 0xct

.field static final CONSTANT_String:B = 0x8t

.field static final CONSTANT_Utf8:B = 0x1t

.field private static final ConstantPoolSize:I = 0x100

.field private static final MAX_UTF_ENCODING_SIZE:I = 0xffff


# instance fields
.field private cfw:Lorg/mozilla/classfile/ClassFileWriter;

.field private itsClassHash:Lorg/mozilla/javascript/ObjToIntMap;

.field private itsConstantData:Lorg/mozilla/javascript/UintMap;

.field private itsFieldRefHash:Lorg/mozilla/javascript/ObjToIntMap;

.field private itsMethodRefHash:Lorg/mozilla/javascript/ObjToIntMap;

.field private itsPool:[B

.field private itsPoolTypes:Lorg/mozilla/javascript/UintMap;

.field private itsStringConstHash:Lorg/mozilla/javascript/UintMap;

.field private itsTop:I

.field private itsTopIndex:I

.field private itsUtf8Hash:Lorg/mozilla/javascript/ObjToIntMap;


# direct methods
.method constructor <init>(Lorg/mozilla/classfile/ClassFileWriter;)V
    .locals 1

    .prologue
    .line 4423
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4740
    new-instance v0, Lorg/mozilla/javascript/UintMap;

    invoke-direct {v0}, Lorg/mozilla/javascript/UintMap;-><init>()V

    iput-object v0, p0, Lorg/mozilla/classfile/ConstantPool;->itsStringConstHash:Lorg/mozilla/javascript/UintMap;

    .line 4741
    new-instance v0, Lorg/mozilla/javascript/ObjToIntMap;

    invoke-direct {v0}, Lorg/mozilla/javascript/ObjToIntMap;-><init>()V

    iput-object v0, p0, Lorg/mozilla/classfile/ConstantPool;->itsUtf8Hash:Lorg/mozilla/javascript/ObjToIntMap;

    .line 4742
    new-instance v0, Lorg/mozilla/javascript/ObjToIntMap;

    invoke-direct {v0}, Lorg/mozilla/javascript/ObjToIntMap;-><init>()V

    iput-object v0, p0, Lorg/mozilla/classfile/ConstantPool;->itsFieldRefHash:Lorg/mozilla/javascript/ObjToIntMap;

    .line 4743
    new-instance v0, Lorg/mozilla/javascript/ObjToIntMap;

    invoke-direct {v0}, Lorg/mozilla/javascript/ObjToIntMap;-><init>()V

    iput-object v0, p0, Lorg/mozilla/classfile/ConstantPool;->itsMethodRefHash:Lorg/mozilla/javascript/ObjToIntMap;

    .line 4744
    new-instance v0, Lorg/mozilla/javascript/ObjToIntMap;

    invoke-direct {v0}, Lorg/mozilla/javascript/ObjToIntMap;-><init>()V

    iput-object v0, p0, Lorg/mozilla/classfile/ConstantPool;->itsClassHash:Lorg/mozilla/javascript/ObjToIntMap;

    .line 4748
    new-instance v0, Lorg/mozilla/javascript/UintMap;

    invoke-direct {v0}, Lorg/mozilla/javascript/UintMap;-><init>()V

    iput-object v0, p0, Lorg/mozilla/classfile/ConstantPool;->itsConstantData:Lorg/mozilla/javascript/UintMap;

    .line 4749
    new-instance v0, Lorg/mozilla/javascript/UintMap;

    invoke-direct {v0}, Lorg/mozilla/javascript/UintMap;-><init>()V

    iput-object v0, p0, Lorg/mozilla/classfile/ConstantPool;->itsPoolTypes:Lorg/mozilla/javascript/UintMap;

    .line 4424
    iput-object p1, p0, Lorg/mozilla/classfile/ConstantPool;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 4425
    const/4 v0, 0x1

    iput v0, p0, Lorg/mozilla/classfile/ConstantPool;->itsTopIndex:I

    .line 4426
    const/16 v0, 0x100

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/mozilla/classfile/ConstantPool;->itsPool:[B

    .line 4427
    const/4 v0, 0x0

    iput v0, p0, Lorg/mozilla/classfile/ConstantPool;->itsTop:I

    .line 4428
    return-void
.end method

.method private addNameAndType(Ljava/lang/String;Ljava/lang/String;)S
    .locals 6

    .prologue
    const/16 v5, 0xc

    .line 4610
    invoke-virtual {p0, p1}, Lorg/mozilla/classfile/ConstantPool;->addUtf8(Ljava/lang/String;)S

    move-result v0

    .line 4611
    invoke-virtual {p0, p2}, Lorg/mozilla/classfile/ConstantPool;->addUtf8(Ljava/lang/String;)S

    move-result v1

    .line 4612
    const/4 v2, 0x5

    invoke-virtual {p0, v2}, Lorg/mozilla/classfile/ConstantPool;->ensure(I)V

    .line 4613
    iget-object v2, p0, Lorg/mozilla/classfile/ConstantPool;->itsPool:[B

    iget v3, p0, Lorg/mozilla/classfile/ConstantPool;->itsTop:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lorg/mozilla/classfile/ConstantPool;->itsTop:I

    aput-byte v5, v2, v3

    .line 4614
    iget-object v2, p0, Lorg/mozilla/classfile/ConstantPool;->itsPool:[B

    iget v3, p0, Lorg/mozilla/classfile/ConstantPool;->itsTop:I

    invoke-static {v0, v2, v3}, Lorg/mozilla/classfile/ClassFileWriter;->putInt16(I[BI)I

    move-result v0

    iput v0, p0, Lorg/mozilla/classfile/ConstantPool;->itsTop:I

    .line 4615
    iget-object v0, p0, Lorg/mozilla/classfile/ConstantPool;->itsPool:[B

    iget v2, p0, Lorg/mozilla/classfile/ConstantPool;->itsTop:I

    invoke-static {v1, v0, v2}, Lorg/mozilla/classfile/ClassFileWriter;->putInt16(I[BI)I

    move-result v0

    iput v0, p0, Lorg/mozilla/classfile/ConstantPool;->itsTop:I

    .line 4616
    iget-object v0, p0, Lorg/mozilla/classfile/ConstantPool;->itsPoolTypes:Lorg/mozilla/javascript/UintMap;

    iget v1, p0, Lorg/mozilla/classfile/ConstantPool;->itsTopIndex:I

    invoke-virtual {v0, v1, v5}, Lorg/mozilla/javascript/UintMap;->put(II)V

    .line 4617
    iget v0, p0, Lorg/mozilla/classfile/ConstantPool;->itsTopIndex:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/mozilla/classfile/ConstantPool;->itsTopIndex:I

    int-to-short v0, v0

    return v0
.end method


# virtual methods
.method addClass(Ljava/lang/String;)S
    .locals 7

    .prologue
    const/4 v5, 0x7

    const/4 v3, -0x1

    .line 4622
    iget-object v0, p0, Lorg/mozilla/classfile/ConstantPool;->itsClassHash:Lorg/mozilla/javascript/ObjToIntMap;

    invoke-virtual {v0, p1, v3}, Lorg/mozilla/javascript/ObjToIntMap;->get(Ljava/lang/Object;I)I

    move-result v0

    .line 4623
    if-ne v0, v3, :cond_1

    .line 4625
    const/16 v1, 0x2e

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-lez v1, :cond_2

    .line 4626
    invoke-static {p1}, Lorg/mozilla/classfile/ClassFileWriter;->getSlashedForm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4627
    iget-object v1, p0, Lorg/mozilla/classfile/ConstantPool;->itsClassHash:Lorg/mozilla/javascript/ObjToIntMap;

    invoke-virtual {v1, v0, v3}, Lorg/mozilla/javascript/ObjToIntMap;->get(Ljava/lang/Object;I)I

    move-result v1

    .line 4628
    if-eq v1, v3, :cond_0

    .line 4629
    iget-object v2, p0, Lorg/mozilla/classfile/ConstantPool;->itsClassHash:Lorg/mozilla/javascript/ObjToIntMap;

    invoke-virtual {v2, p1, v1}, Lorg/mozilla/javascript/ObjToIntMap;->put(Ljava/lang/Object;I)V

    :cond_0
    move-object v6, v0

    move v0, v1

    move-object v1, v6

    .line 4632
    :goto_0
    if-ne v0, v3, :cond_1

    .line 4633
    invoke-virtual {p0, v1}, Lorg/mozilla/classfile/ConstantPool;->addUtf8(Ljava/lang/String;)S

    move-result v0

    .line 4634
    const/4 v2, 0x3

    invoke-virtual {p0, v2}, Lorg/mozilla/classfile/ConstantPool;->ensure(I)V

    .line 4635
    iget-object v2, p0, Lorg/mozilla/classfile/ConstantPool;->itsPool:[B

    iget v3, p0, Lorg/mozilla/classfile/ConstantPool;->itsTop:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lorg/mozilla/classfile/ConstantPool;->itsTop:I

    aput-byte v5, v2, v3

    .line 4636
    iget-object v2, p0, Lorg/mozilla/classfile/ConstantPool;->itsPool:[B

    iget v3, p0, Lorg/mozilla/classfile/ConstantPool;->itsTop:I

    invoke-static {v0, v2, v3}, Lorg/mozilla/classfile/ClassFileWriter;->putInt16(I[BI)I

    move-result v0

    iput v0, p0, Lorg/mozilla/classfile/ConstantPool;->itsTop:I

    .line 4637
    iget v0, p0, Lorg/mozilla/classfile/ConstantPool;->itsTopIndex:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lorg/mozilla/classfile/ConstantPool;->itsTopIndex:I

    .line 4638
    iget-object v2, p0, Lorg/mozilla/classfile/ConstantPool;->itsClassHash:Lorg/mozilla/javascript/ObjToIntMap;

    invoke-virtual {v2, v1, v0}, Lorg/mozilla/javascript/ObjToIntMap;->put(Ljava/lang/Object;I)V

    .line 4639
    if-eq p1, v1, :cond_1

    .line 4640
    iget-object v1, p0, Lorg/mozilla/classfile/ConstantPool;->itsClassHash:Lorg/mozilla/javascript/ObjToIntMap;

    invoke-virtual {v1, p1, v0}, Lorg/mozilla/javascript/ObjToIntMap;->put(Ljava/lang/Object;I)V

    .line 4644
    :cond_1
    invoke-virtual {p0, v0, p1}, Lorg/mozilla/classfile/ConstantPool;->setConstantData(ILjava/lang/Object;)V

    .line 4645
    iget-object v1, p0, Lorg/mozilla/classfile/ConstantPool;->itsPoolTypes:Lorg/mozilla/javascript/UintMap;

    invoke-virtual {v1, v0, v5}, Lorg/mozilla/javascript/UintMap;->put(II)V

    .line 4646
    int-to-short v0, v0

    return v0

    :cond_2
    move-object v1, p1

    goto :goto_0
.end method

.method addConstant(D)I
    .locals 5

    .prologue
    const/4 v4, 0x6

    .line 4489
    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lorg/mozilla/classfile/ConstantPool;->ensure(I)V

    .line 4490
    iget-object v0, p0, Lorg/mozilla/classfile/ConstantPool;->itsPool:[B

    iget v1, p0, Lorg/mozilla/classfile/ConstantPool;->itsTop:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/mozilla/classfile/ConstantPool;->itsTop:I

    aput-byte v4, v0, v1

    .line 4491
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    .line 4492
    iget-object v2, p0, Lorg/mozilla/classfile/ConstantPool;->itsPool:[B

    iget v3, p0, Lorg/mozilla/classfile/ConstantPool;->itsTop:I

    invoke-static {v0, v1, v2, v3}, Lorg/mozilla/classfile/ClassFileWriter;->putInt64(J[BI)I

    move-result v0

    iput v0, p0, Lorg/mozilla/classfile/ConstantPool;->itsTop:I

    .line 4493
    iget v0, p0, Lorg/mozilla/classfile/ConstantPool;->itsTopIndex:I

    .line 4494
    iget v1, p0, Lorg/mozilla/classfile/ConstantPool;->itsTopIndex:I

    add-int/lit8 v1, v1, 0x2

    iput v1, p0, Lorg/mozilla/classfile/ConstantPool;->itsTopIndex:I

    .line 4495
    iget-object v1, p0, Lorg/mozilla/classfile/ConstantPool;->itsPoolTypes:Lorg/mozilla/javascript/UintMap;

    invoke-virtual {v1, v0, v4}, Lorg/mozilla/javascript/UintMap;->put(II)V

    .line 4496
    return v0
.end method

.method addConstant(F)I
    .locals 4

    .prologue
    const/4 v3, 0x4

    .line 4479
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lorg/mozilla/classfile/ConstantPool;->ensure(I)V

    .line 4480
    iget-object v0, p0, Lorg/mozilla/classfile/ConstantPool;->itsPool:[B

    iget v1, p0, Lorg/mozilla/classfile/ConstantPool;->itsTop:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/mozilla/classfile/ConstantPool;->itsTop:I

    aput-byte v3, v0, v1

    .line 4481
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 4482
    iget-object v1, p0, Lorg/mozilla/classfile/ConstantPool;->itsPool:[B

    iget v2, p0, Lorg/mozilla/classfile/ConstantPool;->itsTop:I

    invoke-static {v0, v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->putInt32(I[BI)I

    move-result v0

    iput v0, p0, Lorg/mozilla/classfile/ConstantPool;->itsTop:I

    .line 4483
    iget-object v0, p0, Lorg/mozilla/classfile/ConstantPool;->itsPoolTypes:Lorg/mozilla/javascript/UintMap;

    iget v1, p0, Lorg/mozilla/classfile/ConstantPool;->itsTopIndex:I

    invoke-virtual {v0, v1, v3}, Lorg/mozilla/javascript/UintMap;->put(II)V

    .line 4484
    iget v0, p0, Lorg/mozilla/classfile/ConstantPool;->itsTopIndex:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/mozilla/classfile/ConstantPool;->itsTopIndex:I

    return v0
.end method

.method addConstant(I)I
    .locals 4

    .prologue
    const/4 v3, 0x3

    .line 4459
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lorg/mozilla/classfile/ConstantPool;->ensure(I)V

    .line 4460
    iget-object v0, p0, Lorg/mozilla/classfile/ConstantPool;->itsPool:[B

    iget v1, p0, Lorg/mozilla/classfile/ConstantPool;->itsTop:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/mozilla/classfile/ConstantPool;->itsTop:I

    aput-byte v3, v0, v1

    .line 4461
    iget-object v0, p0, Lorg/mozilla/classfile/ConstantPool;->itsPool:[B

    iget v1, p0, Lorg/mozilla/classfile/ConstantPool;->itsTop:I

    invoke-static {p1, v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->putInt32(I[BI)I

    move-result v0

    iput v0, p0, Lorg/mozilla/classfile/ConstantPool;->itsTop:I

    .line 4462
    iget-object v0, p0, Lorg/mozilla/classfile/ConstantPool;->itsPoolTypes:Lorg/mozilla/javascript/UintMap;

    iget v1, p0, Lorg/mozilla/classfile/ConstantPool;->itsTopIndex:I

    invoke-virtual {v0, v1, v3}, Lorg/mozilla/javascript/UintMap;->put(II)V

    .line 4463
    iget v0, p0, Lorg/mozilla/classfile/ConstantPool;->itsTopIndex:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/mozilla/classfile/ConstantPool;->itsTopIndex:I

    int-to-short v0, v0

    return v0
.end method

.method addConstant(J)I
    .locals 5

    .prologue
    const/4 v3, 0x5

    .line 4468
    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lorg/mozilla/classfile/ConstantPool;->ensure(I)V

    .line 4469
    iget-object v0, p0, Lorg/mozilla/classfile/ConstantPool;->itsPool:[B

    iget v1, p0, Lorg/mozilla/classfile/ConstantPool;->itsTop:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/mozilla/classfile/ConstantPool;->itsTop:I

    aput-byte v3, v0, v1

    .line 4470
    iget-object v0, p0, Lorg/mozilla/classfile/ConstantPool;->itsPool:[B

    iget v1, p0, Lorg/mozilla/classfile/ConstantPool;->itsTop:I

    invoke-static {p1, p2, v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->putInt64(J[BI)I

    move-result v0

    iput v0, p0, Lorg/mozilla/classfile/ConstantPool;->itsTop:I

    .line 4471
    iget v0, p0, Lorg/mozilla/classfile/ConstantPool;->itsTopIndex:I

    .line 4472
    iget v1, p0, Lorg/mozilla/classfile/ConstantPool;->itsTopIndex:I

    add-int/lit8 v1, v1, 0x2

    iput v1, p0, Lorg/mozilla/classfile/ConstantPool;->itsTopIndex:I

    .line 4473
    iget-object v1, p0, Lorg/mozilla/classfile/ConstantPool;->itsPoolTypes:Lorg/mozilla/javascript/UintMap;

    invoke-virtual {v1, v0, v3}, Lorg/mozilla/javascript/UintMap;->put(II)V

    .line 4474
    return v0
.end method

.method addConstant(Ljava/lang/String;)I
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v2, -0x1

    .line 4501
    const v0, 0xffff

    invoke-virtual {p0, p1}, Lorg/mozilla/classfile/ConstantPool;->addUtf8(Ljava/lang/String;)S

    move-result v1

    and-int/2addr v1, v0

    .line 4502
    iget-object v0, p0, Lorg/mozilla/classfile/ConstantPool;->itsStringConstHash:Lorg/mozilla/javascript/UintMap;

    invoke-virtual {v0, v1, v2}, Lorg/mozilla/javascript/UintMap;->getInt(II)I

    move-result v0

    .line 4503
    if-ne v0, v2, :cond_0

    .line 4504
    iget v0, p0, Lorg/mozilla/classfile/ConstantPool;->itsTopIndex:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lorg/mozilla/classfile/ConstantPool;->itsTopIndex:I

    .line 4505
    const/4 v2, 0x3

    invoke-virtual {p0, v2}, Lorg/mozilla/classfile/ConstantPool;->ensure(I)V

    .line 4506
    iget-object v2, p0, Lorg/mozilla/classfile/ConstantPool;->itsPool:[B

    iget v3, p0, Lorg/mozilla/classfile/ConstantPool;->itsTop:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lorg/mozilla/classfile/ConstantPool;->itsTop:I

    aput-byte v5, v2, v3

    .line 4507
    iget-object v2, p0, Lorg/mozilla/classfile/ConstantPool;->itsPool:[B

    iget v3, p0, Lorg/mozilla/classfile/ConstantPool;->itsTop:I

    invoke-static {v1, v2, v3}, Lorg/mozilla/classfile/ClassFileWriter;->putInt16(I[BI)I

    move-result v2

    iput v2, p0, Lorg/mozilla/classfile/ConstantPool;->itsTop:I

    .line 4508
    iget-object v2, p0, Lorg/mozilla/classfile/ConstantPool;->itsStringConstHash:Lorg/mozilla/javascript/UintMap;

    invoke-virtual {v2, v1, v0}, Lorg/mozilla/javascript/UintMap;->put(II)V

    .line 4510
    :cond_0
    iget-object v1, p0, Lorg/mozilla/classfile/ConstantPool;->itsPoolTypes:Lorg/mozilla/javascript/UintMap;

    invoke-virtual {v1, v0, v5}, Lorg/mozilla/javascript/UintMap;->put(II)V

    .line 4511
    return v0
.end method

.method addFieldRef(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)S
    .locals 7

    .prologue
    const/16 v6, 0x9

    const/4 v2, -0x1

    .line 4651
    new-instance v1, Lorg/mozilla/classfile/FieldOrMethodRef;

    invoke-direct {v1, p1, p2, p3}, Lorg/mozilla/classfile/FieldOrMethodRef;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4654
    iget-object v0, p0, Lorg/mozilla/classfile/ConstantPool;->itsFieldRefHash:Lorg/mozilla/javascript/ObjToIntMap;

    invoke-virtual {v0, v1, v2}, Lorg/mozilla/javascript/ObjToIntMap;->get(Ljava/lang/Object;I)I

    move-result v0

    .line 4655
    if-ne v0, v2, :cond_0

    .line 4656
    invoke-direct {p0, p2, p3}, Lorg/mozilla/classfile/ConstantPool;->addNameAndType(Ljava/lang/String;Ljava/lang/String;)S

    move-result v0

    .line 4657
    invoke-virtual {p0, p1}, Lorg/mozilla/classfile/ConstantPool;->addClass(Ljava/lang/String;)S

    move-result v2

    .line 4658
    const/4 v3, 0x5

    invoke-virtual {p0, v3}, Lorg/mozilla/classfile/ConstantPool;->ensure(I)V

    .line 4659
    iget-object v3, p0, Lorg/mozilla/classfile/ConstantPool;->itsPool:[B

    iget v4, p0, Lorg/mozilla/classfile/ConstantPool;->itsTop:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lorg/mozilla/classfile/ConstantPool;->itsTop:I

    aput-byte v6, v3, v4

    .line 4660
    iget-object v3, p0, Lorg/mozilla/classfile/ConstantPool;->itsPool:[B

    iget v4, p0, Lorg/mozilla/classfile/ConstantPool;->itsTop:I

    invoke-static {v2, v3, v4}, Lorg/mozilla/classfile/ClassFileWriter;->putInt16(I[BI)I

    move-result v2

    iput v2, p0, Lorg/mozilla/classfile/ConstantPool;->itsTop:I

    .line 4661
    iget-object v2, p0, Lorg/mozilla/classfile/ConstantPool;->itsPool:[B

    iget v3, p0, Lorg/mozilla/classfile/ConstantPool;->itsTop:I

    invoke-static {v0, v2, v3}, Lorg/mozilla/classfile/ClassFileWriter;->putInt16(I[BI)I

    move-result v0

    iput v0, p0, Lorg/mozilla/classfile/ConstantPool;->itsTop:I

    .line 4662
    iget v0, p0, Lorg/mozilla/classfile/ConstantPool;->itsTopIndex:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lorg/mozilla/classfile/ConstantPool;->itsTopIndex:I

    .line 4663
    iget-object v2, p0, Lorg/mozilla/classfile/ConstantPool;->itsFieldRefHash:Lorg/mozilla/javascript/ObjToIntMap;

    invoke-virtual {v2, v1, v0}, Lorg/mozilla/javascript/ObjToIntMap;->put(Ljava/lang/Object;I)V

    .line 4665
    :cond_0
    invoke-virtual {p0, v0, v1}, Lorg/mozilla/classfile/ConstantPool;->setConstantData(ILjava/lang/Object;)V

    .line 4666
    iget-object v1, p0, Lorg/mozilla/classfile/ConstantPool;->itsPoolTypes:Lorg/mozilla/javascript/UintMap;

    invoke-virtual {v1, v0, v6}, Lorg/mozilla/javascript/UintMap;->put(II)V

    .line 4667
    int-to-short v0, v0

    return v0
.end method

.method addInterfaceMethodRef(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)S
    .locals 6

    .prologue
    const/16 v5, 0xb

    .line 4695
    invoke-direct {p0, p2, p3}, Lorg/mozilla/classfile/ConstantPool;->addNameAndType(Ljava/lang/String;Ljava/lang/String;)S

    move-result v0

    .line 4696
    invoke-virtual {p0, p1}, Lorg/mozilla/classfile/ConstantPool;->addClass(Ljava/lang/String;)S

    move-result v1

    .line 4697
    const/4 v2, 0x5

    invoke-virtual {p0, v2}, Lorg/mozilla/classfile/ConstantPool;->ensure(I)V

    .line 4698
    iget-object v2, p0, Lorg/mozilla/classfile/ConstantPool;->itsPool:[B

    iget v3, p0, Lorg/mozilla/classfile/ConstantPool;->itsTop:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lorg/mozilla/classfile/ConstantPool;->itsTop:I

    aput-byte v5, v2, v3

    .line 4699
    iget-object v2, p0, Lorg/mozilla/classfile/ConstantPool;->itsPool:[B

    iget v3, p0, Lorg/mozilla/classfile/ConstantPool;->itsTop:I

    invoke-static {v1, v2, v3}, Lorg/mozilla/classfile/ClassFileWriter;->putInt16(I[BI)I

    move-result v1

    iput v1, p0, Lorg/mozilla/classfile/ConstantPool;->itsTop:I

    .line 4700
    iget-object v1, p0, Lorg/mozilla/classfile/ConstantPool;->itsPool:[B

    iget v2, p0, Lorg/mozilla/classfile/ConstantPool;->itsTop:I

    invoke-static {v0, v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->putInt16(I[BI)I

    move-result v0

    iput v0, p0, Lorg/mozilla/classfile/ConstantPool;->itsTop:I

    .line 4701
    new-instance v0, Lorg/mozilla/classfile/FieldOrMethodRef;

    invoke-direct {v0, p1, p2, p3}, Lorg/mozilla/classfile/FieldOrMethodRef;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4703
    iget v1, p0, Lorg/mozilla/classfile/ConstantPool;->itsTopIndex:I

    invoke-virtual {p0, v1, v0}, Lorg/mozilla/classfile/ConstantPool;->setConstantData(ILjava/lang/Object;)V

    .line 4704
    iget-object v0, p0, Lorg/mozilla/classfile/ConstantPool;->itsPoolTypes:Lorg/mozilla/javascript/UintMap;

    iget v1, p0, Lorg/mozilla/classfile/ConstantPool;->itsTopIndex:I

    invoke-virtual {v0, v1, v5}, Lorg/mozilla/javascript/UintMap;->put(II)V

    .line 4705
    iget v0, p0, Lorg/mozilla/classfile/ConstantPool;->itsTopIndex:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/mozilla/classfile/ConstantPool;->itsTopIndex:I

    int-to-short v0, v0

    return v0
.end method

.method addMethodRef(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)S
    .locals 7

    .prologue
    const/16 v6, 0xa

    const/4 v2, -0x1

    .line 4673
    new-instance v1, Lorg/mozilla/classfile/FieldOrMethodRef;

    invoke-direct {v1, p1, p2, p3}, Lorg/mozilla/classfile/FieldOrMethodRef;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4676
    iget-object v0, p0, Lorg/mozilla/classfile/ConstantPool;->itsMethodRefHash:Lorg/mozilla/javascript/ObjToIntMap;

    invoke-virtual {v0, v1, v2}, Lorg/mozilla/javascript/ObjToIntMap;->get(Ljava/lang/Object;I)I

    move-result v0

    .line 4677
    if-ne v0, v2, :cond_0

    .line 4678
    invoke-direct {p0, p2, p3}, Lorg/mozilla/classfile/ConstantPool;->addNameAndType(Ljava/lang/String;Ljava/lang/String;)S

    move-result v0

    .line 4679
    invoke-virtual {p0, p1}, Lorg/mozilla/classfile/ConstantPool;->addClass(Ljava/lang/String;)S

    move-result v2

    .line 4680
    const/4 v3, 0x5

    invoke-virtual {p0, v3}, Lorg/mozilla/classfile/ConstantPool;->ensure(I)V

    .line 4681
    iget-object v3, p0, Lorg/mozilla/classfile/ConstantPool;->itsPool:[B

    iget v4, p0, Lorg/mozilla/classfile/ConstantPool;->itsTop:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lorg/mozilla/classfile/ConstantPool;->itsTop:I

    aput-byte v6, v3, v4

    .line 4682
    iget-object v3, p0, Lorg/mozilla/classfile/ConstantPool;->itsPool:[B

    iget v4, p0, Lorg/mozilla/classfile/ConstantPool;->itsTop:I

    invoke-static {v2, v3, v4}, Lorg/mozilla/classfile/ClassFileWriter;->putInt16(I[BI)I

    move-result v2

    iput v2, p0, Lorg/mozilla/classfile/ConstantPool;->itsTop:I

    .line 4683
    iget-object v2, p0, Lorg/mozilla/classfile/ConstantPool;->itsPool:[B

    iget v3, p0, Lorg/mozilla/classfile/ConstantPool;->itsTop:I

    invoke-static {v0, v2, v3}, Lorg/mozilla/classfile/ClassFileWriter;->putInt16(I[BI)I

    move-result v0

    iput v0, p0, Lorg/mozilla/classfile/ConstantPool;->itsTop:I

    .line 4684
    iget v0, p0, Lorg/mozilla/classfile/ConstantPool;->itsTopIndex:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lorg/mozilla/classfile/ConstantPool;->itsTopIndex:I

    .line 4685
    iget-object v2, p0, Lorg/mozilla/classfile/ConstantPool;->itsMethodRefHash:Lorg/mozilla/javascript/ObjToIntMap;

    invoke-virtual {v2, v1, v0}, Lorg/mozilla/javascript/ObjToIntMap;->put(Ljava/lang/Object;I)V

    .line 4687
    :cond_0
    invoke-virtual {p0, v0, v1}, Lorg/mozilla/classfile/ConstantPool;->setConstantData(ILjava/lang/Object;)V

    .line 4688
    iget-object v1, p0, Lorg/mozilla/classfile/ConstantPool;->itsPoolTypes:Lorg/mozilla/javascript/UintMap;

    invoke-virtual {v1, v0, v6}, Lorg/mozilla/javascript/UintMap;->put(II)V

    .line 4689
    int-to-short v0, v0

    return v0
.end method

.method addUtf8(Ljava/lang/String;)S
    .locals 12

    .prologue
    const v11, 0xffff

    const/4 v4, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 4553
    iget-object v0, p0, Lorg/mozilla/classfile/ConstantPool;->itsUtf8Hash:Lorg/mozilla/javascript/ObjToIntMap;

    invoke-virtual {v0, p1, v4}, Lorg/mozilla/javascript/ObjToIntMap;->get(Ljava/lang/Object;I)I

    move-result v1

    .line 4554
    if-ne v1, v4, :cond_5

    .line 4555
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    .line 4557
    if-le v6, v11, :cond_0

    move v0, v1

    move v1, v2

    .line 4599
    :goto_0
    if-eqz v1, :cond_6

    .line 4600
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Too big string"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4563
    :cond_0
    mul-int/lit8 v0, v6, 0x3

    add-int/lit8 v0, v0, 0x3

    invoke-virtual {p0, v0}, Lorg/mozilla/classfile/ConstantPool;->ensure(I)V

    .line 4564
    iget v0, p0, Lorg/mozilla/classfile/ConstantPool;->itsTop:I

    .line 4566
    iget-object v4, p0, Lorg/mozilla/classfile/ConstantPool;->itsPool:[B

    add-int/lit8 v5, v0, 0x1

    aput-byte v2, v4, v0

    .line 4567
    add-int/lit8 v0, v5, 0x2

    .line 4569
    iget-object v4, p0, Lorg/mozilla/classfile/ConstantPool;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v4, v6}, Lorg/mozilla/classfile/ClassFileWriter;->getCharBuffer(I)[C

    move-result-object v7

    .line 4570
    invoke-virtual {p1, v3, v6, v7, v3}, Ljava/lang/String;->getChars(II[CI)V

    move v4, v3

    move v5, v0

    .line 4572
    :goto_1
    if-eq v4, v6, :cond_3

    .line 4573
    aget-char v8, v7, v4

    .line 4574
    if-eqz v8, :cond_1

    const/16 v0, 0x7f

    if-gt v8, v0, :cond_1

    .line 4575
    iget-object v9, p0, Lorg/mozilla/classfile/ConstantPool;->itsPool:[B

    add-int/lit8 v0, v5, 0x1

    int-to-byte v8, v8

    aput-byte v8, v9, v5

    .line 4572
    :goto_2
    add-int/lit8 v4, v4, 0x1

    move v5, v0

    goto :goto_1

    .line 4576
    :cond_1
    const/16 v0, 0x7ff

    if-le v8, v0, :cond_2

    .line 4577
    iget-object v0, p0, Lorg/mozilla/classfile/ConstantPool;->itsPool:[B

    add-int/lit8 v9, v5, 0x1

    shr-int/lit8 v10, v8, 0xc

    or-int/lit16 v10, v10, 0xe0

    int-to-byte v10, v10

    aput-byte v10, v0, v5

    .line 4578
    iget-object v0, p0, Lorg/mozilla/classfile/ConstantPool;->itsPool:[B

    add-int/lit8 v5, v9, 0x1

    shr-int/lit8 v10, v8, 0x6

    and-int/lit8 v10, v10, 0x3f

    or-int/lit16 v10, v10, 0x80

    int-to-byte v10, v10

    aput-byte v10, v0, v9

    .line 4579
    iget-object v9, p0, Lorg/mozilla/classfile/ConstantPool;->itsPool:[B

    add-int/lit8 v0, v5, 0x1

    and-int/lit8 v8, v8, 0x3f

    or-int/lit16 v8, v8, 0x80

    int-to-byte v8, v8

    aput-byte v8, v9, v5

    goto :goto_2

    .line 4581
    :cond_2
    iget-object v0, p0, Lorg/mozilla/classfile/ConstantPool;->itsPool:[B

    add-int/lit8 v9, v5, 0x1

    shr-int/lit8 v10, v8, 0x6

    or-int/lit16 v10, v10, 0xc0

    int-to-byte v10, v10

    aput-byte v10, v0, v5

    .line 4582
    iget-object v5, p0, Lorg/mozilla/classfile/ConstantPool;->itsPool:[B

    add-int/lit8 v0, v9, 0x1

    and-int/lit8 v8, v8, 0x3f

    or-int/lit16 v8, v8, 0x80

    int-to-byte v8, v8

    aput-byte v8, v5, v9

    goto :goto_2

    .line 4586
    :cond_3
    iget v0, p0, Lorg/mozilla/classfile/ConstantPool;->itsTop:I

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x2

    sub-int v0, v5, v0

    .line 4587
    if-le v0, v11, :cond_4

    move v0, v1

    move v1, v2

    .line 4588
    goto/16 :goto_0

    .line 4591
    :cond_4
    iget-object v1, p0, Lorg/mozilla/classfile/ConstantPool;->itsPool:[B

    iget v4, p0, Lorg/mozilla/classfile/ConstantPool;->itsTop:I

    add-int/lit8 v4, v4, 0x1

    ushr-int/lit8 v6, v0, 0x8

    int-to-byte v6, v6

    aput-byte v6, v1, v4

    .line 4592
    iget-object v1, p0, Lorg/mozilla/classfile/ConstantPool;->itsPool:[B

    iget v4, p0, Lorg/mozilla/classfile/ConstantPool;->itsTop:I

    add-int/lit8 v4, v4, 0x2

    int-to-byte v0, v0

    aput-byte v0, v1, v4

    .line 4594
    iput v5, p0, Lorg/mozilla/classfile/ConstantPool;->itsTop:I

    .line 4595
    iget v1, p0, Lorg/mozilla/classfile/ConstantPool;->itsTopIndex:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lorg/mozilla/classfile/ConstantPool;->itsTopIndex:I

    .line 4596
    iget-object v0, p0, Lorg/mozilla/classfile/ConstantPool;->itsUtf8Hash:Lorg/mozilla/javascript/ObjToIntMap;

    invoke-virtual {v0, p1, v1}, Lorg/mozilla/javascript/ObjToIntMap;->put(Ljava/lang/Object;I)V

    move v0, v1

    move v1, v3

    goto/16 :goto_0

    :cond_5
    move v0, v1

    .line 4603
    :cond_6
    invoke-virtual {p0, v0, p1}, Lorg/mozilla/classfile/ConstantPool;->setConstantData(ILjava/lang/Object;)V

    .line 4604
    iget-object v1, p0, Lorg/mozilla/classfile/ConstantPool;->itsPoolTypes:Lorg/mozilla/javascript/UintMap;

    invoke-virtual {v1, v0, v2}, Lorg/mozilla/javascript/UintMap;->put(II)V

    .line 4605
    int-to-short v0, v0

    return v0
.end method

.method ensure(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 4725
    iget v0, p0, Lorg/mozilla/classfile/ConstantPool;->itsTop:I

    add-int/2addr v0, p1

    iget-object v1, p0, Lorg/mozilla/classfile/ConstantPool;->itsPool:[B

    array-length v1, v1

    if-le v0, v1, :cond_1

    .line 4726
    iget-object v0, p0, Lorg/mozilla/classfile/ConstantPool;->itsPool:[B

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    .line 4727
    iget v1, p0, Lorg/mozilla/classfile/ConstantPool;->itsTop:I

    add-int/2addr v1, p1

    if-le v1, v0, :cond_0

    .line 4728
    iget v0, p0, Lorg/mozilla/classfile/ConstantPool;->itsTop:I

    add-int/2addr v0, p1

    .line 4730
    :cond_0
    new-array v0, v0, [B

    .line 4731
    iget-object v1, p0, Lorg/mozilla/classfile/ConstantPool;->itsPool:[B

    iget v2, p0, Lorg/mozilla/classfile/ConstantPool;->itsTop:I

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4732
    iput-object v0, p0, Lorg/mozilla/classfile/ConstantPool;->itsPool:[B

    .line 4734
    :cond_1
    return-void
.end method

.method getConstantData(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4710
    iget-object v0, p0, Lorg/mozilla/classfile/ConstantPool;->itsConstantData:Lorg/mozilla/javascript/UintMap;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/UintMap;->getObject(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method getConstantType(I)B
    .locals 2

    .prologue
    .line 4720
    iget-object v0, p0, Lorg/mozilla/classfile/ConstantPool;->itsPoolTypes:Lorg/mozilla/javascript/UintMap;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lorg/mozilla/javascript/UintMap;->getInt(II)I

    move-result v0

    int-to-byte v0, v0

    return v0
.end method

.method getUtfEncodingLimit(Ljava/lang/String;II)I
    .locals 4

    .prologue
    const v1, 0xffff

    .line 4531
    sub-int v0, p3, p2

    mul-int/lit8 v0, v0, 0x3

    if-gt v0, v1, :cond_1

    .line 4548
    :cond_0
    :goto_0
    return p3

    :cond_1
    move v0, p2

    .line 4535
    :goto_1
    if-eq v0, p3, :cond_0

    .line 4536
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 4537
    if-eqz v2, :cond_2

    const/16 v3, 0x7f

    if-gt v2, v3, :cond_2

    .line 4538
    add-int/lit8 v1, v1, -0x1

    .line 4544
    :goto_2
    if-gez v1, :cond_4

    move p3, v0

    .line 4545
    goto :goto_0

    .line 4539
    :cond_2
    const/16 v3, 0x7ff

    if-ge v2, v3, :cond_3

    .line 4540
    add-int/lit8 v1, v1, -0x2

    goto :goto_2

    .line 4542
    :cond_3
    add-int/lit8 v1, v1, -0x3

    goto :goto_2

    .line 4535
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method getWriteSize()I
    .locals 1

    .prologue
    .line 4454
    iget v0, p0, Lorg/mozilla/classfile/ConstantPool;->itsTop:I

    add-int/lit8 v0, v0, 0x2

    return v0
.end method

.method isUnderUtfEncodingLimit(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const v4, 0xffff

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 4516
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    .line 4517
    mul-int/lit8 v3, v2, 0x3

    if-gt v3, v4, :cond_1

    .line 4522
    :cond_0
    :goto_0
    return v0

    .line 4519
    :cond_1
    if-le v2, v4, :cond_2

    move v0, v1

    .line 4520
    goto :goto_0

    .line 4522
    :cond_2
    invoke-virtual {p0, p1, v1, v2}, Lorg/mozilla/classfile/ConstantPool;->getUtfEncodingLimit(Ljava/lang/String;II)I

    move-result v3

    if-eq v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method setConstantData(ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 4715
    iget-object v0, p0, Lorg/mozilla/classfile/ConstantPool;->itsConstantData:Lorg/mozilla/javascript/UintMap;

    invoke-virtual {v0, p1, p2}, Lorg/mozilla/javascript/UintMap;->put(ILjava/lang/Object;)V

    .line 4716
    return-void
.end method

.method write([BI)I
    .locals 4

    .prologue
    .line 4446
    iget v0, p0, Lorg/mozilla/classfile/ConstantPool;->itsTopIndex:I

    int-to-short v0, v0

    invoke-static {v0, p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->putInt16(I[BI)I

    move-result v0

    .line 4447
    iget-object v1, p0, Lorg/mozilla/classfile/ConstantPool;->itsPool:[B

    const/4 v2, 0x0

    iget v3, p0, Lorg/mozilla/classfile/ConstantPool;->itsTop:I

    invoke-static {v1, v2, p1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4448
    iget v1, p0, Lorg/mozilla/classfile/ConstantPool;->itsTop:I

    add-int/2addr v0, v1

    .line 4449
    return v0
.end method
