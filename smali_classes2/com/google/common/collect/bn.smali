.class public final Lcom/google/common/collect/bn;
.super Ljava/util/AbstractQueue;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/a/a;
.end annotation

.annotation build Lcom/google/common/a/b;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/bn$1;,
        Lcom/google/common/collect/bn$d;,
        Lcom/google/common/collect/bn$b;,
        Lcom/google/common/collect/bn$c;,
        Lcom/google/common/collect/bn$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractQueue",
        "<TE;>;"
    }
.end annotation


# static fields
.field private static final g:I = 0x55555555

.field private static final h:I = -0x55555556

.field private static final i:I = 0xb


# instance fields
.field final a:I
    .annotation build Lcom/google/common/a/d;
    .end annotation
.end field

.field private final b:Lcom/google/common/collect/bn$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/bn",
            "<TE;>.b;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/common/collect/bn$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/bn",
            "<TE;>.b;"
        }
    .end annotation
.end field

.field private d:[Ljava/lang/Object;

.field private e:I

.field private f:I


# direct methods
.method private constructor <init>(Lcom/google/common/collect/bn$a;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/bn$a",
            "<-TE;>;I)V"
        }
    .end annotation

    .prologue
    .line 242
    invoke-direct {p0}, Ljava/util/AbstractQueue;-><init>()V

    .line 243
    invoke-static {p1}, Lcom/google/common/collect/bn$a;->a(Lcom/google/common/collect/bn$a;)Lcom/google/common/collect/Ordering;

    move-result-object v0

    .line 244
    new-instance v1, Lcom/google/common/collect/bn$b;

    invoke-direct {v1, p0, v0}, Lcom/google/common/collect/bn$b;-><init>(Lcom/google/common/collect/bn;Lcom/google/common/collect/Ordering;)V

    iput-object v1, p0, Lcom/google/common/collect/bn;->b:Lcom/google/common/collect/bn$b;

    .line 245
    new-instance v1, Lcom/google/common/collect/bn$b;

    invoke-virtual {v0}, Lcom/google/common/collect/Ordering;->reverse()Lcom/google/common/collect/Ordering;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/google/common/collect/bn$b;-><init>(Lcom/google/common/collect/bn;Lcom/google/common/collect/Ordering;)V

    iput-object v1, p0, Lcom/google/common/collect/bn;->c:Lcom/google/common/collect/bn$b;

    .line 246
    iget-object v0, p0, Lcom/google/common/collect/bn;->b:Lcom/google/common/collect/bn$b;

    iget-object v1, p0, Lcom/google/common/collect/bn;->c:Lcom/google/common/collect/bn$b;

    iput-object v1, v0, Lcom/google/common/collect/bn$b;->b:Lcom/google/common/collect/bn$b;

    .line 247
    iget-object v0, p0, Lcom/google/common/collect/bn;->c:Lcom/google/common/collect/bn$b;

    iget-object v1, p0, Lcom/google/common/collect/bn;->b:Lcom/google/common/collect/bn$b;

    iput-object v1, v0, Lcom/google/common/collect/bn$b;->b:Lcom/google/common/collect/bn$b;

    .line 249
    invoke-static {p1}, Lcom/google/common/collect/bn$a;->b(Lcom/google/common/collect/bn$a;)I

    move-result v0

    iput v0, p0, Lcom/google/common/collect/bn;->a:I

    .line 251
    new-array v0, p2, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/common/collect/bn;->d:[Ljava/lang/Object;

    .line 252
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/collect/bn$a;ILcom/google/common/collect/bn$1;)V
    .locals 0

    .prologue
    .line 106
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/bn;-><init>(Lcom/google/common/collect/bn$a;I)V

    return-void
.end method

.method private static a(II)I
    .locals 1

    .prologue
    .line 971
    add-int/lit8 v0, p0, -0x1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method static a(IILjava/lang/Iterable;)I
    .locals 1
    .annotation build Lcom/google/common/a/d;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/Iterable",
            "<*>;)I"
        }
    .end annotation

    .prologue
    .line 935
    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/16 p0, 0xb

    .line 941
    :cond_0
    instance-of v0, p2, Ljava/util/Collection;

    if-eqz v0, :cond_1

    .line 942
    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    .line 943
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    .line 947
    :cond_1
    invoke-static {p0, p1}, Lcom/google/common/collect/bn;->a(II)I

    move-result v0

    return v0
