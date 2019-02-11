.class final Lcom/google/common/hash/Hashing$b;
.super Lcom/google/common/hash/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/hash/Hashing;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final b:I


# direct methods
.method private varargs constructor <init>([Lcom/google/common/hash/h;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 643
    invoke-direct {p0, p1}, Lcom/google/common/hash/b;-><init>([Lcom/google/common/hash/h;)V

    .line 645
    array-length v4, p1

    move v2, v1

    move v0, v1

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v5, p1, v2

    .line 646
    invoke-interface {v5}, Lcom/google/common/hash/h;->bits()I

    move-result v3

    add-int/2addr v3, v0

    .line 647
    invoke-interface {v5}, Lcom/google/common/hash/h;->bits()I

    move-result v0

    rem-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    const-string v6, "the number of bits (%s) in hashFunction (%s) must be divisible by 8"

    invoke-interface {v5}, Lcom/google/common/hash/h;->bits()I

    move-result v7

    invoke-static {v0, v6, v7, v5}, Lcom/google/common/base/s;->a(ZLjava/lang/String;ILjava/lang/Object;)V

    .line 645
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v1

    .line 647
    goto :goto_1

    .line 653
    :cond_1
    iput v0, p0, Lcom/google/common/hash/Hashing$b;->b:I

    .line 654
    return-void
.end method

.method synthetic constructor <init>([Lcom/google/common/hash/h;Lcom/google/common/hash/Hashing$1;)V
    .locals 0

    .prologue
    .line 639
    invoke-direct {p0, p1}, Lcom/google/common/hash/Hashing$b;-><init>([Lcom/google/common/hash/h;)V

    return-void
.end method


# virtual methods
.method a([Lcom/google/common/hash/i;)Lcom/google/common/hash/HashCode;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 658
    iget v1, p0, Lcom/google/common/hash/Hashing$b;->b:I

    div-int/lit8 v1, v1, 0x8

    new-array v2, v1, [B

    .line 660
    array-length v3, p1

    move v1, v0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, p1, v0

    .line 661
    invoke-interface {v4}, Lcom/google/common/hash/i;->a()Lcom/google/common/hash/HashCode;

    move-result-object v4

    .line 662
    invoke-virtual {v4}, Lcom/google/common/hash/HashCode;->bits()I

    move-result v5

    div-int/lit8 v5, v5, 0x8

    invoke-virtual {v4, v2, v1, v5}, Lcom/google/common/hash/HashCode;->writeBytesTo([BII)I

    move-result v4

    add-int/2addr v1, v4

    .line 660
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 664
    :cond_0
    invoke-static {v2}, Lcom/google/common/hash/HashCode;->fromBytesNoCopy([B)Lcom/google/common/hash/HashCode;

    move-result-object v0

    return-object v0
.end method

.method public bits()I
    .locals 1

    .prologue
    .line 669
    iget v0, p0, Lcom/google/common/hash/Hashing$b;->b:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 674
    instance-of v0, p1, Lcom/google/common/hash/Hashing$b;

    if-eqz v0, :cond_0

    .line 675
    check-cast p1, Lcom/google/common/hash/Hashing$b;

    .line 676
    iget-object v0, p0, Lcom/google/common/hash/Hashing$b;->a:[Lcom/google/common/hash/h;

    iget-object v1, p1, Lcom/google/common/hash/Hashing$b;->a:[Lcom/google/common/hash/h;

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    .line 678
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 683
    iget-object v0, p0, Lcom/google/common/hash/Hashing$b;->a:[Lcom/google/common/hash/h;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/common/hash/Hashing$b;->b:I

    add-int/2addr v0, v1

    return v0
.end method
