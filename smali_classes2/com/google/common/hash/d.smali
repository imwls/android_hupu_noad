.class abstract Lcom/google/common/hash/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/hash/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/hash/d$b;,
        Lcom/google/common/hash/d$a;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    return-void
.end method


# virtual methods
.method public hashBytes([B)Lcom/google/common/hash/HashCode;
    .locals 2

    .prologue
    .line 73
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/common/hash/d;->hashBytes([BII)Lcom/google/common/hash/HashCode;

    move-result-object v0

    return-object v0
.end method

.method public hashInt(I)Lcom/google/common/hash/HashCode;
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/common/hash/d;->newHasher(I)Lcom/google/common/hash/i;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/hash/i;->a(I)Lcom/google/common/hash/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/hash/i;->a()Lcom/google/common/hash/HashCode;

    move-result-object v0

    return-object v0
.end method

.method public hashLong(J)Lcom/google/common/hash/HashCode;
    .locals 1

    .prologue
    .line 68
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/common/hash/d;->newHasher(I)Lcom/google/common/hash/i;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/common/hash/i;->a(J)Lcom/google/common/hash/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/hash/i;->a()Lcom/google/common/hash/HashCode;

    move-result-object v0

    return-object v0
.end method

.method public hashObject(Ljava/lang/Object;Lcom/google/common/hash/Funnel;)Lcom/google/common/hash/HashCode;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/google/common/hash/Funnel",
            "<-TT;>;)",
            "Lcom/google/common/hash/HashCode;"
        }
    .end annotation

    .prologue
    .line 43
    invoke-virtual {p0}, Lcom/google/common/hash/d;->newHasher()Lcom/google/common/hash/i;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/common/hash/i;->a(Ljava/lang/Object;Lcom/google/common/hash/Funnel;)Lcom/google/common/hash/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/hash/i;->a()Lcom/google/common/hash/HashCode;

    move-result-object v0

    return-object v0
.end method

.method public hashString(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lcom/google/common/hash/HashCode;
    .locals 1

    .prologue
    .line 58
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/common/hash/d;->hashBytes([B)Lcom/google/common/hash/HashCode;

    move-result-object v0

    return-object v0
.end method

.method public hashUnencodedChars(Ljava/lang/CharSequence;)Lcom/google/common/hash/HashCode;
    .locals 4

    .prologue
    .line 48
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 49
    mul-int/lit8 v0, v1, 0x2

    invoke-virtual {p0, v0}, Lcom/google/common/hash/d;->newHasher(I)Lcom/google/common/hash/i;

    move-result-object v2

    .line 50
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 51
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-interface {v2, v3}, Lcom/google/common/hash/i;->a(C)Lcom/google/common/hash/i;

    .line 50
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 53
    :cond_0
    invoke-interface {v2}, Lcom/google/common/hash/i;->a()Lcom/google/common/hash/HashCode;

    move-result-object v0

    return-object v0
.end method

.method public newHasher()Lcom/google/common/hash/i;
    .locals 2

    .prologue
    .line 32
    new-instance v0, Lcom/google/common/hash/d$a;

    const/16 v1, 0x20

    invoke-direct {v0, p0, v1}, Lcom/google/common/hash/d$a;-><init>(Lcom/google/common/hash/d;I)V

    return-object v0
.end method

.method public newHasher(I)Lcom/google/common/hash/i;
    .locals 1

    .prologue
    .line 37
    if-ltz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/s;->a(Z)V

    .line 38
    new-instance v0, Lcom/google/common/hash/d$a;

    invoke-direct {v0, p0, p1}, Lcom/google/common/hash/d$a;-><init>(Lcom/google/common/hash/d;I)V

    return-object v0

    .line 37
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
