.class final Lcom/google/common/hash/Murmur3_32HashFunction;
.super Lcom/google/common/hash/e;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/hash/Murmur3_32HashFunction$a;
    }
.end annotation


# static fields
.field private static final a:I = -0x3361d2af

.field private static final b:I = 0x1b873593

.field private static final serialVersionUID:J


# instance fields
.field private final seed:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/google/common/hash/e;-><init>()V

    .line 52
    iput p1, p0, Lcom/google/common/hash/Murmur3_32HashFunction;->seed:I

    .line 53
    return-void
.end method

.method private static a(I)I
    .locals 2

    .prologue
    .line 129
    const v0, -0x3361d2af    # -8.2930312E7f

    mul-int/2addr v0, p0

    .line 130
    const/16 v1, 0xf

    invoke-static {v0, v1}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v0

    .line 131
    const v1, 0x1b873593

    mul-int/2addr v0, v1

    .line 132
    return v0
.end method

.method private static a(II)I
    .locals 2

    .prologue
    .line 136
    xor-int v0, p0, p1

    .line 137
    const/16 v1, 0xd

    invoke-static {v0, v1}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v0

    .line 138
    mul-int/lit8 v0, v0, 0x5

    const v1, -0x19ab949c

    add-int/2addr v0, v1

    .line 139
    return v0
.end method

.method static synthetic access$000(I)I
    .locals 1

    .prologue
    .line 45
    invoke-static {p0}, Lcom/google/common/hash/Murmur3_32HashFunction;->a(I)I

    move-result v0

    return v0
.end method

.method static synthetic access$100(II)I
    .locals 1

    .prologue
    .line 45
    invoke-static {p0, p1}, Lcom/google/common/hash/Murmur3_32HashFunction;->a(II)I

    move-result v0

    return v0
.end method

.method static synthetic access$200(II)Lcom/google/common/hash/HashCode;
    .locals 1

    .prologue
    .line 45
    invoke-static {p0, p1}, Lcom/google/common/hash/Murmur3_32HashFunction;->b(II)Lcom/google/common/hash/HashCode;

    move-result-object v0

    return-object v0
.end method

.method private static b(II)Lcom/google/common/hash/HashCode;
    .locals 2

    .prologue
    .line 144
    xor-int v0, p0, p1

    .line 145
    ushr-int/lit8 v1, v0, 0x10

    xor-int/2addr v0, v1

    .line 146
    const v1, -0x7a143595

    mul-int/2addr v0, v1

    .line 147
    ushr-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    .line 148
    const v1, -0x3d4d51cb

    mul-int/2addr v0, v1

    .line 149
    ushr-int/lit8 v1, v0, 0x10

    xor-int/2addr v0, v1

    .line 150
    invoke-static {v0}, Lcom/google/common/hash/HashCode;->fromInt(I)Lcom/google/common/hash/HashCode;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bits()I
    .locals 1

    .prologue
    .line 57
    const/16 v0, 0x20

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 72
    instance-of v1, p1, Lcom/google/common/hash/Murmur3_32HashFunction;

    if-eqz v1, :cond_0

    .line 73
    check-cast p1, Lcom/google/common/hash/Murmur3_32HashFunction;

    .line 74
    iget v1, p0, Lcom/google/common/hash/Murmur3_32HashFunction;->seed:I

    iget v2, p1, Lcom/google/common/hash/Murmur3_32HashFunction;->seed:I

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    .line 76
    :cond_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget v1, p0, Lcom/google/common/hash/Murmur3_32HashFunction;->seed:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public hashInt(I)Lcom/google/common/hash/HashCode;
    .locals 2

    .prologue
    .line 86
    invoke-static {p1}, Lcom/google/common/hash/Murmur3_32HashFunction;->a(I)I

    move-result v0

    .line 87
    iget v1, p0, Lcom/google/common/hash/Murmur3_32HashFunction;->seed:I

    invoke-static {v1, v0}, Lcom/google/common/hash/Murmur3_32HashFunction;->a(II)I

    move-result v0

    .line 89
    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/google/common/hash/Murmur3_32HashFunction;->b(II)Lcom/google/common/hash/HashCode;

    move-result-object v0

    return-object v0
.end method

.method public hashLong(J)Lcom/google/common/hash/HashCode;
    .locals 5

    .prologue
    .line 94
    long-to-int v0, p1

    .line 95
    const/16 v1, 0x20

    ushr-long v2, p1, v1

    long-to-int v1, v2

    .line 97
    invoke-static {v0}, Lcom/google/common/hash/Murmur3_32HashFunction;->a(I)I

    move-result v0

    .line 98
    iget v2, p0, Lcom/google/common/hash/Murmur3_32HashFunction;->seed:I

    invoke-static {v2, v0}, Lcom/google/common/hash/Murmur3_32HashFunction;->a(II)I

    move-result v0

    .line 100
    invoke-static {v1}, Lcom/google/common/hash/Murmur3_32HashFunction;->a(I)I

    move-result v1

    .line 101
    invoke-static {v0, v1}, Lcom/google/common/hash/Murmur3_32HashFunction;->a(II)I

    move-result v0

    .line 103
    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/google/common/hash/Murmur3_32HashFunction;->b(II)Lcom/google/common/hash/HashCode;

    move-result-object v0

    return-object v0
.end method

.method public hashUnencodedChars(Ljava/lang/CharSequence;)Lcom/google/common/hash/HashCode;
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 109
    iget v0, p0, Lcom/google/common/hash/Murmur3_32HashFunction;->seed:I

    move v2, v0

    move v0, v1

    .line 112
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 113
    add-int/lit8 v3, v0, -0x1

    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v3, v4

    .line 114
    invoke-static {v3}, Lcom/google/common/hash/Murmur3_32HashFunction;->a(I)I

    move-result v3

    .line 115
    invoke-static {v2, v3}, Lcom/google/common/hash/Murmur3_32HashFunction;->a(II)I

    move-result v2

    .line 112
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 119
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    .line 120
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    .line 121
    invoke-static {v0}, Lcom/google/common/hash/Murmur3_32HashFunction;->a(I)I

    move-result v0

    .line 122
    xor-int/2addr v2, v0

    .line 125
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v2, v0}, Lcom/google/common/hash/Murmur3_32HashFunction;->b(II)Lcom/google/common/hash/HashCode;

    move-result-object v0

    return-object v0
.end method

.method public newHasher()Lcom/google/common/hash/i;
    .locals 2

    .prologue
    .line 62
    new-instance v0, Lcom/google/common/hash/Murmur3_32HashFunction$a;

    iget v1, p0, Lcom/google/common/hash/Murmur3_32HashFunction;->seed:I

    invoke-direct {v0, v1}, Lcom/google/common/hash/Murmur3_32HashFunction$a;-><init>(I)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Hashing.murmur3_32("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/common/hash/Murmur3_32HashFunction;->seed:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
