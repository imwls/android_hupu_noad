.class public Lcom/aliyun/sls/android/sdk/d/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:[C

.field private static b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/16 v3, 0x100

    .line 135
    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/="

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/aliyun/sls/android/sdk/d/a;->a:[C

    .line 140
    new-array v0, v3, [B

    sput-object v0, Lcom/aliyun/sls/android/sdk/d/a;->b:[B

    .line 142
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    .line 143
    sget-object v1, Lcom/aliyun/sls/android/sdk/d/a;->b:[B

    const/4 v2, -0x1

    aput-byte v2, v1, v0

    .line 142
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 146
    :cond_0
    const/16 v0, 0x41

    :goto_1
    const/16 v1, 0x5a

    if-gt v0, v1, :cond_1

    .line 147
    sget-object v1, Lcom/aliyun/sls/android/sdk/d/a;->b:[B

    add-int/lit8 v2, v0, -0x41

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    .line 146
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 151
    :cond_1
    const/16 v0, 0x61

    :goto_2
    const/16 v1, 0x7a

    if-gt v0, v1, :cond_2

    .line 152
    sget-object v1, Lcom/aliyun/sls/android/sdk/d/a;->b:[B

    add-int/lit8 v2, v0, 0x1a

    add-int/lit8 v2, v2, -0x61

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    .line 151
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 155
    :cond_2
    const/16 v0, 0x30

    :goto_3
    const/16 v1, 0x39

    if-gt v0, v1, :cond_3

    .line 156
    sget-object v1, Lcom/aliyun/sls/android/sdk/d/a;->b:[B

    add-int/lit8 v2, v0, 0x34

    add-int/lit8 v2, v2, -0x30

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    .line 155
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 159
    :cond_3
    sget-object v0, Lcom/aliyun/sls/android/sdk/d/a;->b:[B

    const/16 v1, 0x2b

    const/16 v2, 0x3e

    aput-byte v2, v0, v1

    .line 160
    sget-object v0, Lcom/aliyun/sls/android/sdk/d/a;->b:[B

    const/16 v1, 0x2f

    const/16 v2, 0x3f

    aput-byte v2, v0, v1

    .line 161
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 26
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/aliyun/sls/android/sdk/d/a;->a([B)[C

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public static a(Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 109
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 110
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 119
    :goto_0
    return-void

    .line 114
    :cond_0
    invoke-static {p0}, Lcom/aliyun/sls/android/sdk/d/a;->c(Ljava/io/File;)[B

    move-result-object v0

    .line 115
    invoke-static {v0}, Lcom/aliyun/sls/android/sdk/d/a;->a([B)[C

    move-result-object v0

    .line 116
    invoke-static {p0, v0}, Lcom/aliyun/sls/android/sdk/d/a;->a(Ljava/io/File;[C)V

    goto :goto_0
.end method

.method private static a(Ljava/io/File;[B)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 228
    .line 231
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 232
    :try_start_1
    new-instance v1, Ljava/io/BufferedOutputStream;

    invoke-direct {v1, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 233
    :try_start_2
    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 237
    if-eqz v1, :cond_0

    .line 238
    :try_start_3
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 239
    :cond_0
    if-eqz v3, :cond_1

    .line 240
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 245
    :cond_1
    :goto_0
    return-void

    .line 241
    :catch_0
    move-exception v0

    .line 242
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    goto :goto_0

    .line 236
    :catchall_0
    move-exception v0

    move-object v1, v2

    .line 237
    :goto_1
    if-eqz v1, :cond_2

    .line 238
    :try_start_4
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 239
    :cond_2
    if-eqz v2, :cond_3

    .line 240
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 243
    :cond_3
    :goto_2
    throw v0

    .line 241
    :catch_1
    move-exception v1

    .line 242
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    goto :goto_2

    .line 236
    :catchall_1
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object v2, v3

    goto :goto_1
.end method

.method private static a(Ljava/io/File;[C)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 248
    .line 251
    :try_start_0
    new-instance v3, Ljava/io/FileWriter;

    invoke-direct {v3, p0}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 252
    :try_start_1
    new-instance v1, Ljava/io/BufferedWriter;

    invoke-direct {v1, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 253
    :try_start_2
    invoke-virtual {v1, p1}, Ljava/io/Writer;->write([C)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 257
    if-eqz v1, :cond_0

    .line 258
    :try_start_3
    invoke-virtual {v1}, Ljava/io/Writer;->close()V

    .line 259
    :cond_0
    if-eqz v3, :cond_1

    .line 260
    invoke-virtual {v3}, Ljava/io/Writer;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 265
    :cond_1
    :goto_0
    return-void

    .line 261
    :catch_0
    move-exception v0

    .line 262
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 256
    :catchall_0
    move-exception v0

    move-object v1, v2

    .line 257
    :goto_1
    if-eqz v1, :cond_2

    .line 258
    :try_start_4
    invoke-virtual {v1}, Ljava/io/Writer;->close()V

    .line 259
    :cond_2
    if-eqz v2, :cond_3

    .line 260
    invoke-virtual {v2}, Ljava/io/Writer;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 263
    :cond_3
    :goto_2
    throw v0

    .line 261
    :catch_1
    move-exception v1

    .line 262
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 256
    :catchall_1
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object v2, v3

    goto :goto_1
.end method

.method public static a([C)[B
    .locals 9

    .prologue
    const/16 v7, 0xff

    const/4 v1, 0x0

    .line 60
    array-length v0, p0

    move v2, v0

    move v0, v1

    .line 61
    :goto_0
    array-length v3, p0

    if-ge v0, v3, :cond_2

    .line 62
    aget-char v3, p0, v0

    if-gt v3, v7, :cond_0

    sget-object v3, Lcom/aliyun/sls/android/sdk/d/a;->b:[B

    aget-char v4, p0, v0

    aget-byte v3, v3, v4

    if-gez v3, :cond_1

    .line 63
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 61
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 71
    :cond_2
    div-int/lit8 v0, v2, 0x4

    mul-int/lit8 v0, v0, 0x3

    .line 72
    rem-int/lit8 v3, v2, 0x4

    const/4 v4, 0x3

    if-ne v3, v4, :cond_3

    .line 73
    add-int/lit8 v0, v0, 0x2

    .line 75
    :cond_3
    rem-int/lit8 v2, v2, 0x4

    const/4 v3, 0x2

    if-ne v2, v3, :cond_4

    .line 76
    add-int/lit8 v0, v0, 0x1

    .line 79
    :cond_4
    new-array v5, v0, [B

    move v0, v1

    move v2, v1

    move v3, v1

    .line 86
    :goto_1
    array-length v4, p0

    if-ge v1, v4, :cond_7

    .line 87
    aget-char v4, p0, v1

    if-le v4, v7, :cond_6

    const/4 v4, -0x1

    .line 89
    :goto_2
    if-ltz v4, :cond_5

    .line 90
    shl-int/lit8 v6, v2, 0x6

    .line 91
    add-int/lit8 v2, v3, 0x6

    .line 92
    or-int v3, v6, v4

    .line 93
    const/16 v4, 0x8

    if-lt v2, v4, :cond_9

    .line 94
    add-int/lit8 v4, v2, -0x8

    .line 95
    add-int/lit8 v2, v0, 0x1

    shr-int v6, v3, v4

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v5, v0

    move v0, v2

    move v2, v3

    move v3, v4

    .line 86
    :cond_5
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 87
    :cond_6
    sget-object v4, Lcom/aliyun/sls/android/sdk/d/a;->b:[B

    aget-char v6, p0, v1

    aget-byte v4, v4, v6

    goto :goto_2

    .line 102
    :cond_7
    array-length v1, v5

    if-eq v0, v1, :cond_8

    .line 103
    new-instance v1, Ljava/lang/Error;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Miscalculated data length (wrote "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " instead of "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    array-length v2, v5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v1

    .line 106
    :cond_8
    return-object v5

    :cond_9
    move v8, v3

    move v3, v2

    move v2, v8

    goto :goto_3
.end method

.method public static a([B)[C
    .locals 11

    .prologue
    const/16 v7, 0x40

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 32
    array-length v0, p0

    add-int/lit8 v0, v0, 0x2

    div-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x4

    new-array v8, v0, [C

    move v0, v1

    move v2, v1

    .line 33
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_2

    .line 37
    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xff

    .line 38
    shl-int/lit8 v3, v3, 0x8

    .line 39
    add-int/lit8 v4, v2, 0x1

    array-length v6, p0

    if-ge v4, v6, :cond_4

    .line 40
    add-int/lit8 v4, v2, 0x1

    aget-byte v4, p0, v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v3, v4

    move v4, v5

    .line 43
    :goto_1
    shl-int/lit8 v3, v3, 0x8

    .line 44
    add-int/lit8 v6, v2, 0x2

    array-length v9, p0

    if-ge v6, v9, :cond_3

    .line 45
    add-int/lit8 v6, v2, 0x2

    aget-byte v6, p0, v6

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v3, v6

    move v6, v5

    .line 48
    :goto_2
    add-int/lit8 v9, v0, 0x3

    sget-object v10, Lcom/aliyun/sls/android/sdk/d/a;->a:[C

    if-eqz v6, :cond_0

    and-int/lit8 v6, v3, 0x3f

    :goto_3
    aget-char v6, v10, v6

    aput-char v6, v8, v9

    .line 49
    shr-int/lit8 v6, v3, 0x6

    .line 50
    add-int/lit8 v9, v0, 0x2

    sget-object v10, Lcom/aliyun/sls/android/sdk/d/a;->a:[C

    if-eqz v4, :cond_1

    and-int/lit8 v3, v6, 0x3f

    :goto_4
    aget-char v3, v10, v3

    aput-char v3, v8, v9

    .line 51
    shr-int/lit8 v3, v6, 0x6

    .line 52
    add-int/lit8 v4, v0, 0x1

    sget-object v6, Lcom/aliyun/sls/android/sdk/d/a;->a:[C

    and-int/lit8 v9, v3, 0x3f

    aget-char v6, v6, v9

    aput-char v6, v8, v4

    .line 53
    shr-int/lit8 v3, v3, 0x6

    .line 54
    add-int/lit8 v4, v0, 0x0

    sget-object v6, Lcom/aliyun/sls/android/sdk/d/a;->a:[C

    and-int/lit8 v3, v3, 0x3f

    aget-char v3, v6, v3

    aput-char v3, v8, v4

    .line 33
    add-int/lit8 v2, v2, 0x3

    add-int/lit8 v0, v0, 0x4

    goto :goto_0

    :cond_0
    move v6, v7

    .line 48
    goto :goto_3

    :cond_1
    move v3, v7

    .line 50
    goto :goto_4

    .line 56
    :cond_2
    return-object v8

    :cond_3
    move v6, v1

    goto :goto_2

    :cond_4
    move v4, v1

    goto :goto_1
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 29
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    invoke-static {v1}, Lcom/aliyun/sls/android/sdk/d/a;->a([C)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static b(Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 122
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 123
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 130
    :goto_0
    return-void

    .line 125
    :cond_0
    invoke-static {p0}, Lcom/aliyun/sls/android/sdk/d/a;->d(Ljava/io/File;)[C

    move-result-object v0

    .line 126
    invoke-static {v0}, Lcom/aliyun/sls/android/sdk/d/a;->a([C)[B

    move-result-object v0

    .line 127
    invoke-static {p0, v0}, Lcom/aliyun/sls/android/sdk/d/a;->a(Ljava/io/File;[B)V

    goto :goto_0
.end method

.method private static c(Ljava/io/File;)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 164
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 169
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 170
    :try_start_1
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 172
    const/16 v0, 0x4000

    :try_start_2
    new-array v0, v0, [B

    .line 173
    :cond_0
    :goto_0
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v5, -0x1

    if-eq v2, v5, :cond_4

    .line 174
    if-lez v2, :cond_0

    .line 175
    const/4 v5, 0x0

    invoke-virtual {v4, v0, v5, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 181
    :catchall_0
    move-exception v0

    move-object v2, v3

    .line 182
    :goto_1
    if-eqz v2, :cond_1

    .line 183
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 184
    :cond_1
    if-eqz v1, :cond_2

    .line 185
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 186
    :cond_2
    if-eqz v4, :cond_3

    .line 187
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 190
    :cond_3
    :goto_2
    throw v0

    .line 178
    :cond_4
    :try_start_4
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v2

    .line 182
    if-eqz v3, :cond_5

    .line 183
    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 184
    :cond_5
    if-eqz v1, :cond_6

    .line 185
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 186
    :cond_6
    if-eqz v4, :cond_7

    .line 187
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 193
    :cond_7
    :goto_3
    return-object v2

    .line 188
    :catch_0
    move-exception v0

    .line 189
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    goto :goto_3

    .line 188
    :catch_1
    move-exception v1

    .line 189
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    goto :goto_2

    .line 181
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto :goto_1
.end method

.method private static d(Ljava/io/File;)[C
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 197
    new-instance v4, Ljava/io/CharArrayWriter;

    invoke-direct {v4}, Ljava/io/CharArrayWriter;-><init>()V

    .line 201
    :try_start_0
    new-instance v3, Ljava/io/FileReader;

    invoke-direct {v3, p0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 202
    :try_start_1
    new-instance v1, Ljava/io/BufferedReader;

    invoke-direct {v1, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 204
    const/16 v0, 0x4000

    :try_start_2
    new-array v0, v0, [C

    .line 205
    :cond_0
    :goto_0
    invoke-virtual {v1, v0}, Ljava/io/Reader;->read([C)I

    move-result v2

    const/4 v5, -0x1

    if-eq v2, v5, :cond_4

    .line 206
    if-lez v2, :cond_0

    .line 207
    const/4 v5, 0x0

    invoke-virtual {v4, v0, v5, v2}, Ljava/io/CharArrayWriter;->write([CII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 212
    :catchall_0
    move-exception v0

    move-object v2, v3

    .line 213
    :goto_1
    if-eqz v4, :cond_1

    .line 214
    :try_start_3
    invoke-virtual {v4}, Ljava/io/CharArrayWriter;->close()V

    .line 215
    :cond_1
    if-eqz v1, :cond_2

    .line 216
    invoke-virtual {v1}, Ljava/io/Reader;->close()V

    .line 217
    :cond_2
    if-eqz v2, :cond_3

    .line 218
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 221
    :cond_3
    :goto_2
    throw v0

    .line 213
    :cond_4
    if-eqz v4, :cond_5

    .line 214
    :try_start_4
    invoke-virtual {v4}, Ljava/io/CharArrayWriter;->close()V

    .line 215
    :cond_5
    if-eqz v1, :cond_6

    .line 216
    invoke-virtual {v1}, Ljava/io/Reader;->close()V

    .line 217
    :cond_6
    if-eqz v3, :cond_7

    .line 218
    invoke-virtual {v3}, Ljava/io/Reader;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 224
    :cond_7
    :goto_3
    invoke-virtual {v4}, Ljava/io/CharArrayWriter;->toCharArray()[C

    move-result-object v0

    return-object v0

    .line 219
    :catch_0
    move-exception v0

    .line 220
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    goto :goto_3

    .line 219
    :catch_1
    move-exception v1

    .line 220
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    goto :goto_2

    .line 212
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto :goto_1
.end method
