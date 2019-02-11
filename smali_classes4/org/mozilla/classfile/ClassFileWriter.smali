.class public Lorg/mozilla/classfile/ClassFileWriter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;,
        Lorg/mozilla/classfile/ClassFileWriter$ClassFileFormatException;
    }
.end annotation


# static fields
.field public static final ACC_ABSTRACT:S = 0x400s

.field public static final ACC_FINAL:S = 0x10s

.field public static final ACC_NATIVE:S = 0x100s

.field public static final ACC_PRIVATE:S = 0x2s

.field public static final ACC_PROTECTED:S = 0x4s

.field public static final ACC_PUBLIC:S = 0x1s

.field public static final ACC_STATIC:S = 0x8s

.field public static final ACC_SUPER:S = 0x20s

.field public static final ACC_SYNCHRONIZED:S = 0x20s

.field public static final ACC_TRANSIENT:S = 0x80s

.field public static final ACC_VOLATILE:S = 0x40s

.field private static final DEBUGCODE:Z = false

.field private static final DEBUGLABELS:Z = false

.field private static final DEBUGSTACK:Z = false

.field private static final ExceptionTableSize:I = 0x4

.field private static final FileHeaderConstant:I = -0x35014542

.field private static final GenerateStackMap:Z

.field private static final LineNumberTableSize:I = 0x10

.field private static final MIN_FIXUP_TABLE_SIZE:I = 0x28

.field private static final MIN_LABEL_TABLE_SIZE:I = 0x20

.field private static final MajorVersion:I

.field private static final MinorVersion:I

.field private static final SuperBlockStartsSize:I = 0x4


# instance fields
.field private generatedClassName:Ljava/lang/String;

