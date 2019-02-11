.class final Lcom/google/common/io/z;
.super Ljava/io/InputStream;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/a/c;
.end annotation


# instance fields
.field private final a:Ljava/io/Reader;

.field private final b:Ljava/nio/charset/CharsetEncoder;

.field private final c:[B

.field private d:Ljava/nio/CharBuffer;

.field private e:Ljava/nio/ByteBuffer;

.field private f:Z

.field private g:Z

.field private h:Z


# direct methods
.method constructor <init>(Ljava/io/Reader;Ljava/nio/charset/Charset;I)V
    .locals 2

    .prologue
    .line 82
    invoke-virtual {p2}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v0

    sget-object v1, Ljava/nio/charset/CodingErrorAction;->REPLACE:Ljava/nio/charset/CodingErrorAction;

    invoke-virtual {v0, v1}, Ljava/nio/charset/CharsetEncoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    move-result-object v0

    sget-object v1, Ljava/nio/charset/CodingErrorAction;->REPLACE:Ljava/nio/charset/CodingErrorAction;

    invoke-virtual {v0, v1}, Ljava/nio/charset/CharsetEncoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    move-result-object v0

    invoke-direct {p0, p1, v0, p3}, Lcom/google/common/io/z;-><init>(Ljava/io/Reader;Ljava/nio/charset/CharsetEncoder;I)V

    .line 89
    return-void
.end method

.method constructor <init>(Ljava/io/Reader;Ljava/nio/charset/CharsetEncoder;I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 100
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 50
    new-array v0, v1, [B

    iput-object v0, p0, Lcom/google/common/io/z;->c:[B

    .line 101
    invoke-static {p1}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Reader;

    iput-object v0, p0, Lcom/google/common/io/z;->a:Ljava/io/Reader;

    .line 102
    invoke-static {p2}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/charset/CharsetEncoder;

    iput-object v0, p0, Lcom/google/common/io/z;->b:Ljava/nio/charset/CharsetEncoder;

    .line 103
    if-lez p3, :cond_0

    move v0, v1

    :goto_0
    const-string v1, "bufferSize must be positive: %s"

    invoke-static {v0, v1, p3}, Lcom/google/common/base/s;->a(ZLjava/lang/String;I)V

    .line 104
    invoke-virtual {p2}, Ljava/nio/charset/CharsetEncoder;->reset()Ljava/nio/charset/CharsetEncoder;

    .line 106
    invoke-static {p3}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/io/z;->d:Ljava/nio/CharBuffer;

    .line 107
    iget-object v0, p0, Lcom/google/common/io/z;->d:Ljava/nio/CharBuffer;

    invoke-virtual {v0}, Ljava/nio/CharBuffer;->flip()Ljava/nio/Buffer;

    .line 109
    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/io/z;->e:Ljava/nio/ByteBuffer;

    .line 110
    return-void

    .line 103
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Ljava/nio/Buffer;)I
    .locals 2

    .prologue
    .line 229
    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private a([BII)I
    .locals 2

    .prologue
    .line 251
    iget-object v0, p0, Lcom/google/common/io/z;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 252
    iget-object v1, p0, Lcom/google/common/io/z;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p1, p2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 253
    return v0
.end method

.method private static a(Ljava/nio/CharBuffer;)Ljava/nio/CharBuffer;
    .locals 2

    .prologue
    .line 190
    invoke-virtual {p0}, Ljava/nio/CharBuffer;->array()[C

    move-result-object v0

    invoke-virtual {p0}, Ljava/nio/CharBuffer;->capacity()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object v0

    .line 191
    invoke-static {v0}, Ljava/nio/CharBuffer;->wrap([C)Ljava/nio/CharBuffer;

    move-result-object v0

    .line 192
    invoke-virtual {p0}, Ljava/nio/CharBuffer;->position()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    .line 193
    invoke-virtual {p0}, Ljava/nio/CharBuffer;->limit()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/CharBuffer;->limit(I)Ljava/nio/Buffer;

    .line 194
    return-object v0
.end method

.method private a()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 207
    iget-object v0, p0, Lcom/google/common/io/z;->d:Ljava/nio/CharBuffer;

    invoke-static {v0}, Lcom/google/common/io/z;->a(Ljava/nio/Buffer;)I

    move-result v0

    if-nez v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/google/common/io/z;->d:Ljava/nio/CharBuffer;

    invoke-virtual {v0}, Ljava/nio/CharBuffer;->position()I

    move-result v0

    if-lez v0, :cond_1

    .line 210
    iget-object v0, p0, Lcom/google/common/io/z;->d:Ljava/nio/CharBuffer;

    invoke-virtual {v0}, Ljava/nio/CharBuffer;->compact()Ljava/nio/CharBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/CharBuffer;->flip()Ljava/nio/Buffer;

    .line 218
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/common/io/z;->d:Ljava/nio/CharBuffer;

    invoke-virtual {v0}, Ljava/nio/CharBuffer;->limit()I

    move-result v0

    .line 219
    iget-object v1, p0, Lcom/google/common/io/z;->a:Ljava/io/Reader;

    iget-object v2, p0, Lcom/google/common/io/z;->d:Ljava/nio/CharBuffer;

    invoke-virtual {v2}, Ljava/nio/CharBuffer;->array()[C

    move-result-object v2

    iget-object v3, p0, Lcom/google/common/io/z;->d:Ljava/nio/CharBuffer;

    invoke-static {v3}, Lcom/google/common/io/z;->a(Ljava/nio/Buffer;)I

    move-result v3

    invoke-virtual {v1, v2, v0, v3}, Ljava/io/Reader;->read([CII)I

    move-result v1

    .line 220
    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    .line 221
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/common/io/z;->f:Z

    .line 225
    :goto_1
    return-void

    .line 213
    :cond_1
    iget-object v0, p0, Lcom/google/common/io/z;->d:Ljava/nio/CharBuffer;

    invoke-static {v0}, Lcom/google/common/io/z;->a(Ljava/nio/CharBuffer;)Ljava/nio/CharBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/io/z;->d:Ljava/nio/CharBuffer;

    goto :goto_0

    .line 223
    :cond_2
    iget-object v2, p0, Lcom/google/common/io/z;->d:Ljava/nio/CharBuffer;

    add-int/2addr v0, v1

    invoke-virtual {v2, v0}, Ljava/nio/CharBuffer;->limit(I)Ljava/nio/Buffer;

    goto :goto_1
.end method

.method private a(Z)V
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Lcom/google/common/io/z;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 239
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/common/io/z;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-nez v0, :cond_0

    .line 240
    iget-object v0, p0, Lcom/google/common/io/z;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/io/z;->e:Ljava/nio/ByteBuffer;

    .line 244
    :goto_0
    return-void

    .line 242
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/common/io/z;->g:Z

    goto :goto_0
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
    .line 114
    iget-object v0, p0, Lcom/google/common/io/z;->a:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 115
    return-void
.end method

.method public read()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 119
    iget-object v0, p0, Lcom/google/common/io/z;->c:[B

    invoke-virtual {p0, v0}, Lcom/google/common/io/z;->read([B)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/common/io/z;->c:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    invoke-static {v0}, Lcom/google/common/primitives/UnsignedBytes;->a(B)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public read([BII)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 127
    add-int v0, p2, p3

    array-length v1, p1

    invoke-static {p2, v0, v1}, Lcom/google/common/base/s;->a(III)V

    .line 128
    if-nez p3, :cond_0

    .line 182
    :goto_0
    return v2

    .line 134
    :cond_0
    iget-boolean v0, p0, Lcom/google/common/io/z;->f:Z

    move v1, v2

    .line 140
    :goto_1
    iget-boolean v3, p0, Lcom/google/common/io/z;->g:Z

    if-eqz v3, :cond_4

    .line 141
    add-int v3, p2, v1

    sub-int v5, p3, v1

    invoke-direct {p0, p1, v3, v5}, Lcom/google/common/io/z;->a([BII)I

    move-result v3

    add-int/2addr v1, v3

    .line 142
    if-eq v1, p3, :cond_1

    iget-boolean v3, p0, Lcom/google/common/io/z;->h:Z

    if-eqz v3, :cond_3

    .line 143
    :cond_1
    if-lez v1, :cond_2

    move v0, v1

    :goto_2
    move v2, v0

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    goto :goto_2

    .line 145
    :cond_3
    iput-boolean v2, p0, Lcom/google/common/io/z;->g:Z

    .line 146
    iget-object v3, p0, Lcom/google/common/io/z;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 153
    :cond_4
    :goto_3
    iget-boolean v3, p0, Lcom/google/common/io/z;->h:Z

    if-eqz v3, :cond_5

    .line 154
    sget-object v3, Ljava/nio/charset/CoderResult;->UNDERFLOW:Ljava/nio/charset/CoderResult;

    .line 161
    :goto_4
    invoke-virtual {v3}, Ljava/nio/charset/CoderResult;->isOverflow()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 163
    invoke-direct {p0, v4}, Lcom/google/common/io/z;->a(Z)V

    goto :goto_1

    .line 155
    :cond_5
    if-eqz v0, :cond_6

    .line 156
    iget-object v3, p0, Lcom/google/common/io/z;->b:Ljava/nio/charset/CharsetEncoder;

    iget-object v5, p0, Lcom/google/common/io/z;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v5}, Ljava/nio/charset/CharsetEncoder;->flush(Ljava/nio/ByteBuffer;)Ljava/nio/charset/CoderResult;

    move-result-object v3

    goto :goto_4

    .line 158
    :cond_6
    iget-object v3, p0, Lcom/google/common/io/z;->b:Ljava/nio/charset/CharsetEncoder;

    iget-object v5, p0, Lcom/google/common/io/z;->d:Ljava/nio/CharBuffer;

    iget-object v6, p0, Lcom/google/common/io/z;->e:Ljava/nio/ByteBuffer;

    iget-boolean v7, p0, Lcom/google/common/io/z;->f:Z

    invoke-virtual {v3, v5, v6, v7}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object v3

    goto :goto_4

    .line 165
    :cond_7
    invoke-virtual {v3}, Ljava/nio/charset/CoderResult;->isUnderflow()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 170
    if-eqz v0, :cond_8

    .line 171
    iput-boolean v4, p0, Lcom/google/common/io/z;->h:Z

    .line 172
    invoke-direct {p0, v2}, Lcom/google/common/io/z;->a(Z)V

    goto :goto_1

    .line 174
    :cond_8
    iget-boolean v3, p0, Lcom/google/common/io/z;->f:Z

    if-eqz v3, :cond_9

    move v0, v4

    .line 175
    goto :goto_3

    .line 177
    :cond_9
    invoke-direct {p0}, Lcom/google/common/io/z;->a()V

    goto :goto_3

    .line 179
    :cond_a
    invoke-virtual {v3}, Ljava/nio/charset/CoderResult;->isError()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 181
    invoke-virtual {v3}, Ljava/nio/charset/CoderResult;->throwException()V

    goto :goto_0
.end method