.end method

.method public static a(I)Lcom/google/common/collect/bn$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/bn$a",
            "<",
            "Ljava/lang/Comparable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 140
    new-instance v0, Lcom/google/common/collect/bn$a;

    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/bn$a;-><init>(Ljava/util/Comparator;Lcom/google/common/collect/bn$1;)V

    invoke-virtual {v0, p0}, Lcom/google/common/collect/bn$a;->a(I)Lcom/google/common/collect/bn$a;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/Comparator;)Lcom/google/common/collect/bn$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator",
            "<TB;>;)",
            "Lcom/google/common/collect/bn$a",
            "<TB;>;"
        }
    .end annotation

    .prologue
    .line 131
    new-instance v0, Lcom/google/common/collect/bn$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/bn$a;-><init>(Ljava/util/Comparator;Lcom/google/common/collect/bn$1;)V

    return-object v0
.end method

.method private a(ILjava/lang/Object;)Lcom/google/common/collect/bn$c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)",
            "Lcom/google/common/collect/bn$c",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 441
    invoke-direct {p0, p1}, Lcom/google/common/collect/bn;->g(I)Lcom/google/common/collect/bn$b;

    move-result-object v0

    .line 449
    invoke-virtual {v0, p1}, Lcom/google/common/collect/bn$b;->c(I)I

    move-result v1

    .line 451
    invoke-virtual {v0, v1, p2}, Lcom/google/common/collect/bn$b;->b(ILjava/lang/Object;)I

    move-result v2

    .line 452
    if-ne v2, v1, :cond_0

    .line 456
    invoke-virtual {v0, p1, v1, p2}, Lcom/google/common/collect/bn$b;->a(IILjava/lang/Object;)Lcom/google/common/collect/bn$c;

    move-result-object v0

    .line 458
    :goto_0
    return-object v0

    :cond_0
    if-ge v2, p1, :cond_1

    new-instance v0, Lcom/google/common/collect/bn$c;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/bn;->c(I)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Lcom/google/common/collect/bn$c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a()Lcom/google/common/collect/bn;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljava/lang/Comparable",
            "<TE;>;>()",
            "Lcom/google/common/collect/bn",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 113
    new-instance v0, Lcom/google/common/collect/bn$a;

    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/bn$a;-><init>(Ljava/util/Comparator;Lcom/google/common/collect/bn$1;)V

    invoke-virtual {v0}, Lcom/google/common/collect/bn$a;->a()Lcom/google/common/collect/bn;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Iterable;)Lcom/google/common/collect/bn;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljava/lang/Comparable",
            "<TE;>;>(",
            "Ljava/lang/Iterable",
            "<+TE;>;)",
            "Lcom/google/common/collect/bn",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 122
    new-instance v0, Lcom/google/common/collect/bn$a;

    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/bn$a;-><init>(Ljava/util/Comparator;Lcom/google/common/collect/bn$1;)V

    invoke-virtual {v0, p0}, Lcom/google/common/collect/bn$a;->a(Ljava/lang/Iterable;)Lcom/google/common/collect/bn;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/google/common/collect/bn;)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/google/common/collect/bn;->d:[Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic b(Lcom/google/common/collect/bn;)I
    .locals 1

    .prologue
    .line 106
    iget v0, p0, Lcom/google/common/collect/bn;->e:I

    return v0
.end method

.method public static b(I)Lcom/google/common/collect/bn$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/bn$a",
            "<",
            "Ljava/lang/Comparable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 151
    new-instance v0, Lcom/google/common/collect/bn$a;

    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/bn$a;-><init>(Ljava/util/Comparator;Lcom/google/common/collect/bn$1;)V

    invoke-virtual {v0, p0}, Lcom/google/common/collect/bn$a;->b(I)Lcom/google/common/collect/bn$a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/google/common/collect/bn;)I
    .locals 1

    .prologue
    .line 106
    iget v0, p0, Lcom/google/common/collect/bn;->f:I

    return v0
