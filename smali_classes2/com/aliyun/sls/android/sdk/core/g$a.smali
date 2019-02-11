.class Lcom/aliyun/sls/android/sdk/core/g$a;
.super Lokhttp3/af;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aliyun/sls/android/sdk/core/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# static fields
.field private static final b:I = 0x800


# instance fields
.field final synthetic a:Lcom/aliyun/sls/android/sdk/core/g;

.field private c:[B

.field private d:Ljava/io/File;

.field private e:Ljava/io/InputStream;

.field private f:Ljava/lang/String;

.field private g:J


# direct methods
.method public constructor <init>(Lcom/aliyun/sls/android/sdk/core/g;Ljava/io/File;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 244
    iput-object p1, p0, Lcom/aliyun/sls/android/sdk/core/g$a;->a:Lcom/aliyun/sls/android/sdk/core/g;

    invoke-direct {p0}, Lokhttp3/af;-><init>()V

    .line 245
    iput-object p2, p0, Lcom/aliyun/sls/android/sdk/core/g$a;->d:Ljava/io/File;

    .line 246
    iput-object p3, p0, Lcom/aliyun/sls/android/sdk/core/g$a;->f:Ljava/lang/String;

    .line 247
    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/aliyun/sls/android/sdk/core/g$a;->g:J

    .line 248
    return-void
.end method

.method public constructor <init>(Lcom/aliyun/sls/android/sdk/core/g;Ljava/io/InputStream;JLjava/lang/String;)V
    .locals 1

    .prologue
    .line 256
    iput-object p1, p0, Lcom/aliyun/sls/android/sdk/core/g$a;->a:Lcom/aliyun/sls/android/sdk/core/g;

    invoke-direct {p0}, Lokhttp3/af;-><init>()V

    .line 257
    iput-object p2, p0, Lcom/aliyun/sls/android/sdk/core/g$a;->e:Ljava/io/InputStream;

    .line 258
    iput-object p5, p0, Lcom/aliyun/sls/android/sdk/core/g$a;->f:Ljava/lang/String;

    .line 259
    iput-wide p3, p0, Lcom/aliyun/sls/android/sdk/core/g$a;->g:J

    .line 260
    return-void
.end method

.method public constructor <init>(Lcom/aliyun/sls/android/sdk/core/g;[BLjava/lang/String;)V
    .locals 2

    .prologue
    .line 250
    iput-object p1, p0, Lcom/aliyun/sls/android/sdk/core/g$a;->a:Lcom/aliyun/sls/android/sdk/core/g;

    invoke-direct {p0}, Lokhttp3/af;-><init>()V

    .line 251
    iput-object p2, p0, Lcom/aliyun/sls/android/sdk/core/g$a;->c:[B

    .line 252
    iput-object p3, p0, Lcom/aliyun/sls/android/sdk/core/g$a;->f:Ljava/lang/String;

    .line 253
    array-length v0, p2

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/aliyun/sls/android/sdk/core/g$a;->g:J

    .line 254
    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 269
    iget-wide v0, p0, Lcom/aliyun/sls/android/sdk/core/g$a;->g:J

    return-wide v0
.end method

.method public contentType()Lokhttp3/z;
    .locals 1

    .prologue
    .line 264
    iget-object v0, p0, Lcom/aliyun/sls/android/sdk/core/g$a;->f:Ljava/lang/String;

    invoke-static {v0}, Lokhttp3/z;->b(Ljava/lang/String;)Lokhttp3/z;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lokio/d;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 274
    const/4 v0, 0x0

    .line 275
    iget-object v1, p0, Lcom/aliyun/sls/android/sdk/core/g$a;->d:Ljava/io/File;

    if-eqz v1, :cond_3

    .line 276
    iget-object v0, p0, Lcom/aliyun/sls/android/sdk/core/g$a;->d:Ljava/io/File;

    invoke-static {v0}, Lokio/o;->a(Ljava/io/File;)Lokio/w;

    move-result-object v0

    .line 282
    :cond_0
    :goto_0
    const-wide/16 v2, 0x0

    .line 285
    :goto_1
    iget-wide v4, p0, Lcom/aliyun/sls/android/sdk/core/g$a;->g:J

    cmp-long v1, v2, v4

    if-gez v1, :cond_1

    .line 286
    iget-wide v4, p0, Lcom/aliyun/sls/android/sdk/core/g$a;->g:J

    sub-long/2addr v4, v2

    .line 287
    const-wide/16 v6, 0x800

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    .line 289
    invoke-interface {p1}, Lokio/d;->b()Lokio/c;

    move-result-object v1

    invoke-interface {v0, v1, v4, v5}, Lokio/w;->read(Lokio/c;J)J

    move-result-wide v4

    .line 290
    const-wide/16 v6, -0x1

    cmp-long v1, v4, v6

    if-nez v1, :cond_5

    .line 297
    :cond_1
    if-eqz v0, :cond_2

    .line 298
    invoke-interface {v0}, Lokio/w;->close()V

    .line 300
    :cond_2
    return-void

    .line 277
    :cond_3
    iget-object v1, p0, Lcom/aliyun/sls/android/sdk/core/g$a;->c:[B

    if-eqz v1, :cond_4

    .line 278
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lcom/aliyun/sls/android/sdk/core/g$a;->c:[B

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v0}, Lokio/o;->a(Ljava/io/InputStream;)Lokio/w;

    move-result-object v0

    goto :goto_0

    .line 279
    :cond_4
    iget-object v1, p0, Lcom/aliyun/sls/android/sdk/core/g$a;->e:Ljava/io/InputStream;

    if-eqz v1, :cond_0

    .line 280
    iget-object v0, p0, Lcom/aliyun/sls/android/sdk/core/g$a;->e:Ljava/io/InputStream;

    invoke-static {v0}, Lokio/o;->a(Ljava/io/InputStream;)Lokio/w;

    move-result-object v0

    goto :goto_0

    .line 294
    :cond_5
    add-long/2addr v2, v4

    .line 295
    invoke-interface {p1}, Lokio/d;->flush()V

    goto :goto_1
.end method
