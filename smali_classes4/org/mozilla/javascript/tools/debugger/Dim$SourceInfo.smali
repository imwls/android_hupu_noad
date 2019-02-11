.class public Lorg/mozilla/javascript/tools/debugger/Dim$SourceInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/mozilla/javascript/tools/debugger/Dim;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SourceInfo"
.end annotation


# static fields
.field private static final EMPTY_BOOLEAN_ARRAY:[Z


# instance fields
.field private breakableLines:[Z

.field private breakpoints:[Z

.field private functionSources:[Lorg/mozilla/javascript/tools/debugger/Dim$FunctionSource;

.field private source:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1346
    const/4 v0, 0x0

    new-array v0, v0, [Z

    sput-object v0, Lorg/mozilla/javascript/tools/debugger/Dim$SourceInfo;->EMPTY_BOOLEAN_ARRAY:[Z

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;[Lorg/mozilla/javascript/debug/DebuggableScript;Ljava/lang/String;)V
    .locals 11

    .prologue
    .line 1377
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1378
    iput-object p1, p0, Lorg/mozilla/javascript/tools/debugger/Dim$SourceInfo;->source:Ljava/lang/String;

    .line 1379
    iput-object p3, p0, Lorg/mozilla/javascript/tools/debugger/Dim$SourceInfo;->url:Ljava/lang/String;

    .line 1381
    array-length v7, p2

    .line 1382
    new-array v8, v7, [[I

    .line 1383
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v7, :cond_0

    .line 1384
    aget-object v1, p2, v0

    invoke-interface {v1}, Lorg/mozilla/javascript/debug/DebuggableScript;->getLineNumbers()[I

    move-result-object v1

    aput-object v1, v8, v0

    .line 1383
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1387
    :cond_0
    const/4 v5, 0x0

    const/4 v4, -0x1

    .line 1388
    new-array v9, v7, [I

    .line 1389
    const/4 v0, 0x0

    move v6, v0

    :goto_1
    if-eq v6, v7, :cond_7

    .line 1390
    aget-object v10, v8, v6

    .line 1391
    if-eqz v10, :cond_1

    array-length v0, v10

    if-nez v0, :cond_3

    .line 1392
    :cond_1
    const/4 v0, -0x1

    aput v0, v9, v6

    move v1, v4

    move v2, v5

    .line 1389
    :cond_2
    :goto_2
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    move v4, v1

    move v5, v2

    goto :goto_1

    .line 1395
    :cond_3
    const/4 v0, 0x0

    aget v1, v10, v0

    .line 1396
    const/4 v0, 0x1

    move v2, v1

    :goto_3
    array-length v3, v10

    if-eq v0, v3, :cond_6

    .line 1397
    aget v3, v10, v0

    .line 1398
    if-ge v3, v2, :cond_5

    move v2, v3

    .line 1396
    :cond_4
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 1400
    :cond_5
    if-le v3, v1, :cond_4

    move v1, v3

    .line 1401
    goto :goto_4

    .line 1404
    :cond_6
    aput v2, v9, v6

    .line 1405
    if-gt v5, v4, :cond_2

    .line 1409
    if-ge v2, v5, :cond_e

    .line 1412
    :goto_5
    if-gt v1, v4, :cond_2

    move v1, v4

    goto :goto_2

    .line 1419
    :cond_7
    if-le v5, v4, :cond_a

    .line 1421
    sget-object v0, Lorg/mozilla/javascript/tools/debugger/Dim$SourceInfo;->EMPTY_BOOLEAN_ARRAY:[Z

    iput-object v0, p0, Lorg/mozilla/javascript/tools/debugger/Dim$SourceInfo;->breakableLines:[Z

    .line 1422
    sget-object v0, Lorg/mozilla/javascript/tools/debugger/Dim$SourceInfo;->EMPTY_BOOLEAN_ARRAY:[Z

    iput-object v0, p0, Lorg/mozilla/javascript/tools/debugger/Dim$SourceInfo;->breakpoints:[Z

    .line 1441
    :cond_8
    new-array v0, v7, [Lorg/mozilla/javascript/tools/debugger/Dim$FunctionSource;

    iput-object v0, p0, Lorg/mozilla/javascript/tools/debugger/Dim$SourceInfo;->functionSources:[Lorg/mozilla/javascript/tools/debugger/Dim$FunctionSource;

    .line 1442
    const/4 v0, 0x0

    move v1, v0

    :goto_6
    if-eq v1, v7, :cond_d

    .line 1443
    aget-object v0, p2, v1

    invoke-interface {v0}, Lorg/mozilla/javascript/debug/DebuggableScript;->getFunctionName()Ljava/lang/String;

    move-result-object v0

    .line 1444
    if-nez v0, :cond_9

    .line 1445
    const-string v0, ""

    .line 1447
    :cond_9
    iget-object v2, p0, Lorg/mozilla/javascript/tools/debugger/Dim$SourceInfo;->functionSources:[Lorg/mozilla/javascript/tools/debugger/Dim$FunctionSource;

    new-instance v3, Lorg/mozilla/javascript/tools/debugger/Dim$FunctionSource;

    aget v4, v9, v1

    const/4 v5, 0x0

    invoke-direct {v3, p0, v4, v0, v5}, Lorg/mozilla/javascript/tools/debugger/Dim$FunctionSource;-><init>(Lorg/mozilla/javascript/tools/debugger/Dim$SourceInfo;ILjava/lang/String;Lorg/mozilla/javascript/tools/debugger/Dim$1;)V

    aput-object v3, v2, v1

    .line 1442
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_6

    .line 1424
    :cond_a
    if-gez v5, :cond_b

    .line 1426
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1428
    :cond_b
    add-int/lit8 v0, v4, 0x1

    .line 1429
    new-array v1, v0, [Z

    iput-object v1, p0, Lorg/mozilla/javascript/tools/debugger/Dim$SourceInfo;->breakableLines:[Z

    .line 1430
    new-array v0, v0, [Z

    iput-object v0, p0, Lorg/mozilla/javascript/tools/debugger/Dim$SourceInfo;->breakpoints:[Z

    .line 1431
    const/4 v0, 0x0

    move v1, v0

    :goto_7
    if-eq v1, v7, :cond_8

    .line 1432
    aget-object v2, v8, v1

    .line 1433
    if-eqz v2, :cond_c

    array-length v0, v2

    if-eqz v0, :cond_c

    .line 1434
    const/4 v0, 0x0

    :goto_8
    array-length v3, v2

    if-eq v0, v3, :cond_c

    .line 1435
    aget v3, v2, v0

    .line 1436
    iget-object v4, p0, Lorg/mozilla/javascript/tools/debugger/Dim$SourceInfo;->breakableLines:[Z

    const/4 v5, 0x1

    aput-boolean v5, v4, v3

    .line 1434
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 1431
    :cond_c
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_7

    .line 1450
    :cond_d
    return-void

    :cond_e
    move v2, v5

    goto :goto_5
.end method

.method synthetic constructor <init>(Ljava/lang/String;[Lorg/mozilla/javascript/debug/DebuggableScript;Ljava/lang/String;Lorg/mozilla/javascript/tools/debugger/Dim$1;)V
    .locals 0

    .prologue
    .line 1341
    invoke-direct {p0, p1, p2, p3}, Lorg/mozilla/javascript/tools/debugger/Dim$SourceInfo;-><init>(Ljava/lang/String;[Lorg/mozilla/javascript/debug/DebuggableScript;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lorg/mozilla/javascript/tools/debugger/Dim$SourceInfo;Lorg/mozilla/javascript/tools/debugger/Dim$SourceInfo;)V
    .locals 0

    .prologue
    .line 1341
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/tools/debugger/Dim$SourceInfo;->copyBreakpointsFrom(Lorg/mozilla/javascript/tools/debugger/Dim$SourceInfo;)V

    return-void
.end method

.method static synthetic access$2500(Lorg/mozilla/javascript/tools/debugger/Dim$SourceInfo;)[Z
    .locals 1

    .prologue
    .line 1341
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/Dim$SourceInfo;->breakpoints:[Z

    return-object v0
.end method

.method private copyBreakpointsFrom(Lorg/mozilla/javascript/tools/debugger/Dim$SourceInfo;)V
    .locals 4

    .prologue
    .line 1485
    iget-object v0, p1, Lorg/mozilla/javascript/tools/debugger/Dim$SourceInfo;->breakpoints:[Z

    array-length v0, v0

    .line 1486
    iget-object v1, p0, Lorg/mozilla/javascript/tools/debugger/Dim$SourceInfo;->breakpoints:[Z

    array-length v1, v1

    if-le v0, v1, :cond_0

    .line 1487
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/Dim$SourceInfo;->breakpoints:[Z

    array-length v0, v0

    .line 1489
    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eq v1, v0, :cond_2

    .line 1490
    iget-object v2, p1, Lorg/mozilla/javascript/tools/debugger/Dim$SourceInfo;->breakpoints:[Z

    aget-boolean v2, v2, v1

    if-eqz v2, :cond_1

    .line 1491
    iget-object v2, p0, Lorg/mozilla/javascript/tools/debugger/Dim$SourceInfo;->breakpoints:[Z

    const/4 v3, 0x1

    aput-boolean v3, v2, v1

    .line 1489
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1494
    :cond_2
    return-void
.end method


# virtual methods
.method public breakableLine(I)Z
    .locals 1

    .prologue
    .line 1501
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/Dim$SourceInfo;->breakableLines:[Z

    array-length v0, v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/Dim$SourceInfo;->breakableLines:[Z

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public breakpoint(I)Z
    .locals 2

    .prologue
    .line 1509
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/tools/debugger/Dim$SourceInfo;->breakableLine(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1510
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1512
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/Dim$SourceInfo;->breakpoints:[Z

    array-length v0, v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/Dim$SourceInfo;->breakpoints:[Z

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public breakpoint(IZ)Z
    .locals 2

    .prologue
    .line 1519
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/tools/debugger/Dim$SourceInfo;->breakableLine(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1520
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1523
    :cond_0
    iget-object v1, p0, Lorg/mozilla/javascript/tools/debugger/Dim$SourceInfo;->breakpoints:[Z

    monitor-enter v1

    .line 1524
    :try_start_0
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/Dim$SourceInfo;->breakpoints:[Z

    aget-boolean v0, v0, p1

    if-eq v0, p2, :cond_1

    .line 1525
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/Dim$SourceInfo;->breakpoints:[Z

    aput-boolean p2, v0, p1

    .line 1526
    const/4 v0, 0x1

    .line 1530
    :goto_0
    monitor-exit v1

    .line 1531
    return v0

    .line 1528
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1530
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public functionSource(I)Lorg/mozilla/javascript/tools/debugger/Dim$FunctionSource;
    .locals 1

    .prologue
    .line 1477
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/Dim$SourceInfo;->functionSources:[Lorg/mozilla/javascript/tools/debugger/Dim$FunctionSource;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public functionSourcesTop()I
    .locals 1

    .prologue
    .line 1470
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/Dim$SourceInfo;->functionSources:[Lorg/mozilla/javascript/tools/debugger/Dim$FunctionSource;

    array-length v0, v0

    return v0
.end method

.method public removeAllBreakpoints()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1538
    iget-object v1, p0, Lorg/mozilla/javascript/tools/debugger/Dim$SourceInfo;->breakpoints:[Z

    monitor-enter v1

    .line 1539
    :goto_0
    :try_start_0
    iget-object v2, p0, Lorg/mozilla/javascript/tools/debugger/Dim$SourceInfo;->breakpoints:[Z

    array-length v2, v2

    if-eq v0, v2, :cond_0

    .line 1540
    iget-object v2, p0, Lorg/mozilla/javascript/tools/debugger/Dim$SourceInfo;->breakpoints:[Z

    const/4 v3, 0x0

    aput-boolean v3, v2, v0

    .line 1539
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1542
    :cond_0
    monitor-exit v1

    .line 1543
    return-void

    .line 1542
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public source()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1456
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/Dim$SourceInfo;->source:Ljava/lang/String;

    return-object v0
.end method

.method public url()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1463
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/Dim$SourceInfo;->url:Ljava/lang/String;

    return-object v0
.end method