.end method

.method static e(I)Z
    .locals 5
    .annotation build Lcom/google/common/a/d;
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 491
    add-int/lit8 v0, p0, 0x1

    xor-int/lit8 v0, v0, -0x1

    xor-int/lit8 v3, v0, -0x1

    .line 492
    if-lez v3, :cond_0

    move v0, v1

    :goto_0
    const-string v4, "negative index"

    invoke-static {v0, v4}, Lcom/google/common/base/s;->b(ZLjava/lang/Object;)V

    .line 493
    const v0, 0x55555555

    and-int/2addr v0, v3

    const v4, -0x55555556

    and-int/2addr v3, v4

    if-le v0, v3, :cond_1

    :goto_1
    return v1

    :cond_0
    move v0, v2

    .line 492
    goto :goto_0

    :cond_1
    move v1, v2

    .line 493
    goto :goto_1
.end method

.method private f(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    .line 477
    invoke-virtual {p0, p1}, Lcom/google/common/collect/bn;->c(I)Ljava/lang/Object;

    move-result-object v0

    .line 478
    invoke-virtual {p0, p1}, Lcom/google/common/collect/bn;->d(I)Lcom/google/common/collect/bn$c;

    .line 479
    return-object v0
.end method

.method private g(I)Lcom/google/common/collect/bn$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/bn",
            "<TE;>.b;"
        }
    .end annotation

    .prologue
    .line 483
    invoke-static {p1}, Lcom/google/common/collect/bn;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/bn;->b:Lcom/google/common/collect/bn$b;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/bn;->c:Lcom/google/common/collect/bn$b;

    goto :goto_0
.end method

