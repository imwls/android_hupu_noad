.class public final Lokhttp3/v$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final i:Ljava/lang/String; = "Invalid URL host"


# instance fields
.field a:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field e:I

.field final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field h:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 977
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 969
    const-string v0, ""

    iput-object v0, p0, Lokhttp3/v$a;->b:Ljava/lang/String;

    .line 970
    const-string v0, ""

    iput-object v0, p0, Lokhttp3/v$a;->c:Ljava/lang/String;

    .line 972
    const/4 v0, -0x1

    iput v0, p0, Lokhttp3/v$a;->e:I

    .line 973
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/v$a;->f:Ljava/util/List;

    .line 978
    iget-object v0, p0, Lokhttp3/v$a;->f:Ljava/util/List;

    const-string v1, ""

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 979
    return-void
.end method

.method private a(Ljava/lang/String;Z)Lokhttp3/v$a;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 1078
    move v2, v6

    .line 1080
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "/\\"

    invoke-static {p1, v2, v0, v1}, Lokhttp3/internal/e;->a(Ljava/lang/String;IILjava/lang/String;)I

    move-result v3

    .line 1081
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v3, v0, :cond_1

    const/4 v4, 0x1

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move v5, p2

    .line 1082
    invoke-direct/range {v0 .. v5}, Lokhttp3/v$a;->a(Ljava/lang/String;IIZZ)V

    .line 1083
    add-int/lit8 v2, v3, 0x1

    .line 1084
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v2, v0, :cond_0

    .line 1085
    return-object p0

    :cond_1
    move v4, v6

    .line 1081
    goto :goto_0
.end method

.method private a(Ljava/lang/String;II)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 1440
    if-ne p2, p3, :cond_1

    .line 1463
    :cond_0
    return-void

    .line 1444
    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 1445
    const/16 v1, 0x2f

    if-eq v0, v1, :cond_2

    const/16 v1, 0x5c

    if-ne v0, v1, :cond_4

    .line 1447
    :cond_2
    iget-object v0, p0, Lokhttp3/v$a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1448
    iget-object v0, p0, Lokhttp3/v$a;->f:Ljava/util/List;

    const-string v1, ""

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1449
    add-int/lit8 p2, p2, 0x1

    :goto_0
    move v2, p2

    .line 1456
    :goto_1
    if-ge v2, p3, :cond_0

    .line 1457
    const-string v0, "/\\"

    invoke-static {p1, v2, p3, v0}, Lokhttp3/internal/e;->a(Ljava/lang/String;IILjava/lang/String;)I

    move-result v3

    .line 1458
    if-ge v3, p3, :cond_5

    move v4, v5

    :goto_2
    move-object v0, p0

    move-object v1, p1

    .line 1459
    invoke-direct/range {v0 .. v5}, Lokhttp3/v$a;->a(Ljava/lang/String;IIZZ)V

    .line 1461
    if-eqz v4, :cond_3

    add-int/lit8 v3, v3, 0x1

    :cond_3
    move v2, v3

    .line 1462
    goto :goto_1

    .line 1452
    :cond_4
    iget-object v0, p0, Lokhttp3/v$a;->f:Ljava/util/List;

    iget-object v1, p0, Lokhttp3/v$a;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1458
    :cond_5
    const/4 v4, 0x0

    goto :goto_2
.end method

