.class public abstract Lcom/google/common/util/concurrent/Striped;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/a/a;
.end annotation

.annotation build Lcom/google/common/a/c;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/Striped$PaddedSemaphore;,
        Lcom/google/common/util/concurrent/Striped$PaddedLock;,
        Lcom/google/common/util/concurrent/Striped$b;,
        Lcom/google/common/util/concurrent/Striped$d;,
        Lcom/google/common/util/concurrent/Striped$a;,
        Lcom/google/common/util/concurrent/Striped$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "L:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final a:I = 0x400

.field private static final b:Lcom/google/common/base/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/y",
            "<",
            "Ljava/util/concurrent/locks/ReadWriteLock;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:I = -0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 291
    new-instance v0, Lcom/google/common/util/concurrent/Striped$5;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/Striped$5;-><init>()V

    sput-object v0, Lcom/google/common/util/concurrent/Striped;->b:Lcom/google/common/base/y;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/util/concurrent/Striped$1;)V
    .locals 0

    .prologue
    .line 85
    invoke-direct {p0}, Lcom/google/common/util/concurrent/Striped;-><init>()V

    return-void
.end method

.method public static a(II)Lcom/google/common/util/concurrent/Striped;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/common/util/concurrent/Striped",
            "<",
            "Ljava/util/concurrent/Semaphore;",
            ">;"
        }
    .end annotation

    .prologue
    .line 239
    new-instance v0, Lcom/google/common/util/concurrent/Striped$a;

    new-instance v1, Lcom/google/common/util/concurrent/Striped$3;

    invoke-direct {v1, p1}, Lcom/google/common/util/concurrent/Striped$3;-><init>(I)V

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/google/common/util/concurrent/Striped$a;-><init>(ILcom/google/common/base/y;Lcom/google/common/util/concurrent/Striped$1;)V

    return-object v0
.end method

.method private static a(ILcom/google/common/base/y;)Lcom/google/common/util/concurrent/Striped;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(I",
            "Lcom/google/common/base/y",
            "<T",
            "L;",
            ">;)",
            "Lcom/google/common/util/concurrent/Striped",
            "<T",
            "L;",
            ">;"
        }
    .end annotation

    .prologue
    .line 225
    const/16 v0, 0x400

    if-ge p0, v0, :cond_0

    new-instance v0, Lcom/google/common/util/concurrent/Striped$d;

    invoke-direct {v0, p0, p1}, Lcom/google/common/util/concurrent/Striped$d;-><init>(ILcom/google/common/base/y;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/common/util/concurrent/Striped$b;

    invoke-direct {v0, p0, p1}, Lcom/google/common/util/concurrent/Striped$b;-><init>(ILcom/google/common/base/y;)V

    goto :goto_0
.end method

.method public static b(I)Lcom/google/common/util/concurrent/Striped;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/util/concurrent/Striped",
            "<",
            "Ljava/util/concurrent/locks/Lock;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196
    new-instance v0, Lcom/google/common/util/concurrent/Striped$a;

    new-instance v1, Lcom/google/common/util/concurrent/Striped$1;

    invoke-direct {v1}, Lcom/google/common/util/concurrent/Striped$1;-><init>()V

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/google/common/util/concurrent/Striped$a;-><init>(ILcom/google/common/base/y;Lcom/google/common/util/concurrent/Striped$1;)V

    return-object v0
.end method

.method public static b(II)Lcom/google/common/util/concurrent/Striped;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/common/util/concurrent/Striped",
            "<",
            "Ljava/util/concurrent/Semaphore;",
            ">;"
        }
    .end annotation

    .prologue
    .line 258
    new-instance v0, Lcom/google/common/util/concurrent/Striped$4;

    invoke-direct {v0, p1}, Lcom/google/common/util/concurrent/Striped$4;-><init>(I)V

    invoke-static {p0, v0}, Lcom/google/common/util/concurrent/Striped;->a(ILcom/google/common/base/y;)Lcom/google/common/util/concurrent/Striped;

    move-result-object v0

    return-object v0
.end method

.method public static c(I)Lcom/google/common/util/concurrent/Striped;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/util/concurrent/Striped",
            "<",
            "Ljava/util/concurrent/locks/Lock;",
            ">;"
        }
    .end annotation

    .prologue
    .line 214
    new-instance v0, Lcom/google/common/util/concurrent/Striped$2;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/Striped$2;-><init>()V

    invoke-static {p0, v0}, Lcom/google/common/util/concurrent/Striped;->a(ILcom/google/common/base/y;)Lcom/google/common/util/concurrent/Striped;

    move-result-object v0

    return-object v0
