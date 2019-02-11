.class Lcom/google/common/hash/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/hash/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/hash/b;->newHasher()Lcom/google/common/hash/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Lcom/google/common/hash/i;

.field final synthetic b:Lcom/google/common/hash/b;


# direct methods
.method constructor <init>(Lcom/google/common/hash/b;[Lcom/google/common/hash/i;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/google/common/hash/b$1;->b:Lcom/google/common/hash/b;

    iput-object p2, p0, Lcom/google/common/hash/b$1;->a:[Lcom/google/common/hash/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/common/hash/HashCode;
    .locals 2

    .prologue
    .line 159
    iget-object v0, p0, Lcom/google/common/hash/b$1;->b:Lcom/google/common/hash/b;

    iget-object v1, p0, Lcom/google/common/hash/b$1;->a:[Lcom/google/common/hash/i;

    invoke-virtual {v0, v1}, Lcom/google/common/hash/b;->a([Lcom/google/common/hash/i;)Lcom/google/common/hash/HashCode;

    move-result-object v0

    return-object v0
.end method

.method public a(C)Lcom/google/common/hash/i;
    .locals 4

    .prologue
    .line 127
    iget-object v1, p0, Lcom/google/common/hash/b$1;->a:[Lcom/google/common/hash/i;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 128
    invoke-interface {v3, p1}, Lcom/google/common/hash/i;->a(C)Lcom/google/common/hash/i;

    .line 127
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 130
    :cond_0
    return-object p0
.end method

.method public a(D)Lcom/google/common/hash/i;
    .locals 5

    .prologue
    .line 111
    iget-object v1, p0, Lcom/google/common/hash/b$1;->a:[Lcom/google/common/hash/i;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 112
    invoke-interface {v3, p1, p2}, Lcom/google/common/hash/i;->a(D)Lcom/google/common/hash/i;

    .line 111
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 114
    :cond_0
    return-object p0
.end method

.method public a(F)Lcom/google/common/hash/i;
    .locals 4

    .prologue
    .line 103
    iget-object v1, p0, Lcom/google/common/hash/b$1;->a:[Lcom/google/common/hash/i;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 104
    invoke-interface {v3, p1}, Lcom/google/common/hash/i;->a(F)Lcom/google/common/hash/i;

    .line 103
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 106
    :cond_0
    return-object p0
.end method

.method public a(I)Lcom/google/common/hash/i;
    .locals 4

    .prologue
    .line 87
    iget-object v1, p0, Lcom/google/common/hash/b$1;->a:[Lcom/google/common/hash/i;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 88
    invoke-interface {v3, p1}, Lcom/google/common/hash/i;->a(I)Lcom/google/common/hash/i;

    .line 87
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 90
    :cond_0
    return-object p0
.end method

.method public a(J)Lcom/google/common/hash/i;
    .locals 5

    .prologue
    .line 95
    iget-object v1, p0, Lcom/google/common/hash/b$1;->a:[Lcom/google/common/hash/i;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 96
    invoke-interface {v3, p1, p2}, Lcom/google/common/hash/i;->a(J)Lcom/google/common/hash/i;

    .line 95
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 98
    :cond_0
    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Lcom/google/common/hash/i;
    .locals 4

    .prologue
    .line 135
    iget-object v1, p0, Lcom/google/common/hash/b$1;->a:[Lcom/google/common/hash/i;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 136
    invoke-interface {v3, p1}, Lcom/google/common/hash/i;->a(Ljava/lang/CharSequence;)Lcom/google/common/hash/i;

    .line 135
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 138
    :cond_0
    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lcom/google/common/hash/i;
    .locals 4

    .prologue
    .line 143
    iget-object v1, p0, Lcom/google/common/hash/b$1;->a:[Lcom/google/common/hash/i;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 144
    invoke-interface {v3, p1, p2}, Lcom/google/common/hash/i;->a(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lcom/google/common/hash/i;

    .line 143
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 146
    :cond_0
    return-object p0
.end method

.method public a(Ljava/lang/Object;Lcom/google/common/hash/Funnel;)Lcom/google/common/hash/i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/google/common/hash/Funnel",
            "<-TT;>;)",
            "Lcom/google/common/hash/i;"
        }
    .end annotation

    .prologue
    .line 151
    iget-object v1, p0, Lcom/google/common/hash/b$1;->a:[Lcom/google/common/hash/i;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 152
    invoke-interface {v3, p1, p2}, Lcom/google/common/hash/i;->a(Ljava/lang/Object;Lcom/google/common/hash/Funnel;)Lcom/google/common/hash/i;

    .line 151
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 154
    :cond_0
    return-object p0
.end method

.method public a(S)Lcom/google/common/hash/i;
    .locals 4

    .prologue
    .line 79
    iget-object v1, p0, Lcom/google/common/hash/b$1;->a:[Lcom/google/common/hash/i;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 80
    invoke-interface {v3, p1}, Lcom/google/common/hash/i;->a(S)Lcom/google/common/hash/i;

    .line 79
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 82
    :cond_0
    return-object p0
.end method

.method public a(Z)Lcom/google/common/hash/i;
    .locals 4

    .prologue
    .line 119
    iget-object v1, p0, Lcom/google/common/hash/b$1;->a:[Lcom/google/common/hash/i;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 120
    invoke-interface {v3, p1}, Lcom/google/common/hash/i;->a(Z)Lcom/google/common/hash/i;

    .line 119
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 122
    :cond_0
    return-object p0
.end method

.method public b(B)Lcom/google/common/hash/i;
    .locals 4

    .prologue
    .line 55
    iget-object v1, p0, Lcom/google/common/hash/b$1;->a:[Lcom/google/common/hash/i;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 56
    invoke-interface {v3, p1}, Lcom/google/common/hash/i;->b(B)Lcom/google/common/hash/i;

    .line 55
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 58
    :cond_0
    return-object p0
.end method

.method public b([B)Lcom/google/common/hash/i;
    .locals 4

    .prologue
    .line 63
    iget-object v1, p0, Lcom/google/common/hash/b$1;->a:[Lcom/google/common/hash/i;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 64
    invoke-interface {v3, p1}, Lcom/google/common/hash/i;->b([B)Lcom/google/common/hash/i;

    .line 63
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 66
    :cond_0
    return-object p0
.end method

.method public b([BII)Lcom/google/common/hash/i;
    .locals 4

    .prologue
    .line 71
    iget-object v1, p0, Lcom/google/common/hash/b$1;->a:[Lcom/google/common/hash/i;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 72
    invoke-interface {v3, p1, p2, p3}, Lcom/google/common/hash/i;->b([BII)Lcom/google/common/hash/i;

    .line 71
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 74
    :cond_0
    return-object p0
.end method

.method public synthetic b(C)Lcom/google/common/hash/m;
    .locals 1

    .prologue
    .line 52
    invoke-virtual {p0, p1}, Lcom/google/common/hash/b$1;->a(C)Lcom/google/common/hash/i;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(D)Lcom/google/common/hash/m;
    .locals 1

    .prologue
    .line 52
    invoke-virtual {p0, p1, p2}, Lcom/google/common/hash/b$1;->a(D)Lcom/google/common/hash/i;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(F)Lcom/google/common/hash/m;
    .locals 1

    .prologue
    .line 52
    invoke-virtual {p0, p1}, Lcom/google/common/hash/b$1;->a(F)Lcom/google/common/hash/i;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(I)Lcom/google/common/hash/m;
    .locals 1

    .prologue
    .line 52
    invoke-virtual {p0, p1}, Lcom/google/common/hash/b$1;->a(I)Lcom/google/common/hash/i;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(J)Lcom/google/common/hash/m;
    .locals 1

    .prologue
    .line 52
    invoke-virtual {p0, p1, p2}, Lcom/google/common/hash/b$1;->a(J)Lcom/google/common/hash/i;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Ljava/lang/CharSequence;)Lcom/google/common/hash/m;
    .locals 1

    .prologue
    .line 52
    invoke-virtual {p0, p1}, Lcom/google/common/hash/b$1;->a(Ljava/lang/CharSequence;)Lcom/google/common/hash/i;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lcom/google/common/hash/m;
    .locals 1

    .prologue
    .line 52
    invoke-virtual {p0, p1, p2}, Lcom/google/common/hash/b$1;->a(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lcom/google/common/hash/i;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(S)Lcom/google/common/hash/m;
    .locals 1

    .prologue
    .line 52
    invoke-virtual {p0, p1}, Lcom/google/common/hash/b$1;->a(S)Lcom/google/common/hash/i;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Z)Lcom/google/common/hash/m;
    .locals 1

    .prologue
    .line 52
    invoke-virtual {p0, p1}, Lcom/google/common/hash/b$1;->a(Z)Lcom/google/common/hash/i;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c(B)Lcom/google/common/hash/m;
    .locals 1

    .prologue
    .line 52
    invoke-virtual {p0, p1}, Lcom/google/common/hash/b$1;->b(B)Lcom/google/common/hash/i;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c([B)Lcom/google/common/hash/m;
    .locals 1

    .prologue
    .line 52
    invoke-virtual {p0, p1}, Lcom/google/common/hash/b$1;->b([B)Lcom/google/common/hash/i;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c([BII)Lcom/google/common/hash/m;
    .locals 1

    .prologue
    .line 52
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/hash/b$1;->b([BII)Lcom/google/common/hash/i;

    move-result-object v0

    return-object v0
.end method
