.class Lcom/base/core/net/async/aa$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/base/core/net/async/a/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/base/core/net/async/aa;->a(Ljava/io/InputStream;ILcom/base/core/net/async/n;Lcom/base/core/net/async/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:I

.field b:[B

.field c:Ljava/nio/ByteBuffer;

.field private final synthetic d:Ljava/io/InputStream;

.field private final synthetic e:I

.field private final synthetic f:Lcom/base/core/net/async/a/a;

.field private final synthetic g:Lcom/base/core/net/async/n;


# direct methods
.method constructor <init>(Ljava/io/InputStream;ILcom/base/core/net/async/a/a;Lcom/base/core/net/async/n;)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Lcom/base/core/net/async/aa$2;->d:Ljava/io/InputStream;

    iput p2, p0, Lcom/base/core/net/async/aa$2;->e:I

    iput-object p3, p0, Lcom/base/core/net/async/aa$2;->f:Lcom/base/core/net/async/a/a;

    iput-object p4, p0, Lcom/base/core/net/async/aa$2;->g:Lcom/base/core/net/async/n;

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    const/4 v0, 0x0

    iput v0, p0, Lcom/base/core/net/async/aa$2;->a:I

    .line 68
    const/16 v0, 0x2000

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/base/core/net/async/aa$2;->b:[B

    .line 69
    iget-object v0, p0, Lcom/base/core/net/async/aa$2;->b:[B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/base/core/net/async/aa$2;->c:Ljava/nio/ByteBuffer;

    .line 71
    iget-object v0, p0, Lcom/base/core/net/async/aa$2;->c:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/base/core/net/async/aa$2;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    return-void
.end method

.method private b()V
    .locals 1

    .prologue
    .line 62
    :try_start_0
    iget-object v0, p0, Lcom/base/core/net/async/aa$2;->d:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :goto_0
    return-void

    .line 64
    :catch_0
    move-exception v0

    .line 65
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 79
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/base/core/net/async/aa$2;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-nez v0, :cond_3

    .line 80
    iget v0, p0, Lcom/base/core/net/async/aa$2;->e:I

    iget v1, p0, Lcom/base/core/net/async/aa$2;->a:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/base/core/net/async/aa$2;->b:[B

    array-length v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 81
    iget-object v1, p0, Lcom/base/core/net/async/aa$2;->d:Ljava/io/InputStream;

    iget-object v2, p0, Lcom/base/core/net/async/aa$2;->b:[B

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    .line 82
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v1, p0, Lcom/base/core/net/async/aa$2;->a:I

    iget v2, p0, Lcom/base/core/net/async/aa$2;->e:I

    if-ne v1, v2, :cond_2

    .line 83
    :cond_1
    invoke-direct {p0}, Lcom/base/core/net/async/aa$2;->b()V

    .line 84
    iget-object v0, p0, Lcom/base/core/net/async/aa$2;->f:Lcom/base/core/net/async/a/a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/base/core/net/async/a/a;->a(Ljava/lang/Exception;)V

    .line 101
    :goto_0
    return-void

    .line 87
    :cond_2
    iget v1, p0, Lcom/base/core/net/async/aa$2;->a:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/base/core/net/async/aa$2;->a:I

    .line 88
    iget-object v1, p0, Lcom/base/core/net/async/aa$2;->c:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 89
    iget-object v1, p0, Lcom/base/core/net/async/aa$2;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 92
    :cond_3
    iget-object v0, p0, Lcom/base/core/net/async/aa$2;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 93
    iget-object v1, p0, Lcom/base/core/net/async/aa$2;->g:Lcom/base/core/net/async/n;

    iget-object v2, p0, Lcom/base/core/net/async/aa$2;->c:Ljava/nio/ByteBuffer;

    invoke-interface {v1, v2}, Lcom/base/core/net/async/n;->a(Ljava/nio/ByteBuffer;)V

    .line 95
    iget-object v1, p0, Lcom/base/core/net/async/aa$2;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 97
    :catch_0
    move-exception v0

    .line 98
    invoke-direct {p0}, Lcom/base/core/net/async/aa$2;->b()V

    .line 99
    iget-object v1, p0, Lcom/base/core/net/async/aa$2;->f:Lcom/base/core/net/async/a/a;

    invoke-interface {v1, v0}, Lcom/base/core/net/async/a/a;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method