.end method

.method public static d(I)Lcom/google/common/util/concurrent/Striped;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/util/concurrent/Striped",
            "<",
            "Ljava/util/concurrent/locks/ReadWriteLock;",
            ">;"
        }
    .end annotation

    .prologue
    .line 276
    new-instance v0, Lcom/google/common/util/concurrent/Striped$a;

    sget-object v1, Lcom/google/common/util/concurrent/Striped;->b:Lcom/google/common/base/y;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/google/common/util/concurrent/Striped$a;-><init>(ILcom/google/common/base/y;Lcom/google/common/util/concurrent/Striped$1;)V

    return-object v0
.end method

.method public static e(I)Lcom/google/common/util/concurrent/Striped;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/util/concurrent/Striped",
            "<",
            "Ljava/util/concurrent/locks/ReadWriteLock;",
            ">;"
        }
    .end annotation

    .prologue
    .line 287
    sget-object v0, Lcom/google/common/util/concurrent/Striped;->b:Lcom/google/common/base/y;

    invoke-static {p0, v0}, Lcom/google/common/util/concurrent/Striped;->a(ILcom/google/common/base/y;)Lcom/google/common/util/concurrent/Striped;

    move-result-object v0

    return-object v0
.end method

.method static synthetic f(I)I
    .locals 1

    .prologue
    .line 85
    invoke-static {p0}, Lcom/google/common/util/concurrent/Striped;->h(I)I

    move-result v0

    return v0
.end method

.method static synthetic g(I)I
    .locals 1

    .prologue
    .line 85
    invoke-static {p0}, Lcom/google/common/util/concurrent/Striped;->i(I)I

    move-result v0

    return v0
.end method

.method private static h(I)I
    .locals 2

    .prologue
    .line 466
    const/4 v0, 0x1

    sget-object v1, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {p0, v1}, Lcom/google/common/math/d;->a(ILjava/math/RoundingMode;)I

    move-result v1

    shl-int/2addr v0, v1

    return v0
.end method

.method private static i(I)I
    .locals 2

    .prologue
    .line 479
    ushr-int/lit8 v0, p0, 0x14

    ushr-int/lit8 v1, p0, 0xc

    xor-int/2addr v0, v1

    xor-int/2addr v0, p0

    .line 480
    ushr-int/lit8 v1, v0, 0x7

    xor-int/2addr v1, v0

    ushr-int/lit8 v0, v0, 0x4

    xor-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public a(Ljava/lang/Iterable;)Ljava/lang/Iterable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<*>;)",
            "Ljava/lang/Iterable",
            "<T",
            "L;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 143
    const-class v0, Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/google/common/collect/bh;->a(Ljava/lang/Iterable;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    .line 144
    array-length v0, v3

    if-nez v0, :cond_0

    .line 145
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 183
    :goto_0
    return-object v0

    .line 147
    :cond_0
    array-length v0, v3

    new-array v4, v0, [I

    move v0, v1

    .line 148
    :goto_1
    array-length v2, v3

    if-ge v0, v2, :cond_1

    .line 149
    aget-object v2, v3, v0

    invoke-virtual {p0, v2}, Lcom/google/common/util/concurrent/Striped;->b(Ljava/lang/Object;)I

    move-result v2

    aput v2, v4, v0

    .line 148
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 151
    :cond_1
    invoke-static {v4}, Ljava/util/Arrays;->sort([I)V

    .line 153
    aget v2, v4, v1

    .line 154
    invoke-virtual {p0, v2}, Lcom/google/common/util/concurrent/Striped;->a(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v3, v1

    .line 155
    const/4 v0, 0x1

    move v1, v2

    :goto_2
    array-length v2, v3

    if-ge v0, v2, :cond_3

    .line 156
    aget v2, v4, v0

    .line 157
    if-ne v2, v1, :cond_2

    .line 158
    add-int/lit8 v2, v0, -0x1

    aget-object v2, v3, v2

    aput-object v2, v3, v0

    .line 155
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 160
    :cond_2
    invoke-virtual {p0, v2}, Lcom/google/common/util/concurrent/Striped;->a(I)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v3, v0

    move v1, v2

    .line 161
    goto :goto_3

    .line 182
    :cond_3
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 183
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public abstract a(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)T",
            "L;"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")T",
            "L;"
        }
    .end annotation
.end method

.method abstract b(Ljava/lang/Object;)I
.end method
