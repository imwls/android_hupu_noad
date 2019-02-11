.class public Lcom/base/core/net/async/ArrayDeque;
.super Ljava/util/AbstractCollection;
.source "SourceFile"

# interfaces
.implements Lcom/base/core/net/async/q;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/base/core/net/async/ArrayDeque$a;,
        Lcom/base/core/net/async/ArrayDeque$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractCollection",
        "<TE;>;",
        "Lcom/base/core/net/async/q",
        "<TE;>;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final d:I = 0x8

.field private static final serialVersionUID:J = 0x207cda2e240da08bL


# instance fields
.field private transient a:[Ljava/lang/Object;

.field private transient b:I

.field private transient c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 63
    const-class v0, Lcom/base/core/net/async/ArrayDeque;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/base/core/net/async/ArrayDeque;->$assertionsDisabled:Z

    .line 815
    return-void

    .line 63
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 165
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 166
    const/16 v0, 0x10

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/base/core/net/async/ArrayDeque;->a:[Ljava/lang/Object;

    .line 167
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 175
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 176
    invoke-direct {p0, p1}, Lcom/base/core/net/async/ArrayDeque;->a(I)V

    .line 177
    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+TE;>;)V"
        }
    .end annotation

    .prologue
    .line 189
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 190
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/base/core/net/async/ArrayDeque;->a(I)V

    .line 191
    invoke-virtual {p0, p1}, Lcom/base/core/net/async/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 192
    return-void
.end method

