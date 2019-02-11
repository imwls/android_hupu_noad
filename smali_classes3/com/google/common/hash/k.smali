.class public final Lcom/google/common/hash/k;
.super Ljava/io/FilterOutputStream;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/a/a;
.end annotation


# instance fields
.field private final a:Lcom/google/common/hash/i;


# direct methods
.method public constructor <init>(Lcom/google/common/hash/h;Ljava/io/OutputStream;)V
    .locals 1

    .prologue
    .line 45
    invoke-static {p2}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/OutputStream;

    invoke-direct {p0, v0}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 46
    invoke-interface {p1}, Lcom/google/common/hash/h;->newHasher()Lcom/google/common/hash/i;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/hash/i;

    iput-object v0, p0, Lcom/google/common/hash/k;->a:Lcom/google/common/hash/i;

    .line 47
    return-void
.end method


# virtual methods
.method public a()Lcom/google/common/hash/HashCode;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/google/common/hash/k;->a:Lcom/google/common/hash/i;

    invoke-interface {v0}, Lcom/google/common/hash/i;->a()Lcom/google/common/hash/HashCode;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 74
    iget-object v0, p0, Lcom/google/common/hash/k;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 75
    return-void
.end method

.method public write(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 51
    iget-object v0, p0, Lcom/google/common/hash/k;->a:Lcom/google/common/hash/i;

    int-to-byte v1, p1

    invoke-interface {v0, v1}, Lcom/google/common/hash/i;->b(B)Lcom/google/common/hash/i;

    .line 52
    iget-object v0, p0, Lcom/google/common/hash/k;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 53
    return-void
.end method

.method public write([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 57
    iget-object v0, p0, Lcom/google/common/hash/k;->a:Lcom/google/common/hash/i;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/common/hash/i;->b([BII)Lcom/google/common/hash/i;

    .line 58
    iget-object v0, p0, Lcom/google/common/hash/k;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 59
    return-void
.end method
