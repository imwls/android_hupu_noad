.class Lorg/mozilla/javascript/CodeGenerator;
.super Lorg/mozilla/javascript/Icode;
.source "SourceFile"


# static fields
.field private static final ECF_TAIL:I = 0x1

.field private static final MIN_FIXUP_TABLE_SIZE:I = 0x28

.field private static final MIN_LABEL_TABLE_SIZE:I = 0x20


# instance fields
.field private compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

.field private doubleTableTop:I

.field private exceptionTableTop:I

.field private fixupTable:[J

.field private fixupTableTop:I

.field private iCodeTop:I

.field private itsData:Lorg/mozilla/javascript/InterpreterData;

.field private itsInFunctionFlag:Z

.field private itsInTryFlag:Z

.field private labelTable:[I

.field private labelTableTop:I

.field private lineNumber:I

.field private literalIds:Lorg/mozilla/javascript/ObjArray;

.field private localTop:I

.field private scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

.field private stackDepth:I

.field private strings:Lorg/mozilla/javascript/ObjToIntMap;


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 16
    invoke-direct {p0}, Lorg/mozilla/javascript/Icode;-><init>()V

    .line 34
    new-instance v0, Lorg/mozilla/javascript/ObjToIntMap;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lorg/mozilla/javascript/ObjToIntMap;-><init>(I)V

    iput-object v0, p0, Lorg/mozilla/javascript/CodeGenerator;->strings:Lorg/mozilla/javascript/ObjToIntMap;

    .line 42
    new-instance v0, Lorg/mozilla/javascript/ObjArray;

    invoke-direct {v0}, Lorg/mozilla/javascript/ObjArray;-><init>()V

    iput-object v0, p0, Lorg/mozilla/javascript/CodeGenerator;->literalIds:Lorg/mozilla/javascript/ObjArray;

    return-void
.end method

.method private addBackwardGoto(II)V
    .locals 1

    .prologue
    .line 1215
    iget v0, p0, Lorg/mozilla/javascript/CodeGenerator;->iCodeTop:I

    .line 1217
    if-gt v0, p2, :cond_0

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 1218
    :cond_0
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/CodeGenerator;->addGotoOp(I)V

    .line 1219
    invoke-direct {p0, v0, p2}, Lorg/mozilla/javascript/CodeGenerator;->resolveGoto(II)V

    .line 1220
    return-void
.end method

.method private addExceptionHandler(IIIZII)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1414
    iget v2, p0, Lorg/mozilla/javascript/CodeGenerator;->exceptionTableTop:I

    .line 1415
    iget-object v0, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    iget-object v0, v0, Lorg/mozilla/javascript/InterpreterData;->itsExceptionTable:[I

    .line 1416
    if-nez v0, :cond_3

    .line 1417
    if-eqz v2, :cond_0

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 1418
    :cond_0
    const/16 v0, 0xc

    new-array v0, v0, [I

    .line 1419
    iget-object v3, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    iput-object v0, v3, Lorg/mozilla/javascript/InterpreterData;->itsExceptionTable:[I

    .line 1425
    :cond_1
    :goto_0
    add-int/lit8 v3, v2, 0x0

    aput p1, v0, v3

    .line 1426
    add-int/lit8 v3, v2, 0x1

    aput p2, v0, v3

    .line 1427
    add-int/lit8 v3, v2, 0x2

    aput p3, v0, v3

    .line 1428
    add-int/lit8 v3, v2, 0x3

    if-eqz p4, :cond_2

    const/4 v1, 0x1

    :cond_2
    aput v1, v0, v3

    .line 1429
    add-int/lit8 v1, v2, 0x4

    aput p5, v0, v1

    .line 1430
    add-int/lit8 v1, v2, 0x5

    aput p6, v0, v1

    .line 1432
    add-int/lit8 v0, v2, 0x6

    iput v0, p0, Lorg/mozilla/javascript/CodeGenerator;->exceptionTableTop:I

    .line 1433
    return-void

    .line 1420
    :cond_3
    array-length v3, v0

    if-ne v3, v2, :cond_1

    .line 1421
    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [I

    .line 1422
    iget-object v3, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    iget-object v3, v3, Lorg/mozilla/javascript/InterpreterData;->itsExceptionTable:[I

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1423
    iget-object v3, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    iput-object v0, v3, Lorg/mozilla/javascript/InterpreterData;->itsExceptionTable:[I

    goto :goto_0
.end method

.method private addGoto(Lorg/mozilla/javascript/Node;I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1173
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/CodeGenerator;->getTargetLabel(Lorg/mozilla/javascript/Node;)I

    move-result v0

    .line 1174
    iget v1, p0, Lorg/mozilla/javascript/CodeGenerator;->labelTableTop:I

    if-lt v0, v1, :cond_0

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 1175
    :cond_0
    iget-object v1, p0, Lorg/mozilla/javascript/CodeGenerator;->labelTable:[I

    aget v1, v1, v0

    .line 1177
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 1178
    invoke-direct {p0, p2, v1}, Lorg/mozilla/javascript/CodeGenerator;->addBackwardGoto(II)V

    .line 1195
    :goto_0
    return-void

    .line 1180
    :cond_1
    iget v1, p0, Lorg/mozilla/javascript/CodeGenerator;->iCodeTop:I

    .line 1181
    invoke-direct {p0, p2}, Lorg/mozilla/javascript/CodeGenerator;->addGotoOp(I)V

    .line 1182
    iget v2, p0, Lorg/mozilla/javascript/CodeGenerator;->fixupTableTop:I

    .line 1183
    iget-object v3, p0, Lorg/mozilla/javascript/CodeGenerator;->fixupTable:[J

    if-eqz v3, :cond_2

    iget-object v3, p0, Lorg/mozilla/javascript/CodeGenerator;->fixupTable:[J

    array-length v3, v3

    if-ne v2, v3, :cond_3

    .line 1184
    :cond_2
    iget-object v3, p0, Lorg/mozilla/javascript/CodeGenerator;->fixupTable:[J

    if-nez v3, :cond_4

    .line 1185
    const/16 v3, 0x28

    new-array v3, v3, [J

    iput-object v3, p0, Lorg/mozilla/javascript/CodeGenerator;->fixupTable:[J

    .line 1192
    :cond_3
    :goto_1
    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lorg/mozilla/javascript/CodeGenerator;->fixupTableTop:I

    .line 1193
    iget-object v3, p0, Lorg/mozilla/javascript/CodeGenerator;->fixupTable:[J

    int-to-long v4, v0

    const/16 v0, 0x20

    shl-long/2addr v4, v0

    int-to-long v0, v1

    or-long/2addr v0, v4

    aput-wide v0, v3, v2

    goto :goto_0

    .line 1187
    :cond_4
    iget-object v3, p0, Lorg/mozilla/javascript/CodeGenerator;->fixupTable:[J

    array-length v3, v3

    mul-int/lit8 v3, v3, 0x2

    new-array v3, v3, [J

    .line 1188
    iget-object v4, p0, Lorg/mozilla/javascript/CodeGenerator;->fixupTable:[J

    invoke-static {v4, v5, v3, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1189
    iput-object v3, p0, Lorg/mozilla/javascript/CodeGenerator;->fixupTable:[J

    goto :goto_1
.end method

.method private addGotoOp(I)V
    .locals 4

    .prologue
    .line 1316
    iget-object v0, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    iget-object v0, v0, Lorg/mozilla/javascript/InterpreterData;->itsICode:[B

    .line 1317
    iget v1, p0, Lorg/mozilla/javascript/CodeGenerator;->iCodeTop:I

    .line 1318
    add-int/lit8 v2, v1, 0x3

    array-length v3, v0

    if-le v2, v3, :cond_0

    .line 1319
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/CodeGenerator;->increaseICodeCapacity(I)[B

    move-result-object v0

    .line 1321
    :cond_0
    int-to-byte v2, p1

    aput-byte v2, v0, v1

    .line 1323
    add-int/lit8 v0, v1, 0x1

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/mozilla/javascript/CodeGenerator;->iCodeTop:I

    .line 1324
    return-void
.end method

.method private addIcode(I)V
    .locals 1

    .prologue
    .line 1255
    invoke-static {p1}, Lorg/mozilla/javascript/Icode;->validIcode(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 1257
    :cond_0
    and-int/lit16 v0, p1, 0xff

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/CodeGenerator;->addUint8(I)V

    .line 1258
    return-void
.end method

.method private addIndexOp(II)V
    .locals 1

    .prologue
    .line 1364
    invoke-direct {p0, p2}, Lorg/mozilla/javascript/CodeGenerator;->addIndexPrefix(I)V

    .line 1365
    invoke-static {p1}, Lorg/mozilla/javascript/Icode;->validIcode(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1366
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    .line 1370
    :goto_0
    return-void

    .line 1368
    :cond_0
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/CodeGenerator;->addToken(I)V

    goto :goto_0
.end method

.method private addIndexPrefix(I)V
    .locals 1

    .prologue
    .line 1395
    if-gez p1, :cond_0

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 1396
    :cond_0
    const/4 v0, 0x6

    if-ge p1, v0, :cond_1

    .line 1397
    rsub-int/lit8 v0, p1, -0x20

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    .line 1408
    :goto_0
    return-void

    .line 1398
    :cond_1
    const/16 v0, 0xff

    if-gt p1, v0, :cond_2

    .line 1399
    const/16 v0, -0x26

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    .line 1400
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/CodeGenerator;->addUint8(I)V

    goto :goto_0

    .line 1401
    :cond_2
    const v0, 0xffff

    if-gt p1, v0, :cond_3

    .line 1402
    const/16 v0, -0x27

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    .line 1403
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/CodeGenerator;->addUint16(I)V

    goto :goto_0

    .line 1405
    :cond_3
    const/16 v0, -0x28

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    .line 1406
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/CodeGenerator;->addInt(I)V

    goto :goto_0
.end method

.method private addInt(I)V
    .locals 4

    .prologue
    .line 1287
    iget-object v0, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    iget-object v0, v0, Lorg/mozilla/javascript/InterpreterData;->itsICode:[B

    .line 1288
    iget v1, p0, Lorg/mozilla/javascript/CodeGenerator;->iCodeTop:I

    .line 1289
    add-int/lit8 v2, v1, 0x4

    array-length v3, v0

    if-le v2, v3, :cond_0

    .line 1290
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/CodeGenerator;->increaseICodeCapacity(I)[B

    move-result-object v0

    .line 1292
    :cond_0
    ushr-int/lit8 v2, p1, 0x18

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 1293
    add-int/lit8 v2, v1, 0x1

    ushr-int/lit8 v3, p1, 0x10

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    .line 1294
    add-int/lit8 v2, v1, 0x2

    ushr-int/lit8 v3, p1, 0x8

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    .line 1295
    add-int/lit8 v2, v1, 0x3

    int-to-byte v3, p1

    aput-byte v3, v0, v2

    .line 1296
    add-int/lit8 v0, v1, 0x4

    iput v0, p0, Lorg/mozilla/javascript/CodeGenerator;->iCodeTop:I

    .line 1297
    return-void
.end method

.method private addStringOp(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 1354
    invoke-direct {p0, p2}, Lorg/mozilla/javascript/CodeGenerator;->addStringPrefix(Ljava/lang/String;)V

    .line 1355
    invoke-static {p1}, Lorg/mozilla/javascript/Icode;->validIcode(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1356
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    .line 1360
    :goto_0
    return-void

    .line 1358
    :cond_0
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/CodeGenerator;->addToken(I)V

    goto :goto_0
.end method

.method private addStringPrefix(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 1374
    iget-object v0, p0, Lorg/mozilla/javascript/CodeGenerator;->strings:Lorg/mozilla/javascript/ObjToIntMap;

    invoke-virtual {v0, p1, v1}, Lorg/mozilla/javascript/ObjToIntMap;->get(Ljava/lang/Object;I)I

    move-result v0

    .line 1375
    if-ne v0, v1, :cond_0

    .line 1376
    iget-object v0, p0, Lorg/mozilla/javascript/CodeGenerator;->strings:Lorg/mozilla/javascript/ObjToIntMap;

    invoke-virtual {v0}, Lorg/mozilla/javascript/ObjToIntMap;->size()I

    move-result v0

    .line 1377
    iget-object v1, p0, Lorg/mozilla/javascript/CodeGenerator;->strings:Lorg/mozilla/javascript/ObjToIntMap;

    invoke-virtual {v1, p1, v0}, Lorg/mozilla/javascript/ObjToIntMap;->put(Ljava/lang/Object;I)V

    .line 1379
    :cond_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_1

    .line 1380
    rsub-int/lit8 v0, v0, -0x29

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    .line 1391
    :goto_0
    return-void

    .line 1381
    :cond_1
    const/16 v1, 0xff

    if-gt v0, v1, :cond_2

    .line 1382
    const/16 v1, -0x2d

    invoke-direct {p0, v1}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    .line 1383
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/CodeGenerator;->addUint8(I)V

    goto :goto_0

    .line 1384
    :cond_2
    const v1, 0xffff

    if-gt v0, v1, :cond_3

    .line 1385
    const/16 v1, -0x2e

    invoke-direct {p0, v1}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    .line 1386
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/CodeGenerator;->addUint16(I)V

    goto :goto_0

    .line 1388
    :cond_3
    const/16 v1, -0x2f

    invoke-direct {p0, v1}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    .line 1389
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/CodeGenerator;->addInt(I)V

    goto :goto_0
.end method

.method private addToken(I)V
    .locals 1

    .prologue
    .line 1249
    invoke-static {p1}, Lorg/mozilla/javascript/Icode;->validTokenCode(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 1250
    :cond_0
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/CodeGenerator;->addUint8(I)V

    .line 1251
    return-void
.end method

.method private addUint16(I)V
    .locals 4

    .prologue
    .line 1274
    const/high16 v0, -0x10000

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 1275
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    iget-object v0, v0, Lorg/mozilla/javascript/InterpreterData;->itsICode:[B

    .line 1276
    iget v1, p0, Lorg/mozilla/javascript/CodeGenerator;->iCodeTop:I

    .line 1277
    add-int/lit8 v2, v1, 0x2

    array-length v3, v0

    if-le v2, v3, :cond_1

    .line 1278
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/CodeGenerator;->increaseICodeCapacity(I)[B

    move-result-object v0

    .line 1280
    :cond_1
    ushr-int/lit8 v2, p1, 0x8

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 1281
    add-int/lit8 v2, v1, 0x1

    int-to-byte v3, p1

    aput-byte v3, v0, v2

    .line 1282
    add-int/lit8 v0, v1, 0x2

    iput v0, p0, Lorg/mozilla/javascript/CodeGenerator;->iCodeTop:I

    .line 1283
    return-void
.end method

.method private addUint8(I)V
    .locals 3

    .prologue
    .line 1262
    and-int/lit16 v0, p1, -0x100

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 1263
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    iget-object v0, v0, Lorg/mozilla/javascript/InterpreterData;->itsICode:[B

    .line 1264
    iget v1, p0, Lorg/mozilla/javascript/CodeGenerator;->iCodeTop:I

    .line 1265
    array-length v2, v0

    if-ne v1, v2, :cond_1

    .line 1266
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/CodeGenerator;->increaseICodeCapacity(I)[B

    move-result-object v0

    .line 1268
    :cond_1
    int-to-byte v2, p1

    aput-byte v2, v0, v1

    .line 1269
    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lorg/mozilla/javascript/CodeGenerator;->iCodeTop:I

    .line 1270
    return-void
.end method

.method private addVarOp(II)V
    .locals 1

    .prologue
    const/16 v0, 0x80

    .line 1328
    sparse-switch p1, :sswitch_data_0

    .line 1349
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 1330
    :sswitch_0
    if-ge p2, v0, :cond_0

    .line 1331
    const/16 v0, -0x3d

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    .line 1332
    invoke-direct {p0, p2}, Lorg/mozilla/javascript/CodeGenerator;->addUint8(I)V

    .line 1347
    :goto_0
    return-void

    .line 1335
    :cond_0
    const/16 v0, -0x3c

    invoke-direct {p0, v0, p2}, Lorg/mozilla/javascript/CodeGenerator;->addIndexOp(II)V

    goto :goto_0

    .line 1339
    :sswitch_1
    if-ge p2, v0, :cond_2

    .line 1340
    const/16 v0, 0x37

    if-ne p1, v0, :cond_1

    const/16 v0, -0x30

    :goto_1
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    .line 1341
    invoke-direct {p0, p2}, Lorg/mozilla/javascript/CodeGenerator;->addUint8(I)V

    goto :goto_0

    .line 1340
    :cond_1
    const/16 v0, -0x31

    goto :goto_1

    .line 1346
    :cond_2
    :sswitch_2
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/CodeGenerator;->addIndexOp(II)V

    goto :goto_0

    .line 1328
    nop

    :sswitch_data_0
    .sparse-switch
        -0x7 -> :sswitch_2
        0x37 -> :sswitch_1
        0x38 -> :sswitch_1
        0x9d -> :sswitch_0
    .end sparse-switch
.end method

.method private allocLocal()I
    .locals 3

    .prologue
    .line 1465
    iget v0, p0, Lorg/mozilla/javascript/CodeGenerator;->localTop:I

    .line 1466
    iget v1, p0, Lorg/mozilla/javascript/CodeGenerator;->localTop:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/mozilla/javascript/CodeGenerator;->localTop:I

    .line 1467
    iget v1, p0, Lorg/mozilla/javascript/CodeGenerator;->localTop:I

    iget-object v2, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    iget v2, v2, Lorg/mozilla/javascript/InterpreterData;->itsMaxLocals:I

    if-le v1, v2, :cond_0

    .line 1468
    iget-object v1, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    iget v2, p0, Lorg/mozilla/javascript/CodeGenerator;->localTop:I

    iput v2, v1, Lorg/mozilla/javascript/InterpreterData;->itsMaxLocals:I

    .line 1470
    :cond_0
    return v0
.end method

.method private badTree(Lorg/mozilla/javascript/Node;)Ljava/lang/RuntimeException;
    .locals 2

    .prologue
    .line 229
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private fixLabelGotos()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1199
    move v0, v1

    :goto_0
    iget v2, p0, Lorg/mozilla/javascript/CodeGenerator;->fixupTableTop:I

    if-ge v0, v2, :cond_1

    .line 1200
    iget-object v2, p0, Lorg/mozilla/javascript/CodeGenerator;->fixupTable:[J

    aget-wide v2, v2, v0

    .line 1201
    const/16 v4, 0x20

    shr-long v4, v2, v4

    long-to-int v4, v4

    .line 1202
    long-to-int v2, v2

    .line 1203
    iget-object v3, p0, Lorg/mozilla/javascript/CodeGenerator;->labelTable:[I

    aget v3, v3, v4

    .line 1204
    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    .line 1206
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 1208
    :cond_0
    invoke-direct {p0, v2, v3}, Lorg/mozilla/javascript/CodeGenerator;->resolveGoto(II)V

    .line 1199
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1210
    :cond_1
    iput v1, p0, Lorg/mozilla/javascript/CodeGenerator;->fixupTableTop:I

    .line 1211
    return-void
.end method

.method private generateCallFunAndThis(Lorg/mozilla/javascript/Node;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 980
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v0

    .line 981
    sparse-switch v0, :sswitch_data_0

    .line 1008
    invoke-direct {p0, p1, v3}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 1010
    const/16 v0, -0x12

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    .line 1011
    invoke-direct {p0, v4}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 1014
    :goto_0
    return-void

    .line 983
    :sswitch_0
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getString()Ljava/lang/String;

    move-result-object v0

    .line 985
    const/16 v1, -0xf

    invoke-direct {p0, v1, v0}, Lorg/mozilla/javascript/CodeGenerator;->addStringOp(ILjava/lang/String;)V

    .line 986
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    goto :goto_0

    .line 991
    :sswitch_1
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object v1

    .line 992
    invoke-direct {p0, v1, v3}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 993
    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v1

    .line 994
    const/16 v2, 0x21

    if-ne v0, v2, :cond_0

    .line 995
    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getString()Ljava/lang/String;

    move-result-object v0

    .line 997
    const/16 v1, -0x10

    invoke-direct {p0, v1, v0}, Lorg/mozilla/javascript/CodeGenerator;->addStringOp(ILjava/lang/String;)V

    .line 998
    invoke-direct {p0, v4}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    goto :goto_0

    .line 1000
    :cond_0
    invoke-direct {p0, v1, v3}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 1002
    const/16 v0, -0x11

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    goto :goto_0

    .line 981
    :sswitch_data_0
    .sparse-switch
        0x21 -> :sswitch_1
        0x24 -> :sswitch_1
        0x27 -> :sswitch_0
    .end sparse-switch
.end method

.method private generateFunctionICode()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 90
    iput-boolean v3, p0, Lorg/mozilla/javascript/CodeGenerator;->itsInFunctionFlag:Z

    .line 92
    iget-object v0, p0, Lorg/mozilla/javascript/CodeGenerator;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    check-cast v0, Lorg/mozilla/javascript/ast/FunctionNode;

    .line 94
    iget-object v1, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/FunctionNode;->getFunctionType()I

    move-result v2

    iput v2, v1, Lorg/mozilla/javascript/InterpreterData;->itsFunctionType:I

    .line 95
    iget-object v1, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/FunctionNode;->requiresActivation()Z

    move-result v2

    iput-boolean v2, v1, Lorg/mozilla/javascript/InterpreterData;->itsNeedsActivation:Z

    .line 96
    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/FunctionNode;->getFunctionName()Lorg/mozilla/javascript/ast/Name;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 97
    iget-object v1, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/FunctionNode;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lorg/mozilla/javascript/InterpreterData;->itsName:Ljava/lang/String;

    .line 99
    :cond_0
    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/FunctionNode;->isGenerator()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 100
    const/16 v1, -0x3e

    invoke-direct {p0, v1}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    .line 101
    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/FunctionNode;->getBaseLineno()I

    move-result v1

    const v2, 0xffff

    and-int/2addr v1, v2

    invoke-direct {p0, v1}, Lorg/mozilla/javascript/CodeGenerator;->addUint16(I)V

    .line 103
    :cond_1
    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/FunctionNode;->isInStrictMode()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 104
    iget-object v1, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    iput-boolean v3, v1, Lorg/mozilla/javascript/InterpreterData;->isStrict:Z

    .line 107
    :cond_2
    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/FunctionNode;->getLastChild()Lorg/mozilla/javascript/Node;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/CodeGenerator;->generateICodeFromTree(Lorg/mozilla/javascript/Node;)V

    .line 108
    return-void
.end method

.method private generateICodeFromTree(Lorg/mozilla/javascript/Node;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 112
    invoke-direct {p0}, Lorg/mozilla/javascript/CodeGenerator;->generateNestedFunctions()V

    .line 114
    invoke-direct {p0}, Lorg/mozilla/javascript/CodeGenerator;->generateRegExpLiterals()V

    .line 116
    invoke-direct {p0, p1, v4}, Lorg/mozilla/javascript/CodeGenerator;->visitStatement(Lorg/mozilla/javascript/Node;I)V

    .line 117
    invoke-direct {p0}, Lorg/mozilla/javascript/CodeGenerator;->fixLabelGotos()V

    .line 119
    iget-object v0, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    iget v0, v0, Lorg/mozilla/javascript/InterpreterData;->itsFunctionType:I

    if-nez v0, :cond_0

    .line 120
    const/16 v0, 0x41

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/CodeGenerator;->addToken(I)V

    .line 123
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    iget-object v0, v0, Lorg/mozilla/javascript/InterpreterData;->itsICode:[B

    array-length v0, v0

    iget v1, p0, Lorg/mozilla/javascript/CodeGenerator;->iCodeTop:I

    if-eq v0, v1, :cond_1

    .line 126
    iget v0, p0, Lorg/mozilla/javascript/CodeGenerator;->iCodeTop:I

    new-array v0, v0, [B

    .line 127
    iget-object v1, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    iget-object v1, v1, Lorg/mozilla/javascript/InterpreterData;->itsICode:[B

    iget v2, p0, Lorg/mozilla/javascript/CodeGenerator;->iCodeTop:I

    invoke-static {v1, v4, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 128
    iget-object v1, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    iput-object v0, v1, Lorg/mozilla/javascript/InterpreterData;->itsICode:[B

    .line 130
    :cond_1
    iget-object v0, p0, Lorg/mozilla/javascript/CodeGenerator;->strings:Lorg/mozilla/javascript/ObjToIntMap;

    invoke-virtual {v0}, Lorg/mozilla/javascript/ObjToIntMap;->size()I

    move-result v0

    if-nez v0, :cond_6

    .line 131
    iget-object v0, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    iput-object v5, v0, Lorg/mozilla/javascript/InterpreterData;->itsStringTable:[Ljava/lang/String;

    .line 142
    :cond_2
    iget v0, p0, Lorg/mozilla/javascript/CodeGenerator;->doubleTableTop:I

    if-nez v0, :cond_8

    .line 143
    iget-object v0, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    iput-object v5, v0, Lorg/mozilla/javascript/InterpreterData;->itsDoubleTable:[D

    .line 150
    :cond_3
    :goto_0
    iget v0, p0, Lorg/mozilla/javascript/CodeGenerator;->exceptionTableTop:I

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    iget-object v0, v0, Lorg/mozilla/javascript/InterpreterData;->itsExceptionTable:[I

    array-length v0, v0

    iget v1, p0, Lorg/mozilla/javascript/CodeGenerator;->exceptionTableTop:I

    if-eq v0, v1, :cond_4

    .line 153
    iget v0, p0, Lorg/mozilla/javascript/CodeGenerator;->exceptionTableTop:I

    new-array v0, v0, [I

    .line 154
    iget-object v1, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    iget-object v1, v1, Lorg/mozilla/javascript/InterpreterData;->itsExceptionTable:[I

    iget v2, p0, Lorg/mozilla/javascript/CodeGenerator;->exceptionTableTop:I

    invoke-static {v1, v4, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 156
    iget-object v1, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    iput-object v0, v1, Lorg/mozilla/javascript/InterpreterData;->itsExceptionTable:[I

    .line 159
    :cond_4
    iget-object v0, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    iget-object v1, p0, Lorg/mozilla/javascript/CodeGenerator;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    invoke-virtual {v1}, Lorg/mozilla/javascript/ast/ScriptNode;->getParamAndVarCount()I

    move-result v1

    iput v1, v0, Lorg/mozilla/javascript/InterpreterData;->itsMaxVars:I

    .line 162
    iget-object v0, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    iget-object v1, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    iget v1, v1, Lorg/mozilla/javascript/InterpreterData;->itsMaxVars:I

    iget-object v2, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    iget v2, v2, Lorg/mozilla/javascript/InterpreterData;->itsMaxLocals:I

    add-int/2addr v1, v2

    iget-object v2, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    iget v2, v2, Lorg/mozilla/javascript/InterpreterData;->itsMaxStack:I

    add-int/2addr v1, v2

    iput v1, v0, Lorg/mozilla/javascript/InterpreterData;->itsMaxFrameArray:I

    .line 166
    iget-object v0, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    iget-object v1, p0, Lorg/mozilla/javascript/CodeGenerator;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    invoke-virtual {v1}, Lorg/mozilla/javascript/ast/ScriptNode;->getParamAndVarNames()[Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/mozilla/javascript/InterpreterData;->argNames:[Ljava/lang/String;

    .line 167
    iget-object v0, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    iget-object v1, p0, Lorg/mozilla/javascript/CodeGenerator;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    invoke-virtual {v1}, Lorg/mozilla/javascript/ast/ScriptNode;->getParamAndVarConst()[Z

    move-result-object v1

    iput-object v1, v0, Lorg/mozilla/javascript/InterpreterData;->argIsConst:[Z

    .line 168
    iget-object v0, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    iget-object v1, p0, Lorg/mozilla/javascript/CodeGenerator;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    invoke-virtual {v1}, Lorg/mozilla/javascript/ast/ScriptNode;->getParamCount()I

    move-result v1

    iput v1, v0, Lorg/mozilla/javascript/InterpreterData;->argCount:I

    .line 170
    iget-object v0, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    iget-object v1, p0, Lorg/mozilla/javascript/CodeGenerator;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    invoke-virtual {v1}, Lorg/mozilla/javascript/ast/ScriptNode;->getEncodedSourceStart()I

    move-result v1

    iput v1, v0, Lorg/mozilla/javascript/InterpreterData;->encodedSourceStart:I

    .line 171
    iget-object v0, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    iget-object v1, p0, Lorg/mozilla/javascript/CodeGenerator;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    invoke-virtual {v1}, Lorg/mozilla/javascript/ast/ScriptNode;->getEncodedSourceEnd()I

    move-result v1

    iput v1, v0, Lorg/mozilla/javascript/InterpreterData;->encodedSourceEnd:I

    .line 173
    iget-object v0, p0, Lorg/mozilla/javascript/CodeGenerator;->literalIds:Lorg/mozilla/javascript/ObjArray;

    invoke-virtual {v0}, Lorg/mozilla/javascript/ObjArray;->size()I

    move-result v0

    if-eqz v0, :cond_5

    .line 174
    iget-object v0, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    iget-object v1, p0, Lorg/mozilla/javascript/CodeGenerator;->literalIds:Lorg/mozilla/javascript/ObjArray;

    invoke-virtual {v1}, Lorg/mozilla/javascript/ObjArray;->toArray()[Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lorg/mozilla/javascript/InterpreterData;->literalIds:[Ljava/lang/Object;

    .line 178
    :cond_5
    return-void

    .line 133
    :cond_6
    iget-object v0, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    iget-object v1, p0, Lorg/mozilla/javascript/CodeGenerator;->strings:Lorg/mozilla/javascript/ObjToIntMap;

    invoke-virtual {v1}, Lorg/mozilla/javascript/ObjToIntMap;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, v0, Lorg/mozilla/javascript/InterpreterData;->itsStringTable:[Ljava/lang/String;

    .line 134
    iget-object v0, p0, Lorg/mozilla/javascript/CodeGenerator;->strings:Lorg/mozilla/javascript/ObjToIntMap;

    invoke-virtual {v0}, Lorg/mozilla/javascript/ObjToIntMap;->newIterator()Lorg/mozilla/javascript/ObjToIntMap$Iterator;

    move-result-object v1

    .line 135
    invoke-virtual {v1}, Lorg/mozilla/javascript/ObjToIntMap$Iterator;->start()V

    :goto_1
    invoke-virtual {v1}, Lorg/mozilla/javascript/ObjToIntMap$Iterator;->done()Z

    move-result v0

    if-nez v0, :cond_2

    .line 136
    invoke-virtual {v1}, Lorg/mozilla/javascript/ObjToIntMap$Iterator;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 137
    invoke-virtual {v1}, Lorg/mozilla/javascript/ObjToIntMap$Iterator;->getValue()I

    move-result v2

    .line 138
    iget-object v3, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    iget-object v3, v3, Lorg/mozilla/javascript/InterpreterData;->itsStringTable:[Ljava/lang/String;

    aget-object v3, v3, v2

    if-eqz v3, :cond_7

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 139
    :cond_7
    iget-object v3, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    iget-object v3, v3, Lorg/mozilla/javascript/InterpreterData;->itsStringTable:[Ljava/lang/String;

    aput-object v0, v3, v2

    .line 135
    invoke-virtual {v1}, Lorg/mozilla/javascript/ObjToIntMap$Iterator;->next()V

    goto :goto_1

    .line 144
    :cond_8
    iget-object v0, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    iget-object v0, v0, Lorg/mozilla/javascript/InterpreterData;->itsDoubleTable:[D

    array-length v0, v0

    iget v1, p0, Lorg/mozilla/javascript/CodeGenerator;->doubleTableTop:I

    if-eq v0, v1, :cond_3

    .line 145
    iget v0, p0, Lorg/mozilla/javascript/CodeGenerator;->doubleTableTop:I

    new-array v0, v0, [D

    .line 146
    iget-object v1, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    iget-object v1, v1, Lorg/mozilla/javascript/InterpreterData;->itsDoubleTable:[D

    iget v2, p0, Lorg/mozilla/javascript/CodeGenerator;->doubleTableTop:I

    invoke-static {v1, v4, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 148
    iget-object v1, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    iput-object v0, v1, Lorg/mozilla/javascript/InterpreterData;->itsDoubleTable:[D

    goto/16 :goto_0
.end method

.method private generateNestedFunctions()V
    .locals 6

    .prologue
    .line 182
    iget-object v0, p0, Lorg/mozilla/javascript/CodeGenerator;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/ScriptNode;->getFunctionCount()I

    move-result v1

    .line 183
    if-nez v1, :cond_0

    .line 196
    :goto_0
    return-void

    .line 185
    :cond_0
    new-array v2, v1, [Lorg/mozilla/javascript/InterpreterData;

    .line 186
    const/4 v0, 0x0

    :goto_1
    if-eq v0, v1, :cond_1

    .line 187
    iget-object v3, p0, Lorg/mozilla/javascript/CodeGenerator;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    invoke-virtual {v3, v0}, Lorg/mozilla/javascript/ast/ScriptNode;->getFunctionNode(I)Lorg/mozilla/javascript/ast/FunctionNode;

    move-result-object v3

    .line 188
    new-instance v4, Lorg/mozilla/javascript/CodeGenerator;

    invoke-direct {v4}, Lorg/mozilla/javascript/CodeGenerator;-><init>()V

    .line 189
    iget-object v5, p0, Lorg/mozilla/javascript/CodeGenerator;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    iput-object v5, v4, Lorg/mozilla/javascript/CodeGenerator;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    .line 190
    iput-object v3, v4, Lorg/mozilla/javascript/CodeGenerator;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    .line 191
    new-instance v3, Lorg/mozilla/javascript/InterpreterData;

    iget-object v5, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    invoke-direct {v3, v5}, Lorg/mozilla/javascript/InterpreterData;-><init>(Lorg/mozilla/javascript/InterpreterData;)V

    iput-object v3, v4, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    .line 192
    invoke-direct {v4}, Lorg/mozilla/javascript/CodeGenerator;->generateFunctionICode()V

    .line 193
    iget-object v3, v4, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    aput-object v3, v2, v0

    .line 186
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 195
    :cond_1
    iget-object v0, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    iput-object v2, v0, Lorg/mozilla/javascript/InterpreterData;->itsNestedFunctions:[Lorg/mozilla/javascript/InterpreterData;

    goto :goto_0
.end method

.method private generateRegExpLiterals()V
    .locals 7

    .prologue
    .line 200
    iget-object v0, p0, Lorg/mozilla/javascript/CodeGenerator;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/ScriptNode;->getRegexpCount()I

    move-result v1

    .line 201
    if-nez v1, :cond_0

    .line 212
    :goto_0
    return-void

    .line 203
    :cond_0
    invoke-static {}, Lorg/mozilla/javascript/Context;->getContext()Lorg/mozilla/javascript/Context;

    move-result-object v2

    .line 204
    invoke-static {v2}, Lorg/mozilla/javascript/ScriptRuntime;->checkRegExpProxy(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/RegExpProxy;

    move-result-object v3

    .line 205
    new-array v4, v1, [Ljava/lang/Object;

    .line 206
    const/4 v0, 0x0

    :goto_1
    if-eq v0, v1, :cond_1

    .line 207
    iget-object v5, p0, Lorg/mozilla/javascript/CodeGenerator;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    invoke-virtual {v5, v0}, Lorg/mozilla/javascript/ast/ScriptNode;->getRegexpString(I)Ljava/lang/String;

    move-result-object v5

    .line 208
    iget-object v6, p0, Lorg/mozilla/javascript/CodeGenerator;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    invoke-virtual {v6, v0}, Lorg/mozilla/javascript/ast/ScriptNode;->getRegexpFlags(I)Ljava/lang/String;

    move-result-object v6

    .line 209
    invoke-interface {v3, v2, v5, v6}, Lorg/mozilla/javascript/RegExpProxy;->compileRegExp(Lorg/mozilla/javascript/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v4, v0

    .line 206
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 211
    :cond_1
    iget-object v0, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    iput-object v4, v0, Lorg/mozilla/javascript/InterpreterData;->itsRegExpLiterals:[Ljava/lang/Object;

    goto :goto_0
.end method

.method private getDoubleIndex(D)I
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 1301
    iget v0, p0, Lorg/mozilla/javascript/CodeGenerator;->doubleTableTop:I

    .line 1302
    if-nez v0, :cond_1

    .line 1303
    iget-object v1, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    const/16 v2, 0x40

    new-array v2, v2, [D

    iput-object v2, v1, Lorg/mozilla/javascript/InterpreterData;->itsDoubleTable:[D

    .line 1309
    :cond_0
    :goto_0
    iget-object v1, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    iget-object v1, v1, Lorg/mozilla/javascript/InterpreterData;->itsDoubleTable:[D

    aput-wide p1, v1, v0

    .line 1310
    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/mozilla/javascript/CodeGenerator;->doubleTableTop:I

    .line 1311
    return v0

    .line 1304
    :cond_1
    iget-object v1, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    iget-object v1, v1, Lorg/mozilla/javascript/InterpreterData;->itsDoubleTable:[D

    array-length v1, v1

    if-ne v1, v0, :cond_0

    .line 1305
    mul-int/lit8 v1, v0, 0x2

    new-array v1, v1, [D

    .line 1306
    iget-object v2, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    iget-object v2, v2, Lorg/mozilla/javascript/InterpreterData;->itsDoubleTable:[D

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1307
    iget-object v2, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    iput-object v1, v2, Lorg/mozilla/javascript/InterpreterData;->itsDoubleTable:[D

    goto :goto_0
.end method

.method private getLocalBlockRef(Lorg/mozilla/javascript/Node;)I
    .locals 2

    .prologue
    .line 1134
    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/Node;->getProp(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mozilla/javascript/Node;

    .line 1135
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/Node;->getExistingIntProp(I)I

    move-result v0

    return v0
.end method

.method private getTargetLabel(Lorg/mozilla/javascript/Node;)I
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, -0x1

    .line 1140
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->labelId()I

    move-result v0

    .line 1141
    if-eq v0, v3, :cond_0

    .line 1158
    :goto_0
    return v0

    .line 1144
    :cond_0
    iget v0, p0, Lorg/mozilla/javascript/CodeGenerator;->labelTableTop:I

    .line 1145
    iget-object v1, p0, Lorg/mozilla/javascript/CodeGenerator;->labelTable:[I

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/mozilla/javascript/CodeGenerator;->labelTable:[I

    array-length v1, v1

    if-ne v0, v1, :cond_2

    .line 1146
    :cond_1
    iget-object v1, p0, Lorg/mozilla/javascript/CodeGenerator;->labelTable:[I

    if-nez v1, :cond_3

    .line 1147
    const/16 v1, 0x20

    new-array v1, v1, [I

    iput-object v1, p0, Lorg/mozilla/javascript/CodeGenerator;->labelTable:[I

    .line 1154
    :cond_2
    :goto_1
    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/mozilla/javascript/CodeGenerator;->labelTableTop:I

    .line 1155
    iget-object v1, p0, Lorg/mozilla/javascript/CodeGenerator;->labelTable:[I

    aput v3, v1, v0

    .line 1157
    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/Node;->labelId(I)V

    goto :goto_0

    .line 1149
    :cond_3
    iget-object v1, p0, Lorg/mozilla/javascript/CodeGenerator;->labelTable:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [I

    .line 1150
    iget-object v2, p0, Lorg/mozilla/javascript/CodeGenerator;->labelTable:[I

    invoke-static {v2, v4, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1151
    iput-object v1, p0, Lorg/mozilla/javascript/CodeGenerator;->labelTable:[I

    goto :goto_1
.end method

.method private increaseICodeCapacity(I)[B
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1437
    iget-object v0, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    iget-object v0, v0, Lorg/mozilla/javascript/InterpreterData;->itsICode:[B

    array-length v0, v0

    .line 1438
    iget v1, p0, Lorg/mozilla/javascript/CodeGenerator;->iCodeTop:I

    .line 1439
    add-int v2, v1, p1

    if-gt v2, v0, :cond_0

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 1440
    :cond_0
    mul-int/lit8 v0, v0, 0x2

    .line 1441
    add-int v2, v1, p1

    if-le v2, v0, :cond_1

    .line 1442
    add-int v0, v1, p1

    .line 1444
    :cond_1
    new-array v0, v0, [B

    .line 1445
    iget-object v2, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    iget-object v2, v2, Lorg/mozilla/javascript/InterpreterData;->itsICode:[B

    invoke-static {v2, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1446
    iget-object v1, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    iput-object v0, v1, Lorg/mozilla/javascript/InterpreterData;->itsICode:[B

    .line 1447
    return-object v0
.end method

.method private markTargetLabel(Lorg/mozilla/javascript/Node;)V
    .locals 3

    .prologue
    .line 1163
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/CodeGenerator;->getTargetLabel(Lorg/mozilla/javascript/Node;)I

    move-result v0

    .line 1164
    iget-object v1, p0, Lorg/mozilla/javascript/CodeGenerator;->labelTable:[I

    aget v1, v1, v0

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 1166
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 1168
    :cond_0
    iget-object v1, p0, Lorg/mozilla/javascript/CodeGenerator;->labelTable:[I

    iget v2, p0, Lorg/mozilla/javascript/CodeGenerator;->iCodeTop:I

    aput v2, v1, v0

    .line 1169
    return-void
.end method

.method private releaseLocal(I)V
    .locals 1

    .prologue
    .line 1475
    iget v0, p0, Lorg/mozilla/javascript/CodeGenerator;->localTop:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/mozilla/javascript/CodeGenerator;->localTop:I

    .line 1476
    iget v0, p0, Lorg/mozilla/javascript/CodeGenerator;->localTop:I

    if-eq p1, v0, :cond_0

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 1477
    :cond_0
    return-void
.end method

.method private resolveForwardGoto(I)V
    .locals 2

    .prologue
    .line 1225
    iget v0, p0, Lorg/mozilla/javascript/CodeGenerator;->iCodeTop:I

    add-int/lit8 v1, p1, 0x3

    if-ge v0, v1, :cond_0

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 1226
    :cond_0
    iget v0, p0, Lorg/mozilla/javascript/CodeGenerator;->iCodeTop:I

    invoke-direct {p0, p1, v0}, Lorg/mozilla/javascript/CodeGenerator;->resolveGoto(II)V

    .line 1227
    return-void
.end method

.method private resolveGoto(II)V
    .locals 4

    .prologue
    .line 1231
    sub-int v0, p2, p1

    .line 1233
    if-ltz v0, :cond_0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_0

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 1234
    :cond_0
    add-int/lit8 v1, p1, 0x1

    .line 1235
    int-to-short v2, v0

    if-eq v0, v2, :cond_2

    .line 1236
    iget-object v0, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    iget-object v0, v0, Lorg/mozilla/javascript/InterpreterData;->longJumps:Lorg/mozilla/javascript/UintMap;

    if-nez v0, :cond_1

    .line 1237
    iget-object v0, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    new-instance v2, Lorg/mozilla/javascript/UintMap;

    invoke-direct {v2}, Lorg/mozilla/javascript/UintMap;-><init>()V

    iput-object v2, v0, Lorg/mozilla/javascript/InterpreterData;->longJumps:Lorg/mozilla/javascript/UintMap;

    .line 1239
    :cond_1
    iget-object v0, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    iget-object v0, v0, Lorg/mozilla/javascript/InterpreterData;->longJumps:Lorg/mozilla/javascript/UintMap;

    invoke-virtual {v0, v1, p2}, Lorg/mozilla/javascript/UintMap;->put(II)V

    .line 1240
    const/4 v0, 0x0

    .line 1242
    :cond_2
    iget-object v2, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    iget-object v2, v2, Lorg/mozilla/javascript/InterpreterData;->itsICode:[B

    .line 1243
    shr-int/lit8 v3, v0, 0x8

    int-to-byte v3, v3

    aput-byte v3, v2, v1

    .line 1244
    add-int/lit8 v1, v1, 0x1

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    .line 1245
    return-void
.end method

.method private stackChange(I)V
    .locals 2

    .prologue
    .line 1452
    if-gtz p1, :cond_0

    .line 1453
    iget v0, p0, Lorg/mozilla/javascript/CodeGenerator;->stackDepth:I

    add-int/2addr v0, p1

    iput v0, p0, Lorg/mozilla/javascript/CodeGenerator;->stackDepth:I

    .line 1461
    :goto_0
    return-void

    .line 1455
    :cond_0
    iget v0, p0, Lorg/mozilla/javascript/CodeGenerator;->stackDepth:I

    add-int/2addr v0, p1

    .line 1456
    iget-object v1, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    iget v1, v1, Lorg/mozilla/javascript/InterpreterData;->itsMaxStack:I

    if-le v0, v1, :cond_1

    .line 1457
    iget-object v1, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    iput v0, v1, Lorg/mozilla/javascript/InterpreterData;->itsMaxStack:I

    .line 1459
    :cond_1
    iput v0, p0, Lorg/mozilla/javascript/CodeGenerator;->stackDepth:I

    goto :goto_0
.end method

.method private updateLineNumber(Lorg/mozilla/javascript/Node;)V
    .locals 2

    .prologue
    .line 216
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getLineno()I

    move-result v0

    .line 217
    iget v1, p0, Lorg/mozilla/javascript/CodeGenerator;->lineNumber:I

    if-eq v0, v1, :cond_1

    if-ltz v0, :cond_1

    .line 218
    iget-object v1, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    iget v1, v1, Lorg/mozilla/javascript/InterpreterData;->firstLinePC:I

    if-gez v1, :cond_0

    .line 219
    iget-object v1, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    iput v0, v1, Lorg/mozilla/javascript/InterpreterData;->firstLinePC:I

    .line 221
    :cond_0
    iput v0, p0, Lorg/mozilla/javascript/CodeGenerator;->lineNumber:I

    .line 222
    const/16 v1, -0x1a

    invoke-direct {p0, v1}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    .line 223
    const v1, 0xffff

    and-int/2addr v0, v1

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/CodeGenerator;->addUint16(I)V

    .line 225
    :cond_1
    return-void
.end method

.method private visitArrayComprehension(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V
    .locals 1

    .prologue
    .line 1128
    iget v0, p0, Lorg/mozilla/javascript/CodeGenerator;->stackDepth:I

    invoke-direct {p0, p2, v0}, Lorg/mozilla/javascript/CodeGenerator;->visitStatement(Lorg/mozilla/javascript/Node;I)V

    .line 1129
    const/4 v0, 0x0

    invoke-direct {p0, p3, v0}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 1130
    return-void
.end method

.method private visitExpression(Lorg/mozilla/javascript/Node;I)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, -0x4

    const/4 v3, 0x1

    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 501
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v4

    .line 502
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object v0

    .line 503
    iget v5, p0, Lorg/mozilla/javascript/CodeGenerator;->stackDepth:I

    .line 504
    packed-switch v4, :pswitch_data_0

    .line 970
    :pswitch_0
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/CodeGenerator;->badTree(Lorg/mozilla/javascript/Node;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 508
    :pswitch_1
    invoke-virtual {p1, v3}, Lorg/mozilla/javascript/Node;->getExistingIntProp(I)I

    move-result v0

    .line 509
    iget-object v1, p0, Lorg/mozilla/javascript/CodeGenerator;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    invoke-virtual {v1, v0}, Lorg/mozilla/javascript/ast/ScriptNode;->getFunctionNode(I)Lorg/mozilla/javascript/ast/FunctionNode;

    move-result-object v1

    .line 511
    invoke-virtual {v1}, Lorg/mozilla/javascript/ast/FunctionNode;->getFunctionType()I

    move-result v2

    if-eq v2, v7, :cond_0

    .line 512
    invoke-virtual {v1}, Lorg/mozilla/javascript/ast/FunctionNode;->getFunctionType()I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    .line 513
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 515
    :cond_0
    const/16 v1, -0x13

    invoke-direct {p0, v1, v0}, Lorg/mozilla/javascript/CodeGenerator;->addIndexOp(II)V

    .line 516
    invoke-direct {p0, v3}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 972
    :cond_1
    :goto_0
    add-int/lit8 v0, v5, 0x1

    iget v1, p0, Lorg/mozilla/javascript/CodeGenerator;->stackDepth:I

    if-eq v0, v1, :cond_2

    .line 973
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 975
    :cond_2
    return-void

    .line 522
    :pswitch_2
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/CodeGenerator;->getLocalBlockRef(Lorg/mozilla/javascript/Node;)I

    move-result v0

    .line 523
    const/16 v1, 0x36

    invoke-direct {p0, v1, v0}, Lorg/mozilla/javascript/CodeGenerator;->addIndexOp(II)V

    .line 524
    invoke-direct {p0, v3}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    goto :goto_0

    .line 530
    :pswitch_3
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getLastChild()Lorg/mozilla/javascript/Node;

    move-result-object v3

    .line 531
    :goto_1
    if-eq v0, v3, :cond_3

    .line 532
    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 533
    invoke-direct {p0, v6}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    .line 534
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 535
    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v0

    goto :goto_1

    .line 538
    :cond_3
    and-int/lit8 v1, p2, 0x1

    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    goto :goto_0

    .line 545
    :pswitch_4
    invoke-direct {p0, v3}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    goto :goto_0

    .line 552
    :pswitch_5
    const/16 v2, 0x1e

    if-ne v4, v2, :cond_4

    .line 553
    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    :goto_2
    move-object v2, v0

    move v0, v1

    .line 558
    :goto_3
    invoke-virtual {v2}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 559
    invoke-direct {p0, v2, v1}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 560
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 555
    :cond_4
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/CodeGenerator;->generateCallFunAndThis(Lorg/mozilla/javascript/Node;)V

    goto :goto_2

    .line 562
    :cond_5
    const/16 v2, 0xa

    invoke-virtual {p1, v2, v1}, Lorg/mozilla/javascript/Node;->getIntProp(II)I

    move-result v2

    .line 564
    const/16 v6, 0x47

    if-eq v4, v6, :cond_7

    if-eqz v2, :cond_7

    .line 566
    const/16 v6, -0x15

    invoke-direct {p0, v6, v0}, Lorg/mozilla/javascript/CodeGenerator;->addIndexOp(II)V

    .line 567
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/CodeGenerator;->addUint8(I)V

    .line 568
    const/16 v2, 0x1e

    if-ne v4, v2, :cond_6

    move v1, v3

    :cond_6
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/CodeGenerator;->addUint8(I)V

    .line 569
    iget v1, p0, Lorg/mozilla/javascript/CodeGenerator;->lineNumber:I

    const v2, 0xffff

    and-int/2addr v1, v2

    invoke-direct {p0, v1}, Lorg/mozilla/javascript/CodeGenerator;->addUint16(I)V

    .line 582
    :goto_4
    const/16 v1, 0x1e

    if-ne v4, v1, :cond_8

    .line 584
    neg-int v1, v0

    invoke-direct {p0, v1}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 590
    :goto_5
    iget-object v1, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    iget v1, v1, Lorg/mozilla/javascript/InterpreterData;->itsMaxCalleeArgs:I

    if-le v0, v1, :cond_1

    .line 591
    iget-object v1, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    iput v0, v1, Lorg/mozilla/javascript/InterpreterData;->itsMaxCalleeArgs:I

    goto/16 :goto_0

    .line 574
    :cond_7
    const/16 v1, 0x26

    if-ne v4, v1, :cond_1c

    and-int/lit8 v1, p2, 0x1

    if-eqz v1, :cond_1c

    iget-object v1, p0, Lorg/mozilla/javascript/CodeGenerator;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    .line 575
    invoke-virtual {v1}, Lorg/mozilla/javascript/CompilerEnvirons;->isGenerateDebugInfo()Z

    move-result v1

    if-nez v1, :cond_1c

    iget-boolean v1, p0, Lorg/mozilla/javascript/CodeGenerator;->itsInTryFlag:Z

    if-nez v1, :cond_1c

    .line 577
    const/16 v1, -0x37

    .line 579
    :goto_6
    invoke-direct {p0, v1, v0}, Lorg/mozilla/javascript/CodeGenerator;->addIndexOp(II)V

    move v4, v1

    goto :goto_4

    .line 588
    :cond_8
    rsub-int/lit8 v1, v0, -0x1

    invoke-direct {p0, v1}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    goto :goto_5

    .line 599
    :pswitch_6
    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 600
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    .line 601
    invoke-direct {p0, v3}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 602
    iget v3, p0, Lorg/mozilla/javascript/CodeGenerator;->iCodeTop:I

    .line 603
    const/16 v1, 0x6a

    if-ne v4, v1, :cond_9

    const/4 v1, 0x7

    .line 604
    :goto_7
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/CodeGenerator;->addGotoOp(I)V

    .line 605
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 606
    invoke-direct {p0, v6}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    .line 607
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 608
    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v0

    .line 610
    and-int/lit8 v1, p2, 0x1

    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 611
    invoke-direct {p0, v3}, Lorg/mozilla/javascript/CodeGenerator;->resolveForwardGoto(I)V

    goto/16 :goto_0

    .line 603
    :cond_9
    const/4 v1, 0x6

    goto :goto_7

    .line 617
    :pswitch_7
    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v3

    .line 618
    invoke-virtual {v3}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v4

    .line 619
    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 620
    iget v0, p0, Lorg/mozilla/javascript/CodeGenerator;->iCodeTop:I

    .line 621
    const/4 v1, 0x7

    invoke-direct {p0, v1}, Lorg/mozilla/javascript/CodeGenerator;->addGotoOp(I)V

    .line 622
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 624
    and-int/lit8 v1, p2, 0x1

    invoke-direct {p0, v3, v1}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 625
    iget v1, p0, Lorg/mozilla/javascript/CodeGenerator;->iCodeTop:I

    .line 626
    const/4 v2, 0x5

    invoke-direct {p0, v2}, Lorg/mozilla/javascript/CodeGenerator;->addGotoOp(I)V

    .line 627
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/CodeGenerator;->resolveForwardGoto(I)V

    .line 628
    iput v5, p0, Lorg/mozilla/javascript/CodeGenerator;->stackDepth:I

    .line 630
    and-int/lit8 v0, p2, 0x1

    invoke-direct {p0, v4, v0}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 631
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/CodeGenerator;->resolveForwardGoto(I)V

    goto/16 :goto_0

    .line 637
    :pswitch_8
    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 638
    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v0

    .line 639
    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v4, v0}, Lorg/mozilla/javascript/CodeGenerator;->addStringOp(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 643
    :pswitch_9
    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v4

    const/16 v6, 0x31

    if-ne v4, v6, :cond_a

    .line 644
    :goto_8
    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 645
    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v0

    .line 646
    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 647
    if-eqz v3, :cond_b

    .line 649
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    .line 653
    :goto_9
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    goto/16 :goto_0

    :cond_a
    move v3, v1

    .line 643
    goto :goto_8

    .line 651
    :cond_b
    const/16 v0, 0x1f

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/CodeGenerator;->addToken(I)V

    goto :goto_9

    .line 678
    :pswitch_a
    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 679
    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v0

    .line 680
    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 681
    invoke-direct {p0, v4}, Lorg/mozilla/javascript/CodeGenerator;->addToken(I)V

    .line 682
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    goto/16 :goto_0

    .line 691
    :pswitch_b
    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 692
    const/16 v0, 0x7f

    if-ne v4, v0, :cond_c

    .line 693
    invoke-direct {p0, v6}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    .line 694
    const/16 v0, -0x32

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    goto/16 :goto_0

    .line 696
    :cond_c
    invoke-direct {p0, v4}, Lorg/mozilla/javascript/CodeGenerator;->addToken(I)V

    goto/16 :goto_0

    .line 702
    :pswitch_c
    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 703
    invoke-direct {p0, v4}, Lorg/mozilla/javascript/CodeGenerator;->addToken(I)V

    goto/16 :goto_0

    .line 709
    :pswitch_d
    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 710
    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v0

    .line 711
    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getString()Ljava/lang/String;

    move-result-object v6

    .line 712
    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v0

    .line 713
    const/16 v7, 0x8c

    if-ne v4, v7, :cond_d

    .line 714
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    .line 715
    invoke-direct {p0, v3}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 716
    const/16 v3, 0x21

    invoke-direct {p0, v3, v6}, Lorg/mozilla/javascript/CodeGenerator;->addStringOp(ILjava/lang/String;)V

    .line 718
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 720
    :cond_d
    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 721
    const/16 v0, 0x23

    invoke-direct {p0, v0, v6}, Lorg/mozilla/javascript/CodeGenerator;->addStringOp(ILjava/lang/String;)V

    .line 722
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    goto/16 :goto_0

    .line 728
    :pswitch_e
    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 729
    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v0

    .line 730
    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 731
    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v0

    .line 732
    const/16 v3, 0x8d

    if-ne v4, v3, :cond_e

    .line 733
    const/4 v3, -0x2

    invoke-direct {p0, v3}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    .line 734
    invoke-direct {p0, v7}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 735
    const/16 v3, 0x24

    invoke-direct {p0, v3}, Lorg/mozilla/javascript/CodeGenerator;->addToken(I)V

    .line 736
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 738
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 740
    :cond_e
    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 741
    const/16 v0, 0x25

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/CodeGenerator;->addToken(I)V

    .line 742
    const/4 v0, -0x2

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    goto/16 :goto_0

    .line 747
    :pswitch_f
    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 748
    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v0

    .line 749
    const/16 v6, 0x8f

    if-ne v4, v6, :cond_f

    .line 750
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    .line 751
    invoke-direct {p0, v3}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 752
    const/16 v3, 0x44

    invoke-direct {p0, v3}, Lorg/mozilla/javascript/CodeGenerator;->addToken(I)V

    .line 754
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 756
    :cond_f
    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 757
    const/16 v0, 0x45

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/CodeGenerator;->addToken(I)V

    .line 758
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    goto/16 :goto_0

    .line 764
    :pswitch_10
    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getString()Ljava/lang/String;

    move-result-object v3

    .line 765
    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 766
    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v0

    .line 767
    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 768
    invoke-direct {p0, v4, v3}, Lorg/mozilla/javascript/CodeGenerator;->addStringOp(ILjava/lang/String;)V

    .line 769
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    goto/16 :goto_0

    .line 775
    :pswitch_11
    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getString()Ljava/lang/String;

    move-result-object v3

    .line 776
    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 777
    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v0

    .line 778
    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 779
    const/16 v0, -0x3b

    invoke-direct {p0, v0, v3}, Lorg/mozilla/javascript/CodeGenerator;->addStringOp(ILjava/lang/String;)V

    .line 780
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    goto/16 :goto_0

    .line 789
    :pswitch_12
    iget-boolean v0, p0, Lorg/mozilla/javascript/CodeGenerator;->itsInFunctionFlag:Z

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    iget-boolean v0, v0, Lorg/mozilla/javascript/InterpreterData;->itsNeedsActivation:Z

    if-nez v0, :cond_1b

    .line 790
    iget-object v0, p0, Lorg/mozilla/javascript/CodeGenerator;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/ast/ScriptNode;->getIndexForNameNode(Lorg/mozilla/javascript/Node;)I

    move-result v0

    .line 791
    :goto_a
    if-ne v0, v2, :cond_10

    .line 792
    const/16 v0, -0xe

    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/CodeGenerator;->addStringOp(ILjava/lang/String;)V

    .line 793
    invoke-direct {p0, v3}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    goto/16 :goto_0

    .line 795
    :cond_10
    const/16 v1, 0x37

    invoke-direct {p0, v1, v0}, Lorg/mozilla/javascript/CodeGenerator;->addVarOp(II)V

    .line 796
    invoke-direct {p0, v3}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 797
    const/16 v0, 0x20

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/CodeGenerator;->addToken(I)V

    goto/16 :goto_0

    .line 805
    :pswitch_13
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v4, v0}, Lorg/mozilla/javascript/CodeGenerator;->addStringOp(ILjava/lang/String;)V

    .line 806
    invoke-direct {p0, v3}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    goto/16 :goto_0

    .line 811
    :pswitch_14
    invoke-direct {p0, p1, v0}, Lorg/mozilla/javascript/CodeGenerator;->visitIncDec(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    goto/16 :goto_0

    .line 816
    :pswitch_15
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getDouble()D

    move-result-wide v0

    .line 817
    double-to-int v2, v0

    .line 818
    int-to-double v6, v2

    cmpl-double v4, v6, v0

    if-nez v4, :cond_15

    .line 819
    if-nez v2, :cond_12

    .line 820
    const/16 v2, -0x33

    invoke-direct {p0, v2}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    .line 822
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    div-double v0, v6, v0

    const-wide/16 v6, 0x0

    cmpg-double v0, v0, v6

    if-gez v0, :cond_11

    .line 823
    const/16 v0, 0x1d

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/CodeGenerator;->addToken(I)V

    .line 839
    :cond_11
    :goto_b
    invoke-direct {p0, v3}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    goto/16 :goto_0

    .line 825
    :cond_12
    if-ne v2, v3, :cond_13

    .line 826
    const/16 v0, -0x34

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    goto :goto_b

    .line 827
    :cond_13
    int-to-short v0, v2

    if-ne v0, v2, :cond_14

    .line 828
    const/16 v0, -0x1b

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    .line 830
    const v0, 0xffff

    and-int/2addr v0, v2

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/CodeGenerator;->addUint16(I)V

    goto :goto_b

    .line 832
    :cond_14
    const/16 v0, -0x1c

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    .line 833
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/CodeGenerator;->addInt(I)V

    goto :goto_b

    .line 836
    :cond_15
    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/CodeGenerator;->getDoubleIndex(D)I

    move-result v0

    .line 837
    const/16 v1, 0x28

    invoke-direct {p0, v1, v0}, Lorg/mozilla/javascript/CodeGenerator;->addIndexOp(II)V

    goto :goto_b

    .line 845
    :pswitch_16
    iget-object v0, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    iget-boolean v0, v0, Lorg/mozilla/javascript/InterpreterData;->itsNeedsActivation:Z

    if-eqz v0, :cond_16

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 846
    :cond_16
    iget-object v0, p0, Lorg/mozilla/javascript/CodeGenerator;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/ast/ScriptNode;->getIndexForNameNode(Lorg/mozilla/javascript/Node;)I

    move-result v0

    .line 847
    const/16 v1, 0x37

    invoke-direct {p0, v1, v0}, Lorg/mozilla/javascript/CodeGenerator;->addVarOp(II)V

    .line 848
    invoke-direct {p0, v3}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    goto/16 :goto_0

    .line 854
    :pswitch_17
    iget-object v2, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    iget-boolean v2, v2, Lorg/mozilla/javascript/InterpreterData;->itsNeedsActivation:Z

    if-eqz v2, :cond_17

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 855
    :cond_17
    iget-object v2, p0, Lorg/mozilla/javascript/CodeGenerator;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    invoke-virtual {v2, v0}, Lorg/mozilla/javascript/ast/ScriptNode;->getIndexForNameNode(Lorg/mozilla/javascript/Node;)I

    move-result v2

    .line 856
    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v0

    .line 857
    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 858
    const/16 v0, 0x38

    invoke-direct {p0, v0, v2}, Lorg/mozilla/javascript/CodeGenerator;->addVarOp(II)V

    goto/16 :goto_0

    .line 864
    :pswitch_18
    iget-object v2, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    iget-boolean v2, v2, Lorg/mozilla/javascript/InterpreterData;->itsNeedsActivation:Z

    if-eqz v2, :cond_18

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 865
    :cond_18
    iget-object v2, p0, Lorg/mozilla/javascript/CodeGenerator;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    invoke-virtual {v2, v0}, Lorg/mozilla/javascript/ast/ScriptNode;->getIndexForNameNode(Lorg/mozilla/javascript/Node;)I

    move-result v2

    .line 866
    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v0

    .line 867
    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 868
    const/16 v0, 0x9d

    invoke-direct {p0, v0, v2}, Lorg/mozilla/javascript/CodeGenerator;->addVarOp(II)V

    goto/16 :goto_0

    .line 877
    :pswitch_19
    invoke-direct {p0, v4}, Lorg/mozilla/javascript/CodeGenerator;->addToken(I)V

    .line 878
    invoke-direct {p0, v3}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    goto/16 :goto_0

    .line 883
    :pswitch_1a
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/CodeGenerator;->getLocalBlockRef(Lorg/mozilla/javascript/Node;)I

    move-result v0

    invoke-direct {p0, v4, v0}, Lorg/mozilla/javascript/CodeGenerator;->addIndexOp(II)V

    .line 884
    invoke-direct {p0, v3}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    goto/16 :goto_0

    .line 889
    :pswitch_1b
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/Node;->getExistingIntProp(I)I

    move-result v0

    .line 890
    const/16 v1, 0x30

    invoke-direct {p0, v1, v0}, Lorg/mozilla/javascript/CodeGenerator;->addIndexOp(II)V

    .line 891
    invoke-direct {p0, v3}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    goto/16 :goto_0

    .line 897
    :pswitch_1c
    invoke-direct {p0, p1, v0}, Lorg/mozilla/javascript/CodeGenerator;->visitLiteral(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    goto/16 :goto_0

    .line 901
    :pswitch_1d
    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lorg/mozilla/javascript/CodeGenerator;->visitArrayComprehension(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    goto/16 :goto_0

    .line 905
    :pswitch_1e
    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 906
    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/Node;->getProp(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v4, v0}, Lorg/mozilla/javascript/CodeGenerator;->addStringOp(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 914
    :pswitch_1f
    const/16 v2, 0x10

    invoke-virtual {p1, v2, v1}, Lorg/mozilla/javascript/Node;->getIntProp(II)I

    move-result v3

    move-object v2, v0

    move v0, v1

    .line 918
    :cond_19
    invoke-direct {p0, v2, v1}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 919
    add-int/lit8 v0, v0, 0x1

    .line 920
    invoke-virtual {v2}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v2

    .line 921
    if-nez v2, :cond_19

    .line 922
    invoke-direct {p0, v4, v3}, Lorg/mozilla/javascript/CodeGenerator;->addIndexOp(II)V

    .line 923
    rsub-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    goto/16 :goto_0

    .line 930
    :pswitch_20
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/CodeGenerator;->updateLineNumber(Lorg/mozilla/javascript/Node;)V

    .line 931
    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 932
    const/16 v3, -0x35

    invoke-direct {p0, v3}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    .line 933
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 934
    iget v2, p0, Lorg/mozilla/javascript/CodeGenerator;->iCodeTop:I

    .line 935
    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 936
    const/16 v0, -0x36

    invoke-direct {p0, v0, v2}, Lorg/mozilla/javascript/CodeGenerator;->addBackwardGoto(II)V

    goto/16 :goto_0

    .line 943
    :pswitch_21
    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 944
    invoke-direct {p0, v4}, Lorg/mozilla/javascript/CodeGenerator;->addToken(I)V

    goto/16 :goto_0

    .line 948
    :pswitch_22
    if-eqz v0, :cond_1a

    .line 949
    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 954
    :goto_c
    const/16 v0, 0x49

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/CodeGenerator;->addToken(I)V

    .line 955
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getLineno()I

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/CodeGenerator;->addUint16(I)V

    goto/16 :goto_0

    .line 951
    :cond_1a
    const/16 v0, -0x32

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    .line 952
    invoke-direct {p0, v3}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    goto :goto_c

    .line 959
    :pswitch_23
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object v0

    .line 960
    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v3

    .line 961
    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 962
    invoke-direct {p0, v7}, Lorg/mozilla/javascript/CodeGenerator;->addToken(I)V

    .line 963
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 964
    invoke-virtual {v3}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 965
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/CodeGenerator;->addToken(I)V

    goto/16 :goto_0

    :cond_1b
    move v0, v2

    goto/16 :goto_a

    :cond_1c
    move v1, v4

    goto/16 :goto_6

    .line 504
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_10
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_5
        :pswitch_9
        :pswitch_b
        :pswitch_8
        :pswitch_8
        :pswitch_d
        :pswitch_a
        :pswitch_e
        :pswitch_5
        :pswitch_13
        :pswitch_15
        :pswitch_13
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_a
        :pswitch_a
        :pswitch_1b
        :pswitch_13
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_a
        :pswitch_2
        :pswitch_16
        :pswitch_17
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1a
        :pswitch_1a
        :pswitch_19
        :pswitch_0
        :pswitch_1c
        :pswitch_1c
        :pswitch_c
        :pswitch_f
        :pswitch_c
        :pswitch_5
        :pswitch_1e
        :pswitch_22
        :pswitch_10
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
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
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_6
        :pswitch_14
        :pswitch_14
        :pswitch_0
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
        :pswitch_b
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
        :pswitch_12
        :pswitch_4
        :pswitch_d
        :pswitch_e
        :pswitch_0
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_20
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_18
        :pswitch_1d
        :pswitch_0
        :pswitch_23
    .end packed-switch
.end method

.method private visitIncDec(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1019
    const/16 v0, 0xd

    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/Node;->getExistingIntProp(I)I

    move-result v0

    .line 1020
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v1

    .line 1021
    sparse-switch v1, :sswitch_data_0

    .line 1063
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/CodeGenerator;->badTree(Lorg/mozilla/javascript/Node;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 1023
    :sswitch_0
    iget-object v1, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    iget-boolean v1, v1, Lorg/mozilla/javascript/InterpreterData;->itsNeedsActivation:Z

    if-eqz v1, :cond_0

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 1024
    :cond_0
    iget-object v1, p0, Lorg/mozilla/javascript/CodeGenerator;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    invoke-virtual {v1, p2}, Lorg/mozilla/javascript/ast/ScriptNode;->getIndexForNameNode(Lorg/mozilla/javascript/Node;)I

    move-result v1

    .line 1025
    const/4 v2, -0x7

    invoke-direct {p0, v2, v1}, Lorg/mozilla/javascript/CodeGenerator;->addVarOp(II)V

    .line 1026
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/CodeGenerator;->addUint8(I)V

    .line 1027
    invoke-direct {p0, v3}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 1066
    :goto_0
    return-void

    .line 1031
    :sswitch_1
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getString()Ljava/lang/String;

    move-result-object v1

    .line 1032
    const/4 v2, -0x8

    invoke-direct {p0, v2, v1}, Lorg/mozilla/javascript/CodeGenerator;->addStringOp(ILjava/lang/String;)V

    .line 1033
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/CodeGenerator;->addUint8(I)V

    .line 1034
    invoke-direct {p0, v3}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    goto :goto_0

    .line 1038
    :sswitch_2
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object v1

    .line 1039
    invoke-direct {p0, v1, v2}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 1040
    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v1

    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getString()Ljava/lang/String;

    move-result-object v1

    .line 1041
    const/16 v2, -0x9

    invoke-direct {p0, v2, v1}, Lorg/mozilla/javascript/CodeGenerator;->addStringOp(ILjava/lang/String;)V

    .line 1042
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/CodeGenerator;->addUint8(I)V

    goto :goto_0

    .line 1046
    :sswitch_3
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object v1

    .line 1047
    invoke-direct {p0, v1, v2}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 1048
    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v1

    .line 1049
    invoke-direct {p0, v1, v2}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 1050
    const/16 v1, -0xa

    invoke-direct {p0, v1}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    .line 1051
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/CodeGenerator;->addUint8(I)V

    .line 1052
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    goto :goto_0

    .line 1056
    :sswitch_4
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object v1

    .line 1057
    invoke-direct {p0, v1, v2}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 1058
    const/16 v1, -0xb

    invoke-direct {p0, v1}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    .line 1059
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/CodeGenerator;->addUint8(I)V

    goto :goto_0

    .line 1021
    :sswitch_data_0
    .sparse-switch
        0x21 -> :sswitch_2
        0x24 -> :sswitch_3
        0x27 -> :sswitch_1
        0x37 -> :sswitch_0
        0x44 -> :sswitch_4
    .end sparse-switch
.end method

.method private visitLiteral(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V
    .locals 10

    .prologue
    const/16 v9, 0x43

    const/4 v8, -0x1

    const/16 v7, -0x1e

    const/16 v6, 0x42

    const/4 v3, 0x0

    .line 1070
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v5

    .line 1072
    const/4 v0, 0x0

    .line 1073
    if-ne v5, v6, :cond_0

    move-object v2, p2

    move v1, v3

    .line 1075
    :goto_0
    if-eqz v2, :cond_1

    .line 1076
    add-int/lit8 v4, v1, 0x1

    .line 1075
    invoke-virtual {v2}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v1

    move-object v2, v1

    move v1, v4

    goto :goto_0

    .line 1078
    :cond_0
    if-ne v5, v9, :cond_2

    .line 1079
    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/Node;->getProp(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 1080
    array-length v1, v0

    .line 1084
    :cond_1
    const/16 v2, -0x1d

    invoke-direct {p0, v2, v1}, Lorg/mozilla/javascript/CodeGenerator;->addIndexOp(II)V

    .line 1085
    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 1086
    :goto_1
    if-eqz p2, :cond_6

    .line 1087
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v1

    .line 1088
    const/16 v2, 0x98

    if-ne v1, v2, :cond_3

    .line 1089
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object v1

    invoke-direct {p0, v1, v3}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 1090
    const/16 v1, -0x39

    invoke-direct {p0, v1}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    .line 1101
    :goto_2
    invoke-direct {p0, v8}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 1102
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object p2

    goto :goto_1

    .line 1082
    :cond_2
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/CodeGenerator;->badTree(Lorg/mozilla/javascript/Node;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 1091
    :cond_3
    const/16 v2, 0x99

    if-ne v1, v2, :cond_4

    .line 1092
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object v1

    invoke-direct {p0, v1, v3}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 1093
    const/16 v1, -0x3a

    invoke-direct {p0, v1}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    goto :goto_2

    .line 1094
    :cond_4
    const/16 v2, 0xa4

    if-ne v1, v2, :cond_5

    .line 1095
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object v1

    invoke-direct {p0, v1, v3}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 1096
    invoke-direct {p0, v7}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    goto :goto_2

    .line 1098
    :cond_5
    invoke-direct {p0, p2, v3}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 1099
    invoke-direct {p0, v7}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    goto :goto_2

    .line 1104
    :cond_6
    if-ne v5, v6, :cond_8

    .line 1105
    const/16 v0, 0xb

    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/Node;->getProp(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    check-cast v0, [I

    .line 1106
    if-nez v0, :cond_7

    .line 1107
    invoke-direct {p0, v6}, Lorg/mozilla/javascript/CodeGenerator;->addToken(I)V

    .line 1118
    :goto_3
    invoke-direct {p0, v8}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 1119
    return-void

    .line 1109
    :cond_7
    iget-object v1, p0, Lorg/mozilla/javascript/CodeGenerator;->literalIds:Lorg/mozilla/javascript/ObjArray;

    invoke-virtual {v1}, Lorg/mozilla/javascript/ObjArray;->size()I

    move-result v1

    .line 1110
    iget-object v2, p0, Lorg/mozilla/javascript/CodeGenerator;->literalIds:Lorg/mozilla/javascript/ObjArray;

    invoke-virtual {v2, v0}, Lorg/mozilla/javascript/ObjArray;->add(Ljava/lang/Object;)V

    .line 1111
    const/16 v0, -0x1f

    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/CodeGenerator;->addIndexOp(II)V

    goto :goto_3

    .line 1114
    :cond_8
    iget-object v1, p0, Lorg/mozilla/javascript/CodeGenerator;->literalIds:Lorg/mozilla/javascript/ObjArray;

    invoke-virtual {v1}, Lorg/mozilla/javascript/ObjArray;->size()I

    move-result v1

    .line 1115
    iget-object v2, p0, Lorg/mozilla/javascript/CodeGenerator;->literalIds:Lorg/mozilla/javascript/ObjArray;

    invoke-virtual {v2, v0}, Lorg/mozilla/javascript/ObjArray;->add(Ljava/lang/Object;)V

    .line 1116
    invoke-direct {p0, v9, v1}, Lorg/mozilla/javascript/CodeGenerator;->addIndexOp(II)V

    goto :goto_3
.end method

.method private visitStatement(Lorg/mozilla/javascript/Node;I)V
    .locals 9

    .prologue
    const/4 v0, -0x5

    const/16 v8, -0x38

    const/4 v7, 0x1

    const/4 v4, 0x0

    const/4 v5, -0x1

    .line 234
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v1

    .line 235
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object v2

    .line 236
    sparse-switch v1, :sswitch_data_0

    .line 491
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/CodeGenerator;->badTree(Lorg/mozilla/javascript/Node;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 240
    :sswitch_0
    invoke-virtual {p1, v7}, Lorg/mozilla/javascript/Node;->getExistingIntProp(I)I

    move-result v1

    .line 241
    iget-object v2, p0, Lorg/mozilla/javascript/CodeGenerator;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    invoke-virtual {v2, v1}, Lorg/mozilla/javascript/ast/ScriptNode;->getFunctionNode(I)Lorg/mozilla/javascript/ast/FunctionNode;

    move-result-object v2

    .line 242
    invoke-virtual {v2}, Lorg/mozilla/javascript/ast/FunctionNode;->getFunctionType()I

    move-result v2

    .line 249
    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    .line 250
    const/16 v2, -0x14

    invoke-direct {p0, v2, v1}, Lorg/mozilla/javascript/CodeGenerator;->addIndexOp(II)V

    .line 261
    :cond_0
    iget-boolean v2, p0, Lorg/mozilla/javascript/CodeGenerator;->itsInFunctionFlag:Z

    if-nez v2, :cond_1

    .line 262
    const/16 v2, -0x13

    invoke-direct {p0, v2, v1}, Lorg/mozilla/javascript/CodeGenerator;->addIndexOp(II)V

    .line 263
    invoke-direct {p0, v7}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 264
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    .line 265
    invoke-direct {p0, v5}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 494
    :cond_1
    :goto_0
    :sswitch_1
    iget v0, p0, Lorg/mozilla/javascript/CodeGenerator;->stackDepth:I

    if-eq v0, p2, :cond_e

    .line 495
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 252
    :cond_2
    if-eq v2, v7, :cond_0

    .line 253
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 275
    :sswitch_2
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/CodeGenerator;->updateLineNumber(Lorg/mozilla/javascript/Node;)V

    .line 278
    :goto_1
    :sswitch_3
    if-eqz v2, :cond_1

    .line 279
    invoke-direct {p0, v2, p2}, Lorg/mozilla/javascript/CodeGenerator;->visitStatement(Lorg/mozilla/javascript/Node;I)V

    .line 280
    invoke-virtual {v2}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v2

    goto :goto_1

    .line 285
    :sswitch_4
    invoke-direct {p0, v2, v4}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 286
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/CodeGenerator;->addToken(I)V

    .line 287
    invoke-direct {p0, v5}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    goto :goto_0

    .line 291
    :sswitch_5
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/CodeGenerator;->addToken(I)V

    goto :goto_0

    .line 296
    :sswitch_6
    invoke-direct {p0}, Lorg/mozilla/javascript/CodeGenerator;->allocLocal()I

    move-result v0

    .line 297
    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lorg/mozilla/javascript/Node;->putIntProp(II)V

    .line 298
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/CodeGenerator;->updateLineNumber(Lorg/mozilla/javascript/Node;)V

    .line 299
    :goto_2
    if-eqz v2, :cond_3

    .line 300
    invoke-direct {p0, v2, p2}, Lorg/mozilla/javascript/CodeGenerator;->visitStatement(Lorg/mozilla/javascript/Node;I)V

    .line 301
    invoke-virtual {v2}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v2

    goto :goto_2

    .line 303
    :cond_3
    invoke-direct {p0, v8, v0}, Lorg/mozilla/javascript/CodeGenerator;->addIndexOp(II)V

    .line 304
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/CodeGenerator;->releaseLocal(I)V

    goto :goto_0

    .line 309
    :sswitch_7
    const/16 v0, -0x40

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    goto :goto_0

    .line 313
    :sswitch_8
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/CodeGenerator;->updateLineNumber(Lorg/mozilla/javascript/Node;)V

    .line 317
    invoke-direct {p0, v2, v4}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 318
    invoke-virtual {v2}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v0

    check-cast v0, Lorg/mozilla/javascript/ast/Jump;

    .line 319
    :goto_3
    if-eqz v0, :cond_5

    .line 322
    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/Jump;->getType()I

    move-result v1

    const/16 v2, 0x74

    if-eq v1, v2, :cond_4

    .line 323
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/CodeGenerator;->badTree(Lorg/mozilla/javascript/Node;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 324
    :cond_4
    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/Jump;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object v1

    .line 325
    invoke-direct {p0, v5}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    .line 326
    invoke-direct {p0, v7}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 327
    invoke-direct {p0, v1, v4}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 328
    const/16 v1, 0x2e

    invoke-direct {p0, v1}, Lorg/mozilla/javascript/CodeGenerator;->addToken(I)V

    .line 329
    invoke-direct {p0, v5}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 332
    iget-object v1, v0, Lorg/mozilla/javascript/ast/Jump;->target:Lorg/mozilla/javascript/Node;

    const/4 v2, -0x6

    invoke-direct {p0, v1, v2}, Lorg/mozilla/javascript/CodeGenerator;->addGoto(Lorg/mozilla/javascript/Node;I)V

    .line 333
    invoke-direct {p0, v5}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 320
    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/Jump;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v0

    check-cast v0, Lorg/mozilla/javascript/ast/Jump;

    goto :goto_3

    .line 335
    :cond_5
    const/4 v0, -0x4

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    .line 336
    invoke-direct {p0, v5}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    goto/16 :goto_0

    .line 341
    :sswitch_9
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/CodeGenerator;->markTargetLabel(Lorg/mozilla/javascript/Node;)V

    goto/16 :goto_0

    .line 347
    :sswitch_a
    check-cast p1, Lorg/mozilla/javascript/ast/Jump;

    iget-object v0, p1, Lorg/mozilla/javascript/ast/Jump;->target:Lorg/mozilla/javascript/Node;

    .line 348
    invoke-direct {p0, v2, v4}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 349
    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/CodeGenerator;->addGoto(Lorg/mozilla/javascript/Node;I)V

    .line 350
    invoke-direct {p0, v5}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    goto/16 :goto_0

    .line 356
    :sswitch_b
    check-cast p1, Lorg/mozilla/javascript/ast/Jump;

    iget-object v0, p1, Lorg/mozilla/javascript/ast/Jump;->target:Lorg/mozilla/javascript/Node;

    .line 357
    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/CodeGenerator;->addGoto(Lorg/mozilla/javascript/Node;I)V

    goto/16 :goto_0

    .line 363
    :sswitch_c
    check-cast p1, Lorg/mozilla/javascript/ast/Jump;

    iget-object v0, p1, Lorg/mozilla/javascript/ast/Jump;->target:Lorg/mozilla/javascript/Node;

    .line 364
    const/16 v1, -0x17

    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/CodeGenerator;->addGoto(Lorg/mozilla/javascript/Node;I)V

    goto/16 :goto_0

    .line 371
    :sswitch_d
    invoke-direct {p0, v7}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 372
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/CodeGenerator;->getLocalBlockRef(Lorg/mozilla/javascript/Node;)I

    move-result v0

    .line 373
    const/16 v1, -0x18

    invoke-direct {p0, v1, v0}, Lorg/mozilla/javascript/CodeGenerator;->addIndexOp(II)V

    .line 374
    invoke-direct {p0, v5}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 375
    :goto_4
    if-eqz v2, :cond_6

    .line 376
    invoke-direct {p0, v2, p2}, Lorg/mozilla/javascript/CodeGenerator;->visitStatement(Lorg/mozilla/javascript/Node;I)V

    .line 377
    invoke-virtual {v2}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v2

    goto :goto_4

    .line 379
    :cond_6
    const/16 v1, -0x19

    invoke-direct {p0, v1, v0}, Lorg/mozilla/javascript/CodeGenerator;->addIndexOp(II)V

    goto/16 :goto_0

    .line 385
    :sswitch_e
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/CodeGenerator;->updateLineNumber(Lorg/mozilla/javascript/Node;)V

    .line 386
    invoke-direct {p0, v2, v4}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 387
    const/16 v2, 0x86

    if-ne v1, v2, :cond_7

    const/4 v0, -0x4

    :cond_7
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    .line 388
    invoke-direct {p0, v5}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    goto/16 :goto_0

    .line 393
    :sswitch_f
    check-cast p1, Lorg/mozilla/javascript/ast/Jump;

    .line 394
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/CodeGenerator;->getLocalBlockRef(Lorg/mozilla/javascript/Node;)I

    move-result v5

    .line 395
    invoke-direct {p0}, Lorg/mozilla/javascript/CodeGenerator;->allocLocal()I

    move-result v6

    .line 397
    const/16 v0, -0xd

    invoke-direct {p0, v0, v6}, Lorg/mozilla/javascript/CodeGenerator;->addIndexOp(II)V

    .line 399
    iget v1, p0, Lorg/mozilla/javascript/CodeGenerator;->iCodeTop:I

    .line 400
    iget-boolean v3, p0, Lorg/mozilla/javascript/CodeGenerator;->itsInTryFlag:Z

    .line 401
    iput-boolean v7, p0, Lorg/mozilla/javascript/CodeGenerator;->itsInTryFlag:Z

    move-object v0, v2

    .line 402
    :goto_5
    if-eqz v0, :cond_8

    .line 403
    invoke-direct {p0, v0, p2}, Lorg/mozilla/javascript/CodeGenerator;->visitStatement(Lorg/mozilla/javascript/Node;I)V

    .line 404
    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v0

    goto :goto_5

    .line 406
    :cond_8
    iput-boolean v3, p0, Lorg/mozilla/javascript/CodeGenerator;->itsInTryFlag:Z

    .line 408
    iget-object v0, p1, Lorg/mozilla/javascript/ast/Jump;->target:Lorg/mozilla/javascript/Node;

    .line 409
    if-eqz v0, :cond_9

    .line 410
    iget-object v2, p0, Lorg/mozilla/javascript/CodeGenerator;->labelTable:[I

    .line 411
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/CodeGenerator;->getTargetLabel(Lorg/mozilla/javascript/Node;)I

    move-result v0

    aget v2, v2, v0

    move-object v0, p0

    move v3, v2

    .line 412
    invoke-direct/range {v0 .. v6}, Lorg/mozilla/javascript/CodeGenerator;->addExceptionHandler(IIIZII)V

    .line 416
    :cond_9
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/Jump;->getFinally()Lorg/mozilla/javascript/Node;

    move-result-object v0

    .line 417
    if-eqz v0, :cond_a

    .line 418
    iget-object v2, p0, Lorg/mozilla/javascript/CodeGenerator;->labelTable:[I

    .line 419
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/CodeGenerator;->getTargetLabel(Lorg/mozilla/javascript/Node;)I

    move-result v0

    aget v2, v2, v0

    move-object v0, p0

    move v3, v2

    move v4, v7

    .line 420
    invoke-direct/range {v0 .. v6}, Lorg/mozilla/javascript/CodeGenerator;->addExceptionHandler(IIIZII)V

    .line 425
    :cond_a
    invoke-direct {p0, v8, v6}, Lorg/mozilla/javascript/CodeGenerator;->addIndexOp(II)V

    .line 426
    invoke-direct {p0, v6}, Lorg/mozilla/javascript/CodeGenerator;->releaseLocal(I)V

    goto/16 :goto_0

    .line 432
    :sswitch_10
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/CodeGenerator;->getLocalBlockRef(Lorg/mozilla/javascript/Node;)I

    move-result v0

    .line 433
    const/16 v1, 0xe

    invoke-virtual {p1, v1}, Lorg/mozilla/javascript/Node;->getExistingIntProp(I)I

    move-result v1

    .line 434
    invoke-virtual {v2}, Lorg/mozilla/javascript/Node;->getString()Ljava/lang/String;

    move-result-object v3

    .line 435
    invoke-virtual {v2}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v2

    .line 436
    invoke-direct {p0, v2, v4}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 437
    invoke-direct {p0, v3}, Lorg/mozilla/javascript/CodeGenerator;->addStringPrefix(Ljava/lang/String;)V

    .line 438
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/CodeGenerator;->addIndexPrefix(I)V

    .line 439
    const/16 v0, 0x39

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/CodeGenerator;->addToken(I)V

    .line 440
    if-eqz v1, :cond_b

    move v4, v7

    :cond_b
    invoke-direct {p0, v4}, Lorg/mozilla/javascript/CodeGenerator;->addUint8(I)V

    .line 441
    invoke-direct {p0, v5}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    goto/16 :goto_0

    .line 446
    :sswitch_11
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/CodeGenerator;->updateLineNumber(Lorg/mozilla/javascript/Node;)V

    .line 447
    invoke-direct {p0, v2, v4}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 448
    const/16 v0, 0x32

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/CodeGenerator;->addToken(I)V

    .line 449
    iget v0, p0, Lorg/mozilla/javascript/CodeGenerator;->lineNumber:I

    const v1, 0xffff

    and-int/2addr v0, v1

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/CodeGenerator;->addUint16(I)V

    .line 450
    invoke-direct {p0, v5}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    goto/16 :goto_0

    .line 454
    :sswitch_12
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/CodeGenerator;->updateLineNumber(Lorg/mozilla/javascript/Node;)V

    .line 455
    const/16 v0, 0x33

    invoke-direct {p0, p1}, Lorg/mozilla/javascript/CodeGenerator;->getLocalBlockRef(Lorg/mozilla/javascript/Node;)I

    move-result v1

    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/CodeGenerator;->addIndexOp(II)V

    goto/16 :goto_0

    .line 459
    :sswitch_13
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/CodeGenerator;->updateLineNumber(Lorg/mozilla/javascript/Node;)V

    .line 460
    const/16 v0, 0x14

    invoke-virtual {p1, v0, v4}, Lorg/mozilla/javascript/Node;->getIntProp(II)I

    move-result v0

    if-eqz v0, :cond_c

    .line 462
    const/16 v0, -0x3f

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    .line 463
    iget v0, p0, Lorg/mozilla/javascript/CodeGenerator;->lineNumber:I

    const v1, 0xffff

    and-int/2addr v0, v1

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/CodeGenerator;->addUint16(I)V

    goto/16 :goto_0

    .line 464
    :cond_c
    if-eqz v2, :cond_d

    .line 465
    invoke-direct {p0, v2, v7}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 466
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/CodeGenerator;->addToken(I)V

    .line 467
    invoke-direct {p0, v5}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    goto/16 :goto_0

    .line 469
    :cond_d
    const/16 v0, -0x16

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    goto/16 :goto_0

    .line 474
    :sswitch_14
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/CodeGenerator;->updateLineNumber(Lorg/mozilla/javascript/Node;)V

    .line 475
    const/16 v0, 0x41

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/CodeGenerator;->addToken(I)V

    goto/16 :goto_0

    .line 482
    :sswitch_15
    invoke-direct {p0, v2, v4}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 483
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/CodeGenerator;->getLocalBlockRef(Lorg/mozilla/javascript/Node;)I

    move-result v0

    invoke-direct {p0, v1, v0}, Lorg/mozilla/javascript/CodeGenerator;->addIndexOp(II)V

    .line 484
    invoke-direct {p0, v5}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    goto/16 :goto_0

    .line 497
    :cond_e
    return-void

    .line 236
    :sswitch_data_0
    .sparse-switch
        -0x3e -> :sswitch_1
        0x2 -> :sswitch_4
        0x3 -> :sswitch_5
        0x4 -> :sswitch_13
        0x5 -> :sswitch_b
        0x6 -> :sswitch_a
        0x7 -> :sswitch_a
        0x32 -> :sswitch_11
        0x33 -> :sswitch_12
        0x39 -> :sswitch_10
        0x3a -> :sswitch_15
        0x3b -> :sswitch_15
        0x3c -> :sswitch_15
        0x3d -> :sswitch_15
        0x41 -> :sswitch_14
        0x52 -> :sswitch_f
        0x6e -> :sswitch_0
        0x73 -> :sswitch_8
        0x7c -> :sswitch_2
        0x7e -> :sswitch_d
        0x81 -> :sswitch_2
        0x82 -> :sswitch_2
        0x83 -> :sswitch_2
        0x84 -> :sswitch_9
        0x85 -> :sswitch_2
        0x86 -> :sswitch_e
        0x87 -> :sswitch_e
        0x88 -> :sswitch_c
        0x89 -> :sswitch_3
        0x8e -> :sswitch_6
        0xa1 -> :sswitch_7
    .end sparse-switch
.end method


# virtual methods
.method public compile(Lorg/mozilla/javascript/CompilerEnvirons;Lorg/mozilla/javascript/ast/ScriptNode;Ljava/lang/String;Z)Lorg/mozilla/javascript/InterpreterData;
    .locals 4

    .prologue
    .line 54
    iput-object p1, p0, Lorg/mozilla/javascript/CodeGenerator;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    .line 61
    new-instance v0, Lorg/mozilla/javascript/NodeTransformer;

    invoke-direct {v0}, Lorg/mozilla/javascript/NodeTransformer;-><init>()V

    invoke-virtual {v0, p2}, Lorg/mozilla/javascript/NodeTransformer;->transform(Lorg/mozilla/javascript/ast/ScriptNode;)V

    .line 68
    if-eqz p4, :cond_0

    .line 69
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lorg/mozilla/javascript/ast/ScriptNode;->getFunctionNode(I)Lorg/mozilla/javascript/ast/FunctionNode;

    move-result-object v0

    iput-object v0, p0, Lorg/mozilla/javascript/CodeGenerator;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    .line 74
    :goto_0
    new-instance v0, Lorg/mozilla/javascript/InterpreterData;

    invoke-virtual {p1}, Lorg/mozilla/javascript/CompilerEnvirons;->getLanguageVersion()I

    move-result v1

    iget-object v2, p0, Lorg/mozilla/javascript/CodeGenerator;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    .line 75
    invoke-virtual {v2}, Lorg/mozilla/javascript/ast/ScriptNode;->getSourceName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lorg/mozilla/javascript/CodeGenerator;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    .line 77
    invoke-virtual {v3}, Lorg/mozilla/javascript/ast/ScriptNode;->isInStrictMode()Z

    move-result v3

    invoke-direct {v0, v1, v2, p3, v3}, Lorg/mozilla/javascript/InterpreterData;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    iput-object v0, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    .line 78
    iget-object v0, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lorg/mozilla/javascript/InterpreterData;->topLevel:Z

    .line 80
    if-eqz p4, :cond_1

    .line 81
    invoke-direct {p0}, Lorg/mozilla/javascript/CodeGenerator;->generateFunctionICode()V

    .line 85
    :goto_1
    iget-object v0, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    return-object v0

    .line 71
    :cond_0
    iput-object p2, p0, Lorg/mozilla/javascript/CodeGenerator;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    goto :goto_0

    .line 83
    :cond_1
    iget-object v0, p0, Lorg/mozilla/javascript/CodeGenerator;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/CodeGenerator;->generateICodeFromTree(Lorg/mozilla/javascript/Node;)V

    goto :goto_1
.end method
