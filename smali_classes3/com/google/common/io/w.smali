.class final Lcom/google/common/io/w;
.super Ljava/io/InputStream;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/a/c;
.end annotation


# instance fields
.field private a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<+",
            "Lcom/google/common/io/f;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator",
            "<+",
            "Lcom/google/common/io/f;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 44
    invoke-static {p1}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    iput-object v0, p0, Lcom/google/common/io/w;->a:Ljava/util/Iterator;

    .line 45
    invoke-direct {p0}, Lcom/google/common/io/w;->a()V

    .line 46
    return-void
.end method

.method private a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 63
    invoke-virtual {p0}, Lcom/google/common/io/w;->close()V

    .line 64
    iget-object v0, p0, Lcom/google/common/io/w;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/google/common/io/w;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/io/f;

    invoke-virtual {v0}, Lcom/google/common/io/f;->a()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/io/w;->b:Ljava/io/InputStream;

    .line 67
    :cond_0
    return-void
.end method


# virtual methods
.method public available()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 71
    iget-object v0, p0, Lcom/google/common/io/w;->b:Ljava/io/InputStream;

    if-nez v0, :cond_0

    .line 72
    const/4 v0, 0x0

    .line 74
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/common/io/w;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    goto :goto_0
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 50
    iget-object v0, p0, Lcom/google/common/io/w;->b:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 52
    :try_start_0
    iget-object v0, p0, Lcom/google/common/io/w;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    iput-object v1, p0, Lcom/google/common/io/w;->b:Ljava/io/InputStream;

    .line 57
    :cond_0
    return-void

    .line 54
    :catchall_0
    move-exception v0

    iput-object v1, p0, Lcom/google/common/io/w;->b:Ljava/io/InputStream;

    throw v0
.end method

.method public markSupported()Z
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x0

    return v0
.end method

.method public read()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, -0x1

    .line 84
    iget-object v1, p0, Lcom/google/common/io/w;->b:Ljava/io/InputStream;

    if-nez v1, :cond_0

    .line 92
    :goto_0
    return v0

    .line 87
    :cond_0
    iget-object v1, p0, Lcom/google/common/io/w;->b:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v1

    .line 88
    if-ne v1, v0, :cond_1

    .line 89
    invoke-direct {p0}, Lcom/google/common/io/w;->a()V

    .line 90
    invoke-virtual {p0}, Lcom/google/common/io/w;->read()I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 92
    goto :goto_0
.end method

.method public read([BII)I
    .locals 2
    .param p1    # [B
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, -0x1

    .line 97
    iget-object v1, p0, Lcom/google/common/io/w;->b:Ljava/io/InputStream;

    if-nez v1, :cond_0

    .line 105
    :goto_0
    return v0

    .line 100
    :cond_0
    iget-object v1, p0, Lcom/google/common/io/w;->b:Ljava/io/InputStream;

    invoke-virtual {v1, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    .line 101
    if-ne v1, v0, :cond_1

    .line 102
    invoke-direct {p0}, Lcom/google/common/io/w;->a()V

    .line 103
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/io/w;->read([BII)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 105
    goto :goto_0
.end method

.method public skip(J)J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v6, 0x1

    const-wide/16 v2, 0x0

    .line 110
    iget-object v0, p0, Lcom/google/common/io/w;->b:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    cmp-long v0, p1, v2

    if-gtz v0, :cond_2

    :cond_0
    move-wide v0, v2

    .line 120
    :cond_1
    :goto_0
    return-wide v0

    .line 113
    :cond_2
    iget-object v0, p0, Lcom/google/common/io/w;->b:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v0

    .line 114
    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 117
    invoke-virtual {p0}, Lcom/google/common/io/w;->read()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    move-wide v0, v2

    .line 118
    goto :goto_0

    .line 120
    :cond_3
    iget-object v0, p0, Lcom/google/common/io/w;->b:Ljava/io/InputStream;

    sub-long v2, p1, v6

    invoke-virtual {v0, v2, v3}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v0

    add-long/2addr v0, v6

    goto :goto_0
.end method
