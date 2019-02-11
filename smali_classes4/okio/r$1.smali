.class Lokio/r$1;
.super Ljava/io/OutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokio/r;->c()Ljava/io/OutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lokio/r;


# direct methods
.method constructor <init>(Lokio/r;)V
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lokio/r$1;->a:Lokio/r;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 212
    iget-object v0, p0, Lokio/r$1;->a:Lokio/r;

    invoke-virtual {v0}, Lokio/r;->close()V

    .line 213
    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 206
    iget-object v0, p0, Lokio/r$1;->a:Lokio/r;

    iget-boolean v0, v0, Lokio/r;->c:Z

    if-nez v0, :cond_0

    .line 207
    iget-object v0, p0, Lokio/r$1;->a:Lokio/r;

    invoke-virtual {v0}, Lokio/r;->flush()V

    .line 209
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 216
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lokio/r$1;->a:Lokio/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".outputStream()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 193
    iget-object v0, p0, Lokio/r$1;->a:Lokio/r;

    iget-boolean v0, v0, Lokio/r;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 194
    :cond_0
    iget-object v0, p0, Lokio/r$1;->a:Lokio/r;

    iget-object v0, v0, Lokio/r;->a:Lokio/c;

    int-to-byte v1, p1

    invoke-virtual {v0, v1}, Lokio/c;->b(I)Lokio/c;

    .line 195
    iget-object v0, p0, Lokio/r$1;->a:Lokio/r;

    invoke-virtual {v0}, Lokio/r;->H()Lokio/d;

    .line 196
    return-void
.end method

.method public write([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 199
    iget-object v0, p0, Lokio/r$1;->a:Lokio/r;

    iget-boolean v0, v0, Lokio/r;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 200
    :cond_0
    iget-object v0, p0, Lokio/r$1;->a:Lokio/r;

    iget-object v0, v0, Lokio/r;->a:Lokio/c;

    invoke-virtual {v0, p1, p2, p3}, Lokio/c;->b([BII)Lokio/c;

    .line 201
    iget-object v0, p0, Lokio/r$1;->a:Lokio/r;

    invoke-virtual {v0}, Lokio/r;->H()Lokio/d;

    .line 202
    return-void
.end method
