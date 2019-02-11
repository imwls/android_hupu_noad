.class abstract Lcom/google/common/hash/a;
.super Lcom/google/common/hash/c;
.source "SourceFile"


# annotations
.annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
.end annotation


# instance fields
.field private final a:Ljava/nio/ByteBuffer;


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/google/common/hash/c;-><init>()V

    .line 36
    const/16 v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/hash/a;->a:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private c(I)Lcom/google/common/hash/i;
    .locals 2

    .prologue
    .line 84
    :try_start_0
    iget-object v0, p0, Lcom/google/common/hash/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/common/hash/a;->a([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    iget-object v0, p0, Lcom/google/common/hash/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 88
    return-object p0

    .line 86
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/common/hash/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    throw v0
.end method


# virtual methods
.method public a(C)Lcom/google/common/hash/i;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/google/common/hash/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putChar(C)Ljava/nio/ByteBuffer;

    .line 112
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/common/hash/a;->c(I)Lcom/google/common/hash/i;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Lcom/google/common/hash/i;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/google/common/hash/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 100
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/google/common/hash/a;->c(I)Lcom/google/common/hash/i;

    move-result-object v0

    return-object v0
.end method

.method public a(J)Lcom/google/common/hash/i;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/google/common/hash/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 106
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/google/common/hash/a;->c(I)Lcom/google/common/hash/i;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Object;Lcom/google/common/hash/Funnel;)Lcom/google/common/hash/i;
    .locals 0
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
    .line 117
    invoke-interface {p2, p1, p0}, Lcom/google/common/hash/Funnel;->funnel(Ljava/lang/Object;Lcom/google/common/hash/m;)V

    .line 118
    return-object p0
.end method

.method public a(S)Lcom/google/common/hash/i;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/google/common/hash/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 94
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/common/hash/a;->c(I)Lcom/google/common/hash/i;

    move-result-object v0

    return-object v0
.end method

.method protected abstract a(B)V
.end method

.method protected a([B)V
    .locals 2

    .prologue
    .line 47
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/common/hash/a;->a([BII)V

    .line 48
    return-void
.end method

.method protected a([BII)V
    .locals 2

    .prologue
    .line 54
    move v0, p2

    :goto_0
    add-int v1, p2, p3

    if-ge v0, v1, :cond_0

    .line 55
    aget-byte v1, p1, v0

    invoke-virtual {p0, v1}, Lcom/google/common/hash/a;->a(B)V

    .line 54
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 57
    :cond_0
    return-void
.end method

.method public b(B)Lcom/google/common/hash/i;
    .locals 0

    .prologue
    .line 61
    invoke-virtual {p0, p1}, Lcom/google/common/hash/a;->a(B)V

    .line 62
    return-object p0
.end method

.method public b([B)Lcom/google/common/hash/i;
    .locals 0

    .prologue
    .line 67
    invoke-static {p1}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    invoke-virtual {p0, p1}, Lcom/google/common/hash/a;->a([B)V

    .line 69
    return-object p0
.end method

.method public b([BII)Lcom/google/common/hash/i;
    .locals 2

    .prologue
    .line 74
    add-int v0, p2, p3

    array-length v1, p1

    invoke-static {p2, v0, v1}, Lcom/google/common/base/s;->a(III)V

    .line 75
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/hash/a;->a([BII)V

    .line 76
    return-object p0
.end method

.method public synthetic b(C)Lcom/google/common/hash/m;
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0, p1}, Lcom/google/common/hash/a;->a(C)Lcom/google/common/hash/i;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(I)Lcom/google/common/hash/m;
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0, p1}, Lcom/google/common/hash/a;->a(I)Lcom/google/common/hash/i;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(J)Lcom/google/common/hash/m;
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0, p1, p2}, Lcom/google/common/hash/a;->a(J)Lcom/google/common/hash/i;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(S)Lcom/google/common/hash/m;
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0, p1}, Lcom/google/common/hash/a;->a(S)Lcom/google/common/hash/i;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c(B)Lcom/google/common/hash/m;
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0, p1}, Lcom/google/common/hash/a;->b(B)Lcom/google/common/hash/i;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c([B)Lcom/google/common/hash/m;
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0, p1}, Lcom/google/common/hash/a;->b([B)Lcom/google/common/hash/i;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c([BII)Lcom/google/common/hash/m;
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/hash/a;->b([BII)Lcom/google/common/hash/i;

    move-result-object v0

    return-object v0
.end method
