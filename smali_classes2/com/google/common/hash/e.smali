.class abstract Lcom/google/common/hash/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/hash/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/hash/e$a;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    return-void
.end method


# virtual methods
.method public hashBytes([B)Lcom/google/common/hash/HashCode;
    .locals 1

    .prologue
    .line 62
    invoke-virtual {p0}, Lcom/google/common/hash/e;->newHasher()Lcom/google/common/hash/i;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/hash/i;->b([B)Lcom/google/common/hash/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/hash/i;->a()Lcom/google/common/hash/HashCode;

    move-result-object v0

    return-object v0
.end method

.method public hashBytes([BII)Lcom/google/common/hash/HashCode;
    .locals 1

    .prologue
    .line 67
    invoke-virtual {p0}, Lcom/google/common/hash/e;->newHasher()Lcom/google/common/hash/i;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/google/common/hash/i;->b([BII)Lcom/google/common/hash/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/hash/i;->a()Lcom/google/common/hash/HashCode;

    move-result-object v0

    return-object v0
.end method

.method public hashInt(I)Lcom/google/common/hash/HashCode;
    .locals 1

    .prologue
    .line 52
    invoke-virtual {p0}, Lcom/google/common/hash/e;->newHasher()Lcom/google/common/hash/i;

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
    .line 57
    invoke-virtual {p0}, Lcom/google/common/hash/e;->newHasher()Lcom/google/common/hash/i;

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
    .line 37
    invoke-virtual {p0}, Lcom/google/common/hash/e;->newHasher()Lcom/google/common/hash/i;

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
    .line 47
    invoke-virtual {p0}, Lcom/google/common/hash/e;->newHasher()Lcom/google/common/hash/i;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/common/hash/i;->a(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lcom/google/common/hash/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/hash/i;->a()Lcom/google/common/hash/HashCode;

    move-result-object v0

    return-object v0
.end method

.method public hashUnencodedChars(Ljava/lang/CharSequence;)Lcom/google/common/hash/HashCode;
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p0}, Lcom/google/common/hash/e;->newHasher()Lcom/google/common/hash/i;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/hash/i;->a(Ljava/lang/CharSequence;)Lcom/google/common/hash/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/hash/i;->a()Lcom/google/common/hash/HashCode;

    move-result-object v0

    return-object v0
.end method

.method public newHasher(I)Lcom/google/common/hash/i;
    .locals 1

    .prologue
    .line 72
    if-ltz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/s;->a(Z)V

    .line 73
    invoke-virtual {p0}, Lcom/google/common/hash/e;->newHasher()Lcom/google/common/hash/i;

    move-result-object v0

    return-object v0

    .line 72
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