.field private itsCodeBuffer:[B

.field private itsCodeBufferTop:I

.field private itsConstantPool:Lorg/mozilla/classfile/ConstantPool;

.field private itsCurrentMethod:Lorg/mozilla/classfile/ClassFileMethod;

.field private itsExceptionTable:[Lorg/mozilla/classfile/ExceptionTableEntry;

.field private itsExceptionTableTop:I

.field private itsFields:Lorg/mozilla/javascript/ObjArray;

.field private itsFixupTable:[J

.field private itsFixupTableTop:I

.field private itsFlags:S

.field private itsInterfaces:Lorg/mozilla/javascript/ObjArray;

.field private itsJumpFroms:Lorg/mozilla/javascript/UintMap;

.field private itsLabelTable:[I

.field private itsLabelTableTop:I

.field private itsLineNumberTable:[I

.field private itsLineNumberTableTop:I

.field private itsMaxLocals:S

.field private itsMaxStack:S

.field private itsMethods:Lorg/mozilla/javascript/ObjArray;

.field private itsSourceFileNameIndex:S

.field private itsStackTop:S

.field private itsSuperBlockStarts:[I

.field private itsSuperBlockStartsTop:I

.field private itsSuperClassIndex:S

.field private itsThisClassIndex:S

.field private itsVarDescriptors:Lorg/mozilla/javascript/ObjArray;

.field private tmpCharBuffer:[C


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 4203
    const/4 v2, 0x0

    .line 4204
    const/16 v4, 0x30

    .line 4206
    :try_start_0
    const-class v3, Lorg/mozilla/classfile/ClassFileWriter;

    const-string v5, "ClassFileWriter.class"

    invoke-virtual {v3, v5}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 4207
    if-nez v2, :cond_5

    .line 4208
    :try_start_1
    const-string v3, "org/mozilla/classfile/ClassFileWriter.class"

    invoke-static {v3}, Ljava/lang/ClassLoader;->getSystemResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v3

    .line 4211
    :goto_0
    const/16 v2, 0x8

    :try_start_2
    new-array v5, v2, [B

    move v2, v1

    .line 4215
    :goto_1
    if-ge v2, v7, :cond_2

    .line 4216
    rsub-int/lit8 v6, v2, 0x8

    invoke-virtual {v3, v5, v2, v6}, Ljava/io/InputStream;->read([BII)I

    move-result v6

    .line 4217
    if-gez v6, :cond_1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 4222
    :catch_0
    move-exception v0

    move v0, v1

    move-object v2, v3

    .line 4225
    :goto_2
    sput v0, Lorg/mozilla/classfile/ClassFileWriter;->MinorVersion:I

    .line 4226
    sput v4, Lorg/mozilla/classfile/ClassFileWriter;->MajorVersion:I

    .line 4227
    sput-boolean v1, Lorg/mozilla/classfile/ClassFileWriter;->GenerateStackMap:Z

    .line 4228
    if-eqz v2, :cond_0

    .line 4230
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 4235
    :cond_0
    :goto_3
    return-void

    .line 4218
    :cond_1
    add-int/2addr v2, v6

    .line 4219
    goto :goto_1

    .line 4220
    :cond_2
    const/4 v2, 0x4

    :try_start_4
    aget-byte v2, v5, v2

    shl-int/lit8 v2, v2, 0x8

    const/4 v6, 0x5

    aget-byte v6, v5, v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v2, v6

    .line 4221
    const/4 v6, 0x6

    :try_start_5
    aget-byte v6, v5, v6

    shl-int/lit8 v6, v6, 0x8

    const/4 v7, 0x7

    aget-byte v4, v5, v7
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v4, v6

    .line 4225
    sput v2, Lorg/mozilla/classfile/ClassFileWriter;->MinorVersion:I

    .line 4226
    sput v4, Lorg/mozilla/classfile/ClassFileWriter;->MajorVersion:I

    .line 4227
    const/16 v2, 0x32

    if-lt v4, v2, :cond_3

    :goto_4
    sput-boolean v0, Lorg/mozilla/classfile/ClassFileWriter;->GenerateStackMap:Z

    .line 4228
    if-eqz v3, :cond_0

    .line 4230
    :try_start_6
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_3

    .line 4231
    :catch_1
    move-exception v0

    goto :goto_3

    :cond_3
    move v0, v1

    .line 4227
    goto :goto_4

    .line 4225
    :catchall_0
    move-exception v0

    move-object v3, v2

    move v2, v1

    :goto_5
    sput v2, Lorg/mozilla/classfile/ClassFileWriter;->MinorVersion:I

    .line 4226
    sput v4, Lorg/mozilla/classfile/ClassFileWriter;->MajorVersion:I

    .line 4227
    sput-boolean v1, Lorg/mozilla/classfile/ClassFileWriter;->GenerateStackMap:Z

    .line 4228
    if-eqz v3, :cond_4

    .line 4230
    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    .line 4232
    :cond_4
    :goto_6
    throw v0

    .line 4231
    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v1

    goto :goto_6

    .line 4225
    :catchall_1
    move-exception v0

    move-object v3, v2

    move v2, v1

    goto :goto_5

    :catchall_2
    move-exception v0

    move v2, v1

    goto :goto_5

    :catchall_3
    move-exception v0

    goto :goto_5

    .line 4222
    :catch_4
    move-exception v0

    move v0, v1

    goto :goto_2

    :catch_5
    move-exception v0

    move v0, v2

    move-object v2, v3

    goto :goto_2

    :cond_5
    move-object v3, v2

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4175
    iput-object v1, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsSuperBlockStarts:[I

    .line 4176
    const/4 v0, 0x0

    iput v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsSuperBlockStartsTop:I

    .line 4183
    iput-object v1, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsJumpFroms:Lorg/mozilla/javascript/UintMap;

    .line 4251
    const/16 v0, 0x100

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsCodeBuffer:[B

    .line 4262
    new-instance v0, Lorg/mozilla/javascript/ObjArray;

    invoke-direct {v0}, Lorg/mozilla/javascript/ObjArray;-><init>()V

    iput-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsMethods:Lorg/mozilla/javascript/ObjArray;

    .line 4263
    new-instance v0, Lorg/mozilla/javascript/ObjArray;

    invoke-direct {v0}, Lorg/mozilla/javascript/ObjArray;-><init>()V

    iput-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsFields:Lorg/mozilla/javascript/ObjArray;

    .line 4264
    new-instance v0, Lorg/mozilla/javascript/ObjArray;

    invoke-direct {v0}, Lorg/mozilla/javascript/ObjArray;-><init>()V

    iput-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsInterfaces:Lorg/mozilla/javascript/ObjArray;

    .line 4281
    const/16 v0, 0x40

    new-array v0, v0, [C

    iput-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->tmpCharBuffer:[C

    .line 57
    iput-object p1, p0, Lorg/mozilla/classfile/ClassFileWriter;->generatedClassName:Ljava/lang/String;

    .line 58
    new-instance v0, Lorg/mozilla/classfile/ConstantPool;

    invoke-direct {v0, p0}, Lorg/mozilla/classfile/ConstantPool;-><init>(Lorg/mozilla/classfile/ClassFileWriter;)V

    iput-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsConstantPool:Lorg/mozilla/classfile/ConstantPool;

    .line 59
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsConstantPool:Lorg/mozilla/classfile/ConstantPool;

    invoke-virtual {v0, p1}, Lorg/mozilla/classfile/ConstantPool;->addClass(Ljava/lang/String;)S

    move-result v0

    iput-short v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsThisClassIndex:S

    .line 60
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsConstantPool:Lorg/mozilla/classfile/ConstantPool;

    invoke-virtual {v0, p2}, Lorg/mozilla/classfile/ConstantPool;->addClass(Ljava/lang/String;)S

    move-result v0

    iput-short v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsSuperClassIndex:S

    .line 61
    if-eqz p3, :cond_0

    .line 62
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsConstantPool:Lorg/mozilla/classfile/ConstantPool;

    invoke-virtual {v0, p3}, Lorg/mozilla/classfile/ConstantPool;->addUtf8(Ljava/lang/String;)S

    move-result v0

    iput-short v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsSourceFileNameIndex:S

    .line 66
    :cond_0
    const/16 v0, 0x21

    iput-short v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsFlags:S

    .line 67
    return-void
.end method

.method static synthetic access$000(Lorg/mozilla/classfile/ClassFileWriter;)I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsSuperBlockStartsTop:I

    return v0
.end method

.method static synthetic access$100(Lorg/mozilla/classfile/ClassFileWriter;)[I
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lorg/mozilla/classfile/ClassFileWriter;->createInitialLocals()[I

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1000(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 27
    invoke-static {p0}, Lorg/mozilla/classfile/ClassFileWriter;->sizeOfParameters(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method static synthetic access$1100(Lorg/mozilla/classfile/ClassFileWriter;)S
    .locals 1

    .prologue
    .line 27
    iget-short v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsThisClassIndex:S

    return v0
.end method

.method static synthetic access$1200(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    invoke-static {p0}, Lorg/mozilla/classfile/ClassFileWriter;->descriptorToInternalName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1300(Lorg/mozilla/classfile/ClassFileWriter;)S
    .locals 1

    .prologue
    .line 27
    iget-short v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsMaxLocals:S

    return v0
.end method

.method static synthetic access$1400(Lorg/mozilla/classfile/ClassFileWriter;)S
    .locals 1

    .prologue
    .line 27
    iget-short v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsMaxStack:S

    return v0
.end method

.method static synthetic access$200(Lorg/mozilla/classfile/ClassFileWriter;)[I
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsSuperBlockStarts:[I

    return-object v0
.end method

.method static synthetic access$300(Lorg/mozilla/classfile/ClassFileWriter;)I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsCodeBufferTop:I

    return v0
.end method

.method static synthetic access$400(Lorg/mozilla/classfile/ClassFileWriter;)I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsExceptionTableTop:I

    return v0
.end method

.method static synthetic access$410(Lorg/mozilla/classfile/ClassFileWriter;)I
    .locals 2

    .prologue
    .line 27
    iget v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsExceptionTableTop:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsExceptionTableTop:I

    return v0
.end method

.method static synthetic access$500(Lorg/mozilla/classfile/ClassFileWriter;)[Lorg/mozilla/classfile/ExceptionTableEntry;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsExceptionTable:[Lorg/mozilla/classfile/ExceptionTableEntry;

    return-object v0
.end method

.method static synthetic access$600(Lorg/mozilla/classfile/ClassFileWriter;)Lorg/mozilla/javascript/UintMap;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsJumpFroms:Lorg/mozilla/javascript/UintMap;

    return-object v0
.end method

.method static synthetic access$700(Lorg/mozilla/classfile/ClassFileWriter;)[B
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsCodeBuffer:[B

    return-object v0
.end method

.method static synthetic access$800(Lorg/mozilla/classfile/ClassFileWriter;)Lorg/mozilla/classfile/ConstantPool;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsConstantPool:Lorg/mozilla/classfile/ConstantPool;

    return-object v0
.end method

.method static synthetic access$900(I)C
    .locals 1

    .prologue
    .line 27
    invoke-static {p0}, Lorg/mozilla/classfile/ClassFileWriter;->arrayTypeToName(I)C

    move-result v0

    return v0
.end method

.method private addLabelFixup(II)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 1274
    if-ltz p1, :cond_0

    .line 1275
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Bad label, no biscuit"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1276
    :cond_0
    const v0, 0x7fffffff

    and-int/2addr v0, p1

    .line 1277
    iget v1, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsLabelTableTop:I

    if-lt v0, v1, :cond_1

    .line 1278
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Bad label"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1279
    :cond_1
    iget v1, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsFixupTableTop:I

    .line 1280
    iget-object v2, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsFixupTable:[J

    if-eqz v2, :cond_2

    iget-object v2, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsFixupTable:[J

    array-length v2, v2

    if-ne v1, v2, :cond_3

    .line 1281
    :cond_2
    iget-object v2, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsFixupTable:[J

    if-nez v2, :cond_4

    .line 1282
    const/16 v2, 0x28

    new-array v2, v2, [J

    iput-object v2, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsFixupTable:[J

    .line 1289
    :cond_3
    :goto_0
    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsFixupTableTop:I

    .line 1290
    iget-object v2, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsFixupTable:[J

    int-to-long v4, v0

    const/16 v0, 0x20

    shl-long/2addr v4, v0

    int-to-long v6, p2

    or-long/2addr v4, v6

    aput-wide v4, v2, v1

    .line 1291
    return-void

    .line 1284
    :cond_4
    iget-object v2, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsFixupTable:[J

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x2

    new-array v2, v2, [J

    .line 1285
    iget-object v3, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsFixupTable:[J

    invoke-static {v3, v4, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1286
    iput-object v2, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsFixupTable:[J

    goto :goto_0
.end method

.method private addReservedCodeSpace(I)I
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1361
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsCurrentMethod:Lorg/mozilla/classfile/ClassFileMethod;

    if-nez v0, :cond_0

    .line 1362
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No method to add to"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1363
    :cond_0
    iget v2, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsCodeBufferTop:I

    .line 1364
    add-int v1, v2, p1

    .line 1365
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsCodeBuffer:[B

    array-length v0, v0

    if-le v1, v0, :cond_2

    .line 1366
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsCodeBuffer:[B

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    .line 1367
    if-le v1, v0, :cond_1

    move v0, v1

    .line 1368
    :cond_1
    new-array v0, v0, [B

    .line 1369
    iget-object v3, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsCodeBuffer:[B

    invoke-static {v3, v4, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1370
    iput-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsCodeBuffer:[B

    .line 1372
    :cond_2
    iput v1, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsCodeBufferTop:I

    .line 1373
    return v2
.end method

.method private addSuperBlockStart(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 4129
    sget-boolean v0, Lorg/mozilla/classfile/ClassFileWriter;->GenerateStackMap:Z

    if-eqz v0, :cond_1

    .line 4130
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsSuperBlockStarts:[I

    if-nez v0, :cond_2

    .line 4131
    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsSuperBlockStarts:[I

    .line 4138
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsSuperBlockStarts:[I

    iget v1, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsSuperBlockStartsTop:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsSuperBlockStartsTop:I

    aput p1, v0, v1

    .line 4140
    :cond_1
    return-void

    .line 4132
    :cond_2
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsSuperBlockStarts:[I

    array-length v0, v0

    iget v1, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsSuperBlockStartsTop:I

    if-ne v0, v1, :cond_0

    .line 4133
    iget v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsSuperBlockStartsTop:I

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [I

    .line 4134
    iget-object v1, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsSuperBlockStarts:[I

    iget v2, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsSuperBlockStartsTop:I

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4136
    iput-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsSuperBlockStarts:[I

    goto :goto_0
.end method

.method private addToCodeBuffer(I)V
    .locals 3

    .prologue
    .line 1349
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter;->addReservedCodeSpace(I)I

    move-result v0

    .line 1350
    iget-object v1, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsCodeBuffer:[B

    int-to-byte v2, p1

    aput-byte v2, v1, v0

    .line 1351
    return-void
.end method

.method private addToCodeInt16(I)V
    .locals 2

    .prologue
    .line 1355
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter;->addReservedCodeSpace(I)I

    move-result v0

    .line 1356
    iget-object v1, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsCodeBuffer:[B

    invoke-static {p1, v1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->putInt16(I[BI)I

    .line 1357
    return-void
.end method

.method private static arrayTypeToName(I)C
    .locals 2

    .prologue
    .line 2614
    packed-switch p0, :pswitch_data_0

    .line 2632
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bad operand"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2616
    :pswitch_0
    const/16 v0, 0x5a

    .line 2630
    :goto_0
    return v0

    .line 2618
    :pswitch_1
    const/16 v0, 0x43

    goto :goto_0

    .line 2620
    :pswitch_2
    const/16 v0, 0x46

    goto :goto_0

    .line 2622
    :pswitch_3
    const/16 v0, 0x44

    goto :goto_0

    .line 2624
    :pswitch_4
    const/16 v0, 0x42

    goto :goto_0

    .line 2626
    :pswitch_5
    const/16 v0, 0x53

    goto :goto_0

    .line 2628
    :pswitch_6
    const/16 v0, 0x49

    goto :goto_0

    .line 2630
    :pswitch_7
    const/16 v0, 0x4a

    goto :goto_0

    .line 2614
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method private static badStack(I)V
    .locals 2

    .prologue
    .line 2851
    if-gez p0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Stack underflow: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2853
    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2852
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Too big stack: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static bytecodeStr(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 4106
    const-string v0, ""

    return-object v0
.end method

.method private static classDescriptorToInternalName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 2642
    const/4 v0, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static classNameToSignature(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v5, 0x0

    .line 131
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    .line 132
    add-int/lit8 v2, v1, 0x1

    .line 133
    add-int/lit8 v3, v2, 0x1

    new-array v3, v3, [C

    .line 134
    const/16 v4, 0x4c

    aput-char v4, v3, v5

    .line 135
    const/16 v4, 0x3b

    aput-char v4, v3, v2

    .line 136
    invoke-virtual {p0, v5, v1, v3, v0}, Ljava/lang/String;->getChars(II[CI)V

    .line 137
    :goto_0
    if-eq v0, v2, :cond_1

    .line 138
    aget-char v1, v3, v0

    const/16 v4, 0x2e

    if-ne v1, v4, :cond_0

    .line 139
    const/16 v1, 0x2f

    aput-char v1, v3, v0

    .line 137
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 142
    :cond_1
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, v2, 0x1

    invoke-direct {v0, v3, v5, v1}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method

.method private createInitialLocals()[I
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2678
    iget-short v2, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsMaxLocals:S

    new-array v4, v2, [I

    .line 2684
    iget-object v2, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsCurrentMethod:Lorg/mozilla/classfile/ClassFileMethod;

    invoke-virtual {v2}, Lorg/mozilla/classfile/ClassFileMethod;->getFlags()S

    move-result v2

    and-int/lit8 v2, v2, 0x8

    if-nez v2, :cond_5

    .line 2685
    const-string v2, "<init>"

    iget-object v3, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsCurrentMethod:Lorg/mozilla/classfile/ClassFileMethod;

    invoke-virtual {v3}, Lorg/mozilla/classfile/ClassFileMethod;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2686
    const/4 v2, 0x6

    aput v2, v4, v1

    .line 2693
    :goto_0
    iget-object v2, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsCurrentMethod:Lorg/mozilla/classfile/ClassFileMethod;

    invoke-virtual {v2}, Lorg/mozilla/classfile/ClassFileMethod;->getType()Ljava/lang/String;

    move-result-object v5

    .line 2694
    const/16 v2, 0x28

    invoke-virtual {v5, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    .line 2695
    const/16 v3, 0x29

    invoke-virtual {v5, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    .line 2696
    if-nez v2, :cond_0

    if-gez v6, :cond_2

    .line 2697
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bad method type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2688
    :cond_1
    iget-short v2, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsThisClassIndex:S

    invoke-static {v2}, Lorg/mozilla/classfile/TypeInfo;->OBJECT(I)I

    move-result v2

    aput v2, v4, v1

    goto :goto_0

    .line 2699
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 2700
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move v3, v0

    .line 2701
    :goto_1
    if-ge v2, v6, :cond_4

    .line 2702
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    sparse-switch v0, :sswitch_data_0

    move v0, v2

    .line 2726
    :goto_2
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/mozilla/classfile/ClassFileWriter;->descriptorToInternalName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2727
    iget-object v8, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsConstantPool:Lorg/mozilla/classfile/ConstantPool;

    invoke-static {v2, v8}, Lorg/mozilla/classfile/TypeInfo;->fromType(Ljava/lang/String;Lorg/mozilla/classfile/ConstantPool;)I

    move-result v8

    .line 2728
    add-int/lit8 v2, v3, 0x1

    aput v8, v4, v3

    .line 2729
    invoke-static {v8}, Lorg/mozilla/classfile/TypeInfo;->isTwoWords(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2730
    add-int/lit8 v2, v2, 0x1

    .line 2732
    :cond_3
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    move v3, v2

    move v2, v0

    .line 2733
    goto :goto_1

    .line 2711
    :sswitch_0
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2712
    add-int/lit8 v0, v2, 0x1

    .line 2713
    goto :goto_2

    .line 2715
    :sswitch_1
    const/16 v0, 0x3b

    invoke-virtual {v5, v0, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 2716
    invoke-virtual {v5, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 2717
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 2721
    :sswitch_2
    const/16 v0, 0x5b

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2722
    add-int/lit8 v2, v2, 0x1

    .line 2723
    goto :goto_1

    .line 2734
    :cond_4
    return-object v4

    :cond_5
    move v0, v1

    goto :goto_0

    .line 2702
    nop

    :sswitch_data_0
    .sparse-switch
        0x42 -> :sswitch_0
        0x43 -> :sswitch_0
        0x44 -> :sswitch_0
        0x46 -> :sswitch_0
        0x49 -> :sswitch_0
        0x4a -> :sswitch_0
        0x4c -> :sswitch_1
        0x53 -> :sswitch_0
        0x5a -> :sswitch_0
        0x5b -> :sswitch_2
    .end sparse-switch
.end method

.method private static descriptorToInternalName(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 2651
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 2666
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bad descriptor:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2664
    :pswitch_1
    invoke-static {p0}, Lorg/mozilla/classfile/ClassFileWriter;->classDescriptorToInternalName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :pswitch_2
    return-object p0

    .line 2651
    :pswitch_data_0
    .packed-switch 0x42
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private finalizeSuperBlockStarts()V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 4149
    sget-boolean v0, Lorg/mozilla/classfile/ClassFileWriter;->GenerateStackMap:Z

    if-eqz v0, :cond_4

    move v0, v1

    .line 4150
    :goto_0
    iget v3, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsExceptionTableTop:I

    if-ge v0, v3, :cond_0

    .line 4151
    iget-object v3, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsExceptionTable:[Lorg/mozilla/classfile/ExceptionTableEntry;

    aget-object v3, v3, v0

    .line 4152
    iget v3, v3, Lorg/mozilla/classfile/ExceptionTableEntry;->itsHandlerLabel:I

    invoke-virtual {p0, v3}, Lorg/mozilla/classfile/ClassFileWriter;->getLabelPC(I)I

    move-result v3

    int-to-short v3, v3

    .line 4153
    invoke-direct {p0, v3}, Lorg/mozilla/classfile/ClassFileWriter;->addSuperBlockStart(I)V

    .line 4150
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4155
    :cond_0
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsSuperBlockStarts:[I

    iget v3, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsSuperBlockStartsTop:I

    invoke-static {v0, v1, v3}, Ljava/util/Arrays;->sort([III)V

    .line 4156
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsSuperBlockStarts:[I

    aget v0, v0, v1

    move v1, v0

    move v0, v2

    .line 4158
    :goto_1
    iget v3, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsSuperBlockStartsTop:I

    if-ge v0, v3, :cond_3

    .line 4159
    iget-object v3, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsSuperBlockStarts:[I

    aget v3, v3, v0

    .line 4160
    if-eq v1, v3, :cond_2

    .line 4161
    if-eq v2, v0, :cond_1

    .line 4162
    iget-object v1, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsSuperBlockStarts:[I

    aput v3, v1, v2

    .line 4164
    :cond_1
    add-int/lit8 v2, v2, 0x1

    move v1, v3

    .line 4158
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 4168
    :cond_3
    iput v2, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsSuperBlockStartsTop:I

    .line 4169
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsSuperBlockStarts:[I

    add-int/lit8 v1, v2, -0x1

    aget v0, v0, v1

    iget v1, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsCodeBufferTop:I

    if-ne v0, v1, :cond_4

    .line 4170
    iget v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsSuperBlockStartsTop:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsSuperBlockStartsTop:I

    .line 4173
    :cond_4
    return-void
.end method

.method private fixLabelGotos()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 1295
    iget-object v2, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsCodeBuffer:[B

    move v0, v1

    .line 1296
    :goto_0
    iget v3, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsFixupTableTop:I

    if-ge v0, v3, :cond_2

    .line 1297
    iget-object v3, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsFixupTable:[J

    aget-wide v4, v3, v0

    .line 1298
    const/16 v3, 0x20

    shr-long v6, v4, v3

    long-to-int v3, v6

    .line 1299
    long-to-int v4, v4

    .line 1300
    iget-object v5, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsLabelTable:[I

    aget v3, v5, v3

    .line 1301
    const/4 v5, -0x1

    if-ne v3, v5, :cond_0

    .line 1303
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 1306
    :cond_0
    invoke-direct {p0, v3}, Lorg/mozilla/classfile/ClassFileWriter;->addSuperBlockStart(I)V

    .line 1307
    iget-object v5, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsJumpFroms:Lorg/mozilla/javascript/UintMap;

    add-int/lit8 v6, v4, -0x1

    invoke-virtual {v5, v3, v6}, Lorg/mozilla/javascript/UintMap;->put(II)V

    .line 1308
    add-int/lit8 v5, v4, -0x1

    sub-int/2addr v3, v5

    .line 1309
    int-to-short v5, v3

    if-eq v5, v3, :cond_1

    .line 1310
    new-instance v0, Lorg/mozilla/classfile/ClassFileWriter$ClassFileFormatException;

    const-string v1, "Program too complex: too big jump offset"

    invoke-direct {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter$ClassFileFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1313
    :cond_1
    shr-int/lit8 v5, v3, 0x8

    int-to-byte v5, v5

    aput-byte v5, v2, v4

    .line 1314
    add-int/lit8 v4, v4, 0x1

    int-to-byte v3, v3

    aput-byte v3, v2, v4

    .line 1296
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1316
    :cond_2
    iput v1, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsFixupTableTop:I

    .line 1317
    return-void
.end method

.method static getSlashedForm(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 121
    const/16 v0, 0x2e

    const/16 v1, 0x2f

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getWriteSize()I
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 2752
    .line 2754
    iget-short v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsSourceFileNameIndex:S

    if-eqz v0, :cond_0

    .line 2755
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsConstantPool:Lorg/mozilla/classfile/ConstantPool;

    const-string v1, "SourceFile"

    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ConstantPool;->addUtf8(Ljava/lang/String;)S

    .line 2759
    :cond_0
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsConstantPool:Lorg/mozilla/classfile/ConstantPool;

    invoke-virtual {v0}, Lorg/mozilla/classfile/ConstantPool;->getWriteSize()I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    .line 2760
    add-int/lit8 v0, v0, 0x2

    .line 2761
    add-int/lit8 v0, v0, 0x2

    .line 2762
    add-int/lit8 v0, v0, 0x2

    .line 2763
    add-int/lit8 v0, v0, 0x2

    .line 2764
    iget-object v1, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsInterfaces:Lorg/mozilla/javascript/ObjArray;

    invoke-virtual {v1}, Lorg/mozilla/javascript/ObjArray;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 2766
    add-int/lit8 v0, v0, 0x2

    move v1, v2

    move v3, v0

    .line 2767
    :goto_0
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsFields:Lorg/mozilla/javascript/ObjArray;

    invoke-virtual {v0}, Lorg/mozilla/javascript/ObjArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 2768
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsFields:Lorg/mozilla/javascript/ObjArray;

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/ObjArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mozilla/classfile/ClassFileField;

    check-cast v0, Lorg/mozilla/classfile/ClassFileField;

    invoke-virtual {v0}, Lorg/mozilla/classfile/ClassFileField;->getWriteSize()I

    move-result v0

    add-int/2addr v3, v0

    .line 2767
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2771
    :cond_1
    add-int/lit8 v0, v3, 0x2

    move v1, v0

    .line 2772
    :goto_1
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsMethods:Lorg/mozilla/javascript/ObjArray;

    invoke-virtual {v0}, Lorg/mozilla/javascript/ObjArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 2773
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsMethods:Lorg/mozilla/javascript/ObjArray;

    invoke-virtual {v0, v2}, Lorg/mozilla/javascript/ObjArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mozilla/classfile/ClassFileMethod;

    check-cast v0, Lorg/mozilla/classfile/ClassFileMethod;

    invoke-virtual {v0}, Lorg/mozilla/classfile/ClassFileMethod;->getWriteSize()I

    move-result v0

    add-int/2addr v0, v1

    .line 2772
    add-int/lit8 v2, v2, 0x1

    move v1, v0

    goto :goto_1

    .line 2776
    :cond_2
    iget-short v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsSourceFileNameIndex:S

    if-eqz v0, :cond_3

    .line 2777
    add-int/lit8 v0, v1, 0x2

    .line 2778
    add-int/lit8 v0, v0, 0x2

    .line 2779
    add-int/lit8 v0, v0, 0x4

    .line 2780
    add-int/lit8 v0, v0, 0x2

    .line 2785
    :goto_2
    return v0

    .line 2782
    :cond_3
    add-int/lit8 v0, v1, 0x2

    goto :goto_2
.end method

.method static opcodeCount(I)I
    .locals 3

    .prologue
    .line 3222
    packed-switch p0, :pswitch_data_0

    .line 3434
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad opcode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3374
    :pswitch_1
    const/4 v0, 0x0

    .line 3432
    :goto_0
    return v0

    .line 3424
    :pswitch_2
    const/4 v0, 0x1

    goto :goto_0

    .line 3428
    :pswitch_3
    const/4 v0, 0x2

    goto :goto_0

    .line 3432
    :pswitch_4
    const/4 v0, -0x1

    goto :goto_0

    .line 3222
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method static opcodeLength(IZ)I
    .locals 3

    .prologue
    const/4 v2, 0x5

    const/4 v1, 0x2

    const/4 v0, 0x3

    .line 2993
    packed-switch p0, :pswitch_data_0

    .line 3214
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad opcode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3145
    :pswitch_1
    const/4 v0, 0x1

    .line 3206
    :cond_0
    :goto_0
    :pswitch_2
    return v0

    :pswitch_3
    move v0, v1

    .line 3149
    goto :goto_0

    .line 3161
    :pswitch_4
    if-nez p1, :cond_0

    move v0, v1

    goto :goto_0

    .line 3198
    :pswitch_5
    if-eqz p1, :cond_0

    move v0, v2

    goto :goto_0

    .line 3201
    :pswitch_6
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_7
    move v0, v2

    .line 3206
    goto :goto_0

    .line 2993
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_5
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_7
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_6
        :pswitch_2
        :pswitch_2
        :pswitch_7
        :pswitch_7
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method static putInt16(I[BI)I
    .locals 2

    .prologue
    .line 2972
    add-int/lit8 v0, p2, 0x0

    ushr-int/lit8 v1, p0, 0x8

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    .line 2973
    add-int/lit8 v0, p2, 0x1

    int-to-byte v1, p0

    aput-byte v1, p1, v0

    .line 2974
    add-int/lit8 v0, p2, 0x2

    return v0
.end method

.method static putInt32(I[BI)I
    .locals 2

    .prologue
    .line 2979
    add-int/lit8 v0, p2, 0x0

    ushr-int/lit8 v1, p0, 0x18

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    .line 2980
    add-int/lit8 v0, p2, 0x1

    ushr-int/lit8 v1, p0, 0x10

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    .line 2981
    add-int/lit8 v0, p2, 0x2

    ushr-int/lit8 v1, p0, 0x8

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    .line 2982
    add-int/lit8 v0, p2, 0x3

    int-to-byte v1, p0

    aput-byte v1, p1, v0

    .line 2983
    add-int/lit8 v0, p2, 0x4

    return v0
.end method

.method static putInt64(J[BI)I
    .locals 2

    .prologue
    .line 2844
    const/16 v0, 0x20

    ushr-long v0, p0, v0

    long-to-int v0, v0

    invoke-static {v0, p2, p3}, Lorg/mozilla/classfile/ClassFileWriter;->putInt32(I[BI)I

    move-result v0

    .line 2845
    long-to-int v1, p0

    invoke-static {v1, p2, v0}, Lorg/mozilla/classfile/ClassFileWriter;->putInt32(I[BI)I

    move-result v0

    return v0
.end method

.method private static sizeOfParameters(Ljava/lang/String;)I
    .locals 9

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 2866
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 2867
    const/16 v1, 0x29

    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v6

    .line 2868
    const/4 v1, 0x3

    if-gt v1, v0, :cond_3

    .line 2869
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x28

    if-ne v1, v3, :cond_3

    if-gt v5, v6, :cond_3

    add-int/lit8 v1, v6, 0x1

    if-ge v1, v0, :cond_3

    move v3, v2

    move v0, v2

    move v1, v5

    .line 2877
    :goto_0
    if-eq v1, v6, :cond_4

    .line 2878
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    sparse-switch v4, :sswitch_data_0

    move v1, v2

    .line 2939
    :goto_1
    if-eqz v1, :cond_3

    .line 2940
    add-int/lit8 v4, v6, 0x1

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    move v1, v2

    .line 2961
    :goto_2
    :pswitch_1
    if-eqz v1, :cond_3

    .line 2962
    shl-int/lit8 v1, v3, 0x10

    const v2, 0xffff

    and-int/2addr v0, v2

    or-int/2addr v0, v1

    return v0

    .line 2884
    :sswitch_0
    add-int/lit8 v0, v0, -0x1

    .line 2892
    :sswitch_1
    add-int/lit8 v0, v0, -0x1

    .line 2893
    add-int/lit8 v3, v3, 0x1

    .line 2894
    add-int/lit8 v1, v1, 0x1

    .line 2895
    goto :goto_0

    .line 2897
    :sswitch_2
    add-int/lit8 v4, v1, 0x1

    .line 2898
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    move v8, v1

    move v1, v4

    move v4, v8

    .line 2899
    :goto_3
    const/16 v7, 0x5b

    if-ne v4, v7, :cond_0

    .line 2900
    add-int/lit8 v4, v1, 0x1

    .line 2901
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    move v8, v1

    move v1, v4

    move v4, v8

    goto :goto_3

    .line 2903
    :cond_0
    sparse-switch v4, :sswitch_data_1

    move v1, v2

    .line 2906
    goto :goto_1

    .line 2915
    :sswitch_3
    add-int/lit8 v0, v0, -0x1

    .line 2916
    add-int/lit8 v3, v3, 0x1

    .line 2917
    add-int/lit8 v1, v1, 0x1

    .line 2918
    goto :goto_0

    .line 2924
    :sswitch_4
    add-int/lit8 v4, v0, -0x1

    .line 2925
    add-int/lit8 v0, v3, 0x1

    .line 2926
    add-int/lit8 v1, v1, 0x1

    .line 2927
    const/16 v3, 0x3b

    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    .line 2928
    add-int/lit8 v1, v1, 0x1

    if-gt v1, v3, :cond_1

    if-lt v3, v6, :cond_2

    :cond_1
    move v3, v0

    move v1, v2

    move v0, v4

    .line 2932
    goto :goto_1

    .line 2934
    :cond_2
    add-int/lit8 v1, v3, 0x1

    move v3, v0

    move v0, v4

    .line 2935
    goto :goto_0

    .line 2946
    :pswitch_2
    add-int/lit8 v0, v0, 0x1

    .line 2956
    :pswitch_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2966
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad parameter signature: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    move v1, v5

    goto :goto_1

    .line 2878
    nop

    :sswitch_data_0
    .sparse-switch
        0x42 -> :sswitch_1
        0x43 -> :sswitch_1
        0x44 -> :sswitch_0
        0x46 -> :sswitch_1
        0x49 -> :sswitch_1
        0x4a -> :sswitch_0
        0x4c -> :sswitch_4
        0x53 -> :sswitch_1
        0x5a -> :sswitch_1
        0x5b -> :sswitch_2
    .end sparse-switch

    .line 2940
    :pswitch_data_0
    .packed-switch 0x42
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 2903
    :sswitch_data_1
    .sparse-switch
        0x42 -> :sswitch_3
        0x43 -> :sswitch_3
        0x44 -> :sswitch_3
        0x46 -> :sswitch_3
        0x49 -> :sswitch_3
        0x4a -> :sswitch_3
        0x4c -> :sswitch_4
        0x53 -> :sswitch_3
        0x5a -> :sswitch_3
    .end sparse-switch
.end method

.method static stackChange(I)I
    .locals 3

    .prologue
    .line 3444
    packed-switch p0, :pswitch_data_0

    .line 3663
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad opcode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3447
    :pswitch_1
    const/4 v0, -0x4

    .line 3661
    :goto_0
    return v0

    .line 3458
    :pswitch_2
    const/4 v0, -0x3

    goto :goto_0

    .line 3494
    :pswitch_3
    const/4 v0, -0x2

    goto :goto_0

    .line 3564
    :pswitch_4
    const/4 v0, -0x1

    goto :goto_0

    .line 3598
    :pswitch_5
    const/4 v0, 0x0

    goto :goto_0

    .line 3641
    :pswitch_6
    const/4 v0, 0x1

    goto :goto_0

    .line 3661
    :pswitch_7
    const/4 v0, 0x2

    goto :goto_0

    .line 3444
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method private xop(III)V
    .locals 1

    .prologue
    .line 1098
    packed-switch p3, :pswitch_data_0

    .line 1112
    invoke-virtual {p0, p2, p3}, Lorg/mozilla/classfile/ClassFileWriter;->add(II)V

    .line 1114
    :goto_0
    return-void

    .line 1100
    :pswitch_0
    invoke-virtual {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    goto :goto_0

    .line 1103
    :pswitch_1
    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    goto :goto_0

    .line 1106
    :pswitch_2
    add-int/lit8 v0, p1, 0x2

    invoke-virtual {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    goto :goto_0

    .line 1109
    :pswitch_3
    add-int/lit8 v0, p1, 0x3

    invoke-virtual {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    goto :goto_0

    .line 1098
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public acquireLabel()I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1220
    iget v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsLabelTableTop:I

    .line 1221
    iget-object v1, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsLabelTable:[I

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsLabelTable:[I

    array-length v1, v1

    if-ne v0, v1, :cond_1

    .line 1222
    :cond_0
    iget-object v1, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsLabelTable:[I

    if-nez v1, :cond_2

    .line 1223
    const/16 v1, 0x20

    new-array v1, v1, [I

    iput-object v1, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsLabelTable:[I

    .line 1230
    :cond_1
    :goto_0
    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsLabelTableTop:I

    .line 1231
    iget-object v1, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsLabelTable:[I

    const/4 v2, -0x1

    aput v2, v1, v0

    .line 1232
    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    return v0

    .line 1225
    :cond_2
    iget-object v1, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsLabelTable:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [I

    .line 1226
    iget-object v2, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsLabelTable:[I

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1227
    iput-object v1, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsLabelTable:[I

    goto :goto_0
.end method

.method public add(I)V
    .locals 2

    .prologue
    .line 456
    invoke-static {p1}, Lorg/mozilla/classfile/ClassFileWriter;->opcodeCount(I)I

    move-result v0

    if-eqz v0, :cond_0

    .line 457
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unexpected operands"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 458
    :cond_0
    iget-short v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsStackTop:S

    invoke-static {p1}, Lorg/mozilla/classfile/ClassFileWriter;->stackChange(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 459
    if-ltz v0, :cond_1

    const/16 v1, 0x7fff

    if-ge v1, v0, :cond_2

    :cond_1
    invoke-static {v0}, Lorg/mozilla/classfile/ClassFileWriter;->badStack(I)V

    .line 462
    :cond_2
    invoke-direct {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->addToCodeBuffer(I)V

    .line 463
    int-to-short v1, v0

    iput-short v1, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsStackTop:S

    .line 464
    iget-short v1, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsMaxStack:S

    if-le v0, v1, :cond_3

    int-to-short v0, v0

    iput-short v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsMaxStack:S

    .line 469
    :cond_3
    const/16 v0, 0xbf

    if-ne p1, v0, :cond_4

    .line 470
    iget v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsCodeBufferTop:I

    invoke-direct {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter;->addSuperBlockStart(I)V

    .line 472
    :cond_4
    return-void
.end method

.method public add(II)V
    .locals 6

    .prologue
    const/16 v5, 0x13

    const/high16 v4, 0x10000

    const/16 v2, 0x100

    const/high16 v3, -0x80000000

    .line 485
    iget-short v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsStackTop:S

    invoke-static {p1}, Lorg/mozilla/classfile/ClassFileWriter;->stackChange(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 486
    if-ltz v0, :cond_0

    const/16 v1, 0x7fff

    if-ge v1, v0, :cond_1

    :cond_0
    invoke-static {v0}, Lorg/mozilla/classfile/ClassFileWriter;->badStack(I)V

    .line 488
    :cond_1
    sparse-switch p1, :sswitch_data_0

    .line 623
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unexpected opcode for 1 operand"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 493
    :sswitch_0
    iget v1, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsCodeBufferTop:I

    add-int/lit8 v1, v1, 0x3

    invoke-direct {p0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addSuperBlockStart(I)V

    .line 512
    :sswitch_1
    and-int v1, p2, v3

    if-eq v1, v3, :cond_3

    .line 513
    if-ltz p2, :cond_2

    const v1, 0xffff

    if-le p2, v1, :cond_3

    .line 514
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Bad label for branch"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 517
    :cond_3
    iget v1, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsCodeBufferTop:I

    .line 518
    invoke-direct {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->addToCodeBuffer(I)V

    .line 519
    and-int v2, p2, v3

    if-eq v2, v3, :cond_5

    .line 521
    invoke-direct {p0, p2}, Lorg/mozilla/classfile/ClassFileWriter;->addToCodeInt16(I)V

    .line 522
    add-int v2, p2, v1

    .line 523
    invoke-direct {p0, v2}, Lorg/mozilla/classfile/ClassFileWriter;->addSuperBlockStart(I)V

    .line 524
    iget-object v3, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsJumpFroms:Lorg/mozilla/javascript/UintMap;

    invoke-virtual {v3, v2, v1}, Lorg/mozilla/javascript/UintMap;->put(II)V

    .line 627
    :goto_0
    int-to-short v1, v0

    iput-short v1, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsStackTop:S

    .line 628
    iget-short v1, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsMaxStack:S

    if-le v0, v1, :cond_4

    int-to-short v0, v0

    iput-short v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsMaxStack:S

    .line 633
    :cond_4
    return-void

    .line 527
    :cond_5
    invoke-virtual {p0, p2}, Lorg/mozilla/classfile/ClassFileWriter;->getLabelPC(I)I

    move-result v2

    .line 534
    const/4 v3, -0x1

    if-eq v2, v3, :cond_6

    .line 535
    sub-int v3, v2, v1

    .line 536
    invoke-direct {p0, v3}, Lorg/mozilla/classfile/ClassFileWriter;->addToCodeInt16(I)V

    .line 537
    invoke-direct {p0, v2}, Lorg/mozilla/classfile/ClassFileWriter;->addSuperBlockStart(I)V

    .line 538
    iget-object v3, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsJumpFroms:Lorg/mozilla/javascript/UintMap;

    invoke-virtual {v3, v2, v1}, Lorg/mozilla/javascript/UintMap;->put(II)V

    goto :goto_0

    .line 541
    :cond_6
    add-int/lit8 v1, v1, 0x1

    invoke-direct {p0, p2, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addLabelFixup(II)V

    .line 542
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addToCodeInt16(I)V

    goto :goto_0

    .line 549
    :sswitch_2
    int-to-byte v1, p2

    if-eq v1, p2, :cond_7

    .line 550
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "out of range byte"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 551
    :cond_7
    invoke-direct {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->addToCodeBuffer(I)V

    .line 552
    int-to-byte v1, p2

    invoke-direct {p0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addToCodeBuffer(I)V

    goto :goto_0

    .line 556
    :sswitch_3
    int-to-short v1, p2

    if-eq v1, p2, :cond_8

    .line 557
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "out of range short"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 558
    :cond_8
    invoke-direct {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->addToCodeBuffer(I)V

    .line 559
    invoke-direct {p0, p2}, Lorg/mozilla/classfile/ClassFileWriter;->addToCodeInt16(I)V

    goto :goto_0

    .line 563
    :sswitch_4
    if-ltz p2, :cond_9

    if-lt p2, v2, :cond_a

    .line 564
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "out of range index"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 565
    :cond_a
    invoke-direct {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->addToCodeBuffer(I)V

    .line 566
    invoke-direct {p0, p2}, Lorg/mozilla/classfile/ClassFileWriter;->addToCodeBuffer(I)V

    goto :goto_0

    .line 571
    :sswitch_5
    if-ltz p2, :cond_b

    if-lt p2, v4, :cond_c

    .line 572
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "out of range field"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 573
    :cond_c
    invoke-direct {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->addToCodeBuffer(I)V

    .line 574
    invoke-direct {p0, p2}, Lorg/mozilla/classfile/ClassFileWriter;->addToCodeInt16(I)V

    goto :goto_0

    .line 580
    :sswitch_6
    if-ltz p2, :cond_d

    if-lt p2, v4, :cond_e

    .line 581
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "out of range index"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 582
    :cond_e
    if-ge p2, v2, :cond_f

    if-eq p1, v5, :cond_f

    const/16 v1, 0x14

    if-ne p1, v1, :cond_11

    .line 586
    :cond_f
    const/16 v1, 0x12

    if-ne p1, v1, :cond_10

    .line 587
    invoke-direct {p0, v5}, Lorg/mozilla/classfile/ClassFileWriter;->addToCodeBuffer(I)V

    .line 591
    :goto_1
    invoke-direct {p0, p2}, Lorg/mozilla/classfile/ClassFileWriter;->addToCodeInt16(I)V

    goto/16 :goto_0

    .line 589
    :cond_10
    invoke-direct {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->addToCodeBuffer(I)V

    goto :goto_1

    .line 593
    :cond_11
    invoke-direct {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->addToCodeBuffer(I)V

    .line 594
    invoke-direct {p0, p2}, Lorg/mozilla/classfile/ClassFileWriter;->addToCodeBuffer(I)V

    goto/16 :goto_0

    .line 609
    :sswitch_7
    if-ltz p2, :cond_12

    if-lt p2, v4, :cond_13

    .line 610
    :cond_12
    new-instance v0, Lorg/mozilla/classfile/ClassFileWriter$ClassFileFormatException;

    const-string v1, "out of range variable"

    invoke-direct {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter$ClassFileFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 611
    :cond_13
    if-lt p2, v2, :cond_14

    .line 612
    const/16 v1, 0xc4

    invoke-direct {p0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addToCodeBuffer(I)V

    .line 613
    invoke-direct {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->addToCodeBuffer(I)V

    .line 614
    invoke-direct {p0, p2}, Lorg/mozilla/classfile/ClassFileWriter;->addToCodeInt16(I)V

    goto/16 :goto_0

    .line 617
    :cond_14
    invoke-direct {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->addToCodeBuffer(I)V

    .line 618
    invoke-direct {p0, p2}, Lorg/mozilla/classfile/ClassFileWriter;->addToCodeBuffer(I)V

    goto/16 :goto_0

    .line 488
    nop

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_2
        0x11 -> :sswitch_3
        0x12 -> :sswitch_6
        0x13 -> :sswitch_6
        0x14 -> :sswitch_6
        0x15 -> :sswitch_7
        0x16 -> :sswitch_7
        0x17 -> :sswitch_7
        0x18 -> :sswitch_7
        0x19 -> :sswitch_7
        0x36 -> :sswitch_7
        0x37 -> :sswitch_7
        0x38 -> :sswitch_7
        0x39 -> :sswitch_7
        0x3a -> :sswitch_7
        0x99 -> :sswitch_1
        0x9a -> :sswitch_1
        0x9b -> :sswitch_1
        0x9c -> :sswitch_1
        0x9d -> :sswitch_1
        0x9e -> :sswitch_1
        0x9f -> :sswitch_1
        0xa0 -> :sswitch_1
        0xa1 -> :sswitch_1
        0xa2 -> :sswitch_1
        0xa3 -> :sswitch_1
        0xa4 -> :sswitch_1
        0xa5 -> :sswitch_1
        0xa6 -> :sswitch_1
        0xa7 -> :sswitch_0
        0xa8 -> :sswitch_1
        0xa9 -> :sswitch_7
        0xb4 -> :sswitch_5
        0xb5 -> :sswitch_5
        0xbc -> :sswitch_4
        0xc6 -> :sswitch_1
        0xc7 -> :sswitch_1
    .end sparse-switch
.end method

.method public add(III)V
    .locals 5

    .prologue
    const/16 v4, 0xc5

    const/high16 v3, 0x10000

    const/16 v2, 0x84

    .line 703
    iget-short v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsStackTop:S

    invoke-static {p1}, Lorg/mozilla/classfile/ClassFileWriter;->stackChange(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 704
    if-ltz v0, :cond_0

    const/16 v1, 0x7fff

    if-ge v1, v0, :cond_1

    :cond_0
    invoke-static {v0}, Lorg/mozilla/classfile/ClassFileWriter;->badStack(I)V

    .line 706
    :cond_1
    if-ne p1, v2, :cond_9

    .line 707
    if-ltz p2, :cond_2

    if-lt p2, v3, :cond_3

    .line 708
    :cond_2
    new-instance v0, Lorg/mozilla/classfile/ClassFileWriter$ClassFileFormatException;

    const-string v1, "out of range variable"

    invoke-direct {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter$ClassFileFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 709
    :cond_3
    if-ltz p3, :cond_4

    if-lt p3, v3, :cond_5

    .line 710
    :cond_4
    new-instance v0, Lorg/mozilla/classfile/ClassFileWriter$ClassFileFormatException;

    const-string v1, "out of range increment"

    invoke-direct {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter$ClassFileFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 712
    :cond_5
    const/16 v1, 0xff

    if-gt p2, v1, :cond_6

    const/16 v1, -0x80

    if-lt p3, v1, :cond_6

    const/16 v1, 0x7f

    if-le p3, v1, :cond_8

    .line 713
    :cond_6
    const/16 v1, 0xc4

    invoke-direct {p0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addToCodeBuffer(I)V

    .line 714
    invoke-direct {p0, v2}, Lorg/mozilla/classfile/ClassFileWriter;->addToCodeBuffer(I)V

    .line 715
    invoke-direct {p0, p2}, Lorg/mozilla/classfile/ClassFileWriter;->addToCodeInt16(I)V

    .line 716
    invoke-direct {p0, p3}, Lorg/mozilla/classfile/ClassFileWriter;->addToCodeInt16(I)V

    .line 738
    :goto_0
    int-to-short v1, v0

    iput-short v1, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsStackTop:S

    .line 739
    iget-short v1, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsMaxStack:S

    if-le v0, v1, :cond_7

    int-to-short v0, v0

    iput-short v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsMaxStack:S

    .line 745
    :cond_7
    return-void

    .line 719
    :cond_8
    invoke-direct {p0, v2}, Lorg/mozilla/classfile/ClassFileWriter;->addToCodeBuffer(I)V

    .line 720
    invoke-direct {p0, p2}, Lorg/mozilla/classfile/ClassFileWriter;->addToCodeBuffer(I)V

    .line 721
    invoke-direct {p0, p3}, Lorg/mozilla/classfile/ClassFileWriter;->addToCodeBuffer(I)V

    goto :goto_0

    .line 724
    :cond_9
    if-ne p1, v4, :cond_e

    .line 725
    if-ltz p2, :cond_a

    if-lt p2, v3, :cond_b

    .line 726
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "out of range index"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 727
    :cond_b
    if-ltz p3, :cond_c

    const/16 v1, 0x100

    if-lt p3, v1, :cond_d

    .line 728
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "out of range dimensions"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 730
    :cond_d
    invoke-direct {p0, v4}, Lorg/mozilla/classfile/ClassFileWriter;->addToCodeBuffer(I)V

    .line 731
    invoke-direct {p0, p2}, Lorg/mozilla/classfile/ClassFileWriter;->addToCodeInt16(I)V

    .line 732
    invoke-direct {p0, p3}, Lorg/mozilla/classfile/ClassFileWriter;->addToCodeBuffer(I)V

    goto :goto_0

    .line 735
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unexpected opcode for 2 operands"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public add(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 752
    iget-short v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsStackTop:S

    invoke-static {p1}, Lorg/mozilla/classfile/ClassFileWriter;->stackChange(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 753
    if-ltz v0, :cond_0

    const/16 v1, 0x7fff

    if-ge v1, v0, :cond_1

    :cond_0
    invoke-static {v0}, Lorg/mozilla/classfile/ClassFileWriter;->badStack(I)V

    .line 754
    :cond_1
    packed-switch p1, :pswitch_data_0

    .line 766
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bad opcode for class reference"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 759
    :pswitch_1
    iget-object v1, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsConstantPool:Lorg/mozilla/classfile/ConstantPool;

    invoke-virtual {v1, p2}, Lorg/mozilla/classfile/ConstantPool;->addClass(Ljava/lang/String;)S

    move-result v1

    .line 760
    invoke-direct {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->addToCodeBuffer(I)V

    .line 761
    invoke-direct {p0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addToCodeInt16(I)V

    .line 769
    int-to-short v1, v0

    iput-short v1, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsStackTop:S

    .line 770
    iget-short v1, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsMaxStack:S

    if-le v0, v1, :cond_2

    int-to-short v0, v0

    iput-short v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsMaxStack:S

    .line 775
    :cond_2
    return-void

    .line 754
    :pswitch_data_0
    .packed-switch 0xbb
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public add(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 785
    iget-short v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsStackTop:S

    invoke-static {p1}, Lorg/mozilla/classfile/ClassFileWriter;->stackChange(I)I

    move-result v1

    add-int/2addr v1, v0

    .line 786
    const/4 v0, 0x0

    invoke-virtual {p4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 787
    const/16 v2, 0x4a

    if-eq v0, v2, :cond_0

    const/16 v2, 0x44

    if-ne v0, v2, :cond_1

    :cond_0
    const/4 v0, 0x2

    .line 789
    :goto_0
    packed-switch p1, :pswitch_data_0

    .line 799
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bad opcode for field reference"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 787
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 792
    :pswitch_0
    add-int/2addr v0, v1

    .line 802
    :goto_1
    if-ltz v0, :cond_2

    const/16 v1, 0x7fff

    if-ge v1, v0, :cond_3

    :cond_2
    invoke-static {v0}, Lorg/mozilla/classfile/ClassFileWriter;->badStack(I)V

    .line 803
    :cond_3
    iget-object v1, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsConstantPool:Lorg/mozilla/classfile/ConstantPool;

    invoke-virtual {v1, p2, p3, p4}, Lorg/mozilla/classfile/ConstantPool;->addFieldRef(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)S

    move-result v1

    .line 805
    invoke-direct {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->addToCodeBuffer(I)V

    .line 806
    invoke-direct {p0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addToCodeInt16(I)V

    .line 808
    int-to-short v1, v0

    iput-short v1, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsStackTop:S

    .line 809
    iget-short v1, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsMaxStack:S

    if-le v0, v1, :cond_4

    int-to-short v0, v0

    iput-short v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsMaxStack:S

    .line 814
    :cond_4
    return-void

    .line 796
    :pswitch_1
    sub-int v0, v1, v0

    .line 797
    goto :goto_1

    .line 789
    :pswitch_data_0
    .packed-switch 0xb2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public addALoad(I)V
    .locals 2

    .prologue
    .line 1085
    const/16 v0, 0x2a

    const/16 v1, 0x19

    invoke-direct {p0, v0, v1, p1}, Lorg/mozilla/classfile/ClassFileWriter;->xop(III)V

    .line 1086
    return-void
.end method

.method public addAStore(I)V
    .locals 2

    .prologue
    .line 1035
    const/16 v0, 0x4b

    const/16 v1, 0x3a

    invoke-direct {p0, v0, v1, p1}, Lorg/mozilla/classfile/ClassFileWriter;->xop(III)V

    .line 1036
    return-void
.end method

.method public addDLoad(I)V
    .locals 2

    .prologue
    .line 1075
    const/16 v0, 0x26

    const/16 v1, 0x18

    invoke-direct {p0, v0, v1, p1}, Lorg/mozilla/classfile/ClassFileWriter;->xop(III)V

    .line 1076
    return-void
.end method

.method public addDStore(I)V
    .locals 2

    .prologue
    .line 1025
    const/16 v0, 0x47

    const/16 v1, 0x39

    invoke-direct {p0, v0, v1, p1}, Lorg/mozilla/classfile/ClassFileWriter;->xop(III)V

    .line 1026
    return-void
.end method

.method public addExceptionHandler(IIILjava/lang/String;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/high16 v2, -0x80000000

    .line 1379
    and-int v0, p1, v2

    if-eq v0, v2, :cond_0

    .line 1380
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Bad startLabel"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1381
    :cond_0
    and-int v0, p2, v2

    if-eq v0, v2, :cond_1

    .line 1382
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Bad endLabel"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1383
    :cond_1
    and-int v0, p3, v2

    if-eq v0, v2, :cond_2

    .line 1384
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Bad handlerLabel"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1391
    :cond_2
    if-nez p4, :cond_4

    move v0, v1

    .line 1394
    :goto_0
    new-instance v2, Lorg/mozilla/classfile/ExceptionTableEntry;

    invoke-direct {v2, p1, p2, p3, v0}, Lorg/mozilla/classfile/ExceptionTableEntry;-><init>(IIIS)V

    .line 1399
    iget v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsExceptionTableTop:I

    .line 1400
    if-nez v0, :cond_5

    .line 1401
    const/4 v1, 0x4

    new-array v1, v1, [Lorg/mozilla/classfile/ExceptionTableEntry;

    iput-object v1, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsExceptionTable:[Lorg/mozilla/classfile/ExceptionTableEntry;

    .line 1407
    :cond_3
    :goto_1
    iget-object v1, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsExceptionTable:[Lorg/mozilla/classfile/ExceptionTableEntry;

    aput-object v2, v1, v0

    .line 1408
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsExceptionTableTop:I

    .line 1410
    return-void

    .line 1391
    :cond_4
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsConstantPool:Lorg/mozilla/classfile/ConstantPool;

    .line 1393
    invoke-virtual {v0, p4}, Lorg/mozilla/classfile/ConstantPool;->addClass(Ljava/lang/String;)S

    move-result v0

    goto :goto_0

    .line 1402
    :cond_5
    iget-object v3, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsExceptionTable:[Lorg/mozilla/classfile/ExceptionTableEntry;

    array-length v3, v3

    if-ne v0, v3, :cond_3

    .line 1403
    mul-int/lit8 v3, v0, 0x2

    new-array v3, v3, [Lorg/mozilla/classfile/ExceptionTableEntry;

    .line 1404
    iget-object v4, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsExceptionTable:[Lorg/mozilla/classfile/ExceptionTableEntry;

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1405
    iput-object v3, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsExceptionTable:[Lorg/mozilla/classfile/ExceptionTableEntry;

    goto :goto_1
.end method

.method public addFLoad(I)V
    .locals 2

    .prologue
    .line 1065
    const/16 v0, 0x22

    const/16 v1, 0x17

    invoke-direct {p0, v0, v1, p1}, Lorg/mozilla/classfile/ClassFileWriter;->xop(III)V

    .line 1066
    return-void
.end method

.method public addFStore(I)V
    .locals 2

    .prologue
    .line 1015
    const/16 v0, 0x43

    const/16 v1, 0x38

    invoke-direct {p0, v0, v1, p1}, Lorg/mozilla/classfile/ClassFileWriter;->xop(III)V

    .line 1016
    return-void
.end method

.method public addField(Ljava/lang/String;Ljava/lang/String;S)V
    .locals 4

    .prologue
    .line 154
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsConstantPool:Lorg/mozilla/classfile/ConstantPool;

    invoke-virtual {v0, p1}, Lorg/mozilla/classfile/ConstantPool;->addUtf8(Ljava/lang/String;)S

    move-result v0

    .line 155
    iget-object v1, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsConstantPool:Lorg/mozilla/classfile/ConstantPool;

    invoke-virtual {v1, p2}, Lorg/mozilla/classfile/ConstantPool;->addUtf8(Ljava/lang/String;)S

    move-result v1

    .line 156
    iget-object v2, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsFields:Lorg/mozilla/javascript/ObjArray;

    new-instance v3, Lorg/mozilla/classfile/ClassFileField;

    invoke-direct {v3, v0, v1, p3}, Lorg/mozilla/classfile/ClassFileField;-><init>(SSS)V

    invoke-virtual {v2, v3}, Lorg/mozilla/javascript/ObjArray;->add(Ljava/lang/Object;)V

    .line 157
    return-void
.end method

.method public addField(Ljava/lang/String;Ljava/lang/String;SD)V
    .locals 6

    .prologue
    .line 217
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsConstantPool:Lorg/mozilla/classfile/ConstantPool;

    invoke-virtual {v0, p1}, Lorg/mozilla/classfile/ConstantPool;->addUtf8(Ljava/lang/String;)S

    move-result v0

    .line 218
    iget-object v1, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsConstantPool:Lorg/mozilla/classfile/ConstantPool;

    invoke-virtual {v1, p2}, Lorg/mozilla/classfile/ConstantPool;->addUtf8(Ljava/lang/String;)S

    move-result v1

    .line 219
    new-instance v2, Lorg/mozilla/classfile/ClassFileField;

    invoke-direct {v2, v0, v1, p3}, Lorg/mozilla/classfile/ClassFileField;-><init>(SSS)V

    .line 221
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsConstantPool:Lorg/mozilla/classfile/ConstantPool;

    const-string v1, "ConstantValue"

    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ConstantPool;->addUtf8(Ljava/lang/String;)S

    move-result v0

    const/4 v1, 0x0

    const/4 v3, 0x2

    iget-object v4, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsConstantPool:Lorg/mozilla/classfile/ConstantPool;

    .line 224
    invoke-virtual {v4, p4, p5}, Lorg/mozilla/classfile/ConstantPool;->addConstant(D)I

    move-result v4

    .line 221
    invoke-virtual {v2, v0, v1, v3, v4}, Lorg/mozilla/classfile/ClassFileField;->setAttributes(SSSI)V

    .line 225
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsFields:Lorg/mozilla/javascript/ObjArray;

    invoke-virtual {v0, v2}, Lorg/mozilla/javascript/ObjArray;->add(Ljava/lang/Object;)V

    .line 226
    return-void
.end method

.method public addField(Ljava/lang/String;Ljava/lang/String;SI)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 171
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsConstantPool:Lorg/mozilla/classfile/ConstantPool;

    invoke-virtual {v0, p1}, Lorg/mozilla/classfile/ConstantPool;->addUtf8(Ljava/lang/String;)S

    move-result v0

    .line 172
    iget-object v1, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsConstantPool:Lorg/mozilla/classfile/ConstantPool;

    invoke-virtual {v1, p2}, Lorg/mozilla/classfile/ConstantPool;->addUtf8(Ljava/lang/String;)S

    move-result v1

    .line 173
    new-instance v2, Lorg/mozilla/classfile/ClassFileField;

    invoke-direct {v2, v0, v1, p3}, Lorg/mozilla/classfile/ClassFileField;-><init>(SSS)V

    .line 175
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsConstantPool:Lorg/mozilla/classfile/ConstantPool;

    const-string v1, "ConstantValue"

    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ConstantPool;->addUtf8(Ljava/lang/String;)S

    move-result v0

    iget-object v1, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsConstantPool:Lorg/mozilla/classfile/ConstantPool;

    .line 178
    invoke-virtual {v1, p4}, Lorg/mozilla/classfile/ConstantPool;->addConstant(I)I

    move-result v1

    .line 175
    invoke-virtual {v2, v0, v3, v3, v1}, Lorg/mozilla/classfile/ClassFileField;->setAttributes(SSSI)V

    .line 179
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsFields:Lorg/mozilla/javascript/ObjArray;

    invoke-virtual {v0, v2}, Lorg/mozilla/javascript/ObjArray;->add(Ljava/lang/Object;)V

    .line 180
    return-void
.end method

.method public addField(Ljava/lang/String;Ljava/lang/String;SJ)V
    .locals 6

    .prologue
    .line 194
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsConstantPool:Lorg/mozilla/classfile/ConstantPool;

    invoke-virtual {v0, p1}, Lorg/mozilla/classfile/ConstantPool;->addUtf8(Ljava/lang/String;)S

    move-result v0

    .line 195
    iget-object v1, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsConstantPool:Lorg/mozilla/classfile/ConstantPool;

    invoke-virtual {v1, p2}, Lorg/mozilla/classfile/ConstantPool;->addUtf8(Ljava/lang/String;)S

    move-result v1

    .line 196
    new-instance v2, Lorg/mozilla/classfile/ClassFileField;

    invoke-direct {v2, v0, v1, p3}, Lorg/mozilla/classfile/ClassFileField;-><init>(SSS)V

    .line 198
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsConstantPool:Lorg/mozilla/classfile/ConstantPool;

    const-string v1, "ConstantValue"

    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ConstantPool;->addUtf8(Ljava/lang/String;)S

    move-result v0

    const/4 v1, 0x0

    const/4 v3, 0x2

    iget-object v4, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsConstantPool:Lorg/mozilla/classfile/ConstantPool;

    .line 201
    invoke-virtual {v4, p4, p5}, Lorg/mozilla/classfile/ConstantPool;->addConstant(J)I

    move-result v4

    .line 198
    invoke-virtual {v2, v0, v1, v3, v4}, Lorg/mozilla/classfile/ClassFileField;->setAttributes(SSSI)V

    .line 202
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsFields:Lorg/mozilla/javascript/ObjArray;

    invoke-virtual {v0, v2}, Lorg/mozilla/javascript/ObjArray;->add(Ljava/lang/Object;)V

    .line 203
    return-void
.end method

.method public addILoad(I)V
    .locals 2

    .prologue
    .line 1045
    const/16 v0, 0x1a

    const/16 v1, 0x15

    invoke-direct {p0, v0, v1, p1}, Lorg/mozilla/classfile/ClassFileWriter;->xop(III)V

    .line 1046
    return-void
.end method

.method public addIStore(I)V
    .locals 2

    .prologue
    .line 995
    const/16 v0, 0x3b

    const/16 v1, 0x36

    invoke-direct {p0, v0, v1, p1}, Lorg/mozilla/classfile/ClassFileWriter;->xop(III)V

    .line 996
    return-void
.end method

.method public addInterface(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsConstantPool:Lorg/mozilla/classfile/ConstantPool;

    invoke-virtual {v0, p1}, Lorg/mozilla/classfile/ConstantPool;->addClass(Ljava/lang/String;)S

    move-result v0

    .line 86
    iget-object v1, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsInterfaces:Lorg/mozilla/javascript/ObjArray;

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/mozilla/javascript/ObjArray;->add(Ljava/lang/Object;)V

    .line 87
    return-void
.end method

.method public addInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 824
    invoke-static {p4}, Lorg/mozilla/classfile/ClassFileWriter;->sizeOfParameters(Ljava/lang/String;)I

    move-result v0

    .line 825
    ushr-int/lit8 v1, v0, 0x10

    .line 826
    int-to-short v0, v0

    .line 828
    iget-short v2, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsStackTop:S

    add-int/2addr v0, v2

    .line 829
    invoke-static {p1}, Lorg/mozilla/classfile/ClassFileWriter;->stackChange(I)I

    move-result v2

    add-int/2addr v0, v2

    .line 830
    if-ltz v0, :cond_0

    const/16 v2, 0x7fff

    if-ge v2, v0, :cond_1

    :cond_0
    invoke-static {v0}, Lorg/mozilla/classfile/ClassFileWriter;->badStack(I)V

    .line 832
    :cond_1
    packed-switch p1, :pswitch_data_0

    .line 857
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bad opcode for method reference"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 837
    :pswitch_0
    invoke-direct {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->addToCodeBuffer(I)V

    .line 838
    const/16 v2, 0xb9

    if-ne p1, v2, :cond_3

    .line 839
    iget-object v2, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsConstantPool:Lorg/mozilla/classfile/ConstantPool;

    .line 840
    invoke-virtual {v2, p2, p3, p4}, Lorg/mozilla/classfile/ConstantPool;->addInterfaceMethodRef(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)S

    move-result v2

    .line 843
    invoke-direct {p0, v2}, Lorg/mozilla/classfile/ClassFileWriter;->addToCodeInt16(I)V

    .line 844
    add-int/lit8 v1, v1, 0x1

    invoke-direct {p0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addToCodeBuffer(I)V

    .line 845
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addToCodeBuffer(I)V

    .line 860
    :goto_0
    int-to-short v1, v0

    iput-short v1, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsStackTop:S

    .line 861
    iget-short v1, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsMaxStack:S

    if-le v0, v1, :cond_2

    int-to-short v0, v0

    iput-short v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsMaxStack:S

    .line 866
    :cond_2
    return-void

    .line 848
    :cond_3
    iget-object v1, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsConstantPool:Lorg/mozilla/classfile/ConstantPool;

    invoke-virtual {v1, p2, p3, p4}, Lorg/mozilla/classfile/ConstantPool;->addMethodRef(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)S

    move-result v1

    .line 851
    invoke-direct {p0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addToCodeInt16(I)V

    goto :goto_0

    .line 832
    nop

    :pswitch_data_0
    .packed-switch 0xb6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public addLLoad(I)V
    .locals 2

    .prologue
    .line 1055
    const/16 v0, 0x1e

    const/16 v1, 0x16

    invoke-direct {p0, v0, v1, p1}, Lorg/mozilla/classfile/ClassFileWriter;->xop(III)V

    .line 1056
    return-void
.end method

.method public addLStore(I)V
    .locals 2

    .prologue
    .line 1005
    const/16 v0, 0x3f

    const/16 v1, 0x37

    invoke-direct {p0, v0, v1, p1}, Lorg/mozilla/classfile/ClassFileWriter;->xop(III)V

    .line 1006
    return-void
.end method

.method public addLineNumberEntry(S)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1413
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsCurrentMethod:Lorg/mozilla/classfile/ClassFileMethod;

    if-nez v0, :cond_0

    .line 1414
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No method to stop"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1415
    :cond_0
    iget v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsLineNumberTableTop:I

    .line 1416
    if-nez v0, :cond_2

    .line 1417
    const/16 v1, 0x10

    new-array v1, v1, [I

    iput-object v1, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsLineNumberTable:[I

    .line 1423
    :cond_1
    :goto_0
    iget-object v1, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsLineNumberTable:[I

    iget v2, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsCodeBufferTop:I

    shl-int/lit8 v2, v2, 0x10

    add-int/2addr v2, p1

    aput v2, v1, v0

    .line 1424
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsLineNumberTableTop:I

    .line 1425
    return-void

    .line 1418
    :cond_2
    iget-object v1, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsLineNumberTable:[I

    array-length v1, v1

    if-ne v0, v1, :cond_1

    .line 1419
    mul-int/lit8 v1, v0, 0x2

    new-array v1, v1, [I

    .line 1420
    iget-object v2, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsLineNumberTable:[I

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1421
    iput-object v1, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsLineNumberTable:[I

    goto :goto_0
.end method

.method public addLoadConstant(D)V
    .locals 3

    .prologue
    .line 678
    const/16 v0, 0x14

    iget-object v1, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsConstantPool:Lorg/mozilla/classfile/ConstantPool;

    invoke-virtual {v1, p1, p2}, Lorg/mozilla/classfile/ConstantPool;->addConstant(D)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->add(II)V

    .line 679
    return-void
.end method

.method public addLoadConstant(F)V
    .locals 2

    .prologue
    .line 669
    const/16 v0, 0x12

    iget-object v1, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsConstantPool:Lorg/mozilla/classfile/ConstantPool;

    invoke-virtual {v1, p1}, Lorg/mozilla/classfile/ConstantPool;->addConstant(F)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->add(II)V

    .line 670
    return-void
.end method

.method public addLoadConstant(I)V
    .locals 2

    .prologue
    .line 641
    packed-switch p1, :pswitch_data_0

    .line 649
    const/16 v0, 0x12

    iget-object v1, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsConstantPool:Lorg/mozilla/classfile/ConstantPool;

    invoke-virtual {v1, p1}, Lorg/mozilla/classfile/ConstantPool;->addConstant(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->add(II)V

    .line 652
    :goto_0
    return-void

    .line 642
    :pswitch_0
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    goto :goto_0

    .line 643
    :pswitch_1
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    goto :goto_0

    .line 644
    :pswitch_2
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    goto :goto_0

    .line 645
    :pswitch_3
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    goto :goto_0

    .line 646
    :pswitch_4
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    goto :goto_0

    .line 647
    :pswitch_5
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    goto :goto_0

    .line 641
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public addLoadConstant(J)V
    .locals 3

    .prologue
    .line 660
    const/16 v0, 0x14

    iget-object v1, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsConstantPool:Lorg/mozilla/classfile/ConstantPool;

    invoke-virtual {v1, p1, p2}, Lorg/mozilla/classfile/ConstantPool;->addConstant(J)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->add(II)V

    .line 661
    return-void
.end method

.method public addLoadConstant(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 687
    const/16 v0, 0x12

    iget-object v1, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsConstantPool:Lorg/mozilla/classfile/ConstantPool;

    invoke-virtual {v1, p1}, Lorg/mozilla/classfile/ConstantPool;->addConstant(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->add(II)V

    .line 688
    return-void
.end method

.method public addLoadThis()V
    .locals 1

    .prologue
    .line 1093
    const/16 v0, 0x2a

    invoke-virtual {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 1094
    return-void
.end method

.method public addPush(D)V
    .locals 7

    .prologue
    const/16 v6, 0x77

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const-wide/16 v2, 0x0

    .line 918
    cmpl-double v0, p1, v2

    if-nez v0, :cond_1

    .line 920
    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 921
    div-double v0, v4, p1

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    .line 923
    invoke-virtual {p0, v6}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 933
    :cond_0
    :goto_0
    return-void

    .line 925
    :cond_1
    cmpl-double v0, p1, v4

    if-eqz v0, :cond_2

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    cmpl-double v0, p1, v0

    if-nez v0, :cond_3

    .line 926
    :cond_2
    const/16 v0, 0xf

    invoke-virtual {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 927
    cmpg-double v0, p1, v2

    if-gez v0, :cond_0

    .line 928
    invoke-virtual {p0, v6}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    goto :goto_0

    .line 931
    :cond_3
    invoke-virtual {p0, p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->addLoadConstant(D)V

    goto :goto_0
.end method

.method public addPush(I)V
    .locals 2

    .prologue
    .line 875
    int-to-byte v0, p1

    if-ne v0, p1, :cond_2

    .line 876
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 877
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 888
    :goto_0
    return-void

    .line 878
    :cond_0
    if-ltz p1, :cond_1

    const/4 v0, 0x5

    if-gt p1, v0, :cond_1

    .line 879
    add-int/lit8 v0, p1, 0x3

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    goto :goto_0

    .line 881
    :cond_1
    const/16 v0, 0x10

    int-to-byte v1, p1

    invoke-virtual {p0, v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->add(II)V

    goto :goto_0

    .line 883
    :cond_2
    int-to-short v0, p1

    if-ne v0, p1, :cond_3

    .line 884
    const/16 v0, 0x11

    int-to-short v1, p1

    invoke-virtual {p0, v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->add(II)V

    goto :goto_0

    .line 886
    :cond_3
    invoke-virtual {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->addLoadConstant(I)V

    goto :goto_0
.end method

.method public addPush(J)V
    .locals 5

    .prologue
    .line 902
    long-to-int v0, p1

    .line 903
    int-to-long v2, v0

    cmp-long v1, v2, p1

    if-nez v1, :cond_0

    .line 904
    invoke-virtual {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter;->addPush(I)V

    .line 905
    const/16 v0, 0x85

    invoke-virtual {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 909
    :goto_0
    return-void

    .line 907
    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->addLoadConstant(J)V

    goto :goto_0
.end method

.method public addPush(Ljava/lang/String;)V
    .locals 10

    .prologue
    const/16 v8, 0xb6

    const/16 v7, 0x59

    const/4 v0, 0x0

    .line 942
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    .line 943
    iget-object v1, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsConstantPool:Lorg/mozilla/classfile/ConstantPool;

    invoke-virtual {v1, p1, v0, v2}, Lorg/mozilla/classfile/ConstantPool;->getUtfEncodingLimit(Ljava/lang/String;II)I

    move-result v1

    .line 944
    if-ne v1, v2, :cond_0

    .line 945
    invoke-virtual {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->addLoadConstant(Ljava/lang/String;)V

    .line 975
    :goto_0
    return-void

    .line 954
    :cond_0
    const-string v3, "java/lang/StringBuilder"

    .line 955
    const/16 v3, 0xbb

    const-string v4, "java/lang/StringBuilder"

    invoke-virtual {p0, v3, v4}, Lorg/mozilla/classfile/ClassFileWriter;->add(ILjava/lang/String;)V

    .line 956
    invoke-virtual {p0, v7}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 957
    invoke-virtual {p0, v2}, Lorg/mozilla/classfile/ClassFileWriter;->addPush(I)V

    .line 958
    const/16 v3, 0xb7

    const-string v4, "java/lang/StringBuilder"

    const-string v5, "<init>"

    const-string v6, "(I)V"

    invoke-virtual {p0, v3, v4, v5, v6}, Lorg/mozilla/classfile/ClassFileWriter;->addInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 961
    :goto_1
    invoke-virtual {p0, v7}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 962
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 963
    invoke-virtual {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter;->addLoadConstant(Ljava/lang/String;)V

    .line 964
    const-string v0, "java/lang/StringBuilder"

    const-string v3, "append"

    const-string v4, "(Ljava/lang/String;)Ljava/lang/StringBuilder;"

    invoke-virtual {p0, v8, v0, v3, v4}, Lorg/mozilla/classfile/ClassFileWriter;->addInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 966
    const/16 v0, 0x57

    invoke-virtual {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 967
    if-ne v1, v2, :cond_1

    .line 973
    const-string v0, "java/lang/StringBuilder"

    const-string v1, "toString"

    const-string v2, "()Ljava/lang/String;"

    invoke-virtual {p0, v8, v0, v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->addInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 971
    :cond_1
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsConstantPool:Lorg/mozilla/classfile/ConstantPool;

    invoke-virtual {v0, p1, v1, v2}, Lorg/mozilla/classfile/ConstantPool;->getUtfEncodingLimit(Ljava/lang/String;II)I

    move-result v0

    move v9, v1

    move v1, v0

    move v0, v9

    .line 972
    goto :goto_1
.end method

.method public addPush(Z)V
    .locals 1

    .prologue
    .line 892
    if-eqz p1, :cond_0

    const/4 v0, 0x4

    :goto_0
    invoke-virtual {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 893
    return-void

    .line 892
    :cond_0
    const/4 v0, 0x3

    goto :goto_0
.end method

.method public addTableSwitch(II)I
    .locals 7

    .prologue
    .line 1122
    if-le p1, p2, :cond_0

    .line 1123
    new-instance v0, Lorg/mozilla/classfile/ClassFileWriter$ClassFileFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad bounds: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter$ClassFileFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1125
    :cond_0
    iget-short v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsStackTop:S

    const/16 v1, 0xaa

    invoke-static {v1}, Lorg/mozilla/classfile/ClassFileWriter;->stackChange(I)I

    move-result v1

    add-int v3, v0, v1

    .line 1126
    if-ltz v3, :cond_1

    const/16 v0, 0x7fff

    if-ge v0, v3, :cond_2

    :cond_1
    invoke-static {v3}, Lorg/mozilla/classfile/ClassFileWriter;->badStack(I)V

    .line 1128
    :cond_2
    sub-int v0, p2, p1

    add-int/lit8 v0, v0, 0x1

    .line 1129
    iget v1, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsCodeBufferTop:I

    xor-int/lit8 v1, v1, -0x1

    and-int/lit8 v1, v1, 0x3

    .line 1131
    add-int/lit8 v2, v1, 0x1

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x4

    add-int/2addr v0, v2

    invoke-direct {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter;->addReservedCodeSpace(I)I

    move-result v4

    .line 1133
    iget-object v2, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsCodeBuffer:[B

    add-int/lit8 v0, v4, 0x1

    const/16 v5, -0x56

    aput-byte v5, v2, v4

    move v2, v1

    .line 1134
    :goto_0
    if-eqz v2, :cond_3

    .line 1135
    iget-object v5, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsCodeBuffer:[B

    add-int/lit8 v1, v0, 0x1

    const/4 v6, 0x0

    aput-byte v6, v5, v0

    .line 1136
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    move v0, v1

    goto :goto_0

    .line 1138
    :cond_3
    add-int/lit8 v0, v0, 0x4

    .line 1139
    iget-object v1, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsCodeBuffer:[B

    invoke-static {p1, v1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->putInt32(I[BI)I

    move-result v0

    .line 1140
    iget-object v1, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsCodeBuffer:[B

    invoke-static {p2, v1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->putInt32(I[BI)I

    .line 1142
    int-to-short v0, v3

    iput-short v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsStackTop:S

    .line 1143
    iget-short v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsMaxStack:S

    if-le v3, v0, :cond_4

    int-to-short v0, v3

    iput-short v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsMaxStack:S

    .line 1149
    :cond_4
    return v4
.end method

.method public addVariableDescriptor(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 4

    .prologue
    .line 241
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsConstantPool:Lorg/mozilla/classfile/ConstantPool;

    invoke-virtual {v0, p1}, Lorg/mozilla/classfile/ConstantPool;->addUtf8(Ljava/lang/String;)S

    move-result v0

    .line 242
    iget-object v1, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsConstantPool:Lorg/mozilla/classfile/ConstantPool;

    invoke-virtual {v1, p2}, Lorg/mozilla/classfile/ConstantPool;->addUtf8(Ljava/lang/String;)S

    move-result v1

    .line 243
    const/4 v2, 0x4

    new-array v2, v2, [I

    const/4 v3, 0x0

    aput v0, v2, v3

    const/4 v0, 0x1

    aput v1, v2, v0

    const/4 v0, 0x2

    aput p3, v2, v0

    const/4 v0, 0x3

    aput p4, v2, v0

    .line 244
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsVarDescriptors:Lorg/mozilla/javascript/ObjArray;

    if-nez v0, :cond_0

    .line 245
    new-instance v0, Lorg/mozilla/javascript/ObjArray;

    invoke-direct {v0}, Lorg/mozilla/javascript/ObjArray;-><init>()V

    iput-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsVarDescriptors:Lorg/mozilla/javascript/ObjArray;

    .line 247
    :cond_0
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsVarDescriptors:Lorg/mozilla/javascript/ObjArray;

    invoke-virtual {v0, v2}, Lorg/mozilla/javascript/ObjArray;->add(Ljava/lang/Object;)V

    .line 248
    return-void
.end method

.method public adjustStackTop(I)V
    .locals 2

    .prologue
    .line 1337
    iget-short v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsStackTop:S

    add-int/2addr v0, p1

    .line 1338
    if-ltz v0, :cond_0

    const/16 v1, 0x7fff

    if-ge v1, v0, :cond_1

    :cond_0
    invoke-static {v0}, Lorg/mozilla/classfile/ClassFileWriter;->badStack(I)V

    .line 1339
    :cond_1
    int-to-short v1, v0

    iput-short v1, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsStackTop:S

    .line 1340
    iget-short v1, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsMaxStack:S

    if-le v0, v1, :cond_2

    int-to-short v0, v0

    iput-short v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsMaxStack:S

    .line 1345
    :cond_2
    return-void
.end method

.method final getCharBuffer(I)[C
    .locals 1

    .prologue
    .line 4111
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->tmpCharBuffer:[C

    array-length v0, v0

    if-le p1, v0, :cond_0

    .line 4112
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->tmpCharBuffer:[C

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    .line 4113
    if-le p1, v0, :cond_1

    .line 4114
    :goto_0
    new-array v0, p1, [C

    iput-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->tmpCharBuffer:[C

    .line 4116
    :cond_0
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->tmpCharBuffer:[C

    return-object v0

    :cond_1
    move p1, v0

    goto :goto_0
.end method

.method public final getClassName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->generatedClassName:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrentCodeOffset()I
    .locals 1

    .prologue
    .line 1325
    iget v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsCodeBufferTop:I

    return v0
.end method

.method public getLabelPC(I)I
    .locals 2

    .prologue
    .line 1264
    if-ltz p1, :cond_0

    .line 1265
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Bad label, no biscuit"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1266
    :cond_0
    const v0, 0x7fffffff

    and-int/2addr v0, p1

    .line 1267
    iget v1, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsLabelTableTop:I

    if-lt v0, v1, :cond_1

    .line 1268
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Bad label"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1269
    :cond_1
    iget-object v1, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsLabelTable:[I

    aget v0, v1, v0

    return v0
.end method

.method public getStackTop()S
    .locals 1

    .prologue
    .line 1329
    iget-short v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsStackTop:S

    return v0
.end method

.method public isUnderStringSizeLimit(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 985
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsConstantPool:Lorg/mozilla/classfile/ConstantPool;

    invoke-virtual {v0, p1}, Lorg/mozilla/classfile/ConstantPool;->isUnderUtfEncodingLimit(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public markHandler(I)V
    .locals 1

    .prologue
    .line 1258
    const/4 v0, 0x1

    iput-short v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsStackTop:S

    .line 1259
    invoke-virtual {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->markLabel(I)V

    .line 1260
    return-void
.end method

.method public markLabel(I)V
    .locals 3

    .prologue
    .line 1237
    if-ltz p1, :cond_0

    .line 1238
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Bad label, no biscuit"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1240
    :cond_0
    const v0, 0x7fffffff

    and-int/2addr v0, p1

    .line 1241
    iget v1, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsLabelTableTop:I

    if-le v0, v1, :cond_1

    .line 1242
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Bad label"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1244
    :cond_1
    iget-object v1, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsLabelTable:[I

    aget v1, v1, v0

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    .line 1245
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can only mark label once"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1248
    :cond_2
    iget-object v1, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsLabelTable:[I

    iget v2, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsCodeBufferTop:I

    aput v2, v1, v0

    .line 1249
    return-void
.end method

.method public markLabel(IS)V
    .locals 0

    .prologue
    .line 1253
    invoke-virtual {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->markLabel(I)V

    .line 1254
    iput-short p2, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsStackTop:S

    .line 1255
    return-void
.end method

.method public final markTableSwitchCase(II)V
    .locals 2

    .prologue
    .line 1161
    iget v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsCodeBufferTop:I

    invoke-direct {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter;->addSuperBlockStart(I)V

    .line 1162
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsJumpFroms:Lorg/mozilla/javascript/UintMap;

    iget v1, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsCodeBufferTop:I

    invoke-virtual {v0, v1, p1}, Lorg/mozilla/javascript/UintMap;->put(II)V

    .line 1163
    iget v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsCodeBufferTop:I

    invoke-virtual {p0, p1, p2, v0}, Lorg/mozilla/classfile/ClassFileWriter;->setTableSwitchJump(III)V

    .line 1164
    return-void
.end method

.method public final markTableSwitchCase(III)V
    .locals 3

    .prologue
    .line 1169
    if-ltz p3, :cond_0

    iget-short v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsMaxStack:S

    if-le p3, v0, :cond_1

    .line 1170
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad stack index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1171
    :cond_1
    int-to-short v0, p3

    iput-short v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsStackTop:S

    .line 1172
    iget v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsCodeBufferTop:I

    invoke-direct {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter;->addSuperBlockStart(I)V

    .line 1173
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsJumpFroms:Lorg/mozilla/javascript/UintMap;

    iget v1, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsCodeBufferTop:I

    invoke-virtual {v0, v1, p1}, Lorg/mozilla/javascript/UintMap;->put(II)V

    .line 1174
    iget v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsCodeBufferTop:I

    invoke-virtual {p0, p1, p2, v0}, Lorg/mozilla/classfile/ClassFileWriter;->setTableSwitchJump(III)V

    .line 1175
    return-void
.end method

.method public final markTableSwitchDefault(I)V
    .locals 2

    .prologue
    .line 1154
    iget v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsCodeBufferTop:I

    invoke-direct {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter;->addSuperBlockStart(I)V

    .line 1155
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsJumpFroms:Lorg/mozilla/javascript/UintMap;

    iget v1, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsCodeBufferTop:I

    invoke-virtual {v0, v1, p1}, Lorg/mozilla/javascript/UintMap;->put(II)V

    .line 1156
    const/4 v0, -0x1

    iget v1, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsCodeBufferTop:I

    invoke-virtual {p0, p1, v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->setTableSwitchJump(III)V

    .line 1157
    return-void
.end method

.method public setFlags(S)V
    .locals 0

    .prologue
    .line 116
    iput-short p1, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsFlags:S

    .line 117
    return-void
.end method

.method public setStackTop(S)V
    .locals 0

    .prologue
    .line 1333
    iput-short p1, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsStackTop:S

    .line 1334
    return-void
.end method

.method public setTableSwitchJump(III)V
    .locals 3

    .prologue
    .line 1184
    if-ltz p3, :cond_0

    iget v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsCodeBufferTop:I

    if-le p3, v0, :cond_1

    .line 1185
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad jump target: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1186
    :cond_1
    const/4 v0, -0x1

    if-ge p2, v0, :cond_2

    .line 1187
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad case index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1189
    :cond_2
    xor-int/lit8 v0, p1, -0x1

    and-int/lit8 v1, v0, 0x3

    .line 1191
    if-gez p2, :cond_4

    .line 1193
    add-int/lit8 v0, p1, 0x1

    add-int/2addr v0, v1

    .line 1197
    :goto_0
    if-ltz p1, :cond_3

    iget v2, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsCodeBufferTop:I

    add-int/lit8 v2, v2, -0x10

    sub-int v1, v2, v1

    add-int/lit8 v1, v1, -0x1

    if-le p1, v1, :cond_5

    .line 1200
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is outside a possible range of tableswitch in already generated code"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1195
    :cond_4
    add-int/lit8 v0, p1, 0x1

    add-int/2addr v0, v1

    add-int/lit8 v2, p2, 0x3

    mul-int/lit8 v2, v2, 0x4

    add-int/2addr v0, v2

    goto :goto_0

    .line 1204
    :cond_5
    iget-object v1, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsCodeBuffer:[B

    aget-byte v1, v1, p1

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0xaa

    if-eq v1, v2, :cond_6

    .line 1205
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not offset of tableswitch statement"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1208
    :cond_6
    if-ltz v0, :cond_7

    add-int/lit8 v1, v0, 0x4

    iget v2, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsCodeBufferTop:I

    if-le v1, v2, :cond_8

    .line 1211
    :cond_7
    new-instance v0, Lorg/mozilla/classfile/ClassFileWriter$ClassFileFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Too big case index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter$ClassFileFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1215
    :cond_8
    sub-int v1, p3, p1

    iget-object v2, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsCodeBuffer:[B

    invoke-static {v1, v2, v0}, Lorg/mozilla/classfile/ClassFileWriter;->putInt32(I[BI)I

    .line 1216
    return-void
.end method

.method public startMethod(Ljava/lang/String;Ljava/lang/String;S)V
    .locals 6

    .prologue
    .line 262
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsConstantPool:Lorg/mozilla/classfile/ConstantPool;

    invoke-virtual {v0, p1}, Lorg/mozilla/classfile/ConstantPool;->addUtf8(Ljava/lang/String;)S

    move-result v2

    .line 263
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsConstantPool:Lorg/mozilla/classfile/ConstantPool;

    invoke-virtual {v0, p2}, Lorg/mozilla/classfile/ConstantPool;->addUtf8(Ljava/lang/String;)S

    move-result v4

    .line 264
    new-instance v0, Lorg/mozilla/classfile/ClassFileMethod;

    move-object v1, p1

    move-object v3, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lorg/mozilla/classfile/ClassFileMethod;-><init>(Ljava/lang/String;SLjava/lang/String;SS)V

    iput-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsCurrentMethod:Lorg/mozilla/classfile/ClassFileMethod;

    .line 266
    new-instance v0, Lorg/mozilla/javascript/UintMap;

    invoke-direct {v0}, Lorg/mozilla/javascript/UintMap;-><init>()V

    iput-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsJumpFroms:Lorg/mozilla/javascript/UintMap;

    .line 267
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsMethods:Lorg/mozilla/javascript/ObjArray;

    iget-object v1, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsCurrentMethod:Lorg/mozilla/classfile/ClassFileMethod;

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/ObjArray;->add(Ljava/lang/Object;)V

    .line 268
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter;->addSuperBlockStart(I)V

    .line 269
    return-void
.end method

.method public stopMethod(S)V
    .locals 14

    .prologue
    const/4 v6, 0x1

    const/4 v12, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 281
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsCurrentMethod:Lorg/mozilla/classfile/ClassFileMethod;

    if-nez v0, :cond_0

    .line 282
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No method to stop"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 284
    :cond_0
    invoke-direct {p0}, Lorg/mozilla/classfile/ClassFileWriter;->fixLabelGotos()V

    .line 286
    iput-short p1, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsMaxLocals:S

    .line 289
    sget-boolean v0, Lorg/mozilla/classfile/ClassFileWriter;->GenerateStackMap:Z

    if-eqz v0, :cond_10

    .line 290
    invoke-direct {p0}, Lorg/mozilla/classfile/ClassFileWriter;->finalizeSuperBlockStarts()V

    .line 291
    new-instance v0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;

    invoke-direct {v0, p0}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;-><init>(Lorg/mozilla/classfile/ClassFileWriter;)V

    .line 292
    invoke-virtual {v0}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->generate()V

    move-object v1, v0

    .line 296
    :goto_0
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsLineNumberTable:[I

    if-eqz v0, :cond_f

    .line 300
    iget v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsLineNumberTableTop:I

    mul-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x8

    .line 304
    :goto_1
    iget-object v4, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsVarDescriptors:Lorg/mozilla/javascript/ObjArray;

    if-eqz v4, :cond_e

    .line 308
    iget-object v4, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsVarDescriptors:Lorg/mozilla/javascript/ObjArray;

    invoke-virtual {v4}, Lorg/mozilla/javascript/ObjArray;->size()I

    move-result v4

    mul-int/lit8 v4, v4, 0xa

    add-int/lit8 v4, v4, 0x8

    move v5, v4

    .line 312
    :goto_2
    if-eqz v1, :cond_d

    .line 313
    invoke-virtual {v1}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->computeWriteSize()I

    move-result v4

    .line 314
    if-lez v4, :cond_d

    .line 315
    add-int/lit8 v4, v4, 0x6

    .line 319
    :goto_3
    iget v7, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsCodeBufferTop:I

    add-int/lit8 v7, v7, 0xe

    add-int/lit8 v7, v7, 0x2

    iget v8, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsExceptionTableTop:I

    mul-int/lit8 v8, v8, 0x8

    add-int/2addr v7, v8

    add-int/lit8 v7, v7, 0x2

    add-int/2addr v0, v7

    add-int/2addr v0, v5

    add-int/2addr v0, v4

    .line 332
    const/high16 v5, 0x10000

    if-le v0, v5, :cond_1

    .line 336
    new-instance v0, Lorg/mozilla/classfile/ClassFileWriter$ClassFileFormatException;

    const-string v1, "generated bytecode for method exceeds 64K limit."

    invoke-direct {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter$ClassFileFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 339
    :cond_1
    new-array v8, v0, [B

    .line 341
    iget-object v5, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsConstantPool:Lorg/mozilla/classfile/ConstantPool;

    const-string v7, "Code"

    invoke-virtual {v5, v7}, Lorg/mozilla/classfile/ConstantPool;->addUtf8(Ljava/lang/String;)S

    move-result v5

    .line 342
    invoke-static {v5, v8, v3}, Lorg/mozilla/classfile/ClassFileWriter;->putInt16(I[BI)I

    move-result v5

    .line 343
    add-int/lit8 v0, v0, -0x6

    .line 344
    invoke-static {v0, v8, v5}, Lorg/mozilla/classfile/ClassFileWriter;->putInt32(I[BI)I

    move-result v0

    .line 345
    iget-short v5, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsMaxStack:S

    invoke-static {v5, v8, v0}, Lorg/mozilla/classfile/ClassFileWriter;->putInt16(I[BI)I

    move-result v0

    .line 346
    iget-short v5, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsMaxLocals:S

    invoke-static {v5, v8, v0}, Lorg/mozilla/classfile/ClassFileWriter;->putInt16(I[BI)I

    move-result v0

    .line 347
    iget v5, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsCodeBufferTop:I

    invoke-static {v5, v8, v0}, Lorg/mozilla/classfile/ClassFileWriter;->putInt32(I[BI)I

    move-result v0

    .line 348
    iget-object v5, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsCodeBuffer:[B

    iget v7, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsCodeBufferTop:I

    invoke-static {v5, v3, v8, v0, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 350
    iget v5, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsCodeBufferTop:I

    add-int/2addr v0, v5

    .line 352
    iget v5, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsExceptionTableTop:I

    if-lez v5, :cond_5

    .line 353
    iget v5, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsExceptionTableTop:I

    invoke-static {v5, v8, v0}, Lorg/mozilla/classfile/ClassFileWriter;->putInt16(I[BI)I

    move-result v0

    move v5, v0

    move v0, v3

    .line 354
    :goto_4
    iget v7, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsExceptionTableTop:I

    if-ge v0, v7, :cond_6

    .line 355
    iget-object v7, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsExceptionTable:[Lorg/mozilla/classfile/ExceptionTableEntry;

    aget-object v7, v7, v0

    .line 356
    iget v9, v7, Lorg/mozilla/classfile/ExceptionTableEntry;->itsStartLabel:I

    invoke-virtual {p0, v9}, Lorg/mozilla/classfile/ClassFileWriter;->getLabelPC(I)I

    move-result v9

    int-to-short v9, v9

    .line 357
    iget v10, v7, Lorg/mozilla/classfile/ExceptionTableEntry;->itsEndLabel:I

    invoke-virtual {p0, v10}, Lorg/mozilla/classfile/ClassFileWriter;->getLabelPC(I)I

    move-result v10

    int-to-short v10, v10

    .line 358
    iget v11, v7, Lorg/mozilla/classfile/ExceptionTableEntry;->itsHandlerLabel:I

    invoke-virtual {p0, v11}, Lorg/mozilla/classfile/ClassFileWriter;->getLabelPC(I)I

    move-result v11

    int-to-short v11, v11

    .line 359
    iget-short v7, v7, Lorg/mozilla/classfile/ExceptionTableEntry;->itsCatchType:S

    .line 360
    if-ne v9, v12, :cond_2

    .line 361
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "start label not defined"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 362
    :cond_2
    if-ne v10, v12, :cond_3

    .line 363
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "end label not defined"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 364
    :cond_3
    if-ne v11, v12, :cond_4

    .line 365
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "handler label not defined"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 368
    :cond_4
    invoke-static {v9, v8, v5}, Lorg/mozilla/classfile/ClassFileWriter;->putInt16(I[BI)I

    move-result v5

    .line 369
    invoke-static {v10, v8, v5}, Lorg/mozilla/classfile/ClassFileWriter;->putInt16(I[BI)I

    move-result v5

    .line 370
    invoke-static {v11, v8, v5}, Lorg/mozilla/classfile/ClassFileWriter;->putInt16(I[BI)I

    move-result v5

    .line 371
    invoke-static {v7, v8, v5}, Lorg/mozilla/classfile/ClassFileWriter;->putInt16(I[BI)I

    move-result v5

    .line 354
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 376
    :cond_5
    invoke-static {v3, v8, v0}, Lorg/mozilla/classfile/ClassFileWriter;->putInt16(I[BI)I

    move-result v5

    .line 380
    :cond_6
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsLineNumberTable:[I

    if-eqz v0, :cond_c

    move v0, v6

    .line 382
    :goto_5
    iget-object v7, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsVarDescriptors:Lorg/mozilla/javascript/ObjArray;

    if-eqz v7, :cond_7

    .line 383
    add-int/lit8 v0, v0, 0x1

    .line 384
    :cond_7
    if-lez v4, :cond_8

    .line 385
    add-int/lit8 v0, v0, 0x1

    .line 387
    :cond_8
    invoke-static {v0, v8, v5}, Lorg/mozilla/classfile/ClassFileWriter;->putInt16(I[BI)I

    move-result v5

    .line 389
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsLineNumberTable:[I

    if-eqz v0, :cond_9

    .line 390
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsConstantPool:Lorg/mozilla/classfile/ConstantPool;

    const-string v7, "LineNumberTable"

    .line 391
    invoke-virtual {v0, v7}, Lorg/mozilla/classfile/ConstantPool;->addUtf8(Ljava/lang/String;)S

    move-result v0

    .line 392
    invoke-static {v0, v8, v5}, Lorg/mozilla/classfile/ClassFileWriter;->putInt16(I[BI)I

    move-result v0

    .line 393
    iget v5, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsLineNumberTableTop:I

    mul-int/lit8 v5, v5, 0x4

    add-int/lit8 v5, v5, 0x2

    .line 394
    invoke-static {v5, v8, v0}, Lorg/mozilla/classfile/ClassFileWriter;->putInt32(I[BI)I

    move-result v0

    .line 395
    iget v5, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsLineNumberTableTop:I

    invoke-static {v5, v8, v0}, Lorg/mozilla/classfile/ClassFileWriter;->putInt16(I[BI)I

    move-result v0

    move v5, v0

    move v0, v3

    .line 396
    :goto_6
    iget v7, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsLineNumberTableTop:I

    if-ge v0, v7, :cond_9

    .line 397
    iget-object v7, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsLineNumberTable:[I

    aget v7, v7, v0

    invoke-static {v7, v8, v5}, Lorg/mozilla/classfile/ClassFileWriter;->putInt32(I[BI)I

    move-result v5

    .line 396
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 401
    :cond_9
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsVarDescriptors:Lorg/mozilla/javascript/ObjArray;

    if-eqz v0, :cond_a

    .line 402
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsConstantPool:Lorg/mozilla/classfile/ConstantPool;

    const-string v7, "LocalVariableTable"

    .line 403
    invoke-virtual {v0, v7}, Lorg/mozilla/classfile/ConstantPool;->addUtf8(Ljava/lang/String;)S

    move-result v0

    .line 404
    invoke-static {v0, v8, v5}, Lorg/mozilla/classfile/ClassFileWriter;->putInt16(I[BI)I

    move-result v0

    .line 405
    iget-object v5, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsVarDescriptors:Lorg/mozilla/javascript/ObjArray;

    invoke-virtual {v5}, Lorg/mozilla/javascript/ObjArray;->size()I

    move-result v9

    .line 406
    mul-int/lit8 v5, v9, 0xa

    add-int/lit8 v5, v5, 0x2

    .line 407
    invoke-static {v5, v8, v0}, Lorg/mozilla/classfile/ClassFileWriter;->putInt32(I[BI)I

    move-result v0

    .line 408
    invoke-static {v9, v8, v0}, Lorg/mozilla/classfile/ClassFileWriter;->putInt16(I[BI)I

    move-result v5

    move v7, v3

    .line 409
    :goto_7
    if-ge v7, v9, :cond_a

    .line 410
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsVarDescriptors:Lorg/mozilla/javascript/ObjArray;

    invoke-virtual {v0, v7}, Lorg/mozilla/javascript/ObjArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    check-cast v0, [I

    .line 411
    aget v10, v0, v3

    .line 412
    aget v11, v0, v6

    .line 413
    const/4 v12, 0x2

    aget v12, v0, v12

    .line 414
    const/4 v13, 0x3

    aget v0, v0, v13

    .line 415
    iget v13, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsCodeBufferTop:I

    sub-int/2addr v13, v12

    .line 417
    invoke-static {v12, v8, v5}, Lorg/mozilla/classfile/ClassFileWriter;->putInt16(I[BI)I

    move-result v5

    .line 418
    invoke-static {v13, v8, v5}, Lorg/mozilla/classfile/ClassFileWriter;->putInt16(I[BI)I

    move-result v5

    .line 419
    invoke-static {v10, v8, v5}, Lorg/mozilla/classfile/ClassFileWriter;->putInt16(I[BI)I

    move-result v5

    .line 420
    invoke-static {v11, v8, v5}, Lorg/mozilla/classfile/ClassFileWriter;->putInt16(I[BI)I

    move-result v5

    .line 421
    invoke-static {v0, v8, v5}, Lorg/mozilla/classfile/ClassFileWriter;->putInt16(I[BI)I

    move-result v5

    .line 409
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_7

    .line 425
    :cond_a
    if-lez v4, :cond_b

    .line 426
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsConstantPool:Lorg/mozilla/classfile/ConstantPool;

    const-string v4, "StackMapTable"

    .line 427
    invoke-virtual {v0, v4}, Lorg/mozilla/classfile/ConstantPool;->addUtf8(Ljava/lang/String;)S

    move-result v0

    .line 429
    invoke-static {v0, v8, v5}, Lorg/mozilla/classfile/ClassFileWriter;->putInt16(I[BI)I

    move-result v0

    .line 430
    invoke-virtual {v1, v8, v0}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->write([BI)I

    .line 433
    :cond_b
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsCurrentMethod:Lorg/mozilla/classfile/ClassFileMethod;

    invoke-virtual {v0, v8}, Lorg/mozilla/classfile/ClassFileMethod;->setCodeAttribute([B)V

    .line 435
    iput-object v2, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsExceptionTable:[Lorg/mozilla/classfile/ExceptionTableEntry;

    .line 436
    iput v3, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsExceptionTableTop:I

    .line 437
    iput v3, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsLineNumberTableTop:I

    .line 438
    iput v3, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsCodeBufferTop:I

    .line 439
    iput-object v2, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsCurrentMethod:Lorg/mozilla/classfile/ClassFileMethod;

    .line 440
    iput-short v3, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsMaxStack:S

    .line 441
    iput-short v3, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsStackTop:S

    .line 442
    iput v3, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsLabelTableTop:I

    .line 443
    iput v3, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsFixupTableTop:I

    .line 444
    iput-object v2, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsVarDescriptors:Lorg/mozilla/javascript/ObjArray;

    .line 445
    iput-object v2, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsSuperBlockStarts:[I

    .line 446
    iput v3, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsSuperBlockStartsTop:I

    .line 447
    iput-object v2, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsJumpFroms:Lorg/mozilla/javascript/UintMap;

    .line 448
    return-void

    :cond_c
    move v0, v3

    goto/16 :goto_5

    :cond_d
    move v4, v3

    goto/16 :goto_3

    :cond_e
    move v5, v3

    goto/16 :goto_2

    :cond_f
    move v0, v3

    goto/16 :goto_1

    :cond_10
    move-object v1, v2

    goto/16 :goto_0
.end method

.method public toByteArray()[B
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 2793
    invoke-direct {p0}, Lorg/mozilla/classfile/ClassFileWriter;->getWriteSize()I

    move-result v5

    .line 2794
    new-array v6, v5, [B

    .line 2798
    iget-short v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsSourceFileNameIndex:S

    if-eqz v0, :cond_5

    .line 2799
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsConstantPool:Lorg/mozilla/classfile/ConstantPool;

    const-string v1, "SourceFile"

    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ConstantPool;->addUtf8(Ljava/lang/String;)S

    move-result v0

    move v1, v0

    .line 2803
    :goto_0
    const v0, -0x35014542    # -8346975.0f

    invoke-static {v0, v6, v2}, Lorg/mozilla/classfile/ClassFileWriter;->putInt32(I[BI)I

    move-result v0

    .line 2804
    sget v3, Lorg/mozilla/classfile/ClassFileWriter;->MinorVersion:I

    invoke-static {v3, v6, v0}, Lorg/mozilla/classfile/ClassFileWriter;->putInt16(I[BI)I

    move-result v0

    .line 2805
    sget v3, Lorg/mozilla/classfile/ClassFileWriter;->MajorVersion:I

    invoke-static {v3, v6, v0}, Lorg/mozilla/classfile/ClassFileWriter;->putInt16(I[BI)I

    move-result v0

    .line 2806
    iget-object v3, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsConstantPool:Lorg/mozilla/classfile/ConstantPool;

    invoke-virtual {v3, v6, v0}, Lorg/mozilla/classfile/ConstantPool;->write([BI)I

    move-result v0

    .line 2807
    iget-short v3, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsFlags:S

    invoke-static {v3, v6, v0}, Lorg/mozilla/classfile/ClassFileWriter;->putInt16(I[BI)I

    move-result v0

    .line 2808
    iget-short v3, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsThisClassIndex:S

    invoke-static {v3, v6, v0}, Lorg/mozilla/classfile/ClassFileWriter;->putInt16(I[BI)I

    move-result v0

    .line 2809
    iget-short v3, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsSuperClassIndex:S

    invoke-static {v3, v6, v0}, Lorg/mozilla/classfile/ClassFileWriter;->putInt16(I[BI)I

    move-result v0

    .line 2810
    iget-object v3, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsInterfaces:Lorg/mozilla/javascript/ObjArray;

    invoke-virtual {v3}, Lorg/mozilla/javascript/ObjArray;->size()I

    move-result v3

    invoke-static {v3, v6, v0}, Lorg/mozilla/classfile/ClassFileWriter;->putInt16(I[BI)I

    move-result v0

    move v3, v2

    move v4, v0

    .line 2811
    :goto_1
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsInterfaces:Lorg/mozilla/javascript/ObjArray;

    invoke-virtual {v0}, Lorg/mozilla/javascript/ObjArray;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    .line 2812
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsInterfaces:Lorg/mozilla/javascript/ObjArray;

    invoke-virtual {v0, v3}, Lorg/mozilla/javascript/ObjArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    .line 2813
    invoke-static {v0, v6, v4}, Lorg/mozilla/classfile/ClassFileWriter;->putInt16(I[BI)I

    move-result v4

    .line 2811
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 2815
    :cond_0
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsFields:Lorg/mozilla/javascript/ObjArray;

    invoke-virtual {v0}, Lorg/mozilla/javascript/ObjArray;->size()I

    move-result v0

    invoke-static {v0, v6, v4}, Lorg/mozilla/classfile/ClassFileWriter;->putInt16(I[BI)I

    move-result v0

    move v3, v2

    move v4, v0

    .line 2816
    :goto_2
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsFields:Lorg/mozilla/javascript/ObjArray;

    invoke-virtual {v0}, Lorg/mozilla/javascript/ObjArray;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    .line 2817
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsFields:Lorg/mozilla/javascript/ObjArray;

    invoke-virtual {v0, v3}, Lorg/mozilla/javascript/ObjArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mozilla/classfile/ClassFileField;

    .line 2818
    invoke-virtual {v0, v6, v4}, Lorg/mozilla/classfile/ClassFileField;->write([BI)I

    move-result v4

    .line 2816
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    .line 2820
    :cond_1
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsMethods:Lorg/mozilla/javascript/ObjArray;

    invoke-virtual {v0}, Lorg/mozilla/javascript/ObjArray;->size()I

    move-result v0

    invoke-static {v0, v6, v4}, Lorg/mozilla/classfile/ClassFileWriter;->putInt16(I[BI)I

    move-result v0

    move v3, v2

    move v4, v0

    .line 2821
    :goto_3
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsMethods:Lorg/mozilla/javascript/ObjArray;

    invoke-virtual {v0}, Lorg/mozilla/javascript/ObjArray;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    .line 2822
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsMethods:Lorg/mozilla/javascript/ObjArray;

    invoke-virtual {v0, v3}, Lorg/mozilla/javascript/ObjArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mozilla/classfile/ClassFileMethod;

    .line 2823
    invoke-virtual {v0, v6, v4}, Lorg/mozilla/classfile/ClassFileMethod;->write([BI)I

    move-result v4

    .line 2821
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_3

    .line 2825
    :cond_2
    iget-short v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsSourceFileNameIndex:S

    if-eqz v0, :cond_3

    .line 2826
    const/4 v0, 0x1

    invoke-static {v0, v6, v4}, Lorg/mozilla/classfile/ClassFileWriter;->putInt16(I[BI)I

    move-result v0

    .line 2827
    invoke-static {v1, v6, v0}, Lorg/mozilla/classfile/ClassFileWriter;->putInt16(I[BI)I

    move-result v0

    .line 2828
    const/4 v1, 0x2

    invoke-static {v1, v6, v0}, Lorg/mozilla/classfile/ClassFileWriter;->putInt32(I[BI)I

    move-result v0

    .line 2829
    iget-short v1, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsSourceFileNameIndex:S

    invoke-static {v1, v6, v0}, Lorg/mozilla/classfile/ClassFileWriter;->putInt16(I[BI)I

    move-result v0

    .line 2834
    :goto_4
    if-eq v0, v5, :cond_4

    .line 2836
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 2831
    :cond_3
    invoke-static {v2, v6, v4}, Lorg/mozilla/classfile/ClassFileWriter;->putInt16(I[BI)I

    move-result v0

    goto :goto_4

    .line 2839
    :cond_4
    return-object v6

    :cond_5
    move v1, v2

    goto/16 :goto_0
.end method

.method public write(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2746
    invoke-virtual {p0}, Lorg/mozilla/classfile/ClassFileWriter;->toByteArray()[B

    move-result-object v0

    .line 2747
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 2748
    return-void
.end method
