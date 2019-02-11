.class public Lcom/base/core/net/async/http/b/f;
.super Lcom/base/core/net/async/s;
.source "SourceFile"


# static fields
.field static final synthetic p:Z


# instance fields
.field private f:[B

.field o:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, Lcom/base/core/net/async/http/b/f;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/base/core/net/async/http/b/f;->p:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/base/core/net/async/s;-><init>()V

    .line 57
    const/4 v0, 0x2

    iput v0, p0, Lcom/base/core/net/async/http/b/f;->o:I

    .line 9
    return-void
.end method


# virtual methods
.method public a(Lcom/base/core/net/async/k;Lcom/base/core/net/async/i;)V
    .locals 11

    .prologue
    const/4 v10, -0x1

    const/4 v9, -0x2

    const/4 v8, -0x3

    const/4 v7, -0x4

    const/4 v1, 0x0

    .line 67
    iget v0, p0, Lcom/base/core/net/async/http/b/f;->o:I

    if-lez v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/base/core/net/async/http/b/f;->f:[B

    iget v2, p0, Lcom/base/core/net/async/http/b/f;->o:I

    invoke-static {v0, v1, v2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 69
    invoke-virtual {p2, v0}, Lcom/base/core/net/async/i;->b(Ljava/nio/ByteBuffer;)V

    .line 70
    iput v1, p0, Lcom/base/core/net/async/http/b/f;->o:I

    .line 74
    :cond_0
    invoke-virtual {p2}, Lcom/base/core/net/async/i;->e()I

    move-result v0

    new-array v3, v0, [B

    .line 75
    invoke-virtual {p2, v3}, Lcom/base/core/net/async/i;->a([B)V

    move v0, v1

    move v2, v1

    .line 76
    :goto_0
    array-length v4, v3

    if-lt v0, v4, :cond_2

    .line 150
    array-length v0, v3

    if-ge v2, v0, :cond_1

    .line 154
    iget v0, p0, Lcom/base/core/net/async/http/b/f;->o:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 155
    array-length v1, v3

    sub-int/2addr v1, v2

    sub-int v0, v1, v0

    invoke-static {v3, v2, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 156
    new-instance v1, Lcom/base/core/net/async/i;

    invoke-direct {v1}, Lcom/base/core/net/async/i;-><init>()V

    .line 157
    invoke-virtual {v1, v0}, Lcom/base/core/net/async/i;->a(Ljava/nio/ByteBuffer;)V

    .line 158
    invoke-super {p0, p0, v1}, Lcom/base/core/net/async/s;->a(Lcom/base/core/net/async/k;Lcom/base/core/net/async/i;)V

    .line 160
    :cond_1
    :goto_1
    return-void

    .line 77
    :cond_2
    iget v4, p0, Lcom/base/core/net/async/http/b/f;->o:I

    if-ltz v4, :cond_5

    .line 78
    aget-byte v4, v3, v0

    iget-object v5, p0, Lcom/base/core/net/async/http/b/f;->f:[B

    iget v6, p0, Lcom/base/core/net/async/http/b/f;->o:I

    aget-byte v5, v5, v6

    if-ne v4, v5, :cond_4

    .line 79
    iget v4, p0, Lcom/base/core/net/async/http/b/f;->o:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/base/core/net/async/http/b/f;->o:I

    .line 80
    iget v4, p0, Lcom/base/core/net/async/http/b/f;->o:I

    iget-object v5, p0, Lcom/base/core/net/async/http/b/f;->f:[B

    array-length v5, v5

    if-ne v4, v5, :cond_3

    .line 81
    iput v10, p0, Lcom/base/core/net/async/http/b/f;->o:I

    .line 76
    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 83
    :cond_4
    iget v4, p0, Lcom/base/core/net/async/http/b/f;->o:I

    if-lez v4, :cond_3

    .line 86
    iget v4, p0, Lcom/base/core/net/async/http/b/f;->o:I

    sub-int/2addr v0, v4

    .line 87
    iput v1, p0, Lcom/base/core/net/async/http/b/f;->o:I

    goto :goto_2

    .line 90
    :cond_5
    iget v4, p0, Lcom/base/core/net/async/http/b/f;->o:I

    if-ne v4, v10, :cond_a

    .line 91
    aget-byte v4, v3, v0

    const/16 v5, 0xd

    if-ne v4, v5, :cond_8

    .line 92
    iput v7, p0, Lcom/base/core/net/async/http/b/f;->o:I

    .line 93
    sub-int v4, v0, v2

    iget-object v5, p0, Lcom/base/core/net/async/http/b/f;->f:[B

    array-length v5, v5

    sub-int/2addr v4, v5

    .line 94
    if-nez v2, :cond_6

    if-eqz v4, :cond_7

    .line 95
    :cond_6
    invoke-static {v3, v2, v4}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 96
    new-instance v5, Lcom/base/core/net/async/i;

    invoke-direct {v5}, Lcom/base/core/net/async/i;-><init>()V

    .line 97
    invoke-virtual {v5, v4}, Lcom/base/core/net/async/i;->a(Ljava/nio/ByteBuffer;)V

    .line 98
    invoke-super {p0, p0, v5}, Lcom/base/core/net/async/s;->a(Lcom/base/core/net/async/k;Lcom/base/core/net/async/i;)V

    .line 101
    :cond_7
    invoke-virtual {p0}, Lcom/base/core/net/async/http/b/f;->i()V

    goto :goto_2

    .line 103
    :cond_8
    aget-byte v4, v3, v0

    const/16 v5, 0x2d

    if-ne v4, v5, :cond_9

    .line 104
    iput v9, p0, Lcom/base/core/net/async/http/b/f;->o:I

    goto :goto_2

    .line 107
    :cond_9
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Invalid multipart/form-data. Expected \r or -"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/base/core/net/async/http/b/f;->b(Ljava/lang/Exception;)V

    goto :goto_1

    .line 111
    :cond_a
    iget v4, p0, Lcom/base/core/net/async/http/b/f;->o:I

    if-ne v4, v9, :cond_c

    .line 112
    aget-byte v4, v3, v0

    const/16 v5, 0x2d

    if-ne v4, v5, :cond_b

    .line 113
    iput v8, p0, Lcom/base/core/net/async/http/b/f;->o:I

    goto :goto_2

    .line 116
    :cond_b
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Invalid multipart/form-data. Expected -"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/base/core/net/async/http/b/f;->b(Ljava/lang/Exception;)V

    goto :goto_1

    .line 120
    :cond_c
    iget v4, p0, Lcom/base/core/net/async/http/b/f;->o:I

    if-ne v4, v8, :cond_e

    .line 121
    aget-byte v4, v3, v0

    const/16 v5, 0xd

    if-ne v4, v5, :cond_d

    .line 122
    iput v7, p0, Lcom/base/core/net/async/http/b/f;->o:I

    .line 123
    sub-int v4, v0, v2

    iget-object v5, p0, Lcom/base/core/net/async/http/b/f;->f:[B

    array-length v5, v5

    sub-int/2addr v4, v5

    add-int/lit8 v4, v4, -0x2

    invoke-static {v3, v2, v4}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 124
    new-instance v5, Lcom/base/core/net/async/i;

    invoke-direct {v5}, Lcom/base/core/net/async/i;-><init>()V

    .line 125
    invoke-virtual {v5, v4}, Lcom/base/core/net/async/i;->a(Ljava/nio/ByteBuffer;)V

    .line 126
    invoke-super {p0, p0, v5}, Lcom/base/core/net/async/s;->a(Lcom/base/core/net/async/k;Lcom/base/core/net/async/i;)V

    .line 128
    invoke-virtual {p0}, Lcom/base/core/net/async/http/b/f;->f()V

    goto/16 :goto_2

    .line 131
    :cond_d
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Invalid multipart/form-data. Expected \r"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/base/core/net/async/http/b/f;->b(Ljava/lang/Exception;)V

    goto/16 :goto_1

    .line 135
    :cond_e
    iget v4, p0, Lcom/base/core/net/async/http/b/f;->o:I

    if-ne v4, v7, :cond_10

    .line 136
    aget-byte v4, v3, v0

    const/16 v5, 0xa

    if-ne v4, v5, :cond_f

    .line 137
    add-int/lit8 v2, v0, 0x1

    .line 138
    iput v1, p0, Lcom/base/core/net/async/http/b/f;->o:I

    goto/16 :goto_2

    .line 141
    :cond_f
    new-instance v4, Ljava/lang/Exception;

    const-string v5, "Invalid multipart/form-data. Expected \n"

    invoke-direct {v4, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Lcom/base/core/net/async/http/b/f;->b(Ljava/lang/Exception;)V

    goto/16 :goto_2

    .line 145
    :cond_10
    sget-boolean v4, Lcom/base/core/net/async/http/b/f;->p:Z

    if-nez v4, :cond_11

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 146
    :cond_11
    new-instance v4, Ljava/lang/Exception;

    const-string v5, "Invalid multipart/form-data. Unknown state?"

    invoke-direct {v4, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Lcom/base/core/net/async/http/b/f;->b(Ljava/lang/Exception;)V

    goto/16 :goto_2
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\r\n--"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/base/core/net/async/http/b/f;->f:[B

    .line 13
    return-void
.end method

.method protected f()V
    .locals 0

    .prologue
    .line 35
    return-void
.end method

.method protected i()V
    .locals 0

    .prologue
    .line 32
    return-void
.end method

.method public n()Ljava/lang/String;
    .locals 4

    .prologue
    .line 16
    iget-object v0, p0, Lcom/base/core/net/async/http/b/f;->f:[B

    if-nez v0, :cond_0

    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/base/core/net/async/http/b/f;->f:[B

    const/4 v2, 0x4

    iget-object v3, p0, Lcom/base/core/net/async/http/b/f;->f:[B

    array-length v3, v3

    add-int/lit8 v3, v3, -0x4

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([BII)V

    goto :goto_0
.end method

.method public s()Ljava/lang/String;
    .locals 4

    .prologue
    .line 22
    sget-boolean v0, Lcom/base/core/net/async/http/b/f;->p:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/base/core/net/async/http/b/f;->f:[B

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/base/core/net/async/http/b/f;->f:[B

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/base/core/net/async/http/b/f;->f:[B

    array-length v3, v3

    add-int/lit8 v3, v3, -0x2

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([BII)V

    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 2

    .prologue
    .line 27
    sget-boolean v0, Lcom/base/core/net/async/http/b/f;->p:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/base/core/net/async/http/b/f;->f:[B

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/base/core/net/async/http/b/f;->s()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "--\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
