.class public final Lorg/mozilla/javascript/Sorting;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final SMALLSORT:I = 0x10


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static hybridSort([Ljava/lang/Object;IILjava/util/Comparator;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "II",
            "Ljava/util/Comparator",
            "<",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 42
    if-ge p1, p2, :cond_1

    .line 43
    if-eqz p4, :cond_0

    sub-int v0, p2, p1

    const/16 v1, 0x10

    if-gt v0, v1, :cond_2

    .line 44
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/Sorting;->insertionSort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 51
    :cond_1
    :goto_0
    return-void

    .line 46
    :cond_2
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/Sorting;->partition([Ljava/lang/Object;IILjava/util/Comparator;)I

    move-result v0

    .line 47
    add-int/lit8 v1, p4, -0x1

    invoke-static {p0, p1, v0, p3, v1}, Lorg/mozilla/javascript/Sorting;->hybridSort([Ljava/lang/Object;IILjava/util/Comparator;I)V

    .line 48
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, p4, -0x1

    invoke-static {p0, v0, p2, p3, v1}, Lorg/mozilla/javascript/Sorting;->hybridSort([Ljava/lang/Object;IILjava/util/Comparator;I)V

    goto :goto_0
.end method

.method public static hybridSort([Ljava/lang/Object;Ljava/util/Comparator;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "Ljava/util/Comparator",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 37
    const/4 v0, 0x0

    array-length v1, p0

    add-int/lit8 v1, v1, -0x1

    array-length v2, p0

    invoke-static {v2}, Lorg/mozilla/javascript/Sorting;->log2(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    invoke-static {p0, v0, v1, p1, v2}, Lorg/mozilla/javascript/Sorting;->hybridSort([Ljava/lang/Object;IILjava/util/Comparator;I)V

    .line 38
    return-void
.end method

.method public static insertionSort([Ljava/lang/Object;IILjava/util/Comparator;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "II",
            "Ljava/util/Comparator",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16
    move v1, p1

    .line 17
    :goto_0
    if-gt v1, p2, :cond_1

    .line 18
    aget-object v2, p0, v1

    .line 19
    add-int/lit8 v0, v1, -0x1

    .line 20
    :goto_1
    if-lt v0, p1, :cond_0

    aget-object v3, p0, v0

    invoke-interface {p3, v3, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    if-lez v3, :cond_0

    .line 21
    add-int/lit8 v3, v0, 0x1

    aget-object v4, p0, v0

    aput-object v4, p0, v3

    .line 22
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 24
    :cond_0
    add-int/lit8 v0, v0, 0x1

    aput-object v2, p0, v0

    .line 25
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-void
.end method

.method public static insertionSort([Ljava/lang/Object;Ljava/util/Comparator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "Ljava/util/Comparator",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 11
    const/4 v0, 0x0

    array-length v1, p0

    add-int/lit8 v1, v1, -0x1

    invoke-static {p0, v0, v1, p1}, Lorg/mozilla/javascript/Sorting;->insertionSort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 12
    return-void
.end method

.method private static log2(I)I
    .locals 4

    .prologue
    .line 85
    int-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3}, Ljava/lang/Math;->log10(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    double-to-int v0, v0

    return v0
.end method

.method private static median(III)I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 90
    const/4 v0, 0x3

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p0, v0, v1

    aput p1, v0, v2

    const/4 v1, 0x2

    aput p2, v0, v1

    .line 91
    invoke-static {v0}, Ljava/util/Arrays;->sort([I)V

    .line 92
    aget v0, v0, v2

    return v0
.end method

.method private static partition([Ljava/lang/Object;IILjava/util/Comparator;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "II",
            "Ljava/util/Comparator",
            "<",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 59
    sub-int v0, p2, p1

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p1

    invoke-static {p1, p2, v0}, Lorg/mozilla/javascript/Sorting;->median(III)I

    move-result v0

    aget-object v2, p0, v0

    .line 60
    add-int/lit8 v1, p1, -0x1

    .line 61
    add-int/lit8 v0, p2, 0x1

    .line 64
    :cond_0
    :goto_0
    add-int/lit8 v1, v1, 0x1

    .line 65
    aget-object v3, p0, v1

    invoke-interface {p3, v3, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    if-ltz v3, :cond_0

    .line 67
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 68
    aget-object v3, p0, v0

    invoke-interface {p3, v3, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    if-gtz v3, :cond_1

    .line 69
    if-lt v1, v0, :cond_2

    .line 70
    return v0

    .line 72
    :cond_2
    invoke-static {p0, v1, v0}, Lorg/mozilla/javascript/Sorting;->swap([Ljava/lang/Object;II)V

    goto :goto_0
.end method

.method private static swap([Ljava/lang/Object;II)V
    .locals 2

    .prologue
    .line 78
    aget-object v0, p0, p1

    .line 79
    aget-object v1, p0, p2

    aput-object v1, p0, p1

    .line 80
    aput-object v0, p0, p2

    .line 81
    return-void
.end method
