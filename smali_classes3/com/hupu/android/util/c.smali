.class public Lcom/hupu/android/util/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final g:I = 0x2710


# instance fields
.field a:Ljava/io/FileOutputStream;

.field b:Ljava/util/zip/ZipEntry;

.field c:I

.field d:[B

.field e:I

.field f:Ljava/io/ByteArrayOutputStream;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object v0, p0, Lcom/hupu/android/util/c;->a:Ljava/io/FileOutputStream;

    .line 37
    iput-object v0, p0, Lcom/hupu/android/util/c;->b:Ljava/util/zip/ZipEntry;

    .line 38
    iput v1, p0, Lcom/hupu/android/util/c;->c:I

    .line 40
    const/16 v0, 0x2800

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/hupu/android/util/c;->d:[B

    .line 41
    iput v1, p0, Lcom/hupu/android/util/c;->e:I

    .line 32
    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v2, 0x400

    const/4 v0, 0x0

    .line 162
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v1, p0, Lcom/hupu/android/util/c;->f:Ljava/io/ByteArrayOutputStream;

    .line 163
    new-array v2, v2, [B

    .line 165
    const-string v1, ""

    .line 167
    :try_start_0
    const-string v3, "MD5"

    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v3

    .line 168
    :goto_0
    const/4 v4, 0x0

    const/16 v5, 0x400

    invoke-virtual {p1, v2, v4, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    .line 169
    const/4 v5, 0x0

    invoke-virtual {v3, v2, v5, v4}, Ljava/security/MessageDigest;->update([BII)V

    .line 170
    iget-object v5, p0, Lcom/hupu/android/util/c;->f:Ljava/io/ByteArrayOutputStream;

    const/4 v6, 0x0

    invoke-virtual {v5, v2, v6, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 192
    :catch_0
    move-exception v0

    .line 193
    invoke-virtual {v0}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    move-object v0, v1

    .line 197
    :goto_1
    return-object v0

    .line 173
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/hupu/android/util/c;->f:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 175
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 178
    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v3

    .line 180
    const/16 v2, 0x20

    new-array v4, v2, [C

    move v2, v0

    .line 183
    :goto_2
    const/16 v5, 0x10

    if-ge v0, v5, :cond_1

    .line 185
    aget-byte v5, v3, v0

    .line 186
    add-int/lit8 v6, v2, 0x1

    sget-object v7, Lcom/hupu/android/util/v;->a:[C

    ushr-int/lit8 v8, v5, 0x4

    and-int/lit8 v8, v8, 0xf

    aget-char v7, v7, v8

    aput-char v7, v4, v2

    .line 188
    add-int/lit8 v2, v6, 0x1

    sget-object v7, Lcom/hupu/android/util/v;->a:[C

    and-int/lit8 v5, v5, 0xf

    aget-char v5, v7, v5

    aput-char v5, v4, v6

    .line 183
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 190
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public a(Landroid/content/Context;Ljava/util/zip/ZipInputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 138
    :cond_0
    :goto_0
    invoke-virtual {p2}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/android/util/c;->b:Ljava/util/zip/ZipEntry;

    if-eqz v0, :cond_2

    .line 139
    iget-object v0, p0, Lcom/hupu/android/util/c;->b:Ljava/util/zip/ZipEntry;

    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v0

    .line 142
    iget-object v1, p0, Lcom/hupu/android/util/c;->b:Ljava/util/zip/ZipEntry;

    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_0

    .line 145
    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 146
    invoke-virtual {p1, v0, v3}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/android/util/c;->a:Ljava/io/FileOutputStream;

    .line 148
    :goto_1
    iget-object v0, p0, Lcom/hupu/android/util/c;->d:[B

    invoke-virtual {p2, v0}, Ljava/util/zip/ZipInputStream;->read([B)I

    move-result v0

    iput v0, p0, Lcom/hupu/android/util/c;->c:I

    if-lez v0, :cond_1

    .line 149
    iget-object v0, p0, Lcom/hupu/android/util/c;->a:Ljava/io/FileOutputStream;

    iget-object v1, p0, Lcom/hupu/android/util/c;->d:[B

    iget v2, p0, Lcom/hupu/android/util/c;->c:I

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/FileOutputStream;->write([BII)V

    .line 150
    iget v0, p0, Lcom/hupu/android/util/c;->e:I

    iget v1, p0, Lcom/hupu/android/util/c;->c:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/hupu/android/util/c;->e:I

    goto :goto_1

    .line 152
    :cond_1
    iget-object v0, p0, Lcom/hupu/android/util/c;->a:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    goto :goto_0

    .line 158
    :cond_2
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 208
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 209
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 210
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    array-length v1, v1

    if-nez v1, :cond_1

    .line 211
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 223
    :cond_0
    return-void

    .line 213
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 214
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    array-length v2, v0

    .line 215
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 216
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 217
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/hupu/android/util/c;->a(Ljava/lang/String;)V

    .line 219
    :cond_2
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 215
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 12

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 87
    if-eqz p1, :cond_3

    .line 92
    invoke-virtual {p1}, Landroid/content/Context;->fileList()[Ljava/lang/String;

    move-result-object v6

    array-length v7, v6

    move v5, v2

    move v3, v2

    move v0, v2

    move v4, v2

    :goto_0
    if-ge v5, v7, :cond_2

    aget-object v8, v6, v5

    .line 93
    invoke-virtual {v8, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 94
    add-int/lit8 v4, v4, 0x1

    .line 95
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ".html"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    move v0, v1

    .line 98
    :cond_0
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ".night.html"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    move v3, v0

    move v0, v1

    .line 104
    :goto_1
    if-eqz v3, :cond_1

    if-eqz v0, :cond_1

    const/4 v8, 0x2

    if-lt v4, v8, :cond_1

    .line 113
    :goto_2
    return v1

    .line 92
    :cond_1
    add-int/lit8 v5, v5, 0x1

    move v11, v0

    move v0, v3

    move v3, v11

    goto :goto_0

    :cond_2
    move v1, v2

    .line 110
    goto :goto_2

    :cond_3
    move v1, v2

    .line 113
    goto :goto_2

    :cond_4
    move v11, v3

    move v3, v0

    move v0, v11

    goto :goto_1
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/16 v2, 0x2710

    const/4 v1, 0x0

    .line 49
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 52
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 53
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 55
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_2

    .line 57
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    .line 59
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hupu/android/util/c;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 61
    iget-object v0, p0, Lcom/hupu/android/util/c;->f:Ljava/io/ByteArrayOutputStream;

    if-eqz v0, :cond_0

    .line 62
    new-instance v0, Ljava/util/zip/ZipInputStream;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    iget-object v2, p0, Lcom/hupu/android/util/c;->f:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 63
    invoke-virtual {p0, p1, v0}, Lcom/hupu/android/util/c;->a(Landroid/content/Context;Ljava/util/zip/ZipInputStream;)V

    .line 64
    invoke-virtual {v0}, Ljava/util/zip/ZipInputStream;->close()V

    .line 65
    check-cast p1, Lcom/hupu/android/ui/activity/HPBaseActivity;

    const-string v0, "offline"

    const-string v1, "Download"

    const-string v2, "md5Success"

    invoke-virtual {p1, v0, v1, v2}, Lcom/hupu/android/ui/activity/HPBaseActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    :goto_0
    const/4 v0, 0x1

    .line 76
    :goto_1
    return v0

    .line 67
    :cond_0
    check-cast p1, Lcom/hupu/android/ui/activity/HPBaseActivity;

    const-string v0, "offline"

    const-string v1, "Download"

    const-string v2, "unzipFailure"

    invoke-virtual {p1, v0, v1, v2}, Lcom/hupu/android/ui/activity/HPBaseActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 71
    :cond_1
    check-cast p1, Lcom/hupu/android/ui/activity/HPBaseActivity;

    const-string v0, "offline"

    const-string v2, "Download"

    const-string v3, "md5Failure"

    invoke-virtual {p1, v0, v2, v3}, Lcom/hupu/android/ui/activity/HPBaseActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 72
    goto :goto_1

    :cond_2
    move v0, v1

    .line 76
    goto :goto_1
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 122
    :try_start_0
    new-instance v0, Ljava/util/zip/ZipInputStream;

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 124
    invoke-virtual {p0, p1, v0}, Lcom/hupu/android/util/c;->a(Landroid/content/Context;Ljava/util/zip/ZipInputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    :goto_0
    return-void

    .line 125
    :catch_0
    move-exception v0

    .line 126
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method
