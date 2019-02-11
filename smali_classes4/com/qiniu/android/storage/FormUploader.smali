.class final Lcom/qiniu/android/storage/FormUploader;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static post([BLjava/io/File;Ljava/lang/String;Lcom/qiniu/android/storage/UpToken;Lcom/qiniu/android/storage/UpCompletionHandler;Lcom/qiniu/android/storage/UploadOptions;Lcom/qiniu/android/http/Client;Lcom/qiniu/android/storage/Configuration;)V
    .locals 19

    .prologue
    .line 61
    .line 62
    new-instance v2, Lcom/qiniu/android/utils/StringMap;

    invoke-direct {v2}, Lcom/qiniu/android/utils/StringMap;-><init>()V

    .line 63
    new-instance v10, Lcom/qiniu/android/http/PostArgs;

    invoke-direct {v10}, Lcom/qiniu/android/http/PostArgs;-><init>()V

    .line 64
    if-eqz p2, :cond_2

    .line 65
    const-string v3, "key"

    move-object/from16 v0, p2

    invoke-virtual {v2, v3, v0}, Lcom/qiniu/android/utils/StringMap;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/qiniu/android/utils/StringMap;

    .line 66
    move-object/from16 v0, p2

    iput-object v0, v10, Lcom/qiniu/android/http/PostArgs;->fileName:Ljava/lang/String;

    .line 72
    :goto_0
    if-eqz p1, :cond_0

    .line 73
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v10, Lcom/qiniu/android/http/PostArgs;->fileName:Ljava/lang/String;

    .line 76
    :cond_0
    const-string v3, "token"

    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/qiniu/android/storage/UpToken;->token:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/qiniu/android/utils/StringMap;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/qiniu/android/utils/StringMap;

    .line 78
    if-eqz p5, :cond_3

    move-object/from16 v3, p5

    .line 79
    :goto_1
    iget-object v4, v3, Lcom/qiniu/android/storage/UploadOptions;->params:Ljava/util/Map;

    invoke-virtual {v2, v4}, Lcom/qiniu/android/utils/StringMap;->putFileds(Ljava/util/Map;)Lcom/qiniu/android/utils/StringMap;

    .line 81
    iget-boolean v4, v3, Lcom/qiniu/android/storage/UploadOptions;->checkCrc:Z

    if-eqz v4, :cond_1

    .line 82
    const-wide/16 v4, 0x0

    .line 83
    if-eqz p1, :cond_4

    .line 85
    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/qiniu/android/utils/Crc32;->file(Ljava/io/File;)J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v4

    .line 92
    :goto_2
    const-string v6, "crc32"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v6, v4}, Lcom/qiniu/android/utils/StringMap;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/qiniu/android/utils/StringMap;

    .line 95
    :cond_1
    new-instance v11, Lcom/qiniu/android/storage/FormUploader$1;

    move-object/from16 v0, p2

    invoke-direct {v11, v3, v0}, Lcom/qiniu/android/storage/FormUploader$1;-><init>(Lcom/qiniu/android/storage/UploadOptions;Ljava/lang/String;)V

    .line 106
    move-object/from16 v0, p0

    iput-object v0, v10, Lcom/qiniu/android/http/PostArgs;->data:[B

    .line 107
    move-object/from16 v0, p1

    iput-object v0, v10, Lcom/qiniu/android/http/PostArgs;->file:Ljava/io/File;

    .line 108
    iget-object v4, v3, Lcom/qiniu/android/storage/UploadOptions;->mimeType:Ljava/lang/String;

    iput-object v4, v10, Lcom/qiniu/android/http/PostArgs;->mimeType:Ljava/lang/String;

    .line 109
    iput-object v2, v10, Lcom/qiniu/android/http/PostArgs;->params:Lcom/qiniu/android/utils/StringMap;

    .line 111
    move-object/from16 v0, p7

    iget-object v2, v0, Lcom/qiniu/android/storage/Configuration;->zone:Lcom/qiniu/android/common/Zone;

    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/qiniu/android/storage/UpToken;->token:Ljava/lang/String;

    move-object/from16 v0, p7

    iget-boolean v5, v0, Lcom/qiniu/android/storage/Configuration;->useHttps:Z

    const/4 v6, 0x0

    invoke-virtual {v2, v4, v5, v6}, Lcom/qiniu/android/common/Zone;->upHost(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 112
    const-string v2, "Qiniu.FormUploader"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "upload use up host "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    new-instance v2, Lcom/qiniu/android/storage/FormUploader$2;

    move-object/from16 v4, p4

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p7

    move-object/from16 v9, p6

    invoke-direct/range {v2 .. v11}, Lcom/qiniu/android/storage/FormUploader$2;-><init>(Lcom/qiniu/android/storage/UploadOptions;Lcom/qiniu/android/storage/UpCompletionHandler;Ljava/lang/String;Lcom/qiniu/android/storage/UpToken;Lcom/qiniu/android/storage/Configuration;Ljava/lang/String;Lcom/qiniu/android/http/Client;Lcom/qiniu/android/http/PostArgs;Lcom/qiniu/android/http/ProgressHandler;)V

    .line 166
    iget-object v0, v3, Lcom/qiniu/android/storage/UploadOptions;->cancellationSignal:Lcom/qiniu/android/storage/UpCancellationSignal;

    move-object/from16 v18, v0

    move-object/from16 v12, p6

    move-object v13, v8

    move-object v14, v10

    move-object/from16 v15, p3

    move-object/from16 v16, v11

    move-object/from16 v17, v2

    invoke-virtual/range {v12 .. v18}, Lcom/qiniu/android/http/Client;->asyncMultipartPost(Ljava/lang/String;Lcom/qiniu/android/http/PostArgs;Lcom/qiniu/android/storage/UpToken;Lcom/qiniu/android/http/ProgressHandler;Lcom/qiniu/android/http/CompletionHandler;Lcom/qiniu/android/http/CancellationHandler;)V

    .line 167
    return-void

    .line 68
    :cond_2
    const-string v3, "?"

    iput-object v3, v10, Lcom/qiniu/android/http/PostArgs;->fileName:Ljava/lang/String;

    goto/16 :goto_0

    .line 78
    :cond_3
    invoke-static {}, Lcom/qiniu/android/storage/UploadOptions;->defaultOptions()Lcom/qiniu/android/storage/UploadOptions;

    move-result-object v3

    goto/16 :goto_1

    .line 86
    :catch_0
    move-exception v6

    .line 87
    invoke-virtual {v6}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_2

    .line 90
    :cond_4
    invoke-static/range {p0 .. p0}, Lcom/qiniu/android/utils/Crc32;->bytes([B)J

    move-result-wide v4

    goto/16 :goto_2
.end method

.method public static syncUpload(Lcom/qiniu/android/http/Client;Lcom/qiniu/android/storage/Configuration;Ljava/io/File;Ljava/lang/String;Lcom/qiniu/android/storage/UpToken;Lcom/qiniu/android/storage/UploadOptions;)Lcom/qiniu/android/http/ResponseInfo;
    .locals 16

    .prologue
    .line 199
    const/4 v2, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    :try_start_0
    invoke-static/range {v0 .. v6}, Lcom/qiniu/android/storage/FormUploader;->syncUpload0(Lcom/qiniu/android/http/Client;Lcom/qiniu/android/storage/Configuration;[BLjava/io/File;Ljava/lang/String;Lcom/qiniu/android/storage/UpToken;Lcom/qiniu/android/storage/UploadOptions;)Lcom/qiniu/android/http/ResponseInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 201
    :goto_0
    return-object v0

    .line 200
    :catch_0
    move-exception v0

    .line 201
    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v15, p4

    invoke-static/range {v1 .. v15}, Lcom/qiniu/android/http/ResponseInfo;->create(Lorg/json/JSONObject;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;Lcom/qiniu/android/storage/UpToken;)Lcom/qiniu/android/http/ResponseInfo;

    move-result-object v0

    goto :goto_0
.end method

.method public static syncUpload(Lcom/qiniu/android/http/Client;Lcom/qiniu/android/storage/Configuration;[BLjava/lang/String;Lcom/qiniu/android/storage/UpToken;Lcom/qiniu/android/storage/UploadOptions;)Lcom/qiniu/android/http/ResponseInfo;
    .locals 16

    .prologue
    .line 181
    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    :try_start_0
    invoke-static/range {v0 .. v6}, Lcom/qiniu/android/storage/FormUploader;->syncUpload0(Lcom/qiniu/android/http/Client;Lcom/qiniu/android/storage/Configuration;[BLjava/io/File;Ljava/lang/String;Lcom/qiniu/android/storage/UpToken;Lcom/qiniu/android/storage/UploadOptions;)Lcom/qiniu/android/http/ResponseInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 183
    :goto_0
    return-object v0

    .line 182
    :catch_0
    move-exception v0

    .line 183
    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v15, p4

    invoke-static/range {v1 .. v15}, Lcom/qiniu/android/http/ResponseInfo;->create(Lorg/json/JSONObject;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;Lcom/qiniu/android/storage/UpToken;)Lcom/qiniu/android/http/ResponseInfo;

    move-result-object v0

    goto :goto_0
.end method

.method private static syncUpload0(Lcom/qiniu/android/http/Client;Lcom/qiniu/android/storage/Configuration;[BLjava/io/File;Ljava/lang/String;Lcom/qiniu/android/storage/UpToken;Lcom/qiniu/android/storage/UploadOptions;)Lcom/qiniu/android/http/ResponseInfo;
    .locals 7

    .prologue
    .line 207
    new-instance v2, Lcom/qiniu/android/utils/StringMap;

    invoke-direct {v2}, Lcom/qiniu/android/utils/StringMap;-><init>()V

    .line 208
    new-instance v3, Lcom/qiniu/android/http/PostArgs;

    invoke-direct {v3}, Lcom/qiniu/android/http/PostArgs;-><init>()V

    .line 209
    if-eqz p4, :cond_3

    .line 210
    const-string v0, "key"

    invoke-virtual {v2, v0, p4}, Lcom/qiniu/android/utils/StringMap;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/qiniu/android/utils/StringMap;

    .line 211
    iput-object p4, v3, Lcom/qiniu/android/http/PostArgs;->fileName:Ljava/lang/String;

    .line 217
    :goto_0
    if-eqz p3, :cond_0

    .line 218
    invoke-virtual {p3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/qiniu/android/http/PostArgs;->fileName:Ljava/lang/String;

    .line 221
    :cond_0
    const-string v0, "token"

    iget-object v1, p5, Lcom/qiniu/android/storage/UpToken;->token:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lcom/qiniu/android/utils/StringMap;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/qiniu/android/utils/StringMap;

    .line 223
    if-eqz p6, :cond_4

    .line 224
    :goto_1
    iget-object v0, p6, Lcom/qiniu/android/storage/UploadOptions;->params:Ljava/util/Map;

    invoke-virtual {v2, v0}, Lcom/qiniu/android/utils/StringMap;->putFileds(Ljava/util/Map;)Lcom/qiniu/android/utils/StringMap;

    .line 226
    iget-boolean v0, p6, Lcom/qiniu/android/storage/UploadOptions;->checkCrc:Z

    if-eqz v0, :cond_1

    .line 227
    const-wide/16 v0, 0x0

    .line 228
    if-eqz p3, :cond_5

    .line 230
    :try_start_0
    invoke-static {p3}, Lcom/qiniu/android/utils/Crc32;->file(Ljava/io/File;)J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 237
    :goto_2
    const-string v4, "crc32"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Lcom/qiniu/android/utils/StringMap;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/qiniu/android/utils/StringMap;

    .line 240
    :cond_1
    iput-object p2, v3, Lcom/qiniu/android/http/PostArgs;->data:[B

    .line 241
    iput-object p3, v3, Lcom/qiniu/android/http/PostArgs;->file:Ljava/io/File;

    .line 242
    iget-object v0, p6, Lcom/qiniu/android/storage/UploadOptions;->mimeType:Ljava/lang/String;

    iput-object v0, v3, Lcom/qiniu/android/http/PostArgs;->mimeType:Ljava/lang/String;

    .line 243
    iput-object v2, v3, Lcom/qiniu/android/http/PostArgs;->params:Lcom/qiniu/android/utils/StringMap;

    .line 245
    iget-object v0, p1, Lcom/qiniu/android/storage/Configuration;->zone:Lcom/qiniu/android/common/Zone;

    iget-object v1, p5, Lcom/qiniu/android/storage/UpToken;->token:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/qiniu/android/common/Zone;->preQuery(Ljava/lang/String;)Z

    move-result v0

    .line 246
    if-nez v0, :cond_6

    .line 247
    const-string v0, "failed to get up host"

    invoke-static {v0}, Lcom/qiniu/android/http/ResponseInfo;->invalidToken(Ljava/lang/String;)Lcom/qiniu/android/http/ResponseInfo;

    move-result-object v0

    .line 289
    :cond_2
    :goto_3
    return-object v0

    .line 213
    :cond_3
    const-string v0, "?"

    iput-object v0, v3, Lcom/qiniu/android/http/PostArgs;->fileName:Ljava/lang/String;

    goto :goto_0

    .line 223
    :cond_4
    invoke-static {}, Lcom/qiniu/android/storage/UploadOptions;->defaultOptions()Lcom/qiniu/android/storage/UploadOptions;

    move-result-object p6

    goto :goto_1

    .line 231
    :catch_0
    move-exception v4

    .line 232
    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 235
    :cond_5
    invoke-static {p2}, Lcom/qiniu/android/utils/Crc32;->bytes([B)J

    move-result-wide v0

    goto :goto_2

    .line 250
    :cond_6
    iget-object v0, p1, Lcom/qiniu/android/storage/Configuration;->zone:Lcom/qiniu/android/common/Zone;

    iget-object v1, p5, Lcom/qiniu/android/storage/UpToken;->token:Ljava/lang/String;

    iget-boolean v2, p1, Lcom/qiniu/android/storage/Configuration;->useHttps:Z

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v4}, Lcom/qiniu/android/common/Zone;->upHost(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 251
    const-string v0, "Qiniu.FormUploader"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sync upload use up host "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 252
    invoke-virtual {p0, v1, v3, p5}, Lcom/qiniu/android/http/Client;->syncMultipartPost(Ljava/lang/String;Lcom/qiniu/android/http/PostArgs;Lcom/qiniu/android/storage/UpToken;)Lcom/qiniu/android/http/ResponseInfo;

    move-result-object v0

    .line 254
    invoke-virtual {v0}, Lcom/qiniu/android/http/ResponseInfo;->isOK()Z

    move-result v2

    if-nez v2, :cond_2

    .line 259
    invoke-virtual {v0}, Lcom/qiniu/android/http/ResponseInfo;->needRetry()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v0}, Lcom/qiniu/android/http/ResponseInfo;->isNotQiniu()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p5}, Lcom/qiniu/android/storage/UpToken;->hasReturnUrl()Z

    move-result v2

    if-nez v2, :cond_2

    .line 260
    :cond_7
    invoke-virtual {v0}, Lcom/qiniu/android/http/ResponseInfo;->isNetworkBroken()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {}, Lcom/qiniu/android/utils/AndroidNetwork;->isNetWorkReady()Z

    move-result v2

    if-nez v2, :cond_8

    .line 261
    iget-object v2, p6, Lcom/qiniu/android/storage/UploadOptions;->netReadyHandler:Lcom/qiniu/android/storage/NetReadyHandler;

    invoke-interface {v2}, Lcom/qiniu/android/storage/NetReadyHandler;->waitReady()V

    .line 262
    invoke-static {}, Lcom/qiniu/android/utils/AndroidNetwork;->isNetWorkReady()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 268
    :cond_8
    iget-object v0, p1, Lcom/qiniu/android/storage/Configuration;->zone:Lcom/qiniu/android/common/Zone;

    iget-object v2, p5, Lcom/qiniu/android/storage/UpToken;->token:Ljava/lang/String;

    iget-boolean v4, p1, Lcom/qiniu/android/storage/Configuration;->useHttps:Z

    invoke-virtual {v0, v2, v4, v1}, Lcom/qiniu/android/common/Zone;->upHost(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 269
    const-string v0, "Qiniu.FormUploader"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sync upload retry first time use up host "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 270
    invoke-virtual {p0, v1, v3, p5}, Lcom/qiniu/android/http/Client;->syncMultipartPost(Ljava/lang/String;Lcom/qiniu/android/http/PostArgs;Lcom/qiniu/android/storage/UpToken;)Lcom/qiniu/android/http/ResponseInfo;

    move-result-object v0

    .line 272
    invoke-virtual {v0}, Lcom/qiniu/android/http/ResponseInfo;->needRetry()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {v0}, Lcom/qiniu/android/http/ResponseInfo;->isNotQiniu()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p5}, Lcom/qiniu/android/storage/UpToken;->hasReturnUrl()Z

    move-result v2

    if-nez v2, :cond_2

    .line 273
    :cond_9
    invoke-virtual {v0}, Lcom/qiniu/android/http/ResponseInfo;->isNetworkBroken()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {}, Lcom/qiniu/android/utils/AndroidNetwork;->isNetWorkReady()Z

    move-result v2

    if-nez v2, :cond_a

    .line 274
    iget-object v2, p6, Lcom/qiniu/android/storage/UploadOptions;->netReadyHandler:Lcom/qiniu/android/storage/NetReadyHandler;

    invoke-interface {v2}, Lcom/qiniu/android/storage/NetReadyHandler;->waitReady()V

    .line 275
    invoke-static {}, Lcom/qiniu/android/utils/AndroidNetwork;->isNetWorkReady()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 280
    :cond_a
    iget-object v0, p1, Lcom/qiniu/android/storage/Configuration;->zone:Lcom/qiniu/android/common/Zone;

    iget-object v2, p5, Lcom/qiniu/android/storage/UpToken;->token:Ljava/lang/String;

    iget-boolean v4, p1, Lcom/qiniu/android/storage/Configuration;->useHttps:Z

    invoke-virtual {v0, v2, v4, v1}, Lcom/qiniu/android/common/Zone;->upHost(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 281
    const-string v0, "Qiniu.FormUploader"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sync upload retry second time use up host "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 282
    invoke-virtual {p0, v1, v3, p5}, Lcom/qiniu/android/http/Client;->syncMultipartPost(Ljava/lang/String;Lcom/qiniu/android/http/PostArgs;Lcom/qiniu/android/storage/UpToken;)Lcom/qiniu/android/http/ResponseInfo;

    move-result-object v0

    .line 283
    invoke-virtual {v0}, Lcom/qiniu/android/http/ResponseInfo;->needRetry()Z

    move-result v2

    if-nez v2, :cond_b

    invoke-virtual {v0}, Lcom/qiniu/android/http/ResponseInfo;->isNotQiniu()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p5}, Lcom/qiniu/android/storage/UpToken;->hasReturnUrl()Z

    move-result v2

    if-nez v2, :cond_2

    .line 284
    :cond_b
    iget-object v2, p1, Lcom/qiniu/android/storage/Configuration;->zone:Lcom/qiniu/android/common/Zone;

    invoke-virtual {v2, v1}, Lcom/qiniu/android/common/Zone;->frozenDomain(Ljava/lang/String;)V

    goto/16 :goto_3
.end method

.method static upload(Lcom/qiniu/android/http/Client;Lcom/qiniu/android/storage/Configuration;Ljava/io/File;Ljava/lang/String;Lcom/qiniu/android/storage/UpToken;Lcom/qiniu/android/storage/UpCompletionHandler;Lcom/qiniu/android/storage/UploadOptions;)V
    .locals 8

    .prologue
    .line 56
    const/4 v0, 0x0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p0

    move-object v7, p1

    invoke-static/range {v0 .. v7}, Lcom/qiniu/android/storage/FormUploader;->post([BLjava/io/File;Ljava/lang/String;Lcom/qiniu/android/storage/UpToken;Lcom/qiniu/android/storage/UpCompletionHandler;Lcom/qiniu/android/storage/UploadOptions;Lcom/qiniu/android/http/Client;Lcom/qiniu/android/storage/Configuration;)V

    .line 57
    return-void
.end method

.method static upload(Lcom/qiniu/android/http/Client;Lcom/qiniu/android/storage/Configuration;[BLjava/lang/String;Lcom/qiniu/android/storage/UpToken;Lcom/qiniu/android/storage/UpCompletionHandler;Lcom/qiniu/android/storage/UploadOptions;)V
    .locals 8

    .prologue
    .line 41
    const/4 v1, 0x0

    move-object v0, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p0

    move-object v7, p1

    invoke-static/range {v0 .. v7}, Lcom/qiniu/android/storage/FormUploader;->post([BLjava/io/File;Ljava/lang/String;Lcom/qiniu/android/storage/UpToken;Lcom/qiniu/android/storage/UpCompletionHandler;Lcom/qiniu/android/storage/UploadOptions;Lcom/qiniu/android/http/Client;Lcom/qiniu/android/storage/Configuration;)V

    .line 42
    return-void
.end method