.method private k()I
    .locals 3

    .prologue
    const/4 v1, 0x2

    const/4 v0, 0x1

    .line 326
    iget v2, p0, Lcom/google/common/collect/bn;->e:I

    packed-switch v2, :pswitch_data_0

    .line 334
    iget-object v2, p0, Lcom/google/common/collect/bn;->c:Lcom/google/common/collect/bn$b;

    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/bn$b;->a(II)I

    move-result v2

    if-gtz v2, :cond_0

    :goto_0
    :pswitch_0
    return v0

    .line 328
    :pswitch_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 334
    goto :goto_0

    .line 326
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private l()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 951
    iget v0, p0, Lcom/google/common/collect/bn;->e:I

    iget-object v1, p0, Lcom/google/common/collect/bn;->d:[Ljava/lang/Object;

    array-length v1, v1

    if-le v0, v1, :cond_0

    .line 952
    invoke-direct {p0}, Lcom/google/common/collect/bn;->m()I

    move-result v0

    .line 953
    new-array v0, v0, [Ljava/lang/Object;

    .line 954
    iget-object v1, p0, Lcom/google/common/collect/bn;->d:[Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/common/collect/bn;->d:[Ljava/lang/Object;

    array-length v2, v2

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 955
    iput-object v0, p0, Lcom/google/common/collect/bn;->d:[Ljava/lang/Object;

    .line 957
    :cond_0
    return-void
.end method

.method private m()I
    .locals 2

    .prologue
    .line 961
    iget-object v0, p0, Lcom/google/common/collect/bn;->d:[Ljava/lang/Object;

    array-length v0, v0

    .line 962
    const/16 v1, 0x40

    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x2

    .line 966
    :goto_0
    iget v1, p0, Lcom/google/common/collect/bn;->a:I

    invoke-static {v0, v1}, Lcom/google/common/collect/bn;->a(II)I

    move-result v0

    return v0

    .line 962
    :cond_0
    div-int/lit8 v0, v0, 0x2

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/google/common/math/d;->g(II)I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .prologue
    .line 270
    invoke-virtual {p0, p1}, Lcom/google/common/collect/bn;->offer(Ljava/lang/Object;)Z

    .line 271
    const/4 v0, 0x1

    return v0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+TE;>;)Z"
        }
    .end annotation

    .prologue
    .line 277
    const/4 v0, 0x0

    .line 278
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 279
    invoke-virtual {p0, v0}, Lcom/google/common/collect/bn;->offer(Ljava/lang/Object;)Z

    .line 280
    const/4 v0, 0x1

    .line 281
    goto :goto_0

    .line 282
    :cond_0
    return v0
.end method

.method public b()Ljava/lang/Object;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 344
    invoke-virtual {p0}, Lcom/google/common/collect/bn;->poll()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/Object;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 354
    invoke-virtual {p0}, Lcom/google/common/collect/bn;->remove()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method c(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    .line 314
    iget-object v0, p0, Lcom/google/common/collect/bn;->d:[Ljava/lang/Object;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public clear()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 900
    move v0, v1

    :goto_0
    iget v2, p0, Lcom/google/common/collect/bn;->e:I

    if-ge v0, v2, :cond_0

    .line 901
    iget-object v2, p0, Lcom/google/common/collect/bn;->d:[Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v3, v2, v0

    .line 900
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 903
    :cond_0
    iput v1, p0, Lcom/google/common/collect/bn;->e:I

    .line 904
    return-void
.end method

.method d(I)Lcom/google/common/collect/bn$c;
    .locals 6
    .annotation build Lcom/google/common/a/d;
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/bn$c",
            "<TE;>;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 413
    iget v1, p0, Lcom/google/common/collect/bn;->e:I

    invoke-static {p1, v1}, Lcom/google/common/base/s;->b(II)I

    .line 414
    iget v1, p0, Lcom/google/common/collect/bn;->f:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/common/collect/bn;->f:I

    .line 415
    iget v1, p0, Lcom/google/common/collect/bn;->e:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/common/collect/bn;->e:I

    .line 416
    iget v1, p0, Lcom/google/common/collect/bn;->e:I

    if-ne v1, p1, :cond_0

    .line 417
    iget-object v1, p0, Lcom/google/common/collect/bn;->d:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/common/collect/bn;->e:I

    aput-object v0, v1, v2

    .line 437
    :goto_0
    return-object v0

    .line 420
    :cond_0
    iget v1, p0, Lcom/google/common/collect/bn;->e:I

    invoke-virtual {p0, v1}, Lcom/google/common/collect/bn;->c(I)Ljava/lang/Object;

    move-result-object v2

    .line 421
    iget v1, p0, Lcom/google/common/collect/bn;->e:I

    invoke-direct {p0, v1}, Lcom/google/common/collect/bn;->g(I)Lcom/google/common/collect/bn$b;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/google/common/collect/bn$b;->a(Ljava/lang/Object;)I

    move-result v3

    .line 422
    iget v1, p0, Lcom/google/common/collect/bn;->e:I

    invoke-virtual {p0, v1}, Lcom/google/common/collect/bn;->c(I)Ljava/lang/Object;

    move-result-object v4

    .line 423
    iget-object v1, p0, Lcom/google/common/collect/bn;->d:[Ljava/lang/Object;

    iget v5, p0, Lcom/google/common/collect/bn;->e:I

    aput-object v0, v1, v5

    .line 424
    invoke-direct {p0, p1, v4}, Lcom/google/common/collect/bn;->a(ILjava/lang/Object;)Lcom/google/common/collect/bn$c;

    move-result-object v1

    .line 425
    if-ge v3, p1, :cond_2

    .line 427
    if-nez v1, :cond_1

    .line 429
    new-instance v0, Lcom/google/common/collect/bn$c;

    invoke-direct {v0, v2, v4}, Lcom/google/common/collect/bn$c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 433
    :cond_1
    new-instance v0, Lcom/google/common/collect/bn$c;

    iget-object v1, v1, Lcom/google/common/collect/bn$c;->b:Ljava/lang/Object;

    invoke-direct {v0, v2, v1}, Lcom/google/common/collect/bn$c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 437
    goto :goto_0
.end method

.method public d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 362
    invoke-virtual {p0}, Lcom/google/common/collect/bn;->peek()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/Object;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 371
    invoke-virtual {p0}, Lcom/google/common/collect/bn;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/google/common/collect/bn;->k()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/common/collect/bn;->f(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public f()Ljava/lang/Object;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 381
    invoke-virtual {p0}, Lcom/google/common/collect/bn;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 382
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 384
    :cond_0
    invoke-direct {p0}, Lcom/google/common/collect/bn;->k()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/common/collect/bn;->f(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 392
    invoke-virtual {p0}, Lcom/google/common/collect/bn;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/google/common/collect/bn;->k()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/common/collect/bn;->c(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method h()Z
    .locals 3
    .annotation build Lcom/google/common/a/d;
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 504
    move v0, v1

    :goto_0
    iget v2, p0, Lcom/google/common/collect/bn;->e:I

    if-ge v0, v2, :cond_0

    .line 505
    invoke-direct {p0, v0}, Lcom/google/common/collect/bn;->g(I)Lcom/google/common/collect/bn$b;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/google/common/collect/bn$b;->a(Lcom/google/common/collect/bn$b;I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 506
    const/4 v1, 0x0

    .line 509
    :cond_0
    return v1

    .line 504
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public i()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator",
            "<-TE;>;"
        }
    .end annotation

    .prologue
    .line 919
    iget-object v0, p0, Lcom/google/common/collect/bn;->b:Lcom/google/common/collect/bn$b;

    iget-object v0, v0, Lcom/google/common/collect/bn$b;->a:Lcom/google/common/collect/Ordering;

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 895
    new-instance v0, Lcom/google/common/collect/bn$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/bn$d;-><init>(Lcom/google/common/collect/bn;Lcom/google/common/collect/bn$1;)V

    return-object v0
.end method

.method j()I
    .locals 1
    .annotation build Lcom/google/common/a/d;
    .end annotation

    .prologue
    .line 924
    iget-object v0, p0, Lcom/google/common/collect/bn;->d:[Ljava/lang/Object;

    array-length v0, v0

    return v0
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 2
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .prologue
    .line 294
    invoke-static {p1}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    iget v0, p0, Lcom/google/common/collect/bn;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/collect/bn;->f:I

    .line 296
    iget v0, p0, Lcom/google/common/collect/bn;->e:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/common/collect/bn;->e:I

    .line 298
    invoke-direct {p0}, Lcom/google/common/collect/bn;->l()V

    .line 302
    invoke-direct {p0, v0}, Lcom/google/common/collect/bn;->g(I)Lcom/google/common/collect/bn$b;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/google/common/collect/bn$b;->a(ILjava/lang/Object;)V

    .line 303
    iget v0, p0, Lcom/google/common/collect/bn;->e:I

    iget v1, p0, Lcom/google/common/collect/bn;->a:I

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/common/collect/bn;->e()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public peek()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 319
    invoke-virtual {p0}, Lcom/google/common/collect/bn;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/common/collect/bn;->c(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public poll()Ljava/lang/Object;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 309
    invoke-virtual {p0}, Lcom/google/common/collect/bn;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/common/collect/bn;->f(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 256
    iget v0, p0, Lcom/google/common/collect/bn;->e:I

    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 908
    iget v0, p0, Lcom/google/common/collect/bn;->e:I

    new-array v0, v0, [Ljava/lang/Object;

    .line 909
    iget-object v1, p0, Lcom/google/common/collect/bn;->d:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/common/collect/bn;->e:I

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 910
    return-object v0
.end method
