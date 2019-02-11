.class Landroid/support/graphics/drawable/i$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/graphics/drawable/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field protected m:[Landroid/support/v4/c/d$b;

.field n:Ljava/lang/String;

.field o:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1513
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1509
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/graphics/drawable/i$d;->m:[Landroid/support/v4/c/d$b;

    .line 1515
    return-void
.end method

.method public constructor <init>(Landroid/support/graphics/drawable/i$d;)V
    .locals 1

    .prologue
    .line 1539
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1509
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/graphics/drawable/i$d;->m:[Landroid/support/v4/c/d$b;

    .line 1540
    iget-object v0, p1, Landroid/support/graphics/drawable/i$d;->n:Ljava/lang/String;

    iput-object v0, p0, Landroid/support/graphics/drawable/i$d;->n:Ljava/lang/String;

    .line 1541
    iget v0, p1, Landroid/support/graphics/drawable/i$d;->o:I

    iput v0, p0, Landroid/support/graphics/drawable/i$d;->o:I

    .line 1542
    iget-object v0, p1, Landroid/support/graphics/drawable/i$d;->m:[Landroid/support/v4/c/d$b;

    invoke-static {v0}, Landroid/support/v4/c/d;->a([Landroid/support/v4/c/d$b;)[Landroid/support/v4/c/d$b;

    move-result-object v0

    iput-object v0, p0, Landroid/support/graphics/drawable/i$d;->m:[Landroid/support/v4/c/d$b;

    .line 1543
    return-void
.end method


# virtual methods
.method public a([Landroid/support/v4/c/d$b;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1528
    const-string v2, " "

    move v3, v1

    .line 1529
    :goto_0
    array-length v0, p1

    if-ge v3, v0, :cond_1

    .line 1530
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-object v2, p1, v3

    iget-char v2, v2, Landroid/support/v4/c/d$b;->a:C

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1531
    aget-object v2, p1, v3

    iget-object v4, v2, Landroid/support/v4/c/d$b;->b:[F

    move-object v2, v0

    move v0, v1

    .line 1532
    :goto_1
    array-length v5, v4

    if-ge v0, v5, :cond_0

    .line 1533
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget v5, v4, v0

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ","

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1532
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1529
    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 1536
    :cond_1
    return-object v2
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 1518
    const-string v1, ""

    .line 1519
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 1520
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "    "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1519
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1522
    :cond_0
    const-string v0, "VectorDrawableCompat"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "current path is :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/graphics/drawable/i$d;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " pathData is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/graphics/drawable/i$d;->m:[Landroid/support/v4/c/d$b;

    .line 1523
    invoke-virtual {p0, v2}, Landroid/support/graphics/drawable/i$d;->a([Landroid/support/v4/c/d$b;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1522
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1525
    return-void
.end method

.method public a(Landroid/content/res/Resources$Theme;)V
    .locals 0

    .prologue
    .line 1561
    return-void
.end method

.method public a(Landroid/graphics/Path;)V
    .locals 1

    .prologue
    .line 1546
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 1547
    iget-object v0, p0, Landroid/support/graphics/drawable/i$d;->m:[Landroid/support/v4/c/d$b;

    if-eqz v0, :cond_0

    .line 1548
    iget-object v0, p0, Landroid/support/graphics/drawable/i$d;->m:[Landroid/support/v4/c/d$b;

    invoke-static {v0, p1}, Landroid/support/v4/c/d$b;->a([Landroid/support/v4/c/d$b;Landroid/graphics/Path;)V

    .line 1550
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 1564
    const/4 v0, 0x0

    return v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 1557
    const/4 v0, 0x0

    return v0
.end method

.method public getPathData()[Landroid/support/v4/c/d$b;
    .locals 1

    .prologue
    .line 1570
    iget-object v0, p0, Landroid/support/graphics/drawable/i$d;->m:[Landroid/support/v4/c/d$b;

    return-object v0
.end method

.method public getPathName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1553
    iget-object v0, p0, Landroid/support/graphics/drawable/i$d;->n:Ljava/lang/String;

    return-object v0
.end method

.method public setPathData([Landroid/support/v4/c/d$b;)V
    .locals 1

    .prologue
    .line 1575
    iget-object v0, p0, Landroid/support/graphics/drawable/i$d;->m:[Landroid/support/v4/c/d$b;

    invoke-static {v0, p1}, Landroid/support/v4/c/d;->a([Landroid/support/v4/c/d$b;[Landroid/support/v4/c/d$b;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1577
    invoke-static {p1}, Landroid/support/v4/c/d;->a([Landroid/support/v4/c/d$b;)[Landroid/support/v4/c/d$b;

    move-result-object v0

    iput-object v0, p0, Landroid/support/graphics/drawable/i$d;->m:[Landroid/support/v4/c/d$b;

    .line 1581
    :goto_0
    return-void

    .line 1579
    :cond_0
    iget-object v0, p0, Landroid/support/graphics/drawable/i$d;->m:[Landroid/support/v4/c/d$b;

    invoke-static {v0, p1}, Landroid/support/v4/c/d;->b([Landroid/support/v4/c/d$b;[Landroid/support/v4/c/d$b;)V

    goto :goto_0
.end method
