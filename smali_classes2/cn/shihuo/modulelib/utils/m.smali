.class public Lcn/shihuo/modulelib/utils/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 160
    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcn/shihuo/modulelib/utils/m;->a:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(C)I
    .locals 1

    .prologue
    .line 191
    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v0, 0x39

    if-gt p0, v0, :cond_0

    .line 192
    add-int/lit8 v0, p0, -0x30

    .line 194
    :goto_0
    return v0

    .line 193
    :cond_0
    const/16 v0, 0x41

    if-lt p0, v0, :cond_1

    const/16 v0, 0x46

    if-gt p0, v0, :cond_1

    .line 194
    add-int/lit8 v0, p0, -0x41

    add-int/lit8 v0, v0, 0xa

    goto :goto_0

    .line 196
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public static a(Ljava/io/File;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 102
    invoke-static {p0}, Lcn/shihuo/modulelib/utils/m;->b(Ljava/io/File;)[B

    move-result-object v0

    invoke-static {v0}, Lcn/shihuo/modulelib/utils/m;->c([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    .line 19
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcn/shihuo/modulelib/utils/m;->a([B)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    if-nez p0, :cond_0

    if-nez p1, :cond_0

    const-string v0, ""

    .line 33
    :goto_0
    return-object v0

    .line 31
    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcn/shihuo/modulelib/utils/m;->b([B)[B

    move-result-object v0

    invoke-static {v0}, Lcn/shihuo/modulelib/utils/m;->c([B)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 32
    :cond_1
    if-nez p0, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcn/shihuo/modulelib/utils/m;->b([B)[B

    move-result-object v0

    invoke-static {v0}, Lcn/shihuo/modulelib/utils/m;->c([B)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 33
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcn/shihuo/modulelib/utils/m;->b([B)[B

    move-result-object v0

    invoke-static {v0}, Lcn/shihuo/modulelib/utils/m;->c([B)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a([B)Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    invoke-static {p0}, Lcn/shihuo/modulelib/utils/m;->b([B)[B

    move-result-object v0

    invoke-static {v0}, Lcn/shihuo/modulelib/utils/m;->c([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a([B[B)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 54
    if-nez p0, :cond_0

    if-nez p1, :cond_0

    const-string v0, ""

    .line 60
    :goto_0
    return-object v0

    .line 55
    :cond_0
    if-nez p1, :cond_1

    invoke-static {p0}, Lcn/shihuo/modulelib/utils/m;->b([B)[B

    move-result-object v0

    invoke-static {v0}, Lcn/shihuo/modulelib/utils/m;->c([B)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 56
    :cond_1
    if-nez p0, :cond_2

    invoke-static {p1}, Lcn/shihuo/modulelib/utils/m;->b([B)[B

    move-result-object v0

    invoke-static {v0}, Lcn/shihuo/modulelib/utils/m;->c([B)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 57
    :cond_2
    array-length v0, p0

    array-length v1, p1

    add-int/2addr v0, v1

    new-array v0, v0, [B

    .line 58
    array-length v1, p0

    invoke-static {p0, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    array-length v1, p0

    array-length v2, p1

    invoke-static {p1, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60
    invoke-static {v0}, Lcn/shihuo/modulelib/utils/m;->b([B)[B

    move-result-object v0

    invoke-static {v0}, Lcn/shihuo/modulelib/utils/m;->c([B)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static a([BLjava/lang/String;)[B
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 147
    if-eqz p0, :cond_0

    array-length v1, p0

    if-gtz v1, :cond_1

    .line 154
    :cond_0
    :goto_0
    return-object v0

    .line 149
    :cond_1
    :try_start_0
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 150
    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 151
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 152
    :catch_0
    move-exception v1

    .line 153
    invoke-virtual {v1}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    invoke-static {p0}, Lcn/shihuo/modulelib/utils/m;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 81
    :goto_0
    invoke-static {v0}, Lcn/shihuo/modulelib/utils/m;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 80
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static b(Ljava/io/File;)[B
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 112
    if-nez p0, :cond_1

    .line 127
    :cond_0
    :goto_0
    return-object v0

    .line 116
    :cond_1
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    :try_start_1
    const-string v1, "MD5"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 118
    new-instance v3, Ljava/security/DigestInputStream;

    invoke-direct {v3, v2, v1}, Ljava/security/DigestInputStream;-><init>(Ljava/io/InputStream;Ljava/security/MessageDigest;)V

    .line 119
    const/high16 v1, 0x40000

    new-array v1, v1, [B

    .line 121
    :cond_2
    invoke-virtual {v3, v1}, Ljava/security/DigestInputStream;->read([B)I

    move-result v4

    if-gtz v4, :cond_2

    .line 123
    invoke-virtual {v3}, Ljava/security/DigestInputStream;->getMessageDigest()Ljava/security/MessageDigest;

    move-result-object v1

    .line 124
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 130
    if-eqz v2, :cond_0

    .line 131
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 133
    :catch_0
    move-exception v1

    .line 134
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 125
    :catch_1
    move-exception v1

    move-object v2, v0

    .line 126
    :goto_1
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 130
    if-eqz v2, :cond_0

    .line 131
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    .line 133
    :catch_2
    move-exception v1

    .line 134
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 129
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    .line 130
    :goto_2
    if-eqz v2, :cond_3

    .line 131
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 136
    :cond_3
    :goto_3
    throw v0

    .line 133
    :catch_3
    move-exception v1

    .line 134
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 129
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 125
    :catch_4
    move-exception v1

    goto :goto_1

    :catch_5
    move-exception v1

    move-object v2, v0

    goto :goto_1

    :catch_6
    move-exception v1

    goto :goto_1
.end method

.method public static b([B)[B
    .locals 1

    .prologue
    .line 70
    const-string v0, "MD5"

    invoke-static {p0, v0}, Lcn/shihuo/modulelib/utils/m;->a([BLjava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method private static c([B)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 164
    if-nez p0, :cond_0

    const-string v0, ""

    .line 172
    :goto_0
    return-object v0

    .line 165
    :cond_0
    array-length v2, p0

    .line 166
    if-gtz v2, :cond_1

    const-string v0, ""

    goto :goto_0

    .line 167
    :cond_1
    shl-int/lit8 v1, v2, 0x1

    new-array v3, v1, [C

    move v1, v0

    .line 168
    :goto_1
    if-ge v1, v2, :cond_2

    .line 169
    add-int/lit8 v4, v0, 0x1

    sget-object v5, Lcn/shihuo/modulelib/utils/m;->a:[C

    aget-byte v6, p0, v1

    shr-int/lit8 v6, v6, 0x4

    and-int/lit8 v6, v6, 0xf

    aget-char v5, v5, v6

    aput-char v5, v3, v0

    .line 170
    add-int/lit8 v0, v4, 0x1

    sget-object v5, Lcn/shihuo/modulelib/utils/m;->a:[C

    aget-byte v6, p0, v1

    and-int/lit8 v6, v6, 0xf

    aget-char v5, v5, v6

    aput-char v5, v3, v4

    .line 168
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 172
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)[B
    .locals 1

    .prologue
    .line 91
    invoke-static {p0}, Lcn/shihuo/modulelib/utils/m;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 92
    :goto_0
    invoke-static {v0}, Lcn/shihuo/modulelib/utils/m;->b(Ljava/io/File;)[B

    move-result-object v0

    return-object v0

    .line 91
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static d(Ljava/lang/String;)[B
    .locals 7

    .prologue
    .line 176
    invoke-static {p0}, Lcn/shihuo/modulelib/utils/m;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 187
    :goto_0
    return-object v0

    .line 177
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 178
    rem-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    .line 179
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 180
    add-int/lit8 v0, v0, 0x1

    .line 182
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    .line 183
    shr-int/lit8 v1, v0, 0x1

    new-array v1, v1, [B

    .line 184
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_2

    .line 185
    shr-int/lit8 v4, v2, 0x1

    aget-char v5, v3, v2

    invoke-static {v5}, Lcn/shihuo/modulelib/utils/m;->a(C)I

    move-result v5

    shl-int/lit8 v5, v5, 0x4

    add-int/lit8 v6, v2, 0x1

    aget-char v6, v3, v6

    invoke-static {v6}, Lcn/shihuo/modulelib/utils/m;->a(C)I

    move-result v6

    or-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v1, v4

    .line 184
    add-int/lit8 v2, v2, 0x2

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 187
    goto :goto_0
.end method

.method private static e(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 202
    if-nez p0, :cond_1

    .line 208
    :cond_0
    :goto_0
    return v0

    .line 203
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_0

    .line 204
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v4

    if-nez v4, :cond_2

    move v0, v1

    .line 205
    goto :goto_0

    .line 203
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method
