.class public Lcom/base/core/net/async/http/filter/d;
.super Lcom/base/core/net/async/s;
.source "SourceFile"


# static fields
.field static final synthetic i:Z


# instance fields
.field private f:Ljava/util/zip/Inflater;

.field h:Lcom/base/core/net/async/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-class v0, Lcom/base/core/net/async/http/filter/d;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/base/core/net/async/http/filter/d;->i:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 62
    new-instance v0, Ljava/util/zip/Inflater;

    invoke-direct {v0}, Ljava/util/zip/Inflater;-><init>()V

    invoke-direct {p0, v0}, Lcom/base/core/net/async/http/filter/d;-><init>(Ljava/util/zip/Inflater;)V

    .line 63
    return-void
.end method

.method public constructor <init>(Ljava/util/zip/Inflater;)V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/base/core/net/async/s;-><init>()V

    .line 23
    new-instance v0, Lcom/base/core/net/async/i;

    invoke-direct {v0}, Lcom/base/core/net/async/i;-><init>()V

    iput-object v0, p0, Lcom/base/core/net/async/http/filter/d;->h:Lcom/base/core/net/async/i;

    .line 66
    iput-object p1, p0, Lcom/base/core/net/async/http/filter/d;->f:Ljava/util/zip/Inflater;

    .line 67
    return-void
.end method


# virtual methods
.method public a(Lcom/base/core/net/async/k;Lcom/base/core/net/async/i;)V
    .locals 7

    .prologue
    .line 27
    :try_start_0
    invoke-virtual {p2}, Lcom/base/core/net/async/i;->e()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Lcom/base/core/net/async/i;->b(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 29
    :goto_0
    invoke-virtual {p2}, Lcom/base/core/net/async/i;->p()I

    move-result v1

    if-gtz v1, :cond_0

    .line 50
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 51
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 52
    iget-object v1, p0, Lcom/base/core/net/async/http/filter/d;->h:Lcom/base/core/net/async/i;

    invoke-virtual {v1, v0}, Lcom/base/core/net/async/i;->a(Ljava/nio/ByteBuffer;)V

    .line 54
    iget-object v0, p0, Lcom/base/core/net/async/http/filter/d;->h:Lcom/base/core/net/async/i;

    invoke-static {p0, v0}, Lcom/base/core/net/async/aa;->a(Lcom/base/core/net/async/k;Lcom/base/core/net/async/i;)V

    .line 59
    :goto_1
    return-void

    .line 30
    :cond_0
    invoke-virtual {p2}, Lcom/base/core/net/async/i;->o()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 32
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    .line 33
    iget-object v3, p0, Lcom/base/core/net/async/http/filter/d;->f:Ljava/util/zip/Inflater;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v5

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v6

    add-int/2addr v5, v6

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v6

    invoke-virtual {v3, v4, v5, v6}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 35
    :cond_1
    iget-object v3, p0, Lcom/base/core/net/async/http/filter/d;->f:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v5

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v6

    add-int/2addr v5, v6

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v6

    invoke-virtual {v3, v4, v5, v6}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result v3

    .line 36
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 37
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_3

    .line 38
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 39
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 40
    iget-object v3, p0, Lcom/base/core/net/async/http/filter/d;->h:Lcom/base/core/net/async/i;

    invoke-virtual {v3, v0}, Lcom/base/core/net/async/i;->a(Ljava/nio/ByteBuffer;)V

    .line 41
    sget-boolean v3, Lcom/base/core/net/async/http/filter/d;->i:Z

    if-nez v3, :cond_2

    if-nez v2, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :catch_0
    move-exception v0

    .line 57
    invoke-virtual {p0, v0}, Lcom/base/core/net/async/http/filter/d;->b(Ljava/lang/Exception;)V

    goto :goto_1

    .line 42
    :cond_2
    :try_start_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    .line 43
    invoke-static {v0}, Lcom/base/core/net/async/i;->b(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 46
    :cond_3
    iget-object v3, p0, Lcom/base/core/net/async/http/filter/d;->f:Ljava/util/zip/Inflater;

    invoke-virtual {v3}, Ljava/util/zip/Inflater;->needsInput()Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/base/core/net/async/http/filter/d;->f:Ljava/util/zip/Inflater;

    invoke-virtual {v3}, Ljava/util/zip/Inflater;->finished()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 48
    :cond_4
    invoke-static {v1}, Lcom/base/core/net/async/i;->c(Ljava/nio/ByteBuffer;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method protected b(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 17
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/base/core/net/async/http/filter/d;->f:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->getRemaining()I

    move-result v0

    if-lez v0, :cond_0

    .line 18
    new-instance p1, Ljava/io/IOException;

    const-string v0, "data still remaining in inflater"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 20
    :cond_0
    invoke-super {p0, p1}, Lcom/base/core/net/async/s;->b(Ljava/lang/Exception;)V

    .line 21
    return-void
.end method
