.class Lcom/nostra13/universalimageloader/a/a/a/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static final a:B = 0xdt

.field private static final b:B = 0xat


# instance fields
.field private final c:Ljava/io/InputStream;

.field private final d:Ljava/nio/charset/Charset;

.field private e:[B

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;ILjava/nio/charset/Charset;)V
    .locals 2

    .prologue
    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    if-eqz p1, :cond_0

    if-nez p3, :cond_1

    .line 87
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 89
    :cond_1
    if-gez p2, :cond_2

    .line 90
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "capacity <= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 92
    :cond_2
    sget-object v0, Lcom/nostra13/universalimageloader/a/a/a/a/d;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p3, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 93
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported encoding"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 96
    :cond_3
    iput-object p1, p0, Lcom/nostra13/universalimageloader/a/a/a/a/c;->c:Ljava/io/InputStream;

    .line 97
    iput-object p3, p0, Lcom/nostra13/universalimageloader/a/a/a/a/c;->d:Ljava/nio/charset/Charset;

    .line 98
    new-array v0, p2, [B

    iput-object v0, p0, Lcom/nostra13/universalimageloader/a/a/a/a/c;->e:[B

    .line 99
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    .locals 1

    .prologue
    .line 71
    const/16 v0, 0x2000

    invoke-direct {p0, p1, v0, p2}, Lcom/nostra13/universalimageloader/a/a/a/a/c;-><init>(Ljava/io/InputStream;ILjava/nio/charset/Charset;)V

    .line 72
    return-void
.end method

.method static synthetic a(Lcom/nostra13/universalimageloader/a/a/a/a/c;)Ljava/nio/charset/Charset;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/nostra13/universalimageloader/a/a/a/a/c;->d:Ljava/nio/charset/Charset;

    return-object v0
.end method

.method private b()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 183
    iget-object v0, p0, Lcom/nostra13/universalimageloader/a/a/a/a/c;->c:Ljava/io/InputStream;

    iget-object v1, p0, Lcom/nostra13/universalimageloader/a/a/a/a/c;->e:[B

    iget-object v2, p0, Lcom/nostra13/universalimageloader/a/a/a/a/c;->e:[B

    array-length v2, v2

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    .line 184
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 185
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 187
    :cond_0
    iput v3, p0, Lcom/nostra13/universalimageloader/a/a/a/a/c;->f:I

    .line 188
    iput v0, p0, Lcom/nostra13/universalimageloader/a/a/a/a/c;->g:I

    .line 189
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

    .line 125
    iget-object v3, p0, Lcom/nostra13/universalimageloader/a/a/a/a/c;->c:Ljava/io/InputStream;

    monitor-enter v3

    .line 126
    :try_start_0
    iget-object v0, p0, Lcom/nostra13/universalimageloader/a/a/a/a/c;->e:[B

    if-nez v0, :cond_0

    .line 127
    new-instance v0, Ljava/io/IOException;

    const-string v1, "LineReader is closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 175
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 133
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/nostra13/universalimageloader/a/a/a/a/c;->f:I

    iget v1, p0, Lcom/nostra13/universalimageloader/a/a/a/a/c;->g:I

    if-lt v0, v1, :cond_1

    .line 134
    invoke-direct {p0}, Lcom/nostra13/universalimageloader/a/a/a/a/c;->b()V

    .line 137
    :cond_1
    iget v2, p0, Lcom/nostra13/universalimageloader/a/a/a/a/c;->f:I

    :goto_0
    iget v0, p0, Lcom/nostra13/universalimageloader/a/a/a/a/c;->g:I

    if-eq v2, v0, :cond_4

    .line 138
    iget-object v0, p0, Lcom/nostra13/universalimageloader/a/a/a/a/c;->e:[B

    aget-byte v0, v0, v2

    if-ne v0, v6, :cond_3

    .line 139
    iget v0, p0, Lcom/nostra13/universalimageloader/a/a/a/a/c;->f:I

    if-eq v2, v0, :cond_2

    iget-object v0, p0, Lcom/nostra13/universalimageloader/a/a/a/a/c;->e:[B

    add-int/lit8 v1, v2, -0x1

    aget-byte v0, v0, v1

    const/16 v1, 0xd

    if-ne v0, v1, :cond_2

    add-int/lit8 v0, v2, -0x1

    move v1, v0

    .line 140
    :goto_1
    new-instance v0, Ljava/lang/String;

    iget-object v4, p0, Lcom/nostra13/universalimageloader/a/a/a/a/c;->e:[B

    iget v5, p0, Lcom/nostra13/universalimageloader/a/a/a/a/c;->f:I

    iget v6, p0, Lcom/nostra13/universalimageloader/a/a/a/a/c;->f:I

    sub-int/2addr v1, v6

    iget-object v6, p0, Lcom/nostra13/universalimageloader/a/a/a/a/c;->d:Ljava/nio/charset/Charset;

    invoke-virtual {v6}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v4, v5, v1, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 141
    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lcom/nostra13/universalimageloader/a/a/a/a/c;->f:I

    .line 142
    monitor-exit v3

    .line 171
    :goto_2
    return-object v0

    :cond_2
    move v1, v2

    .line 139
    goto :goto_1

    .line 137
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 147
    :cond_4
    new-instance v1, Lcom/nostra13/universalimageloader/a/a/a/a/c$1;

    iget v0, p0, Lcom/nostra13/universalimageloader/a/a/a/a/c;->g:I

    iget v2, p0, Lcom/nostra13/universalimageloader/a/a/a/a/c;->f:I

    sub-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x50

    invoke-direct {v1, p0, v0}, Lcom/nostra13/universalimageloader/a/a/a/a/c$1;-><init>(Lcom/nostra13/universalimageloader/a/a/a/a/c;I)V

    .line 160
    :cond_5
    iget-object v0, p0, Lcom/nostra13/universalimageloader/a/a/a/a/c;->e:[B

    iget v2, p0, Lcom/nostra13/universalimageloader/a/a/a/a/c;->f:I

    iget v4, p0, Lcom/nostra13/universalimageloader/a/a/a/a/c;->g:I

    iget v5, p0, Lcom/nostra13/universalimageloader/a/a/a/a/c;->f:I

    sub-int/2addr v4, v5

    invoke-virtual {v1, v0, v2, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 162
    const/4 v0, -0x1

    iput v0, p0, Lcom/nostra13/universalimageloader/a/a/a/a/c;->g:I

    .line 163
    invoke-direct {p0}, Lcom/nostra13/universalimageloader/a/a/a/a/c;->b()V

    .line 165
    iget v0, p0, Lcom/nostra13/universalimageloader/a/a/a/a/c;->f:I

    :goto_3
    iget v2, p0, Lcom/nostra13/universalimageloader/a/a/a/a/c;->g:I

    if-eq v0, v2, :cond_5

    .line 166
    iget-object v2, p0, Lcom/nostra13/universalimageloader/a/a/a/a/c;->e:[B

    aget-byte v2, v2, v0

    if-ne v2, v6, :cond_7

    .line 167
    iget v2, p0, Lcom/nostra13/universalimageloader/a/a/a/a/c;->f:I

    if-eq v0, v2, :cond_6

    .line 168
    iget-object v2, p0, Lcom/nostra13/universalimageloader/a/a/a/a/c;->e:[B

    iget v4, p0, Lcom/nostra13/universalimageloader/a/a/a/a/c;->f:I

    iget v5, p0, Lcom/nostra13/universalimageloader/a/a/a/a/c;->f:I

    sub-int v5, v0, v5

    invoke-virtual {v1, v2, v4, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 170
    :cond_6
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/nostra13/universalimageloader/a/a/a/a/c;->f:I

    .line 171
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 165
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_3
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 108
    iget-object v1, p0, Lcom/nostra13/universalimageloader/a/a/a/a/c;->c:Ljava/io/InputStream;

    monitor-enter v1

    .line 109
    :try_start_0
    iget-object v0, p0, Lcom/nostra13/universalimageloader/a/a/a/a/c;->e:[B

    if-eqz v0, :cond_0

    .line 110
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nostra13/universalimageloader/a/a/a/a/c;->e:[B

    .line 111
    iget-object v0, p0, Lcom/nostra13/universalimageloader/a/a/a/a/c;->c:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 113
    :cond_0
    monitor-exit v1

    .line 114
    return-void

    .line 113
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
