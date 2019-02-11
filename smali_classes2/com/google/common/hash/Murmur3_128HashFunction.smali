.class final Lcom/google/common/hash/Murmur3_128HashFunction;
.super Lcom/google/common/hash/e;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/hash/Murmur3_128HashFunction$a;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final seed:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/google/common/hash/e;-><init>()V

    .line 47
    iput p1, p0, Lcom/google/common/hash/Murmur3_128HashFunction;->seed:I

    .line 48
    return-void
.end method


# virtual methods
.method public bits()I
    .locals 1

    .prologue
    .line 52
    const/16 v0, 0x80

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

    .line 67
    instance-of v1, p1, Lcom/google/common/hash/Murmur3_128HashFunction;

    if-eqz v1, :cond_0

    .line 68
    check-cast p1, Lcom/google/common/hash/Murmur3_128HashFunction;

    .line 69
    iget v1, p0, Lcom/google/common/hash/Murmur3_128HashFunction;->seed:I

    iget v2, p1, Lcom/google/common/hash/Murmur3_128HashFunction;->seed:I

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    .line 71
    :cond_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget v1, p0, Lcom/google/common/hash/Murmur3_128HashFunction;->seed:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public newHasher()Lcom/google/common/hash/i;
    .locals 2

    .prologue
    .line 57
    new-instance v0, Lcom/google/common/hash/Murmur3_128HashFunction$a;

    iget v1, p0, Lcom/google/common/hash/Murmur3_128HashFunction;->seed:I

    invoke-direct {v0, v1}, Lcom/google/common/hash/Murmur3_128HashFunction$a;-><init>(I)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Hashing.murmur3_128("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/common/hash/Murmur3_128HashFunction;->seed:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