.method private a()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 128
    sget-boolean v0, Lcom/base/core/net/async/ArrayDeque;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/base/core/net/async/ArrayDeque;->b:I

    iget v1, p0, Lcom/base/core/net/async/ArrayDeque;->c:I

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 129
    :cond_0
    iget v0, p0, Lcom/base/core/net/async/ArrayDeque;->b:I

    .line 130
    iget-object v1, p0, Lcom/base/core/net/async/ArrayDeque;->a:[Ljava/lang/Object;

    array-length v1, v1

    .line 131
    sub-int v2, v1, v0

    .line 132
    shl-int/lit8 v3, v1, 0x1

    .line 133
    if-gez v3, :cond_1

    .line 134
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Sorry, deque too big"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 135
    :cond_1
    new-array v3, v3, [Ljava/lang/Object;

    .line 136
    iget-object v4, p0, Lcom/base/core/net/async/ArrayDeque;->a:[Ljava/lang/Object;

    invoke-static {v4, v0, v3, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 137
    iget-object v4, p0, Lcom/base/core/net/async/ArrayDeque;->a:[Ljava/lang/Object;

    invoke-static {v4, v5, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 138
    iput-object v3, p0, Lcom/base/core/net/async/ArrayDeque;->a:[Ljava/lang/Object;

    .line 139
    iput v5, p0, Lcom/base/core/net/async/ArrayDeque;->b:I

    .line 140
    iput v1, p0, Lcom/base/core/net/async/ArrayDeque;->c:I

    .line 141
    return-void
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 105
    const/16 v0, 0x8

    .line 108
    if-lt p1, v0, :cond_0

    .line 110
    ushr-int/lit8 v0, p1, 0x1

    or-int/2addr v0, p1

    .line 111
    ushr-int/lit8 v1, v0, 0x2

    or-int/2addr v0, v1

    .line 112
    ushr-int/lit8 v1, v0, 0x4

    or-int/2addr v0, v1

    .line 113
    ushr-int/lit8 v1, v0, 0x8

    or-int/2addr v0, v1

    .line 114
    ushr-int/lit8 v1, v0, 0x10

    or-int/2addr v0, v1

    .line 115
    add-int/lit8 v0, v0, 0x1

    .line 117
    if-gez v0, :cond_0

    .line 118
    ushr-int/lit8 v0, v0, 0x1

    .line 120
    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/base/core/net/async/ArrayDeque;->a:[Ljava/lang/Object;

    .line 121
    return-void
.end method

.method private a([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 151
    iget v0, p0, Lcom/base/core/net/async/ArrayDeque;->b:I

    iget v1, p0, Lcom/base/core/net/async/ArrayDeque;->c:I

    if-ge v0, v1, :cond_1

    .line 152
    iget-object v0, p0, Lcom/base/core/net/async/ArrayDeque;->a:[Ljava/lang/Object;

    iget v1, p0, Lcom/base/core/net/async/ArrayDeque;->b:I

    invoke-virtual {p0}, Lcom/base/core/net/async/ArrayDeque;->size()I

    move-result v2

    invoke-static {v0, v1, p1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 158
    :cond_0
    :goto_0
    return-object p1

    .line 153
    :cond_1
    iget v0, p0, Lcom/base/core/net/async/ArrayDeque;->b:I

    iget v1, p0, Lcom/base/core/net/async/ArrayDeque;->c:I

    if-le v0, v1, :cond_0

    .line 154
    iget-object v0, p0, Lcom/base/core/net/async/ArrayDeque;->a:[Ljava/lang/Object;

    array-length v0, v0

    iget v1, p0, Lcom/base/core/net/async/ArrayDeque;->b:I

    sub-int/2addr v0, v1

    .line 155
    iget-object v1, p0, Lcom/base/core/net/async/ArrayDeque;->a:[Ljava/lang/Object;

    iget v2, p0, Lcom/base/core/net/async/ArrayDeque;->b:I

    invoke-static {v1, v2, p1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 156
    iget-object v1, p0, Lcom/base/core/net/async/ArrayDeque;->a:[Ljava/lang/Object;

    iget v2, p0, Lcom/base/core/net/async/ArrayDeque;->c:I

    invoke-static {v1, v3, p1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method

.method static synthetic access$1(Lcom/base/core/net/async/ArrayDeque;)I
    .locals 1

    .prologue
    .line 83
    iget v0, p0, Lcom/base/core/net/async/ArrayDeque;->b:I

    return v0
.end method

.method static synthetic access$2(Lcom/base/core/net/async/ArrayDeque;)I
    .locals 1

    .prologue
    .line 89
    iget v0, p0, Lcom/base/core/net/async/ArrayDeque;->c:I

    return v0
.end method

.method static synthetic access$3(Lcom/base/core/net/async/ArrayDeque;)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/base/core/net/async/ArrayDeque;->a:[Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$4(Lcom/base/core/net/async/ArrayDeque;I)Z
    .locals 1

    .prologue
    .line 514
    invoke-direct {p0, p1}, Lcom/base/core/net/async/ArrayDeque;->b(I)Z

    move-result v0

    return v0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 497
    sget-boolean v0, Lcom/base/core/net/async/ArrayDeque;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/base/core/net/async/ArrayDeque;->a:[Ljava/lang/Object;

    iget v1, p0, Lcom/base/core/net/async/ArrayDeque;->c:I

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 498
    :cond_0
    sget-boolean v0, Lcom/base/core/net/async/ArrayDeque;->$assertionsDisabled:Z

    if-nez v0, :cond_3

    iget v0, p0, Lcom/base/core/net/async/ArrayDeque;->b:I

    iget v1, p0, Lcom/base/core/net/async/ArrayDeque;->c:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/base/core/net/async/ArrayDeque;->a:[Ljava/lang/Object;

    iget v1, p0, Lcom/base/core/net/async/ArrayDeque;->b:I

    aget-object v0, v0, v1

    if-eqz v0, :cond_3

    .line 500
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 499
    :cond_2
    iget-object v0, p0, Lcom/base/core/net/async/ArrayDeque;->a:[Ljava/lang/Object;

    iget v1, p0, Lcom/base/core/net/async/ArrayDeque;->b:I

    aget-object v0, v0, v1

    if-eqz v0, :cond_1

    .line 500
    iget-object v0, p0, Lcom/base/core/net/async/ArrayDeque;->a:[Ljava/lang/Object;

    iget v1, p0, Lcom/base/core/net/async/ArrayDeque;->c:I

    add-int/lit8 v1, v1, -0x1

    iget-object v2, p0, Lcom/base/core/net/async/ArrayDeque;->a:[Ljava/lang/Object;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    aget-object v0, v0, v1

    if-eqz v0, :cond_1

    .line 501
    :cond_3
    sget-boolean v0, Lcom/base/core/net/async/ArrayDeque;->$assertionsDisabled:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/base/core/net/async/ArrayDeque;->a:[Ljava/lang/Object;

    iget v1, p0, Lcom/base/core/net/async/ArrayDeque;->b:I

    add-int/lit8 v1, v1, -0x1

    iget-object v2, p0, Lcom/base/core/net/async/ArrayDeque;->a:[Ljava/lang/Object;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    aget-object v0, v0, v1

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 502
    :cond_4
    return-void
.end method

.method private b(I)Z
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 515
    invoke-direct {p0}, Lcom/base/core/net/async/ArrayDeque;->b()V

    .line 516
    iget-object v2, p0, Lcom/base/core/net/async/ArrayDeque;->a:[Ljava/lang/Object;

    .line 517
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    .line 518
    iget v4, p0, Lcom/base/core/net/async/ArrayDeque;->b:I

    .line 519
    iget v5, p0, Lcom/base/core/net/async/ArrayDeque;->c:I

    .line 520
    sub-int v6, p1, v4

    and-int/2addr v6, v3

    .line 521
    sub-int v7, v5, p1

    and-int/2addr v7, v3

    .line 524
    sub-int v8, v5, v4

    and-int/2addr v8, v3

    if-lt v6, v8, :cond_0

    .line 525
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 528
    :cond_0
    if-ge v6, v7, :cond_2

    .line 529
    if-gt v4, p1, :cond_1

    .line 530
    add-int/lit8 v1, v4, 0x1

    invoke-static {v2, v4, v2, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 536
    :goto_0
    const/4 v1, 0x0

    aput-object v1, v2, v4

    .line 537
    add-int/lit8 v1, v4, 0x1

    and-int/2addr v1, v3

    iput v1, p0, Lcom/base/core/net/async/ArrayDeque;->b:I

    .line 549
    :goto_1
    return v0

    .line 532
    :cond_1
    invoke-static {v2, v0, v2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 533
    aget-object v1, v2, v3

    aput-object v1, v2, v0

    .line 534
    add-int/lit8 v1, v4, 0x1

    sub-int v5, v3, v4

    invoke-static {v2, v4, v2, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 540
    :cond_2
    if-ge p1, v5, :cond_3

    .line 541
    add-int/lit8 v0, p1, 0x1

    invoke-static {v2, v0, v2, p1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 542
    add-int/lit8 v0, v5, -0x1

    iput v0, p0, Lcom/base/core/net/async/ArrayDeque;->c:I

    :goto_2
    move v0, v1

    .line 549
    goto :goto_1

    .line 544
    :cond_3
    add-int/lit8 v4, p1, 0x1

    sub-int v6, v3, p1

    invoke-static {v2, v4, v2, p1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 545
    aget-object v4, v2, v0

    aput-object v4, v2, v3

    .line 546
    invoke-static {v2, v1, v2, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 547
    add-int/lit8 v0, v5, -0x1

    and-int/2addr v0, v3

    iput v0, p0, Lcom/base/core/net/async/ArrayDeque;->c:I

    goto :goto_2
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 842
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 845
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v1

    .line 846
    invoke-direct {p0, v1}, Lcom/base/core/net/async/ArrayDeque;->a(I)V

    .line 847
    iput v0, p0, Lcom/base/core/net/async/ArrayDeque;->b:I

    .line 848
    iput v1, p0, Lcom/base/core/net/async/ArrayDeque;->c:I

    .line 851
    :goto_0
    if-lt v0, v1, :cond_0

    .line 853
    return-void

    .line 852
    :cond_0
    iget-object v2, p0, Lcom/base/core/net/async/ArrayDeque;->a:[Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v0

    .line 851
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 826
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 829
    invoke-virtual {p0}, Lcom/base/core/net/async/ArrayDeque;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 832
    iget-object v0, p0, Lcom/base/core/net/async/ArrayDeque;->a:[Ljava/lang/Object;

    array-length v0, v0

    add-int/lit8 v1, v0, -0x1

    .line 833
    iget v0, p0, Lcom/base/core/net/async/ArrayDeque;->b:I

    :goto_0
    iget v2, p0, Lcom/base/core/net/async/ArrayDeque;->c:I

    if-ne v0, v2, :cond_0

    .line 835
    return-void

    .line 834
    :cond_0
    iget-object v2, p0, Lcom/base/core/net/async/ArrayDeque;->a:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-virtual {p1, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 833
    add-int/lit8 v0, v0, 0x1

    and-int/2addr v0, v1

    goto :goto_0
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .prologue
    .line 394
    invoke-virtual {p0, p1}, Lcom/base/core/net/async/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 395
    const/4 v0, 0x1

    return v0
.end method

.method public addFirst(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .prologue
    .line 205
    if-nez p1, :cond_0

    .line 206
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "e == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 207
    :cond_0
    iget-object v0, p0, Lcom/base/core/net/async/ArrayDeque;->a:[Ljava/lang/Object;

    iget v1, p0, Lcom/base/core/net/async/ArrayDeque;->b:I

    add-int/lit8 v1, v1, -0x1

    iget-object v2, p0, Lcom/base/core/net/async/ArrayDeque;->a:[Ljava/lang/Object;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, p0, Lcom/base/core/net/async/ArrayDeque;->b:I

    aput-object p1, v0, v1

    .line 208
    iget v0, p0, Lcom/base/core/net/async/ArrayDeque;->b:I

    iget v1, p0, Lcom/base/core/net/async/ArrayDeque;->c:I

    if-ne v0, v1, :cond_1

    .line 209
    invoke-direct {p0}, Lcom/base/core/net/async/ArrayDeque;->a()V

    .line 210
    :cond_1
    return-void
.end method

.method public addLast(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .prologue
    .line 221
    if-nez p1, :cond_0

    .line 222
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "e == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 223
    :cond_0
    iget-object v0, p0, Lcom/base/core/net/async/ArrayDeque;->a:[Ljava/lang/Object;

    iget v1, p0, Lcom/base/core/net/async/ArrayDeque;->c:I

    aput-object p1, v0, v1

    .line 224
    iget v0, p0, Lcom/base/core/net/async/ArrayDeque;->c:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/base/core/net/async/ArrayDeque;->a:[Ljava/lang/Object;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    iput v0, p0, Lcom/base/core/net/async/ArrayDeque;->c:I

    iget v1, p0, Lcom/base/core/net/async/ArrayDeque;->b:I

    if-ne v0, v1, :cond_1

    .line 225
    invoke-direct {p0}, Lcom/base/core/net/async/ArrayDeque;->a()V

    .line 226
    :cond_1
    return-void
.end method

.method public clear()V
    .locals 5

    .prologue
    .line 715
    iget v0, p0, Lcom/base/core/net/async/ArrayDeque;->b:I

    .line 716
    iget v1, p0, Lcom/base/core/net/async/ArrayDeque;->c:I

    .line 717
    if-eq v0, v1, :cond_1

    .line 718
    const/4 v2, 0x0

    iput v2, p0, Lcom/base/core/net/async/ArrayDeque;->c:I

    iput v2, p0, Lcom/base/core/net/async/ArrayDeque;->b:I

    .line 720
    iget-object v2, p0, Lcom/base/core/net/async/ArrayDeque;->a:[Ljava/lang/Object;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    .line 722
    :cond_0
    iget-object v3, p0, Lcom/base/core/net/async/ArrayDeque;->a:[Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v4, v3, v0

    .line 723
    add-int/lit8 v0, v0, 0x1

    and-int/2addr v0, v2

    .line 724
    if-ne v0, v1, :cond_0

    .line 726
    :cond_1
    return-void
.end method

.method public clone()Lcom/base/core/net/async/ArrayDeque;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/base/core/net/async/ArrayDeque",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 803
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/base/core/net/async/ArrayDeque;

    .line 804
    iget-object v1, p0, Lcom/base/core/net/async/ArrayDeque;->a:[Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, v0, Lcom/base/core/net/async/ArrayDeque;->a:[Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/base/core/net/async/ArrayDeque;->a:[Ljava/lang/Object;

    array-length v5, v5

    invoke-static {v1, v2, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 805
    return-object v0

    .line 807
    :catch_0
    move-exception v0

    .line 808
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/base/core/net/async/ArrayDeque;->clone()Lcom/base/core/net/async/ArrayDeque;

    move-result-object v0

    return-object v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 680
    if-nez p1, :cond_0

    move v0, v1

    .line 690
    :goto_0
    return v0

    .line 682
    :cond_0
    iget-object v0, p0, Lcom/base/core/net/async/ArrayDeque;->a:[Ljava/lang/Object;

    array-length v0, v0

    add-int/lit8 v2, v0, -0x1

    .line 683
    iget v0, p0, Lcom/base/core/net/async/ArrayDeque;->b:I

    .line 685
    :goto_1
    iget-object v3, p0, Lcom/base/core/net/async/ArrayDeque;->a:[Ljava/lang/Object;

    aget-object v3, v3, v0

    if-nez v3, :cond_1

    move v0, v1

    .line 690
    goto :goto_0

    .line 686
    :cond_1
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 687
    const/4 v0, 0x1

    goto :goto_0

    .line 688
    :cond_2
    add-int/lit8 v0, v0, 0x1

    and-int/2addr v0, v2

    goto :goto_1
.end method

.method public descendingIterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 586
    new-instance v0, Lcom/base/core/net/async/ArrayDeque$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/base/core/net/async/ArrayDeque$b;-><init>(Lcom/base/core/net/async/ArrayDeque;Lcom/base/core/net/async/ArrayDeque$b;)V

    return-object v0
.end method

.method public element()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 451
    invoke-virtual {p0}, Lcom/base/core/net/async/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getFirst()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 297
    iget-object v0, p0, Lcom/base/core/net/async/ArrayDeque;->a:[Ljava/lang/Object;

    iget v1, p0, Lcom/base/core/net/async/ArrayDeque;->b:I

    aget-object v0, v0, v1

    .line 298
    if-nez v0, :cond_0

    .line 299
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 300
    :cond_0
    return-object v0
.end method

.method public getLast()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 308
    iget-object v0, p0, Lcom/base/core/net/async/ArrayDeque;->a:[Ljava/lang/Object;

    iget v1, p0, Lcom/base/core/net/async/ArrayDeque;->c:I

    add-int/lit8 v1, v1, -0x1

    iget-object v2, p0, Lcom/base/core/net/async/ArrayDeque;->a:[Ljava/lang/Object;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    aget-object v0, v0, v1

    .line 309
    if-nez v0, :cond_0

    .line 310
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 311
    :cond_0
    return-object v0
.end method

.method public isEmpty()Z
    .locals 2

    .prologue
    .line 570
    iget v0, p0, Lcom/base/core/net/async/ArrayDeque;->b:I

    iget v1, p0, Lcom/base/core/net/async/ArrayDeque;->c:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
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
    .line 582
    new-instance v0, Lcom/base/core/net/async/ArrayDeque$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/base/core/net/async/ArrayDeque$a;-><init>(Lcom/base/core/net/async/ArrayDeque;Lcom/base/core/net/async/ArrayDeque$a;)V

    return-object v0
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .prologue
    .line 408
    invoke-virtual {p0, p1}, Lcom/base/core/net/async/ArrayDeque;->offerLast(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public offerFirst(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .prologue
    .line 236
    invoke-virtual {p0, p1}, Lcom/base/core/net/async/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 237
    const/4 v0, 0x1

    return v0
.end method

.method public offerLast(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .prologue
    .line 248
    invoke-virtual {p0, p1}, Lcom/base/core/net/async/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 249
    const/4 v0, 0x1

    return v0
.end method

.method public peek()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 464
    invoke-virtual {p0}, Lcom/base/core/net/async/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public peekFirst()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 315
    iget-object v0, p0, Lcom/base/core/net/async/ArrayDeque;->a:[Ljava/lang/Object;

    iget v1, p0, Lcom/base/core/net/async/ArrayDeque;->b:I

    aget-object v0, v0, v1

    .line 317
    return-object v0
.end method

.method public peekLast()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 322
    iget-object v0, p0, Lcom/base/core/net/async/ArrayDeque;->a:[Ljava/lang/Object;

    iget v1, p0, Lcom/base/core/net/async/ArrayDeque;->c:I

    add-int/lit8 v1, v1, -0x1

    iget-object v2, p0, Lcom/base/core/net/async/ArrayDeque;->a:[Ljava/lang/Object;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    aget-object v0, v0, v1

    .line 323
    return-object v0
.end method

.method public poll()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 437
    invoke-virtual {p0}, Lcom/base/core/net/async/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public pollFirst()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 273
    iget v2, p0, Lcom/base/core/net/async/ArrayDeque;->b:I

    .line 274
    iget-object v1, p0, Lcom/base/core/net/async/ArrayDeque;->a:[Ljava/lang/Object;

    aget-object v1, v1, v2

    .line 276
    if-nez v1, :cond_0

    .line 280
    :goto_0
    return-object v0

    .line 278
    :cond_0
    iget-object v3, p0, Lcom/base/core/net/async/ArrayDeque;->a:[Ljava/lang/Object;

    aput-object v0, v3, v2

    .line 279
    add-int/lit8 v0, v2, 0x1

    iget-object v2, p0, Lcom/base/core/net/async/ArrayDeque;->a:[Ljava/lang/Object;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    and-int/2addr v0, v2

    iput v0, p0, Lcom/base/core/net/async/ArrayDeque;->b:I

    move-object v0, v1

    .line 280
    goto :goto_0
.end method

.method public pollLast()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 284
    iget v1, p0, Lcom/base/core/net/async/ArrayDeque;->c:I

    add-int/lit8 v1, v1, -0x1

    iget-object v2, p0, Lcom/base/core/net/async/ArrayDeque;->a:[Ljava/lang/Object;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v1

    .line 285
    iget-object v1, p0, Lcom/base/core/net/async/ArrayDeque;->a:[Ljava/lang/Object;

    aget-object v1, v1, v2

    .line 286
    if-nez v1, :cond_0

    .line 290
    :goto_0
    return-object v0

    .line 288
    :cond_0
    iget-object v3, p0, Lcom/base/core/net/async/ArrayDeque;->a:[Ljava/lang/Object;

    aput-object v0, v3, v2

    .line 289
    iput v2, p0, Lcom/base/core/net/async/ArrayDeque;->c:I

    move-object v0, v1

    .line 290
    goto :goto_0
.end method

.method public pop()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 493
    invoke-virtual {p0}, Lcom/base/core/net/async/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public push(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .prologue
    .line 479
    invoke-virtual {p0, p1}, Lcom/base/core/net/async/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 480
    return-void
.end method

.method public remove()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 423
    invoke-virtual {p0}, Lcom/base/core/net/async/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 707
    invoke-virtual {p0, p1}, Lcom/base/core/net/async/ArrayDeque;->removeFirstOccurrence(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public removeFirst()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 256
    invoke-virtual {p0}, Lcom/base/core/net/async/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    .line 257
    if-nez v0, :cond_0

    .line 258
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 259
    :cond_0
    return-object v0
.end method

.method public removeFirstOccurrence(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 339
    if-nez p1, :cond_0

    move v0, v1

    .line 351
    :goto_0
    return v0

    .line 341
    :cond_0
    iget-object v0, p0, Lcom/base/core/net/async/ArrayDeque;->a:[Ljava/lang/Object;

    array-length v0, v0

    add-int/lit8 v2, v0, -0x1

    .line 342
    iget v0, p0, Lcom/base/core/net/async/ArrayDeque;->b:I

    .line 344
    :goto_1
    iget-object v3, p0, Lcom/base/core/net/async/ArrayDeque;->a:[Ljava/lang/Object;

    aget-object v3, v3, v0

    if-nez v3, :cond_1

    move v0, v1

    .line 351
    goto :goto_0

    .line 345
    :cond_1
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 346
    invoke-direct {p0, v0}, Lcom/base/core/net/async/ArrayDeque;->b(I)Z

    .line 347
    const/4 v0, 0x1

    goto :goto_0

    .line 349
    :cond_2
    add-int/lit8 v0, v0, 0x1

    and-int/2addr v0, v2

    goto :goto_1
.end method

.method public removeLast()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 266
    invoke-virtual {p0}, Lcom/base/core/net/async/ArrayDeque;->pollLast()Ljava/lang/Object;

    move-result-object v0

    .line 267
    if-nez v0, :cond_0

    .line 268
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 269
    :cond_0
    return-object v0
.end method

.method public removeLastOccurrence(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 367
    if-nez p1, :cond_0

    move v0, v1

    .line 379
    :goto_0
    return v0

    .line 369
    :cond_0
    iget-object v0, p0, Lcom/base/core/net/async/ArrayDeque;->a:[Ljava/lang/Object;

    array-length v0, v0

    add-int/lit8 v2, v0, -0x1

    .line 370
    iget v0, p0, Lcom/base/core/net/async/ArrayDeque;->c:I

    add-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    .line 372
    :goto_1
    iget-object v3, p0, Lcom/base/core/net/async/ArrayDeque;->a:[Ljava/lang/Object;

    aget-object v3, v3, v0

    if-nez v3, :cond_1

    move v0, v1

    .line 379
    goto :goto_0

    .line 373
    :cond_1
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 374
    invoke-direct {p0, v0}, Lcom/base/core/net/async/ArrayDeque;->b(I)Z

    .line 375
    const/4 v0, 0x1

    goto :goto_0

    .line 377
    :cond_2
    add-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    goto :goto_1
.end method

.method public size()I
    .locals 2

    .prologue
    .line 561
    iget v0, p0, Lcom/base/core/net/async/ArrayDeque;->c:I

    iget v1, p0, Lcom/base/core/net/async/ArrayDeque;->b:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/base/core/net/async/ArrayDeque;->a:[Ljava/lang/Object;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 742
    invoke-virtual {p0}, Lcom/base/core/net/async/ArrayDeque;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-direct {p0, v0}, Lcom/base/core/net/async/ArrayDeque;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .prologue
    .line 783
    invoke-virtual {p0}, Lcom/base/core/net/async/ArrayDeque;->size()I

    move-result v1

    .line 784
    array-length v0, p1

    if-ge v0, v1, :cond_1

    .line 786
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    .line 785
    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 787
    :goto_0
    invoke-direct {p0, v0}, Lcom/base/core/net/async/ArrayDeque;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 788
    array-length v2, v0

    if-le v2, v1, :cond_0

    .line 789
    const/4 v2, 0x0

    aput-object v2, v0, v1

    .line 790
    :cond_0
    return-object v0

    :cond_1
    move-object v0, p1

    goto :goto_0
.end method
