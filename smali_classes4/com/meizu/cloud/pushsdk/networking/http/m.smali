.class public Lcom/meizu/cloud/pushsdk/networking/http/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B

.field public static final b:[Ljava/lang/String;

.field public static final c:Ljava/nio/charset/Charset;

.field public static final d:Ljava/util/TimeZone;

.field private static final e:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 35
    new-array v0, v1, [B

    sput-object v0, Lcom/meizu/cloud/pushsdk/networking/http/m;->a:[B

    .line 36
    new-array v0, v1, [Ljava/lang/String;

    sput-object v0, Lcom/meizu/cloud/pushsdk/networking/http/m;->b:[Ljava/lang/String;

    .line 39
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/meizu/cloud/pushsdk/networking/http/m;->c:Ljava/nio/charset/Charset;

    .line 42
    const-string v0, "GMT"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    sput-object v0, Lcom/meizu/cloud/pushsdk/networking/http/m;->d:Ljava/util/TimeZone;

    .line 54
    const-string v0, "([0-9a-fA-F]*:[0-9a-fA-F:.]*)|([\\d.]+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/meizu/cloud/pushsdk/networking/http/m;->e:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    return-void
.end method

.method public static a(Ljava/lang/String;II)I
    .locals 2

    .prologue
    .line 328
    move v0, p1

    :goto_0
    if-ge v0, p2, :cond_0

    .line 329
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    sparse-switch v1, :sswitch_data_0

    move p2, v0

    .line 340
    :cond_0
    return p2

    .line 328
    :sswitch_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 329
    nop

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_0
        0xa -> :sswitch_0
        0xc -> :sswitch_0
        0xd -> :sswitch_0
        0x20 -> :sswitch_0
    .end sparse-switch
.end method

.method public static a(Ljava/lang/String;IIC)I
    .locals 2

    .prologue
    .line 386
    move v0, p1

    :goto_0
    if-ge v0, p2, :cond_0

    .line 387
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, p3, :cond_1

    move p2, v0

    .line 389
    :cond_0
    return p2

    .line 386
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;IILjava/lang/String;)I
    .locals 3

    .prologue
    .line 375
    move v0, p1

    :goto_0
    if-ge v0, p2, :cond_0

    .line 376
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {p3, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    move p2, v0

    .line 378
    :cond_0
    return p2

    .line 375
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static a(Lcom/meizu/cloud/pushsdk/networking/okio/ByteString;)Lcom/meizu/cloud/pushsdk/networking/okio/ByteString;
    .locals 2

    .prologue
    .line 206
    :try_start_0
    const-string v0, "SHA-1"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 207
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/networking/okio/ByteString;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    .line 208
    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/networking/okio/ByteString;->of([B)Lcom/meizu/cloud/pushsdk/networking/okio/ByteString;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 209
    :catch_0
    move-exception v0

    .line 210
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public static a(Lcom/meizu/cloud/pushsdk/networking/http/HttpUrl;Z)Ljava/lang/String;
    .locals 3

    .prologue
    .line 278
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/networking/http/HttpUrl;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/networking/http/HttpUrl;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 281
    :goto_0
    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/networking/http/HttpUrl;->j()I

    move-result v1

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/networking/http/HttpUrl;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/meizu/cloud/pushsdk/networking/http/HttpUrl;->a(Ljava/lang/String;)I

    move-result v2

    if-eq v1, v2, :cond_1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/networking/http/HttpUrl;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0

    .line 278
    :cond_2
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/networking/http/HttpUrl;->i()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 184
    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 185
    const-string v1, "UTF-8"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    .line 186
    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/networking/okio/ByteString;->of([B)Lcom/meizu/cloud/pushsdk/networking/okio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/networking/okio/ByteString;->hex()Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    return-object v0

    .line 187
    :catch_0
    move-exception v0

    .line 188
    :goto_0
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 187
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List",
            "<TT;>;)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 227
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static varargs a([Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 232
    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static a([Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;[TT;)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 265
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 266
    array-length v4, p0

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_2

    aget-object v5, p0, v2

    .line 267
    array-length v6, p1

    move v0, v1

    :goto_1
    if-ge v0, v6, :cond_0

    aget-object v7, p1, v0

    .line 268
    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 269
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 266
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 267
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 274
    :cond_2
    return-object v3
.end method

.method public static a(Ljava/util/Map;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map",
            "<TK;TV;>;)",
            "Ljava/util/Map",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 237
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;
    .locals 1

    .prologue
    .line 241
    new-instance v0, Lcom/meizu/cloud/pushsdk/networking/http/m$1;

    invoke-direct {v0, p0, p1}, Lcom/meizu/cloud/pushsdk/networking/http/m$1;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static a(JJJ)V
    .locals 4

    .prologue
    .line 61
    or-long v0, p2, p4

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    cmp-long v0, p2, p0

    if-gtz v0, :cond_0

    sub-long v0, p0, p2

    cmp-long v0, v0, p4

    if-gez v0, :cond_1

    .line 62
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0

    .line 64
    :cond_1
    return-void
.end method

.method public static a(Ljava/io/Closeable;)V
    .locals 1

    .prologue
    .line 76
    if-eqz p0, :cond_0

    .line 78
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 84
    :cond_0
    :goto_0
    return-void

    .line 79
    :catch_0
    move-exception v0

    .line 80
    throw v0

    .line 81
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public static a(Ljava/io/Closeable;Ljava/io/Closeable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 123
    const/4 v0, 0x0

    .line 125
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 130
    :goto_0
    :try_start_1
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 134
    :cond_0
    :goto_1
    if-nez v0, :cond_1

    return-void

    .line 131
    :catch_0
    move-exception v1

    .line 132
    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_1

    .line 135
    :cond_1
    instance-of v1, v0, Ljava/io/IOException;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/io/IOException;

    throw v0

    .line 136
    :cond_2
    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_3

    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    .line 137
    :cond_3
    instance-of v1, v0, Ljava/lang/Error;

    if-eqz v1, :cond_4

    check-cast v0, Ljava/lang/Error;

    throw v0

    .line 138
    :cond_4
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 126
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public static a(Ljava/net/ServerSocket;)V
    .locals 1

    .prologue
    .line 108
    if-eqz p0, :cond_0

    .line 110
    :try_start_0
    invoke-virtual {p0}, Ljava/net/ServerSocket;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 116
    :cond_0
    :goto_0
    return-void

    .line 111
    :catch_0
    move-exception v0

    .line 112
    throw v0

    .line 113
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public static a(Ljava/net/Socket;)V
    .locals 2

    .prologue
    .line 91
    if-eqz p0, :cond_0

    .line 93
    :try_start_0
    invoke-virtual {p0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 101
    :cond_0
    :goto_0
    return-void

    .line 94
    :catch_0
    move-exception v0

    .line 95
    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/networking/http/m;->a(Ljava/lang/AssertionError;)Z

    move-result v1

    if-nez v1, :cond_0

    throw v0

    .line 96
    :catch_1
    move-exception v0

    .line 97
    throw v0

    .line 98
    :catch_2
    move-exception v0

    goto :goto_0
.end method

.method public static a(Lcom/meizu/cloud/pushsdk/networking/okio/s;ILjava/util/concurrent/TimeUnit;)Z
    .locals 1

    .prologue
    .line 148
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/meizu/cloud/pushsdk/networking/http/m;->b(Lcom/meizu/cloud/pushsdk/networking/okio/s;ILjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 150
    :goto_0
    return v0

    .line 149
    :catch_0
    move-exception v0

    .line 150
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/AssertionError;)Z
    .locals 2

    .prologue
    .line 308
    invoke-virtual {p0}, Ljava/lang/AssertionError;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getsockname failed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 68
    if-eq p0, p1, :cond_0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a([Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 313
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/Class;[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;[TT;[TT;)[TT;"
        }
    .end annotation

    .prologue
    .line 256
    invoke-static {p1, p2}, Lcom/meizu/cloud/pushsdk/networking/http/m;->a([Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 257
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;II)I
    .locals 2

    .prologue
    .line 348
    add-int/lit8 v0, p2, -0x1

    :goto_0
    if-lt v0, p1, :cond_0

    .line 349
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 357
    add-int/lit8 p1, v0, 0x1

    .line 360
    :cond_0
    return p1

    .line 348
    :sswitch_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 349
    nop

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_0
        0xa -> :sswitch_0
        0xc -> :sswitch_0
        0xd -> :sswitch_0
        0x20 -> :sswitch_0
    .end sparse-switch
.end method

.method public static b(Lcom/meizu/cloud/pushsdk/networking/okio/ByteString;)Lcom/meizu/cloud/pushsdk/networking/okio/ByteString;
    .locals 2

    .prologue
    .line 217
    :try_start_0
    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 218
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/networking/okio/ByteString;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    .line 219
    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/networking/okio/ByteString;->of([B)Lcom/meizu/cloud/pushsdk/networking/okio/ByteString;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 220
    :catch_0
    move-exception v0

    .line 221
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 195
    :try_start_0
    const-string v0, "SHA-1"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 196
    const-string v1, "UTF-8"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    .line 197
    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/networking/okio/ByteString;->of([B)Lcom/meizu/cloud/pushsdk/networking/okio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/networking/okio/ByteString;->base64()Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    return-object v0

    .line 198
    :catch_0
    move-exception v0

    .line 199
    :goto_0
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 198
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public static b(Lcom/meizu/cloud/pushsdk/networking/okio/s;ILjava/util/concurrent/TimeUnit;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide v2, 0x7fffffffffffffffL

    .line 159
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    .line 160
    invoke-interface {p0}, Lcom/meizu/cloud/pushsdk/networking/okio/s;->a()Lcom/meizu/cloud/pushsdk/networking/okio/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/networking/okio/t;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/meizu/cloud/pushsdk/networking/okio/s;->a()Lcom/meizu/cloud/pushsdk/networking/okio/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/networking/okio/t;->y_()J

    move-result-wide v0

    sub-long/2addr v0, v6

    .line 163
    :goto_0
    invoke-interface {p0}, Lcom/meizu/cloud/pushsdk/networking/okio/s;->a()Lcom/meizu/cloud/pushsdk/networking/okio/t;

    move-result-object v4

    int-to-long v8, p1

    invoke-virtual {p2, v8, v9}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v8

    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    add-long/2addr v8, v6

    invoke-virtual {v4, v8, v9}, Lcom/meizu/cloud/pushsdk/networking/okio/t;->a(J)Lcom/meizu/cloud/pushsdk/networking/okio/t;

    .line 165
    :try_start_0
    new-instance v4, Lcom/meizu/cloud/pushsdk/networking/okio/c;

    invoke-direct {v4}, Lcom/meizu/cloud/pushsdk/networking/okio/c;-><init>()V

    .line 166
    :goto_1
    const-wide/16 v8, 0x800

    invoke-interface {p0, v4, v8, v9}, Lcom/meizu/cloud/pushsdk/networking/okio/s;->a(Lcom/meizu/cloud/pushsdk/networking/okio/c;J)J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v5, v8, v10

    if-eqz v5, :cond_1

    .line 167
    invoke-virtual {v4}, Lcom/meizu/cloud/pushsdk/networking/okio/c;->y()V
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 170
    :catch_0
    move-exception v4

    .line 171
    const/4 v4, 0x0

    .line 173
    cmp-long v2, v0, v2

    if-nez v2, :cond_3

    .line 174
    invoke-interface {p0}, Lcom/meizu/cloud/pushsdk/networking/okio/s;->a()Lcom/meizu/cloud/pushsdk/networking/okio/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/networking/okio/t;->f()Lcom/meizu/cloud/pushsdk/networking/okio/t;

    :goto_2
    move v0, v4

    .line 176
    :goto_3
    return v0

    :cond_0
    move-wide v0, v2

    .line 160
    goto :goto_0

    .line 169
    :cond_1
    const/4 v4, 0x1

    .line 173
    cmp-long v2, v0, v2

    if-nez v2, :cond_2

    .line 174
    invoke-interface {p0}, Lcom/meizu/cloud/pushsdk/networking/okio/s;->a()Lcom/meizu/cloud/pushsdk/networking/okio/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/networking/okio/t;->f()Lcom/meizu/cloud/pushsdk/networking/okio/t;

    :goto_4
    move v0, v4

    .line 176
    goto :goto_3

    :cond_2
    invoke-interface {p0}, Lcom/meizu/cloud/pushsdk/networking/okio/s;->a()Lcom/meizu/cloud/pushsdk/networking/okio/t;

    move-result-object v2

    add-long/2addr v0, v6

    invoke-virtual {v2, v0, v1}, Lcom/meizu/cloud/pushsdk/networking/okio/t;->a(J)Lcom/meizu/cloud/pushsdk/networking/okio/t;

    goto :goto_4

    :cond_3
    invoke-interface {p0}, Lcom/meizu/cloud/pushsdk/networking/okio/s;->a()Lcom/meizu/cloud/pushsdk/networking/okio/t;

    move-result-object v2

    add-long/2addr v0, v6

    invoke-virtual {v2, v0, v1}, Lcom/meizu/cloud/pushsdk/networking/okio/t;->a(J)Lcom/meizu/cloud/pushsdk/networking/okio/t;

    goto :goto_2

    .line 173
    :catchall_0
    move-exception v4

    cmp-long v2, v0, v2

    if-nez v2, :cond_4

    .line 174
    invoke-interface {p0}, Lcom/meizu/cloud/pushsdk/networking/okio/s;->a()Lcom/meizu/cloud/pushsdk/networking/okio/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/networking/okio/t;->f()Lcom/meizu/cloud/pushsdk/networking/okio/t;

    .line 176
    :goto_5
    throw v4

    :cond_4
    invoke-interface {p0}, Lcom/meizu/cloud/pushsdk/networking/okio/s;->a()Lcom/meizu/cloud/pushsdk/networking/okio/t;

    move-result-object v2

    add-long/2addr v0, v6

    invoke-virtual {v2, v0, v1}, Lcom/meizu/cloud/pushsdk/networking/okio/t;->a(J)Lcom/meizu/cloud/pushsdk/networking/okio/t;

    goto :goto_5
.end method

.method public static b([Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 317
    array-length v0, p0

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    .line 318
    array-length v1, p0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 319
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aput-object p1, v0, v1

    .line 320
    return-object v0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/16 v6, 0x7f

    const/16 v5, 0x1f

    const/4 v1, 0x0

    .line 288
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_3

    .line 289
    invoke-virtual {p0, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    .line 290
    if-le v2, v5, :cond_0

    if-ge v2, v6, :cond_0

    .line 288
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_0

    .line 292
    :cond_0
    new-instance v4, Lcom/meizu/cloud/pushsdk/networking/okio/c;

    invoke-direct {v4}, Lcom/meizu/cloud/pushsdk/networking/okio/c;-><init>()V

    .line 293
    invoke-virtual {v4, p0, v1, v0}, Lcom/meizu/cloud/pushsdk/networking/okio/c;->a(Ljava/lang/String;II)Lcom/meizu/cloud/pushsdk/networking/okio/c;

    move v2, v0

    .line 294
    :goto_1
    if-ge v2, v3, :cond_2

    .line 295
    invoke-virtual {p0, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    .line 296
    if-le v1, v5, :cond_1

    if-ge v1, v6, :cond_1

    move v0, v1

    :goto_2
    invoke-virtual {v4, v0}, Lcom/meizu/cloud/pushsdk/networking/okio/c;->a(I)Lcom/meizu/cloud/pushsdk/networking/okio/c;

    .line 294
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_1

    .line 296
    :cond_1
    const/16 v0, 0x3f

    goto :goto_2

    .line 298
    :cond_2
    invoke-virtual {v4}, Lcom/meizu/cloud/pushsdk/networking/okio/c;->t()Ljava/lang/String;

    move-result-object p0

    .line 300
    :cond_3
    return-object p0
.end method

.method public static c(Ljava/lang/String;II)Ljava/lang/String;
    .locals 2

    .prologue
    .line 365
    invoke-static {p0, p1, p2}, Lcom/meizu/cloud/pushsdk/networking/http/m;->a(Ljava/lang/String;II)I

    move-result v0

    .line 366
    invoke-static {p0, v0, p2}, Lcom/meizu/cloud/pushsdk/networking/http/m;->b(Ljava/lang/String;II)I

    move-result v1

    .line 367
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 400
    :try_start_0
    invoke-static {p0}, Ljava/net/IDN;->toASCII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 401
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 410
    :cond_0
    :goto_0
    return-object v0

    .line 404
    :cond_1
    invoke-static {v1}, Lcom/meizu/cloud/pushsdk/networking/http/m;->f(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-nez v2, :cond_0

    move-object v0, v1

    .line 408
    goto :goto_0

    .line 409
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 435
    sget-object v0, Lcom/meizu/cloud/pushsdk/networking/http/m;->e:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    return v0
.end method

.method private static f(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 415
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 416
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 420
    const/16 v4, 0x1f

    if-le v3, v4, :cond_0

    const/16 v4, 0x7f

    if-lt v3, v4, :cond_2

    :cond_0
    move v1, v2

    .line 430
    :cond_1
    :goto_1
    return v1

    .line 426
    :cond_2
    const-string v4, " #%/:?@[\\]"

    invoke-virtual {v4, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_3

    move v1, v2

    .line 427
    goto :goto_1

    .line 415
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