.method private a(Ljava/lang/String;IIZZ)V
    .locals 9

    .prologue
    const/4 v5, 0x0

    .line 1468
    const-string v3, " \"<>^`{}|/\\?#"

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v0, p1

    move v1, p2

    move v2, p3

    move v4, p5

    move v6, v5

    invoke-static/range {v0 .. v8}, Lokhttp3/v;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    .line 1470
    invoke-direct {p0, v1}, Lokhttp3/v$a;->s(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1485
    :cond_0
    :goto_0
    return-void

    .line 1473
    :cond_1
    invoke-direct {p0, v1}, Lokhttp3/v$a;->t(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1474
    invoke-direct {p0}, Lokhttp3/v$a;->d()V

    goto :goto_0

    .line 1477
    :cond_2
    iget-object v0, p0, Lokhttp3/v$a;->f:Ljava/util/List;

    iget-object v2, p0, Lokhttp3/v$a;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1478
    iget-object v0, p0, Lokhttp3/v$a;->f:Ljava/util/List;

    iget-object v2, p0, Lokhttp3/v$a;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1482
    :goto_1
    if-eqz p4, :cond_0

    .line 1483
    iget-object v0, p0, Lokhttp3/v$a;->f:Ljava/util/List;

    const-string v1, ""

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1480
    :cond_3
    iget-object v0, p0, Lokhttp3/v$a;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method private static b(Ljava/lang/String;II)I
    .locals 8

    .prologue
    const/16 v7, 0x7a

    const/16 v6, 0x61

    const/16 v5, 0x5a

    const/16 v4, 0x41

    const/4 v0, -0x1

    .line 1524
    sub-int v1, p2, p1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    .line 1546
    :cond_0
    :goto_0
    return v0

    .line 1526
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 1527
    if-lt v1, v6, :cond_2

    if-le v1, v7, :cond_3

    :cond_2
    if-lt v1, v4, :cond_0

    if-gt v1, v5, :cond_0

    .line 1529
    :cond_3
    add-int/lit8 v1, p1, 0x1

    :goto_1
    if-ge v1, p2, :cond_0

    .line 1530
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 1532
    if-lt v2, v6, :cond_4

    if-le v2, v7, :cond_7

    :cond_4
    if-lt v2, v4, :cond_5

    if-le v2, v5, :cond_7

    :cond_5
    const/16 v3, 0x30

    if-lt v2, v3, :cond_6

    const/16 v3, 0x39

    if-le v2, v3, :cond_7

    :cond_6
    const/16 v3, 0x2b

    if-eq v2, v3, :cond_7

    const/16 v3, 0x2d

    if-eq v2, v3, :cond_7

    const/16 v3, 0x2e

    if-ne v2, v3, :cond_8

    .line 1529
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1539
    :cond_8
    const/16 v3, 0x3a

    if-ne v2, v3, :cond_0

    move v0, v1

    .line 1540
    goto :goto_0
.end method

.method private static c(Ljava/lang/String;II)I
    .locals 3

    .prologue
    .line 1551
    const/4 v0, 0x0

    .line 1552
    :goto_0
    if-ge p1, p2, :cond_1

    .line 1553
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 1554
    const/16 v2, 0x5c

    if-eq v1, v2, :cond_0

    const/16 v2, 0x2f

    if-ne v1, v2, :cond_1

    .line 1555
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 1556
    add-int/lit8 p1, p1, 0x1

    .line 1560
    goto :goto_0

    .line 1561
    :cond_1
    return v0
.end method

.method private static d(Ljava/lang/String;II)I
    .locals 3

    .prologue
    .line 1566
    move v0, p1

    :goto_0
    if-ge v0, p2, :cond_2

    .line 1567
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 1566
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1569
    :cond_1
    :sswitch_0
    add-int/lit8 v0, v0, 0x1

    if-ge v0, p2, :cond_0

    .line 1570
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x5d

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_2
    move v0, p2

    .line 1577
    :sswitch_1
    return v0

    .line 1567
    :sswitch_data_0
    .sparse-switch
        0x3a -> :sswitch_1
        0x5b -> :sswitch_0
    .end sparse-switch
.end method

.method private d()V
    .locals 3

    .prologue
    .line 1509
    iget-object v0, p0, Lokhttp3/v$a;->f:Ljava/util/List;

    iget-object v1, p0, Lokhttp3/v$a;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1512
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/v$a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1513
    iget-object v0, p0, Lokhttp3/v$a;->f:Ljava/util/List;

    iget-object v1, p0, Lokhttp3/v$a;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1517
    :goto_0
    return-void

    .line 1515
    :cond_0
    iget-object v0, p0, Lokhttp3/v$a;->f:Ljava/util/List;

    const-string v1, ""

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private static e(Ljava/lang/String;II)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1583
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lokhttp3/v;->a(Ljava/lang/String;IIZ)Ljava/lang/String;

    move-result-object v0

    .line 1584
    invoke-static {v0}, Lokhttp3/internal/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static f(Ljava/lang/String;II)I
    .locals 10

    .prologue
    const/4 v9, -0x1

    .line 1590
    :try_start_0
    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-static/range {v0 .. v8}, Lokhttp3/v;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    .line 1591
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1592
    if-lez v0, :cond_0

    const v1, 0xffff

    if-gt v0, v1, :cond_0

    .line 1595
    :goto_0
    return v0

    :cond_0
    move v0, v9

    .line 1593
    goto :goto_0

    .line 1594
    :catch_0
    move-exception v0

    move v0, v9

    .line 1595
    goto :goto_0
.end method

.method private r(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1201
    iget-object v0, p0, Lokhttp3/v$a;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    :goto_0
    if-ltz v0, :cond_0

    .line 1202
    iget-object v1, p0, Lokhttp3/v$a;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1203
    iget-object v1, p0, Lokhttp3/v$a;->g:Ljava/util/List;

    add-int/lit8 v2, v0, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1204
    iget-object v1, p0, Lokhttp3/v$a;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1205
    iget-object v1, p0, Lokhttp3/v$a;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1206
    const/4 v0, 0x0

    iput-object v0, p0, Lokhttp3/v$a;->g:Ljava/util/List;

    .line 1211
    :cond_0
    return-void

    .line 1201
    :cond_1
    add-int/lit8 v0, v0, -0x2

    goto :goto_0
.end method

.method private s(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1488
    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "%2e"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private t(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1492
    const-string v0, ".."

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "%2e."

    .line 1493
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ".%2e"

    .line 1494
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "%2e%2e"

    .line 1495
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 1492
    :goto_0
    return v0

    .line 1495
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method a()I
    .locals 2

    .prologue
    .line 1039
    iget v0, p0, Lokhttp3/v$a;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lokhttp3/v$a;->e:I

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lokhttp3/v$a;->a:Ljava/lang/String;

    invoke-static {v0}, Lokhttp3/v;->a(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public a(I)Lokhttp3/v$a;
    .locals 3

    .prologue
    .line 1033
    if-lez p1, :cond_0

    const v0, 0xffff

    if-le p1, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected port: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1034
    :cond_1
    iput p1, p0, Lokhttp3/v$a;->e:I

    .line 1035
    return-object p0
.end method

.method public a(ILjava/lang/String;)Lokhttp3/v$a;
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 1089
    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "pathSegment == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1091
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " \"<>^`{}|/\\?#"

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v0, p2

    move v4, v1

    move v5, v1

    move v6, v1

    .line 1090
    invoke-static/range {v0 .. v8}, Lokhttp3/v;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    .line 1093
    invoke-direct {p0, v0}, Lokhttp3/v$a;->s(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p0, v0}, Lokhttp3/v$a;->t(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1094
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected path segment: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1096
    :cond_2
    iget-object v1, p0, Lokhttp3/v$a;->f:Ljava/util/List;

    invoke-interface {v1, p1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1097
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lokhttp3/v$a;
    .locals 3

    .prologue
    .line 982
    if-nez p1, :cond_0

    .line 983
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "scheme == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 984
    :cond_0
    const-string v0, "http"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 985
    const-string v0, "http"

    iput-object v0, p0, Lokhttp3/v$a;->a:Ljava/lang/String;

    .line 991
    :goto_0
    return-object p0

    .line 986
    :cond_1
    const-string v0, "https"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 987
    const-string v0, "https"

    iput-object v0, p0, Lokhttp3/v$a;->a:Ljava/lang/String;

    goto :goto_0

    .line 989
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected scheme: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/v$a;
    .locals 7
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 1149
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "name == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1150
    :cond_0
    iget-object v0, p0, Lokhttp3/v$a;->g:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/v$a;->g:Ljava/util/List;

    .line 1151
    :cond_1
    iget-object v6, p0, Lokhttp3/v$a;->g:Ljava/util/List;

    const-string v1, " !\"#$&\'(),/:;<=>?@[]\\^`{|}~"

    move-object v0, p1

    move v3, v2

    move v5, v4

    .line 1152
    invoke-static/range {v0 .. v5}, Lokhttp3/v;->a(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v0

    .line 1151
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1153
    iget-object v6, p0, Lokhttp3/v$a;->g:Ljava/util/List;

    if-eqz p2, :cond_2

    .line 1154
    const-string v1, " !\"#$&\'(),/:;<=>?@[]\\^`{|}~"

    move-object v0, p2

    move v3, v2

    move v5, v4

    invoke-static/range {v0 .. v5}, Lokhttp3/v;->a(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v0

    .line 1153
    :goto_0
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1156
    return-object p0

    .line 1155
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a(Lokhttp3/v;Ljava/lang/String;)Lokhttp3/v$a;
    .locals 15
    .param p1    # Lokhttp3/v;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1306
    const/4 v1, 0x0

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v2

    move-object/from16 v0, p2

    invoke-static {v0, v1, v2}, Lokhttp3/internal/e;->a(Ljava/lang/String;II)I

    move-result v3

    .line 1307
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v1

    move-object/from16 v0, p2

    invoke-static {v0, v3, v1}, Lokhttp3/internal/e;->b(Ljava/lang/String;II)I

    move-result v13

    .line 1310
    move-object/from16 v0, p2

    invoke-static {v0, v3, v13}, Lokhttp3/v$a;->b(Ljava/lang/String;II)I

    move-result v7

    .line 1311
    const/4 v1, -0x1

    if-eq v7, v1, :cond_3

    .line 1312
    const/4 v2, 0x1

    const-string v4, "https:"

    const/4 v5, 0x0

    const/4 v6, 0x6

    move-object/from16 v1, p2

    invoke-virtual/range {v1 .. v6}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1313
    const-string v1, "https"

    iput-object v1, p0, Lokhttp3/v$a;->a:Ljava/lang/String;

    .line 1314
    const-string v1, "https:"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v3, v1

    .line 1330
    :goto_0
    const/4 v2, 0x0

    .line 1331
    const/4 v1, 0x0

    .line 1332
    move-object/from16 v0, p2

    invoke-static {v0, v3, v13}, Lokhttp3/v$a;->c(Ljava/lang/String;II)I

    move-result v4

    .line 1333
    const/4 v5, 0x2

    if-ge v4, v5, :cond_0

    if-eqz p1, :cond_0

    move-object/from16 v0, p1

    iget-object v5, v0, Lokhttp3/v;->l:Ljava/lang/String;

    iget-object v6, p0, Lokhttp3/v$a;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    .line 1343
    :cond_0
    add-int/2addr v3, v4

    move v10, v1

    move v11, v2

    move v2, v3

    .line 1346
    :goto_1
    const-string v1, "@/\\?#"

    move-object/from16 v0, p2

    invoke-static {v0, v2, v13, v1}, Lokhttp3/internal/e;->a(Ljava/lang/String;IILjava/lang/String;)I

    move-result v12

    .line 1347
    if-eq v12, v13, :cond_5

    .line 1348
    move-object/from16 v0, p2

    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 1350
    :goto_2
    sparse-switch v1, :sswitch_data_0

    move v1, v10

    move v3, v2

    move v2, v11

    :goto_3
    move v10, v1

    move v11, v2

    move v2, v3

    .line 1402
    goto :goto_1

    .line 1315
    :cond_1
    const/4 v2, 0x1

    const-string v4, "http:"

    const/4 v5, 0x0

    const/4 v6, 0x5

    move-object/from16 v1, p2

    invoke-virtual/range {v1 .. v6}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1316
    const-string v1, "http"

    iput-object v1, p0, Lokhttp3/v$a;->a:Ljava/lang/String;

    .line 1317
    const-string v1, "http:"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v3, v1

    goto :goto_0

    .line 1319
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected URL scheme \'http\' or \'https\' but was \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x0

    .line 1320
    move-object/from16 v0, p2

    invoke-virtual {v0, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1322
    :cond_3
    if-eqz p1, :cond_4

    .line 1323
    move-object/from16 v0, p1

    iget-object v1, v0, Lokhttp3/v;->l:Ljava/lang/String;

    iput-object v1, p0, Lokhttp3/v$a;->a:Ljava/lang/String;

    goto :goto_0

    .line 1325
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Expected URL scheme \'http\' or \'https\' but no colon was found"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1349
    :cond_5
    const/4 v1, -0x1

    goto :goto_2

    .line 1353
    :sswitch_0
    if-nez v10, :cond_8

    .line 1354
    const/16 v1, 0x3a

    move-object/from16 v0, p2

    invoke-static {v0, v2, v12, v1}, Lokhttp3/internal/e;->a(Ljava/lang/String;IIC)I

    move-result v3

    .line 1356
    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object/from16 v1, p2

    invoke-static/range {v1 .. v9}, Lokhttp3/v;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    .line 1359
    if-eqz v11, :cond_6

    .line 1360
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lokhttp3/v$a;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "%40"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1361
    :cond_6
    iput-object v1, p0, Lokhttp3/v$a;->b:Ljava/lang/String;

    .line 1362
    if-eq v3, v12, :cond_7

    .line 1363
    const/4 v10, 0x1

    .line 1364
    add-int/lit8 v2, v3, 0x1

    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object/from16 v1, p2

    move v3, v12

    invoke-static/range {v1 .. v9}, Lokhttp3/v;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/v$a;->c:Ljava/lang/String;

    .line 1368
    :cond_7
    const/4 v11, 0x1

    .line 1374
    :goto_4
    add-int/lit8 v3, v12, 0x1

    move v1, v10

    move v2, v11

    .line 1375
    goto/16 :goto_3

    .line 1370
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lokhttp3/v$a;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "%40"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object/from16 v1, p2

    move v3, v12

    invoke-static/range {v1 .. v9}, Lokhttp3/v;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/v$a;->c:Ljava/lang/String;

    goto :goto_4

    .line 1383
    :sswitch_1
    move-object/from16 v0, p2

    invoke-static {v0, v2, v12}, Lokhttp3/v$a;->d(Ljava/lang/String;II)I

    move-result v1

    .line 1384
    add-int/lit8 v3, v1, 0x1

    if-ge v3, v12, :cond_9

    .line 1385
    move-object/from16 v0, p2

    invoke-static {v0, v2, v1}, Lokhttp3/v$a;->e(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lokhttp3/v$a;->d:Ljava/lang/String;

    .line 1386
    add-int/lit8 v3, v1, 0x1

    move-object/from16 v0, p2

    invoke-static {v0, v3, v12}, Lokhttp3/v$a;->f(Ljava/lang/String;II)I

    move-result v3

    iput v3, p0, Lokhttp3/v$a;->e:I

    .line 1387
    iget v3, p0, Lokhttp3/v$a;->e:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_a

    .line 1388
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid URL port: \""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    add-int/lit8 v1, v1, 0x1

    .line 1389
    move-object/from16 v0, p2

    invoke-virtual {v0, v1, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v3, 0x22

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1392
    :cond_9
    move-object/from16 v0, p2

    invoke-static {v0, v2, v1}, Lokhttp3/v$a;->e(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lokhttp3/v$a;->d:Ljava/lang/String;

    .line 1393
    iget-object v3, p0, Lokhttp3/v$a;->a:Ljava/lang/String;

    invoke-static {v3}, Lokhttp3/v;->a(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lokhttp3/v$a;->e:I

    .line 1395
    :cond_a
    iget-object v3, p0, Lokhttp3/v$a;->d:Ljava/lang/String;

    if-nez v3, :cond_b

    .line 1396
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Invalid URL host: \""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 1397
    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x22

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_b
    move v3, v12

    .line 1417
    :cond_c
    :goto_5
    const-string v1, "?#"

    move-object/from16 v0, p2

    invoke-static {v0, v3, v13, v1}, Lokhttp3/internal/e;->a(Ljava/lang/String;IILjava/lang/String;)I

    move-result v1

    .line 1418
    move-object/from16 v0, p2

    invoke-direct {p0, v0, v3, v1}, Lokhttp3/v$a;->a(Ljava/lang/String;II)V

    .line 1422
    if-ge v1, v13, :cond_10

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x3f

    if-ne v2, v3, :cond_10

    .line 1423
    const/16 v2, 0x23

    move-object/from16 v0, p2

    invoke-static {v0, v1, v13, v2}, Lokhttp3/internal/e;->a(Ljava/lang/String;IIC)I

    move-result v3

    .line 1424
    add-int/lit8 v2, v1, 0x1

    const-string v4, " \"\'<>#"

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object/from16 v1, p2

    invoke-static/range {v1 .. v9}, Lokhttp3/v;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lokhttp3/v;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/v$a;->g:Ljava/util/List;

    .line 1430
    :goto_6
    if-ge v3, v13, :cond_d

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x23

    if-ne v1, v2, :cond_d

    .line 1431
    add-int/lit8 v2, v3, 0x1

    const-string v4, ""

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v1, p2

    move v3, v13

    invoke-static/range {v1 .. v9}, Lokhttp3/v;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/v$a;->h:Ljava/lang/String;

    .line 1435
    :cond_d
    return-object p0

    .line 1405
    :cond_e
    invoke-virtual/range {p1 .. p1}, Lokhttp3/v;->e()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/v$a;->b:Ljava/lang/String;

    .line 1406
    invoke-virtual/range {p1 .. p1}, Lokhttp3/v;->g()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/v$a;->c:Ljava/lang/String;

    .line 1407
    move-object/from16 v0, p1

    iget-object v1, v0, Lokhttp3/v;->m:Ljava/lang/String;

    iput-object v1, p0, Lokhttp3/v$a;->d:Ljava/lang/String;

    .line 1408
    move-object/from16 v0, p1

    iget v1, v0, Lokhttp3/v;->n:I

    iput v1, p0, Lokhttp3/v$a;->e:I

    .line 1409
    iget-object v1, p0, Lokhttp3/v$a;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 1410
    iget-object v1, p0, Lokhttp3/v$a;->f:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Lokhttp3/v;->m()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1411
    if-eq v3, v13, :cond_f

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x23

    if-ne v1, v2, :cond_c

    .line 1412
    :cond_f
    invoke-virtual/range {p1 .. p1}, Lokhttp3/v;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lokhttp3/v$a;->m(Ljava/lang/String;)Lokhttp3/v$a;

    goto/16 :goto_5

    :cond_10
    move v3, v1

    goto :goto_6

    .line 1350
    nop

    :sswitch_data_0
    .sparse-switch
        -0x1 -> :sswitch_1
        0x23 -> :sswitch_1
        0x2f -> :sswitch_1
        0x3f -> :sswitch_1
        0x40 -> :sswitch_0
        0x5c -> :sswitch_1
    .end sparse-switch
.end method

.method b()Lokhttp3/v$a;
    .locals 11

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x1

    .line 1232
    iget-object v0, p0, Lokhttp3/v$a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    move v6, v4

    :goto_0
    if-ge v6, v7, :cond_0

    .line 1233
    iget-object v0, p0, Lokhttp3/v$a;->f:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1234
    iget-object v8, p0, Lokhttp3/v$a;->f:Ljava/util/List;

    const-string v1, "[]"

    move v3, v2

    move v5, v2

    .line 1235
    invoke-static/range {v0 .. v5}, Lokhttp3/v;->a(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v0

    .line 1234
    invoke-interface {v8, v6, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1232
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 1237
    :cond_0
    iget-object v0, p0, Lokhttp3/v$a;->g:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 1238
    iget-object v0, p0, Lokhttp3/v$a;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    move v0, v4

    :goto_1
    if-ge v0, v1, :cond_2

    .line 1239
    iget-object v3, p0, Lokhttp3/v$a;->g:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 1240
    if-eqz v5, :cond_1

    .line 1241
    iget-object v3, p0, Lokhttp3/v$a;->g:Ljava/util/List;

    const-string v6, "\\^`{|}"

    move v7, v2

    move v8, v2

    move v9, v2

    move v10, v2

    .line 1242
    invoke-static/range {v5 .. v10}, Lokhttp3/v;->a(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v5

    .line 1241
    invoke-interface {v3, v0, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1238
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1246
    :cond_2
    iget-object v0, p0, Lokhttp3/v$a;->h:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 1247
    iget-object v0, p0, Lokhttp3/v$a;->h:Ljava/lang/String;

    const-string v1, " \"#<>\\^`{|}"

    move v3, v2

    move v5, v4

    invoke-static/range {v0 .. v5}, Lokhttp3/v;->a(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/v$a;->h:Ljava/lang/String;

    .line 1250
    :cond_3
    return-object p0
.end method

.method public b(I)Lokhttp3/v$a;
    .locals 2

    .prologue
    .line 1115
    iget-object v0, p0, Lokhttp3/v$a;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1116
    iget-object v0, p0, Lokhttp3/v$a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1117
    iget-object v0, p0, Lokhttp3/v$a;->f:Ljava/util/List;

    const-string v1, ""

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1119
    :cond_0
    return-object p0
.end method

.method public b(ILjava/lang/String;)Lokhttp3/v$a;
    .locals 9

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 1101
    if-nez p2, :cond_0

    .line 1102
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "encodedPathSegment == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1105
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " \"<>^`{}|/\\?#"

    const/4 v8, 0x0

    move-object v0, p2

    move v5, v1

    move v6, v1

    move v7, v4

    .line 1104
    invoke-static/range {v0 .. v8}, Lokhttp3/v;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    .line 1107
    iget-object v1, p0, Lokhttp3/v$a;->f:Ljava/util/List;

    invoke-interface {v1, p1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1108
    invoke-direct {p0, v0}, Lokhttp3/v$a;->s(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p0, v0}, Lokhttp3/v$a;->t(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1109
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected path segment: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1111
    :cond_2
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lokhttp3/v$a;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 995
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "username == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 996
    :cond_0
    const-string v1, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v5, 0x1

    move-object v0, p1

    move v3, v2

    move v4, v2

    invoke-static/range {v0 .. v5}, Lokhttp3/v;->a(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/v$a;->b:Ljava/lang/String;

    .line 997
    return-object p0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/v$a;
    .locals 7
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 1161
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "encodedName == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1162
    :cond_0
    iget-object v0, p0, Lokhttp3/v$a;->g:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/v$a;->g:Ljava/util/List;

    .line 1163
    :cond_1
    iget-object v6, p0, Lokhttp3/v$a;->g:Ljava/util/List;

    const-string v1, " \"\'<>#&="

    move-object v0, p1

    move v4, v2

    move v5, v2

    .line 1164
    invoke-static/range {v0 .. v5}, Lokhttp3/v;->a(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v0

    .line 1163
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1165
    iget-object v6, p0, Lokhttp3/v$a;->g:Ljava/util/List;

    if-eqz p2, :cond_2

    .line 1166
    const-string v1, " \"\'<>#&="

    move-object v0, p2

    move v4, v2

    move v5, v2

    invoke-static/range {v0 .. v5}, Lokhttp3/v;->a(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v0

    .line 1165
    :goto_0
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1168
    return-object p0

    .line 1167
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)Lokhttp3/v$a;
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1001
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "encodedUsername == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1002
    :cond_0
    const-string v1, " \"\':;<=>@[]^`{}|/\\?#"

    move-object v0, p1

    move v4, v3

    move v5, v2

    invoke-static/range {v0 .. v5}, Lokhttp3/v;->a(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/v$a;->b:Ljava/lang/String;

    .line 1004
    return-object p0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/v$a;
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1172
    invoke-virtual {p0, p1}, Lokhttp3/v$a;->n(Ljava/lang/String;)Lokhttp3/v$a;

    .line 1173
    invoke-virtual {p0, p1, p2}, Lokhttp3/v$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/v$a;

    .line 1174
    return-object p0
.end method

.method public c()Lokhttp3/v;
    .locals 2

    .prologue
    .line 1254
    iget-object v0, p0, Lokhttp3/v$a;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "scheme == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1255
    :cond_0
    iget-object v0, p0, Lokhttp3/v$a;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "host == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1256
    :cond_1
    new-instance v0, Lokhttp3/v;

    invoke-direct {v0, p0}, Lokhttp3/v;-><init>(Lokhttp3/v$a;)V

    return-object v0
.end method

.method public d(Ljava/lang/String;)Lokhttp3/v$a;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 1008
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "password == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1009
    :cond_0
    const-string v1, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v5, 0x1

    move-object v0, p1

    move v3, v2

    move v4, v2

    invoke-static/range {v0 .. v5}, Lokhttp3/v;->a(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/v$a;->c:Ljava/lang/String;

    .line 1010
    return-object p0
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/v$a;
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1178
    invoke-virtual {p0, p1}, Lokhttp3/v$a;->o(Ljava/lang/String;)Lokhttp3/v$a;

    .line 1179
    invoke-virtual {p0, p1, p2}, Lokhttp3/v$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/v$a;

    .line 1180
    return-object p0
.end method

.method public e(Ljava/lang/String;)Lokhttp3/v$a;
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1014
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "encodedPassword == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1015
    :cond_0
    const-string v1, " \"\':;<=>@[]^`{}|/\\?#"

    move-object v0, p1

    move v4, v3

    move v5, v2

    invoke-static/range {v0 .. v5}, Lokhttp3/v;->a(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/v$a;->c:Ljava/lang/String;

    .line 1017
    return-object p0
.end method

.method public f(Ljava/lang/String;)Lokhttp3/v$a;
    .locals 3

    .prologue
    .line 1025
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "host == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1026
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p1, v0, v1}, Lokhttp3/v$a;->e(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    .line 1027
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected host: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1028
    :cond_1
    iput-object v0, p0, Lokhttp3/v$a;->d:Ljava/lang/String;

    .line 1029
    return-object p0
.end method

.method public g(Ljava/lang/String;)Lokhttp3/v$a;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 1043
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "pathSegment == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1044
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    move-object v0, p0

    move-object v1, p1

    move v4, v2

    move v5, v2

    invoke-direct/range {v0 .. v5}, Lokhttp3/v$a;->a(Ljava/lang/String;IIZZ)V

    .line 1045
    return-object p0
.end method

.method public h(Ljava/lang/String;)Lokhttp3/v$a;
    .locals 2

    .prologue
    .line 1053
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "pathSegments == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1054
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lokhttp3/v$a;->a(Ljava/lang/String;Z)Lokhttp3/v$a;

    move-result-object v0

    return-object v0
.end method

.method public i(Ljava/lang/String;)Lokhttp3/v$a;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 1058
    if-nez p1, :cond_0

    .line 1059
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "encodedPathSegment == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1061
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move v4, v2

    invoke-direct/range {v0 .. v5}, Lokhttp3/v$a;->a(Ljava/lang/String;IIZZ)V

    .line 1062
    return-object p0
.end method

.method public j(Ljava/lang/String;)Lokhttp3/v$a;
    .locals 2

    .prologue
    .line 1071
    if-nez p1, :cond_0

    .line 1072
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "encodedPathSegments == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1074
    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lokhttp3/v$a;->a(Ljava/lang/String;Z)Lokhttp3/v$a;

    move-result-object v0

    return-object v0
.end method

.method public k(Ljava/lang/String;)Lokhttp3/v$a;
    .locals 3

    .prologue
    .line 1123
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "encodedPath == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1124
    :cond_0
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1125
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected encodedPath: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1127
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Lokhttp3/v$a;->a(Ljava/lang/String;II)V

    .line 1128
    return-object p0
.end method

.method public l(Ljava/lang/String;)Lokhttp3/v$a;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 1132
    if-eqz p1, :cond_0

    .line 1133
    const-string v1, " \"\'<>#"

    move-object v0, p1

    move v3, v2

    move v5, v4

    invoke-static/range {v0 .. v5}, Lokhttp3/v;->a(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/v;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 1135
    :goto_0
    iput-object v0, p0, Lokhttp3/v$a;->g:Ljava/util/List;

    .line 1136
    return-object p0

    .line 1135
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public m(Ljava/lang/String;)Lokhttp3/v$a;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x1

    .line 1140
    if-eqz p1, :cond_0

    .line 1141
    const-string v1, " \"\'<>#"

    const/4 v3, 0x0

    move-object v0, p1

    move v4, v2

    move v5, v2

    .line 1142
    invoke-static/range {v0 .. v5}, Lokhttp3/v;->a(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v0

    .line 1141
    invoke-static {v0}, Lokhttp3/v;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 1143
    :goto_0
    iput-object v0, p0, Lokhttp3/v$a;->g:Ljava/util/List;

    .line 1144
    return-object p0

    .line 1143
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public n(Ljava/lang/String;)Lokhttp3/v$a;
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 1184
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "name == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1185
    :cond_0
    iget-object v0, p0, Lokhttp3/v$a;->g:Ljava/util/List;

    if-nez v0, :cond_1

    .line 1189
    :goto_0
    return-object p0

    .line 1186
    :cond_1
    const-string v1, " !\"#$&\'(),/:;<=>?@[]\\^`{|}~"

    move-object v0, p1

    move v3, v2

    move v5, v4

    invoke-static/range {v0 .. v5}, Lokhttp3/v;->a(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v0

    .line 1188
    invoke-direct {p0, v0}, Lokhttp3/v$a;->r(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public o(Ljava/lang/String;)Lokhttp3/v$a;
    .locals 6

    .prologue
    const/4 v2, 0x1

    .line 1193
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "encodedName == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1194
    :cond_0
    iget-object v0, p0, Lokhttp3/v$a;->g:Ljava/util/List;

    if-nez v0, :cond_1

    .line 1197
    :goto_0
    return-object p0

    .line 1195
    :cond_1
    const-string v1, " \"\'<>#&="

    const/4 v3, 0x0

    move-object v0, p1

    move v4, v2

    move v5, v2

    .line 1196
    invoke-static/range {v0 .. v5}, Lokhttp3/v;->a(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v0

    .line 1195
    invoke-direct {p0, v0}, Lokhttp3/v$a;->r(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public p(Ljava/lang/String;)Lokhttp3/v$a;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x0

    .line 1214
    if-eqz p1, :cond_0

    .line 1215
    const-string v1, ""

    move-object v0, p1

    move v3, v2

    move v4, v2

    move v5, v2

    invoke-static/range {v0 .. v5}, Lokhttp3/v;->a(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v0

    .line 1216
    :goto_0
    iput-object v0, p0, Lokhttp3/v$a;->h:Ljava/lang/String;

    .line 1217
    return-object p0

    .line 1216
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public q(Ljava/lang/String;)Lokhttp3/v$a;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v3, 0x0

    .line 1221
    if-eqz p1, :cond_0

    .line 1222
    const-string v1, ""

    const/4 v2, 0x1

    move-object v0, p1

    move v4, v3

    move v5, v3

    invoke-static/range {v0 .. v5}, Lokhttp3/v;->a(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v0

    .line 1223
    :goto_0
    iput-object v0, p0, Lokhttp3/v$a;->h:Ljava/lang/String;

    .line 1224
    return-object p0

    .line 1223
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    const/16 v3, 0x3a

    .line 1260
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1261
    iget-object v1, p0, Lokhttp3/v$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1262
    const-string v1, "://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1264
    iget-object v1, p0, Lokhttp3/v$a;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lokhttp3/v$a;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1265
    :cond_0
    iget-object v1, p0, Lokhttp3/v$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1266
    iget-object v1, p0, Lokhttp3/v$a;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1267
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1268
    iget-object v1, p0, Lokhttp3/v$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1270
    :cond_1
    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1273
    :cond_2
    iget-object v1, p0, Lokhttp3/v$a;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_6

    .line 1275
    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1276
    iget-object v1, p0, Lokhttp3/v$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1277
    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1282
    :goto_0
    invoke-virtual {p0}, Lokhttp3/v$a;->a()I

    move-result v1

    .line 1283
    iget-object v2, p0, Lokhttp3/v$a;->a:Ljava/lang/String;

    invoke-static {v2}, Lokhttp3/v;->a(Ljava/lang/String;)I

    move-result v2

    if-eq v1, v2, :cond_3

    .line 1284
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1285
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1288
    :cond_3
    iget-object v1, p0, Lokhttp3/v$a;->f:Ljava/util/List;

    invoke-static {v0, v1}, Lokhttp3/v;->a(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 1290
    iget-object v1, p0, Lokhttp3/v$a;->g:Ljava/util/List;

    if-eqz v1, :cond_4

    .line 1291
    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1292
    iget-object v1, p0, Lokhttp3/v$a;->g:Ljava/util/List;

    invoke-static {v0, v1}, Lokhttp3/v;->b(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 1295
    :cond_4
    iget-object v1, p0, Lokhttp3/v$a;->h:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 1296
    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1297
    iget-object v1, p0, Lokhttp3/v$a;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1300
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1279
    :cond_6
    iget-object v1, p0, Lokhttp3/v$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method
