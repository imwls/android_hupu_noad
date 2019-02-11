.class public Lcom/umeng/socialize/net/utils/UClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umeng/socialize/net/utils/UClient$ResponseObj;
    }
.end annotation


# static fields
.field private static final END:Ljava/lang/String; = "\r\n"

.field private static final TAG:Ljava/lang/String; = "UClient"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private addBodyParams(Lcom/umeng/socialize/net/utils/URequest;Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 310
    const/4 v2, 0x0

    .line 311
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 312
    invoke-virtual {p1}, Lcom/umeng/socialize/net/utils/URequest;->getBodyPair()Ljava/util/Map;

    move-result-object v4

    .line 313
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 314
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 315
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 316
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v3, v0, v6, p3}, Lcom/umeng/socialize/net/utils/UClient;->addFormField(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 320
    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_6

    .line 322
    new-instance v0, Ljava/io/DataOutputStream;

    invoke-direct {v0, p2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 323
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    move-object p2, v0

    move v0, v1

    .line 327
    :goto_1
    invoke-virtual {p1}, Lcom/umeng/socialize/net/utils/URequest;->getFilePair()Ljava/util/Map;

    move-result-object v3

    .line 328
    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v2

    if-lez v2, :cond_4

    .line 329
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 330
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v0

    :cond_2
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 331
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/net/utils/URequest$FilePair;

    .line 332
    iget-object v5, v0, Lcom/umeng/socialize/net/utils/URequest$FilePair;->mBinaryData:[B

    .line 333
    if-eqz v5, :cond_2

    array-length v6, v5

    if-lt v6, v1, :cond_2

    .line 337
    iget-object v0, v0, Lcom/umeng/socialize/net/utils/URequest$FilePair;->mFileName:Ljava/lang/String;

    invoke-direct {p0, v0, v5, p3, p2}, Lcom/umeng/socialize/net/utils/UClient;->addFilePart(Ljava/lang/String;[BLjava/lang/String;Ljava/io/OutputStream;)V

    move v2, v1

    .line 339
    goto :goto_2

    :cond_3
    move v0, v2

    .line 342
    :cond_4
    if-eqz v0, :cond_5

    .line 343
    invoke-direct {p0, p2, p3}, Lcom/umeng/socialize/net/utils/UClient;->finishWrite(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 345
    :cond_5
    return-void

    :cond_6
    move v0, v2

    goto :goto_1
.end method

.method private addFilePart(Ljava/lang/String;[BLjava/lang/String;Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 358
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 359
    const-string v1, "--"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\r\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "Content-Disposition: form-data; name=\""

    .line 360
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "pic"

    .line 361
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\"; filename=\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\""

    .line 362
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\r\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "Content-Type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "application/octet-stream"

    .line 363
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\r\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "Content-Transfer-Encoding: binary"

    .line 364
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\r\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\r\n"

    .line 365
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/io/OutputStream;->write([B)V

    .line 367
    invoke-virtual {p4, p2}, Ljava/io/OutputStream;->write([B)V

    .line 368
    const-string v0, "\r\n"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/io/OutputStream;->write([B)V

    .line 369
    return-void
.end method

.method private addFormField(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 348
    const-string v0, "--"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Content-Disposition: form-data; name=\""

    .line 349
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\""

    .line 350
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Content-Type: text/plain; charset="

    .line 351
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\r\n"

    .line 352
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    return-void
.end method

.method private decryptData(Lcom/umeng/socialize/net/utils/URequest;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    .prologue
    .line 470
    :try_start_0
    invoke-virtual {p1, p2}, Lcom/umeng/socialize/net/utils/URequest;->getDecryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 471
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 475
    :goto_0
    return-object v0

    .line 472
    :catch_0
    move-exception v0

    .line 473
    sget-object v1, Lcom/umeng/socialize/utils/UmengText$NET;->CREATE:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/umeng/socialize/utils/SLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 475
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private finishWrite(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 372
    const-string v0, "\r\n"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 373
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "--"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "--"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 374
    const-string v0, "\r\n"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 375
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 376
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 377
    return-void
.end method

.method private httpGetRequest(Lcom/umeng/socialize/net/utils/URequest;)Lcom/umeng/socialize/net/utils/UClient$ResponseObj;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 187
    .line 195
    :try_start_0
    invoke-direct {p0, p1}, Lcom/umeng/socialize/net/utils/UClient;->openUrlConnection(Lcom/umeng/socialize/net/utils/URequest;)Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 196
    if-nez v2, :cond_1

    .line 216
    invoke-virtual {p0, v0}, Lcom/umeng/socialize/net/utils/UClient;->closeQuietly(Ljava/io/Closeable;)V

    .line 217
    if-eqz v2, :cond_0

    .line 218
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 221
    :cond_0
    :goto_0
    return-object v0

    .line 199
    :cond_1
    :try_start_1
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    .line 201
    new-instance v1, Lcom/umeng/socialize/net/utils/UClient$ResponseObj;

    invoke-direct {v1}, Lcom/umeng/socialize/net/utils/UClient$ResponseObj;-><init>()V

    .line 202
    iput v3, v1, Lcom/umeng/socialize/net/utils/UClient$ResponseObj;->httpResponseCode:I

    .line 204
    const/16 v4, 0xc8

    if-ne v3, v4, :cond_3

    .line 205
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v3

    .line 206
    :try_start_2
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v4

    .line 207
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, p1, v5, v4, v3}, Lcom/umeng/socialize/net/utils/UClient;->parseResult(Lcom/umeng/socialize/net/utils/URequest;Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)Lorg/json/JSONObject;

    move-result-object v4

    .line 208
    iput-object v4, v1, Lcom/umeng/socialize/net/utils/UClient$ResponseObj;->jsonObject:Lorg/json/JSONObject;

    .line 209
    sget-object v4, Lcom/umeng/socialize/utils/UmengText$NET;->JSONRESULT:Ljava/lang/String;

    invoke-static {v4}, Lcom/umeng/socialize/utils/SLog;->debug(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 216
    invoke-virtual {p0, v3}, Lcom/umeng/socialize/net/utils/UClient;->closeQuietly(Ljava/io/Closeable;)V

    .line 217
    if-eqz v2, :cond_2

    .line 218
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_2
    move-object v0, v1

    .line 210
    goto :goto_0

    .line 216
    :cond_3
    invoke-virtual {p0, v0}, Lcom/umeng/socialize/net/utils/UClient;->closeQuietly(Ljava/io/Closeable;)V

    .line 217
    if-eqz v2, :cond_0

    .line 218
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_0

    .line 213
    :catch_0
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    .line 214
    :goto_1
    :try_start_3
    sget-object v4, Lcom/umeng/socialize/utils/UmengText$NET;->PARSEERROR:Ljava/lang/String;

    invoke-static {v4, v1}, Lcom/umeng/socialize/utils/SLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 216
    invoke-virtual {p0, v3}, Lcom/umeng/socialize/net/utils/UClient;->closeQuietly(Ljava/io/Closeable;)V

    .line 217
    if-eqz v2, :cond_0

    .line 218
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_0

    .line 216
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    move-object v0, v1

    :goto_2
    invoke-virtual {p0, v3}, Lcom/umeng/socialize/net/utils/UClient;->closeQuietly(Ljava/io/Closeable;)V

    .line 217
    if-eqz v2, :cond_4

    .line 218
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 220
    :cond_4
    throw v0

    .line 216
    :catchall_1
    move-exception v1

    move-object v3, v0

    move-object v0, v1

    goto :goto_2

    :catchall_2
    move-exception v0

    goto :goto_2

    .line 213
    :catch_1
    move-exception v1

    move-object v3, v0

    goto :goto_1

    :catch_2
    move-exception v1

    goto :goto_1
.end method

.method private httpPostRequest(Lcom/umeng/socialize/net/utils/URequest;)Lcom/umeng/socialize/net/utils/UClient$ResponseObj;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 93
    invoke-virtual {p1}, Lcom/umeng/socialize/net/utils/URequest;->toJson()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    .line 94
    :goto_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    .line 101
    :try_start_0
    invoke-direct {p0, p1}, Lcom/umeng/socialize/net/utils/UClient;->openUrlConnection(Lcom/umeng/socialize/net/utils/URequest;)Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v4

    .line 102
    if-nez v4, :cond_3

    .line 170
    invoke-virtual {p0, v1}, Lcom/umeng/socialize/net/utils/UClient;->closeQuietly(Ljava/io/Closeable;)V

    .line 171
    invoke-virtual {p0, v1}, Lcom/umeng/socialize/net/utils/UClient;->closeQuietly(Ljava/io/Closeable;)V

    .line 172
    if-eqz v4, :cond_0

    .line 173
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_0
    move-object v0, v1

    .line 176
    :cond_1
    :goto_1
    return-object v0

    .line 93
    :cond_2
    invoke-virtual {p1}, Lcom/umeng/socialize/net/utils/URequest;->toJson()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 106
    :cond_3
    :try_start_1
    invoke-virtual {p1}, Lcom/umeng/socialize/net/utils/URequest;->getBodyPair()Ljava/util/Map;

    move-result-object v2

    .line 109
    iget-object v5, p1, Lcom/umeng/socialize/net/utils/URequest;->mMimeType:Lcom/umeng/socialize/net/utils/URequest$MIME;

    if-eqz v5, :cond_5

    .line 110
    const-string v0, "data"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 111
    const-string v2, "Content-Type"

    iget-object v3, p1, Lcom/umeng/socialize/net/utils/URequest;->mMimeType:Lcom/umeng/socialize/net/utils/URequest$MIME;

    invoke-virtual {v3}, Lcom/umeng/socialize/net/utils/URequest$MIME;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v2

    .line 113
    :try_start_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 114
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_4
    move-object v3, v2

    .line 150
    :goto_2
    :try_start_3
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 152
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    .line 155
    new-instance v0, Lcom/umeng/socialize/net/utils/UClient$ResponseObj;

    invoke-direct {v0}, Lcom/umeng/socialize/net/utils/UClient$ResponseObj;-><init>()V

    .line 156
    iput v2, v0, Lcom/umeng/socialize/net/utils/UClient$ResponseObj;->httpResponseCode:I

    .line 158
    const/16 v5, 0xc8

    if-ne v2, v5, :cond_e

    .line 159
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    move-result-object v2

    .line 160
    :try_start_4
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v5

    .line 161
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, p1, v6, v5, v2}, Lcom/umeng/socialize/net/utils/UClient;->parseResult(Lcom/umeng/socialize/net/utils/URequest;Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)Lorg/json/JSONObject;

    move-result-object v5

    .line 162
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/umeng/socialize/utils/UmengText$NET;->POSTJSON:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/umeng/socialize/utils/SLog;->debug(Ljava/lang/String;)V

    .line 163
    iput-object v5, v0, Lcom/umeng/socialize/net/utils/UClient$ResponseObj;->jsonObject:Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_7
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 170
    invoke-virtual {p0, v2}, Lcom/umeng/socialize/net/utils/UClient;->closeQuietly(Ljava/io/Closeable;)V

    .line 171
    invoke-virtual {p0, v3}, Lcom/umeng/socialize/net/utils/UClient;->closeQuietly(Ljava/io/Closeable;)V

    .line 172
    if-eqz v4, :cond_1

    .line 173
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_1

    .line 117
    :cond_5
    :try_start_5
    iget-object v5, p1, Lcom/umeng/socialize/net/utils/URequest;->postStyle:Lcom/umeng/socialize/net/utils/URequest$PostStyle;

    sget-object v6, Lcom/umeng/socialize/net/utils/URequest$PostStyle;->APPLICATION:Lcom/umeng/socialize/net/utils/URequest$PostStyle;

    if-ne v5, v6, :cond_9

    .line 118
    const-string v0, "Content-Type"

    const-string v3, "application/x-www-form-urlencoded"

    invoke-virtual {v4, v0, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    new-instance v3, Landroid/net/Uri$Builder;

    invoke-direct {v3}, Landroid/net/Uri$Builder;-><init>()V

    .line 120
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 122
    :try_start_6
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v0, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_3

    .line 123
    :catch_0
    move-exception v0

    .line 124
    :try_start_7
    invoke-static {v0}, Lcom/umeng/socialize/utils/SLog;->error(Ljava/lang/Throwable;)V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_3

    .line 167
    :catch_1
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    .line 168
    :goto_4
    :try_start_8
    sget-object v5, Lcom/umeng/socialize/utils/UmengText$NET;->PARSEERROR:Ljava/lang/String;

    invoke-static {v5, v0}, Lcom/umeng/socialize/utils/SLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 170
    invoke-virtual {p0, v2}, Lcom/umeng/socialize/net/utils/UClient;->closeQuietly(Ljava/io/Closeable;)V

    .line 171
    invoke-virtual {p0, v3}, Lcom/umeng/socialize/net/utils/UClient;->closeQuietly(Ljava/io/Closeable;)V

    .line 172
    if-eqz v4, :cond_6

    .line 173
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_6
    move-object v0, v1

    .line 176
    goto/16 :goto_1

    .line 129
    :cond_7
    :try_start_9
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v0

    .line 130
    new-instance v2, Ljava/io/DataOutputStream;

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 131
    :try_start_a
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 132
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :cond_8
    move-object v3, v2

    .line 135
    goto/16 :goto_2

    :cond_9
    if-eqz v2, :cond_a

    :try_start_b
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    if-gtz v2, :cond_b

    :cond_a
    iget-object v2, p1, Lcom/umeng/socialize/net/utils/URequest;->postStyle:Lcom/umeng/socialize/net/utils/URequest$PostStyle;

    sget-object v5, Lcom/umeng/socialize/net/utils/URequest$PostStyle;->MULTIPART:Lcom/umeng/socialize/net/utils/URequest$PostStyle;

    if-ne v2, v5, :cond_c

    .line 136
    :cond_b
    const-string v0, "Content-Type"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "multipart/form-data; boundary="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    move-result-object v2

    .line 138
    :try_start_c
    invoke-direct {p0, p1, v2, v3}, Lcom/umeng/socialize/net/utils/UClient;->addBodyParams(Lcom/umeng/socialize/net/utils/URequest;Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    move-object v3, v2

    goto/16 :goto_2

    .line 141
    :cond_c
    :try_start_d
    const-string v2, "Content-Type"

    const-string v3, "application/x-www-form-urlencoded"

    invoke-virtual {v4, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    new-instance v2, Landroid/net/Uri$Builder;

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    .line 143
    const-string v3, "content"

    invoke-virtual {v2, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 144
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v0

    .line 145
    new-instance v2, Ljava/io/DataOutputStream;

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 146
    :try_start_e
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d

    .line 147
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_5
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :cond_d
    move-object v3, v2

    goto/16 :goto_2

    .line 170
    :cond_e
    invoke-virtual {p0, v1}, Lcom/umeng/socialize/net/utils/UClient;->closeQuietly(Ljava/io/Closeable;)V

    .line 171
    invoke-virtual {p0, v3}, Lcom/umeng/socialize/net/utils/UClient;->closeQuietly(Ljava/io/Closeable;)V

    .line 172
    if-eqz v4, :cond_f

    .line 173
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_f
    move-object v0, v1

    .line 166
    goto/16 :goto_1

    .line 170
    :catchall_0
    move-exception v0

    move-object v3, v1

    move-object v4, v1

    :goto_5
    invoke-virtual {p0, v1}, Lcom/umeng/socialize/net/utils/UClient;->closeQuietly(Ljava/io/Closeable;)V

    .line 171
    invoke-virtual {p0, v3}, Lcom/umeng/socialize/net/utils/UClient;->closeQuietly(Ljava/io/Closeable;)V

    .line 172
    if-eqz v4, :cond_10

    .line 173
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 175
    :cond_10
    throw v0

    .line 170
    :catchall_1
    move-exception v0

    move-object v3, v1

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v3, v2

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object v3, v2

    goto :goto_5

    :catchall_4
    move-exception v0

    move-object v3, v2

    goto :goto_5

    :catchall_5
    move-exception v0

    goto :goto_5

    :catchall_6
    move-exception v0

    move-object v1, v2

    goto :goto_5

    .line 167
    :catch_2
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    goto/16 :goto_4

    :catch_3
    move-exception v0

    move-object v3, v2

    move-object v2, v1

    goto/16 :goto_4

    :catch_4
    move-exception v0

    move-object v3, v2

    move-object v2, v1

    goto/16 :goto_4

    :catch_5
    move-exception v0

    move-object v3, v2

    move-object v2, v1

    goto/16 :goto_4

    :catch_6
    move-exception v0

    move-object v2, v1

    goto/16 :goto_4

    :catch_7
    move-exception v0

    goto/16 :goto_4
.end method

.method private openUrlConnection(Lcom/umeng/socialize/net/utils/URequest;)Ljava/net/HttpURLConnection;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 232
    invoke-virtual {p1}, Lcom/umeng/socialize/net/utils/URequest;->getHttpMethod()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 237
    sget-object v0, Lcom/umeng/socialize/net/utils/URequest;->GET:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 238
    invoke-virtual {p1}, Lcom/umeng/socialize/net/utils/URequest;->toGetUrl()Ljava/lang/String;

    move-result-object v0

    .line 242
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 283
    :goto_1
    return-object v1

    .line 239
    :cond_0
    sget-object v0, Lcom/umeng/socialize/net/utils/URequest;->POST:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 240
    iget-object v0, p1, Lcom/umeng/socialize/net/utils/URequest;->mBaseUrl:Ljava/lang/String;

    goto :goto_0

    .line 247
    :cond_1
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 248
    invoke-virtual {v1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v2

    .line 249
    const/4 v0, 0x0

    .line 250
    const-string v5, "https"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v0, v3

    .line 256
    :cond_2
    if-eqz v0, :cond_3

    .line 257
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    move-object v2, v0

    .line 266
    :goto_2
    sget v0, Lcom/umeng/socialize/Config;->connectionTimeOut:I

    invoke-virtual {v2, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 267
    sget v0, Lcom/umeng/socialize/Config;->readSocketTimeOut:I

    invoke-virtual {v2, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 268
    invoke-virtual {v2, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 271
    sget-object v0, Lcom/umeng/socialize/net/utils/URequest;->GET:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 272
    const-string v0, "Accept-Encoding"

    const-string v1, "gzip"

    invoke-virtual {v2, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    iget-object v0, p1, Lcom/umeng/socialize/net/utils/URequest;->mHeaders:Ljava/util/Map;

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/umeng/socialize/net/utils/URequest;->mHeaders:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 274
    iget-object v0, p1, Lcom/umeng/socialize/net/utils/URequest;->mHeaders:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 275
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 276
    iget-object v1, p1, Lcom/umeng/socialize/net/utils/URequest;->mHeaders:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 261
    :cond_3
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    move-object v2, v0

    goto :goto_2

    .line 279
    :cond_4
    sget-object v0, Lcom/umeng/socialize/net/utils/URequest;->POST:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 280
    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 281
    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    :cond_5
    move-object v1, v2

    .line 283
    goto/16 :goto_1

    :cond_6
    move-object v0, v1

    goto/16 :goto_0
.end method

.method private verifyMethod(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 295
    .line 296
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/umeng/socialize/net/utils/URequest;->GET:Ljava/lang/String;

    .line 297
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sget-object v1, Lcom/umeng/socialize/net/utils/URequest;->POST:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-ne v0, v1, :cond_1

    .line 298
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {p1}, Lcom/umeng/socialize/utils/UmengText;->netMethodError(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 300
    :cond_1
    return-void
.end method


# virtual methods
.method protected closeQuietly(Ljava/io/Closeable;)V
    .locals 2

    .prologue
    .line 489
    if-eqz p1, :cond_0

    .line 490
    :try_start_0
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 495
    :cond_0
    :goto_0
    return-void

    .line 492
    :catch_0
    move-exception v0

    .line 493
    sget-object v1, Lcom/umeng/socialize/utils/UmengText$NET;->CLOSE:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/umeng/socialize/utils/SLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected convertStreamToString(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 444
    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 445
    new-instance v2, Ljava/io/BufferedReader;

    const/16 v0, 0x200

    invoke-direct {v2, v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 446
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 449
    :goto_0
    :try_start_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 450
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 452
    :catch_0
    move-exception v0

    .line 453
    :try_start_1
    sget-object v3, Lcom/umeng/socialize/utils/UmengText$NET;->TOOL:Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/umeng/socialize/utils/SLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 454
    const/4 v0, 0x0

    .line 456
    invoke-virtual {p0, v1}, Lcom/umeng/socialize/net/utils/UClient;->closeQuietly(Ljava/io/Closeable;)V

    .line 457
    invoke-virtual {p0, v2}, Lcom/umeng/socialize/net/utils/UClient;->closeQuietly(Ljava/io/Closeable;)V

    .line 459
    :goto_1
    return-object v0

    .line 456
    :cond_0
    invoke-virtual {p0, v1}, Lcom/umeng/socialize/net/utils/UClient;->closeQuietly(Ljava/io/Closeable;)V

    .line 457
    invoke-virtual {p0, v2}, Lcom/umeng/socialize/net/utils/UClient;->closeQuietly(Ljava/io/Closeable;)V

    .line 459
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 456
    :catchall_0
    move-exception v0

    invoke-virtual {p0, v1}, Lcom/umeng/socialize/net/utils/UClient;->closeQuietly(Ljava/io/Closeable;)V

    .line 457
    invoke-virtual {p0, v2}, Lcom/umeng/socialize/net/utils/UClient;->closeQuietly(Ljava/io/Closeable;)V

    .line 458
    throw v0
.end method

.method protected createResponse(Lcom/umeng/socialize/net/utils/UClient$ResponseObj;Ljava/lang/Class;)Lcom/umeng/socialize/net/utils/UResponse;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/umeng/socialize/net/utils/UResponse;",
            ">(",
            "Lcom/umeng/socialize/net/utils/UClient$ResponseObj;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 77
    if-nez p1, :cond_0

    move-object v0, v1

    .line 88
    :goto_0
    return-object v0

    .line 83
    :cond_0
    const/4 v0, 0x2

    :try_start_0
    new-array v0, v0, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Ljava/lang/Integer;

    aput-object v3, v0, v2

    const/4 v2, 0x1

    const-class v3, Lorg/json/JSONObject;

    aput-object v3, v0, v2

    invoke-virtual {p2, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 84
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p1, Lcom/umeng/socialize/net/utils/UClient$ResponseObj;->httpResponseCode:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p1, Lcom/umeng/socialize/net/utils/UClient$ResponseObj;->jsonObject:Lorg/json/JSONObject;

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/net/utils/UResponse;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 85
    :catch_0
    move-exception v0

    .line 86
    sget-object v2, Lcom/umeng/socialize/utils/UmengText$NET;->CREATE:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/umeng/socialize/utils/SLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 88
    goto :goto_0
.end method

.method public execute(Lcom/umeng/socialize/net/utils/URequest;Ljava/lang/Class;)Lcom/umeng/socialize/net/utils/UResponse;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/umeng/socialize/net/utils/UResponse;",
            ">(",
            "Lcom/umeng/socialize/net/utils/URequest;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 60
    invoke-virtual {p1}, Lcom/umeng/socialize/net/utils/URequest;->onPrepareRequest()V

    .line 61
    invoke-virtual {p1}, Lcom/umeng/socialize/net/utils/URequest;->getHttpMethod()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 62
    invoke-direct {p0, v1}, Lcom/umeng/socialize/net/utils/UClient;->verifyMethod(Ljava/lang/String;)V

    .line 65
    const/4 v0, 0x0

    .line 66
    sget-object v2, Lcom/umeng/socialize/net/utils/URequest;->GET:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 67
    invoke-direct {p0, p1}, Lcom/umeng/socialize/net/utils/UClient;->httpGetRequest(Lcom/umeng/socialize/net/utils/URequest;)Lcom/umeng/socialize/net/utils/UClient$ResponseObj;

    move-result-object v0

    .line 72
    :cond_0
    :goto_0
    invoke-virtual {p0, v0, p2}, Lcom/umeng/socialize/net/utils/UClient;->createResponse(Lcom/umeng/socialize/net/utils/UClient$ResponseObj;Ljava/lang/Class;)Lcom/umeng/socialize/net/utils/UResponse;

    move-result-object v0

    .line 73
    return-object v0

    .line 68
    :cond_1
    sget-object v2, Lcom/umeng/socialize/net/utils/URequest;->POST:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 69
    invoke-direct {p0, p1}, Lcom/umeng/socialize/net/utils/UClient;->httpPostRequest(Lcom/umeng/socialize/net/utils/URequest;)Lcom/umeng/socialize/net/utils/UClient$ResponseObj;

    move-result-object v0

    goto :goto_0
.end method

.method protected parseResult(Lcom/umeng/socialize/net/utils/URequest;Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)Lorg/json/JSONObject;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 389
    .line 391
    :try_start_0
    invoke-virtual {p0, p3, p4}, Lcom/umeng/socialize/net/utils/UClient;->wrapStream(Ljava/lang/String;Ljava/io/InputStream;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 392
    :try_start_1
    invoke-virtual {p0, v2}, Lcom/umeng/socialize/net/utils/UClient;->convertStreamToString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v3

    .line 393
    const-string v0, "POST"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    if-eqz v0, :cond_0

    .line 395
    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 410
    invoke-virtual {p0, v2}, Lcom/umeng/socialize/net/utils/UClient;->closeQuietly(Ljava/io/Closeable;)V

    .line 412
    :goto_0
    return-object v0

    .line 396
    :catch_0
    move-exception v0

    .line 397
    :try_start_3
    sget-object v4, Lcom/umeng/socialize/utils/UmengText$NET;->PARSEERROR:Ljava/lang/String;

    invoke-static {v4, v0}, Lcom/umeng/socialize/utils/SLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 398
    invoke-direct {p0, p1, v3}, Lcom/umeng/socialize/net/utils/UClient;->decryptData(Lcom/umeng/socialize/net/utils/URequest;Ljava/lang/String;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v0

    .line 410
    invoke-virtual {p0, v2}, Lcom/umeng/socialize/net/utils/UClient;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_0

    .line 400
    :cond_0
    :try_start_4
    const-string v0, "GET"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 401
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result v0

    if-eqz v0, :cond_1

    .line 410
    invoke-virtual {p0, v2}, Lcom/umeng/socialize/net/utils/UClient;->closeQuietly(Ljava/io/Closeable;)V

    move-object v0, v1

    .line 402
    goto :goto_0

    .line 404
    :cond_1
    :try_start_5
    invoke-direct {p0, p1, v3}, Lcom/umeng/socialize/net/utils/UClient;->decryptData(Lcom/umeng/socialize/net/utils/URequest;Ljava/lang/String;)Lorg/json/JSONObject;
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-result-object v0

    .line 410
    invoke-virtual {p0, v2}, Lcom/umeng/socialize/net/utils/UClient;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v2}, Lcom/umeng/socialize/net/utils/UClient;->closeQuietly(Ljava/io/Closeable;)V

    :goto_1
    move-object v0, v1

    .line 412
    goto :goto_0

    .line 407
    :catch_1
    move-exception v0

    move-object v2, v1

    .line 408
    :goto_2
    :try_start_6
    sget-object v3, Lcom/umeng/socialize/utils/UmengText$NET;->PARSEERROR:Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/umeng/socialize/utils/SLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 410
    invoke-virtual {p0, v2}, Lcom/umeng/socialize/net/utils/UClient;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_3
    invoke-virtual {p0, v2}, Lcom/umeng/socialize/net/utils/UClient;->closeQuietly(Ljava/io/Closeable;)V

    .line 411
    throw v0

    .line 410
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 407
    :catch_2
    move-exception v0

    goto :goto_2
.end method

.method protected wrapStream(Ljava/lang/String;Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 425
    if-eqz p1, :cond_0

    const-string v0, "identity"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 432
    :cond_0
    :goto_0
    return-object p2

    .line 428
    :cond_1
    const-string v0, "gzip"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 429
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v0, p2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    move-object p2, v0

    goto :goto_0

    .line 431
    :cond_2
    const-string v0, "deflate"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 432
    new-instance v0, Ljava/util/zip/InflaterInputStream;

    new-instance v1, Ljava/util/zip/Inflater;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/zip/Inflater;-><init>(Z)V

    const/16 v2, 0x200

    invoke-direct {v0, p2, v1, v2}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Inflater;I)V

    move-object p2, v0

    goto :goto_0

    .line 434
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unsupported content-encoding: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
