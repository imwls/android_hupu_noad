.class public Lcom/alibaba/sdk/android/oss/common/utils/IOUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final BUFFER_SIZE:I = 0x1000


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static readStreamAsBytesArray(Ljava/io/InputStream;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 59
    if-nez p0, :cond_0

    .line 60
    new-array v0, v4, [B

    .line 71
    :goto_0
    return-object v0

    .line 63
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 64
    const/16 v1, 0x1000

    new-array v1, v1, [B

    .line 66
    :goto_1
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-le v2, v3, :cond_1

    .line 67
    invoke-virtual {v0, v1, v4, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_1

    .line 69
    :cond_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 70
    invoke-static {v0}, Lcom/alibaba/sdk/android/oss/common/utils/IOUtils;->safeClose(Ljava/io/OutputStream;)V

    .line 71
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    goto :goto_0
.end method

.method public static readStreamAsBytesArray(Ljava/io/InputStream;I)[B
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    .line 76
    if-nez p0, :cond_0

    .line 77
    new-array v0, v8, [B

    .line 90
    :goto_0
    return-object v0

    .line 80
    :cond_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 81
    const/16 v0, 0x1000

    new-array v3, v0, [B

    .line 83
    const-wide/16 v0, 0x0

    .line 84
    :goto_1
    int-to-long v4, p1

    cmp-long v4, v0, v4

    if-gez v4, :cond_1

    const/16 v4, 0x800

    int-to-long v6, p1

    sub-long/2addr v6, v0

    long-to-int v5, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {p0, v3, v8, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    const/4 v5, -0x1

    if-le v4, v5, :cond_1

    .line 85
    invoke-virtual {v2, v3, v8, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 86
    int-to-long v4, v4

    add-long/2addr v0, v4

    goto :goto_1

    .line 88
    :cond_1
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 89
    invoke-static {v2}, Lcom/alibaba/sdk/android/oss/common/utils/IOUtils;->safeClose(Ljava/io/OutputStream;)V

    .line 90
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    goto :goto_0
.end method

.method public static readStreamAsString(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 26
    if-nez p0, :cond_1

    .line 27
    const-string v0, ""

    .line 54
    :cond_0
    :goto_0
    return-object v0

    .line 29
    :cond_1
    const/4 v2, 0x0

    .line 30
    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    .line 33
    const/16 v0, 0x1000

    new-array v0, v0, [C

    .line 35
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-direct {v4, p0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v1, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 39
    :goto_1
    :try_start_1
    invoke-virtual {v1, v0}, Ljava/io/Reader;->read([C)I

    move-result v2

    if-lez v2, :cond_4

    .line 40
    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4, v2}, Ljava/io/Writer;->write([CII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 45
    :catchall_0
    move-exception v0

    :goto_2
    invoke-static {p0}, Lcom/alibaba/sdk/android/oss/common/utils/IOUtils;->safeClose(Ljava/io/InputStream;)V

    .line 46
    if-eqz v1, :cond_2

    .line 47
    invoke-virtual {v1}, Ljava/io/Reader;->close()V

    .line 49
    :cond_2
    if-eqz v3, :cond_3

    .line 50
    invoke-virtual {v3}, Ljava/io/Writer;->close()V

    .line 52
    :cond_3
    throw v0

    .line 43
    :cond_4
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    .line 45
    invoke-static {p0}, Lcom/alibaba/sdk/android/oss/common/utils/IOUtils;->safeClose(Ljava/io/InputStream;)V

    .line 46
    if-eqz v1, :cond_5

    .line 47
    invoke-virtual {v1}, Ljava/io/Reader;->close()V

    .line 49
    :cond_5
    if-eqz v3, :cond_0

    .line 50
    invoke-virtual {v3}, Ljava/io/Writer;->close()V

    goto :goto_0

    .line 45
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_2
.end method

.method public static safeClose(Ljava/io/InputStream;)V
    .locals 1

    .prologue
    .line 94
    if-eqz p0, :cond_0

    .line 96
    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    :cond_0
    :goto_0
    return-void

    .line 97
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static safeClose(Ljava/io/OutputStream;)V
    .locals 1

    .prologue
    .line 103
    if-eqz p0, :cond_0

    .line 105
    :try_start_0
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    :cond_0
    :goto_0
    return-void

    .line 106
    :catch_0
    move-exception v0

    goto :goto_0
.end method
