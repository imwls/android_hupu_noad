.class public Lcom/base/core/net/async/http/libcore/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static final a:B = 0xdt

.field private static final b:B = 0xat


# instance fields
.field private final c:Ljava/io/InputStream;

.field private d:[B

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .prologue
    .line 69
    const/16 v0, 0x2000

    invoke-direct {p0, p1, v0}, Lcom/base/core/net/async/http/libcore/l;-><init>(Ljava/io/InputStream;I)V

    .line 70
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 1

    .prologue
    .line 81
    sget-object v0, Lcom/base/core/net/async/http/libcore/b;->a:Ljava/nio/charset/Charset;

    invoke-direct {p0, p1, p2, v0}, Lcom/base/core/net/async/http/libcore/l;-><init>(Ljava/io/InputStream;ILjava/nio/charset/Charset;)V

    .line 82
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;ILjava/nio/charset/Charset;)V
    .locals 2

    .prologue
    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    if-nez p1, :cond_0

    .line 110
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "in == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 111
    :cond_0
    if-nez p3, :cond_1

    .line 112
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "charset == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 114
    :cond_1
    if-gez p2, :cond_2

    .line 115
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "capacity <= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 117
    :cond_2
    sget-object v0, Lcom/base/core/net/async/http/libcore/b;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p3, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/base/core/net/async/http/libcore/b;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p3, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 118
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported encoding"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 121
    :cond_3
    iput-object p1, p0, Lcom/base/core/net/async/http/libcore/l;->c:Ljava/io/InputStream;

    .line 122
    new-array v0, p2, [B

    iput-object v0, p0, Lcom/base/core/net/async/http/libcore/l;->d:[B

    .line 123
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    .locals 1

    .prologue
    .line 94
    const/16 v0, 0x2000

    invoke-direct {p0, p1, v0, p2}, Lcom/base/core/net/async/http/libcore/l;-><init>(Ljava/io/InputStream;ILjava/nio/charset/Charset;)V

    .line 95
    return-void
.end method

.method private d()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 233
    iget-object v0, p0, Lcom/base/core/net/async/http/libcore/l;->c:Ljava/io/InputStream;

    iget-object v1, p0, Lcom/base/core/net/async/http/libcore/l;->d:[B

    iget-object v2, p0, Lcom/base/core/net/async/http/libcore/l;->d:[B

    array-length v2, v2

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    .line 234
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 235
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 237
    :cond_0
    iput v3, p0, Lcom/base/core/net/async/http/libcore/l;->e:I

    .line 238
    iput v0, p0, Lcom/base/core/net/async/http/libcore/l;->f:I

    .line 239
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v6, 0xa

    .line 150
    iget-object v3, p0, Lcom/base/core/net/async/http/libcore/l;->c:Ljava/io/InputStream;

    monitor-enter v3

    .line 151
    :try_start_0
    iget-object v0, p0, Lcom/base/core/net/async/http/libcore/l;->d:[B

    if-nez v0, :cond_0

    .line 152
    new-instance v0, Ljava/io/IOException;

    const-string v1, "LineReader is closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 150
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 158
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/base/core/net/async/http/libcore/l;->e:I

    iget v1, p0, Lcom/base/core/net/async/http/libcore/l;->f:I

    if-lt v0, v1, :cond_1

    .line 159
    invoke-direct {p0}, Lcom/base/core/net/async/http/libcore/l;->d()V

    .line 162
    :cond_1
    iget v2, p0, Lcom/base/core/net/async/http/libcore/l;->e:I

    :goto_0
    iget v0, p0, Lcom/base/core/net/async/http/libcore/l;->f:I

    if-ne v2, v0, :cond_4

    .line 172
    new-instance v1, Lcom/base/core/net/async/http/libcore/l$1;

    iget v0, p0, Lcom/base/core/net/async/http/libcore/l;->f:I

    iget v2, p0, Lcom/base/core/net/async/http/libcore/l;->e:I

    sub-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x50

    invoke-direct {v1, p0, v0}, Lcom/base/core/net/async/http/libcore/l$1;-><init>(Lcom/base/core/net/async/http/libcore/l;I)V

    .line 181
    :cond_2
    iget-object v0, p0, Lcom/base/core/net/async/http/libcore/l;->d:[B

    iget v2, p0, Lcom/base/core/net/async/http/libcore/l;->e:I

    iget v4, p0, Lcom/base/core/net/async/http/libcore/l;->f:I

    iget v5, p0, Lcom/base/core/net/async/http/libcore/l;->e:I

    sub-int/2addr v4, v5

    invoke-virtual {v1, v0, v2, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 183
    const/4 v0, -0x1

    iput v0, p0, Lcom/base/core/net/async/http/libcore/l;->f:I

    .line 184
    invoke-direct {p0}, Lcom/base/core/net/async/http/libcore/l;->d()V

    .line 186
    iget v0, p0, Lcom/base/core/net/async/http/libcore/l;->e:I

    :goto_1
    iget v2, p0, Lcom/base/core/net/async/http/libcore/l;->f:I

    if-eq v0, v2, :cond_2

    .line 187
    iget-object v2, p0, Lcom/base/core/net/async/http/libcore/l;->d:[B

    aget-byte v2, v2, v0

    if-ne v2, v6, :cond_7

    .line 188
    iget v2, p0, Lcom/base/core/net/async/http/libcore/l;->e:I

    if-eq v0, v2, :cond_3

    .line 189
    iget-object v2, p0, Lcom/base/core/net/async/http/libcore/l;->d:[B

    iget v4, p0, Lcom/base/core/net/async/http/libcore/l;->e:I

    iget v5, p0, Lcom/base/core/net/async/http/libcore/l;->e:I

    sub-int v5, v0, v5

    invoke-virtual {v1, v2, v4, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 191
    :cond_3
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/base/core/net/async/http/libcore/l;->e:I

    .line 192
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v0

    monitor-exit v3

    :goto_2
    return-object v0

    .line 163
    :cond_4
    iget-object v0, p0, Lcom/base/core/net/async/http/libcore/l;->d:[B

    aget-byte v0, v0, v2

    if-ne v0, v6, :cond_6

    .line 164
    iget v0, p0, Lcom/base/core/net/async/http/libcore/l;->e:I

    if-eq v2, v0, :cond_5

    iget-object v0, p0, Lcom/base/core/net/async/http/libcore/l;->d:[B

    add-int/lit8 v1, v2, -0x1

    aget-byte v0, v0, v1

    const/16 v1, 0xd

    if-ne v0, v1, :cond_5

    add-int/lit8 v0, v2, -0x1

    move v1, v0

    .line 165
    :goto_3
    new-instance v0, Ljava/lang/String;

    iget-object v4, p0, Lcom/base/core/net/async/http/libcore/l;->d:[B

    iget v5, p0, Lcom/base/core/net/async/http/libcore/l;->e:I

    iget v6, p0, Lcom/base/core/net/async/http/libcore/l;->e:I

    sub-int/2addr v1, v6

    invoke-direct {v0, v4, v5, v1}, Ljava/lang/String;-><init>([BII)V

    .line 166
    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lcom/base/core/net/async/http/libcore/l;->e:I

    .line 167
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_5
    move v1, v2

    .line 164
    goto :goto_3

    .line 162
    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 186
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public b()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 207
    invoke-virtual {p0}, Lcom/base/core/net/async/http/libcore/l;->a()Ljava/lang/String;

    move-result-object v0

    .line 209
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 210
    :catch_0
    move-exception v1

    .line 211
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "expected an int but was \""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 222
    iget v0, p0, Lcom/base/core/net/async/http/libcore/l;->f:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

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
    .line 133
    iget-object v1, p0, Lcom/base/core/net/async/http/libcore/l;->c:Ljava/io/InputStream;

    monitor-enter v1

    .line 134
    :try_start_0
    iget-object v0, p0, Lcom/base/core/net/async/http/libcore/l;->d:[B

    if-eqz v0, :cond_0

    .line 135
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/base/core/net/async/http/libcore/l;->d:[B

    .line 136
    iget-object v0, p0, Lcom/base/core/net/async/http/libcore/l;->c:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 133
    :cond_0
    monitor-exit v1

    .line 139
    return-void

    .line 133
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
