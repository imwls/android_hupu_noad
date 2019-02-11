.class public Lcom/sina/weibo/sdk/utils/AidTask4Plug;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/sdk/utils/AidTask4Plug$AidResultCallBack;,
        Lcom/sina/weibo/sdk/utils/AidTask4Plug$AidInfo;,
        Lcom/sina/weibo/sdk/utils/AidTask4Plug$CallbackHandler;
    }
.end annotation


# static fields
.field private static final AID_FILE_NAME:Ljava/lang/String; = "weibo_sdk_aid"

.field private static final MAX_RETRY_NUM:I = 0x3

.field private static final TAG:Ljava/lang/String; = "AidTask"

.field private static final VERSION:I = 0x1

.field public static final WHAT_LOAD_AID_ERR:I = 0x3ea

.field public static final WHAT_LOAD_AID_SUC:I = 0x3e9

.field private static sInstance:Lcom/sina/weibo/sdk/utils/AidTask4Plug;


# instance fields
.field private hash:Ljava/lang/String;

.field private mAidInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/sina/weibo/sdk/utils/AidTask4Plug$AidInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mAppKey:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private mHandler:Lcom/sina/weibo/sdk/utils/AidTask4Plug$CallbackHandler;

.field private pkg:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/sina/weibo/sdk/utils/AidTask4Plug;->mAidInfo:Ljava/util/Map;

    .line 157
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/sdk/utils/AidTask4Plug;->mContext:Landroid/content/Context;

    .line 158
    new-instance v0, Lcom/sina/weibo/sdk/utils/AidTask4Plug$CallbackHandler;

    iget-object v1, p0, Lcom/sina/weibo/sdk/utils/AidTask4Plug;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sina/weibo/sdk/utils/AidTask4Plug$CallbackHandler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/sina/weibo/sdk/utils/AidTask4Plug;->mHandler:Lcom/sina/weibo/sdk/utils/AidTask4Plug$CallbackHandler;

    .line 159
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/sina/weibo/sdk/utils/AidTask4Plug$1;

    invoke-direct {v1, p0, p2}, Lcom/sina/weibo/sdk/utils/AidTask4Plug$1;-><init>(Lcom/sina/weibo/sdk/utils/AidTask4Plug;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 170
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 171
    return-void
.end method

.method static synthetic access$000(Lcom/sina/weibo/sdk/utils/AidTask4Plug;ILjava/lang/String;)Ljava/io/File;
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/sdk/utils/AidTask4Plug;->getAidInfoFile(ILjava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method private aidTaskInit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sina/weibo/sdk/utils/AidTask4Plug$AidInfo;
    .locals 2

    .prologue
    .line 194
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    const/4 v0, 0x0

    .line 198
    :goto_0
    return-object v0

    .line 197
    :cond_0
    const-string v0, "AidTask"

    const-string v1, "aidTaskInit "

    invoke-static {v0, v1}, Lcom/sina/weibo/sdk/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    invoke-virtual {p0, p1, p2, p3}, Lcom/sina/weibo/sdk/utils/AidTask4Plug;->initAidInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sina/weibo/sdk/utils/AidTask4Plug$AidInfo;

    move-result-object v0

    goto :goto_0
.end method

.method private declared-synchronized cacheAidInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 330
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result v0

    if-eqz v0, :cond_1

    .line 348
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 334
    :cond_1
    const/4 v1, 0x0

    .line 336
    const/4 v0, 0x1

    :try_start_1
    invoke-direct {p0, v0, p2}, Lcom/sina/weibo/sdk/utils/AidTask4Plug;->getAidInfoFile(ILjava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 337
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 338
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 341
    if-eqz v0, :cond_0

    .line 343
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    .line 344
    :catch_0
    move-exception v0

    goto :goto_0

    .line 339
    :catch_1
    move-exception v0

    move-object v0, v1

    .line 341
    :goto_1
    if-eqz v0, :cond_0

    .line 343
    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    .line 344
    :catch_2
    move-exception v0

    goto :goto_0

    .line 341
    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v1, :cond_2

    .line 343
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 345
    :cond_2
    :goto_3
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 330
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 344
    :catch_3
    move-exception v1

    goto :goto_3

    .line 341
    :catchall_2
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    goto :goto_2

    .line 339
    :catch_4
    move-exception v1

    goto :goto_1
.end method

.method private static encryptRsa(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 452
    const-string v0, "RSA/ECB/PKCS1Padding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v3

    .line 453
    invoke-static {p1}, Lcom/sina/weibo/sdk/utils/AidTask4Plug;->getPublicKey(Ljava/lang/String;)Ljava/security/PublicKey;

    move-result-object v0

    .line 454
    const/4 v1, 0x1

    invoke-virtual {v3, v1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 456
    const/4 v2, 0x0

    .line 457
    const-string v0, "UTF-8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    .line 459
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 461
    const/4 v0, 0x0

    .line 462
    :goto_0
    const/16 v2, 0x75

    :try_start_1
    invoke-static {v4, v0, v2}, Lcom/sina/weibo/sdk/utils/AidTask4Plug;->splite([BII)I

    move-result v2

    const/4 v5, -0x1

    if-eq v2, v5, :cond_0

    .line 463
    invoke-virtual {v3, v4, v0, v2}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object v5

    .line 464
    invoke-virtual {v1, v5}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 465
    const-string v6, "AidTask"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "encryptRsa offset = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "     len = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "     enBytes len = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    array-length v5, v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/sina/weibo/sdk/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    add-int/2addr v0, v2

    .line 468
    goto :goto_0

    .line 469
    :cond_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 470
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 471
    const-string v2, "AidTask"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "encryptRsa total enBytes len = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    array-length v4, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sina/weibo/sdk/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    invoke-static {v0}, Lcom/sina/weibo/sdk/utils/Base64;->encodebyte([B)[B

    move-result-object v0

    .line 474
    const-string v2, "AidTask"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "encryptRsa total base64byte len = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    array-length v4, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sina/weibo/sdk/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    const-string v2, "01"

    .line 477
    new-instance v2, Ljava/lang/String;

    const-string v3, "UTF-8"

    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 478
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "01"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 479
    const-string v2, "AidTask"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "encryptRsa total base64string : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sina/weibo/sdk/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 485
    if-eqz v1, :cond_1

    .line 487
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 481
    :cond_1
    :goto_1
    return-object v0

    .line 485
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_2

    .line 487
    :try_start_3
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 489
    :cond_2
    :goto_3
    throw v0

    .line 488
    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_3

    .line 485
    :catchall_1
    move-exception v0

    goto :goto_2
.end method

.method private static genMfpString(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 381
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 383
    :try_start_0
    invoke-static {}, Lcom/sina/weibo/sdk/utils/AidTask4Plug;->getOS()Ljava/lang/String;

    move-result-object v1

    .line 384
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 385
    const-string v2, "1"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 387
    :cond_0
    invoke-static {p0}, Lcom/sina/weibo/sdk/utils/AidTask4Plug;->getImei(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 388
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 389
    const-string v2, "2"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 391
    :cond_1
    invoke-static {p0}, Lcom/sina/weibo/sdk/utils/AidTask4Plug;->getMeid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 392
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 393
    const-string v2, "3"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 395
    :cond_2
    invoke-static {p0}, Lcom/sina/weibo/sdk/utils/AidTask4Plug;->getImsi(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 396
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 397
    const-string v2, "4"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 399
    :cond_3
    invoke-static {p0}, Lcom/sina/weibo/sdk/utils/AidTask4Plug;->getMac(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 400
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 401
    const-string v2, "5"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 403
    :cond_4
    invoke-static {p0}, Lcom/sina/weibo/sdk/utils/AidTask4Plug;->getIccid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 404
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 405
    const-string v2, "6"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 407
    :cond_5
    invoke-static {}, Lcom/sina/weibo/sdk/utils/AidTask4Plug;->getSerialNo()Ljava/lang/String;

    move-result-object v1

    .line 408
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 409
    const-string v2, "7"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 411
    :cond_6
    invoke-static {p0}, Lcom/sina/weibo/sdk/utils/AidTask4Plug;->getAndroidId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 412
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 413
    const-string v2, "10"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 415
    :cond_7
    invoke-static {}, Lcom/sina/weibo/sdk/utils/AidTask4Plug;->getCpu()Ljava/lang/String;

    move-result-object v1

    .line 416
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 417
    const-string v2, "13"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 419
    :cond_8
    invoke-static {}, Lcom/sina/weibo/sdk/utils/AidTask4Plug;->getModel()Ljava/lang/String;

    move-result-object v1

    .line 420
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 421
    const-string v2, "14"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 423
    :cond_9
    invoke-static {}, Lcom/sina/weibo/sdk/utils/AidTask4Plug;->getSdSize()Ljava/lang/String;

    move-result-object v1

    .line 424
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 425
    const-string v2, "15"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 427
    :cond_a
    invoke-static {p0}, Lcom/sina/weibo/sdk/utils/AidTask4Plug;->getResolution(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 428
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 429
    const-string v2, "16"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 431
    :cond_b
    invoke-static {p0}, Lcom/sina/weibo/sdk/utils/AidTask4Plug;->getSsid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 432
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 433
    const-string v2, "17"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 435
    :cond_c
    invoke-static {}, Lcom/sina/weibo/sdk/utils/AidTask4Plug;->getDeviceName()Ljava/lang/String;

    move-result-object v1

    .line 436
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 437
    const-string v2, "18"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 439
    :cond_d
    invoke-static {p0}, Lcom/sina/weibo/sdk/utils/AidTask4Plug;->getConnectType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 440
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 441
    const-string v2, "19"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 444
    :cond_e
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 448
    :goto_0
    return-object v0

    .line 445
    :catch_0
    move-exception v0

    .line 448
    const-string v0, ""

    goto :goto_0
.end method

.method private getAidInfoFile(ILjava/lang/String;)Ljava/io/File;
    .locals 4

    .prologue
    .line 291
    iget-object v0, p0, Lcom/sina/weibo/sdk/utils/AidTask4Plug;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    .line 292
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "weibo_sdk_aid"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 293
    return-object v1
.end method

.method private static getAndroidId(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 585
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 590
    :goto_0
    return-object v0

    .line 588
    :catch_0
    move-exception v0

    .line 590
    const-string v0, ""

    goto :goto_0
.end method

.method private static getConnectType(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 653
    const-string v1, "none"

    .line 655
    :try_start_0
    const-string v0, "connectivity"

    .line 656
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 657
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 662
    if-eqz v0, :cond_1

    .line 663
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    if-nez v2, :cond_0

    .line 664
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 696
    const-string v0, "none"

    .line 706
    :goto_0
    return-object v0

    .line 673
    :pswitch_0
    const-string v0, "2G"

    goto :goto_0

    .line 688
    :pswitch_1
    const-string v0, "3G"

    goto :goto_0

    .line 692
    :pswitch_2
    const-string v0, "4G"

    goto :goto_0

    .line 699
    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 700
    const-string v0, "wifi"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 703
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_0

    .line 664
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private static getCpu()Ljava/lang/String;
    .locals 1

    .prologue
    .line 595
    :try_start_0
    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 598
    :goto_0
    return-object v0

    .line 596
    :catch_0
    move-exception v0

    .line 598
    const-string v0, ""

    goto :goto_0
.end method

.method private static getDeviceName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 646
    :try_start_0
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 649
    :goto_0
    return-object v0

    .line 647
    :catch_0
    move-exception v0

    .line 649
    const-string v0, ""

    goto :goto_0
.end method

.method private static getIccid(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 564
    :try_start_0
    const-string v0, "phone"

    .line 565
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 566
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimSerialNumber()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 569
    :goto_0
    return-object v0

    .line 567
    :catch_0
    move-exception v0

    .line 569
    const-string v0, ""

    goto :goto_0
.end method

.method private static getImei(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 521
    :try_start_0
    const-string v0, "phone"

    .line 522
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 523
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 526
    :goto_0
    return-object v0

    .line 524
    :catch_0
    move-exception v0

    .line 526
    const-string v0, ""

    goto :goto_0
.end method

.method private static getImsi(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 541
    :try_start_0
    const-string v0, "phone"

    .line 542
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 543
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 546
    :goto_0
    return-object v0

    .line 544
    :catch_0
    move-exception v0

    .line 546
    const-string v0, ""

    goto :goto_0
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/sina/weibo/sdk/utils/AidTask4Plug;
    .locals 2

    .prologue
    .line 174
    const-class v1, Lcom/sina/weibo/sdk/utils/AidTask4Plug;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/sina/weibo/sdk/utils/AidTask4Plug;->sInstance:Lcom/sina/weibo/sdk/utils/AidTask4Plug;

    if-nez v0, :cond_0

    .line 175
    new-instance v0, Lcom/sina/weibo/sdk/utils/AidTask4Plug;

    invoke-direct {v0, p0, p1}, Lcom/sina/weibo/sdk/utils/AidTask4Plug;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v0, Lcom/sina/weibo/sdk/utils/AidTask4Plug;->sInstance:Lcom/sina/weibo/sdk/utils/AidTask4Plug;

    .line 177
    :cond_0
    sget-object v0, Lcom/sina/weibo/sdk/utils/AidTask4Plug;->sInstance:Lcom/sina/weibo/sdk/utils/AidTask4Plug;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 174
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static getMac(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 551
    :try_start_0
    const-string v0, "wifi"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 552
    if-nez v0, :cond_0

    .line 553
    const-string v0, ""

    .line 559
    :goto_0
    return-object v0

    .line 555
    :cond_0
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 556
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 557
    :catch_0
    move-exception v0

    .line 559
    const-string v0, ""

    goto :goto_0
.end method

.method private static getMeid(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 531
    :try_start_0
    const-string v0, "phone"

    .line 532
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 533
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 536
    :goto_0
    return-object v0

    .line 534
    :catch_0
    move-exception v0

    .line 536
    const-string v0, ""

    goto :goto_0
.end method

.method private static getMfp(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 359
    const-string v0, "MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQDHHM0Fi2Z6+QYKXqFUX2Cy6AaWq3cPi+GSn9oeAwQbPZR75JB7Netm0HtBVVbtPhzT7UO2p1JhFUKWqrqoYuAjkgMVPmA0sFrQohns5EE44Y86XQopD4ZO+dE5KjUZFE6vrPO3rWW3np2BqlgKpjnYZri6TJApmIpGcQg9/G/3zQIDAQAB"

    .line 363
    invoke-static {p0}, Lcom/sina/weibo/sdk/utils/AidTask4Plug;->genMfpString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 364
    const-string v1, ""

    .line 366
    :try_start_0
    new-instance v0, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    const-string v3, "UTF-8"

    invoke-direct {v0, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 369
    :goto_0
    const-string v1, "AidTask"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "genMfpString() utf-8 string : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sina/weibo/sdk/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    :try_start_1
    const-string v1, "MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQDHHM0Fi2Z6+QYKXqFUX2Cy6AaWq3cPi+GSn9oeAwQbPZR75JB7Netm0HtBVVbtPhzT7UO2p1JhFUKWqrqoYuAjkgMVPmA0sFrQohns5EE44Y86XQopD4ZO+dE5KjUZFE6vrPO3rWW3np2BqlgKpjnYZri6TJApmIpGcQg9/G/3zQIDAQAB"

    invoke-static {v0, v1}, Lcom/sina/weibo/sdk/utils/AidTask4Plug;->encryptRsa(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 372
    const-string v1, "AidTask"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "encryptRsa() string : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sina/weibo/sdk/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 377
    :goto_1
    return-object v0

    .line 367
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    .line 374
    :catch_1
    move-exception v0

    .line 375
    const-string v1, "AidTask"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/sina/weibo/sdk/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    const-string v0, ""

    goto :goto_1
.end method

.method private static getModel()Ljava/lang/String;
    .locals 1

    .prologue
    .line 603
    :try_start_0
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 606
    :goto_0
    return-object v0

    .line 604
    :catch_0
    move-exception v0

    .line 606
    const-string v0, ""

    goto :goto_0
.end method

.method private static getOS()Ljava/lang/String;
    .locals 2

    .prologue
    .line 513
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Android "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 516
    :goto_0
    return-object v0

    .line 514
    :catch_0
    move-exception v0

    .line 516
    const-string v0, ""

    goto :goto_0
.end method

.method private static getPublicKey(Ljava/lang/String;)Ljava/security/PublicKey;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 504
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/sdk/utils/Base64;->decode([B)[B

    move-result-object v0

    .line 505
    new-instance v1, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v1, v0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 506
    const-string v0, "RSA"

    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    .line 507
    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v0

    .line 508
    return-object v0
.end method

.method private static getResolution(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 623
    :try_start_0
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 624
    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 625
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 626
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "*"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 629
    :goto_0
    return-object v0

    .line 627
    :catch_0
    move-exception v0

    .line 629
    const-string v0, ""

    goto :goto_0
.end method

.method private static getSdSize()Ljava/lang/String;
    .locals 4

    .prologue
    .line 611
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    .line 612
    new-instance v1, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 613
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v2, v0

    .line 614
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCount()I

    move-result v0

    int-to-long v0, v0

    .line 615
    mul-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 618
    :goto_0
    return-object v0

    .line 616
    :catch_0
    move-exception v0

    .line 618
    const-string v0, ""

    goto :goto_0
.end method

.method private static getSerialNo()Ljava/lang/String;
    .locals 6

    .prologue
    .line 573
    const-string v1, ""

    .line 575
    :try_start_0
    const-string v0, "android.os.SystemProperties"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 576
    const-string v2, "get"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 577
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "ro.serialno"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "unknown"

    aput-object v5, v3, v4

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 580
    :goto_0
    return-object v0

    .line 578
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

.method private static getSsid(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 634
    :try_start_0
    const-string v0, "wifi"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 635
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 636
    if-eqz v0, :cond_0

    .line 637
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 641
    :goto_0
    return-object v0

    .line 639
    :catch_0
    move-exception v0

    .line 641
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method private initAidInfo(Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 233
    invoke-virtual {p0, p1, v0, v0}, Lcom/sina/weibo/sdk/utils/AidTask4Plug;->initAidInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sina/weibo/sdk/utils/AidTask4Plug$AidInfo;

    .line 234
    return-void
.end method

.method private loadAidFromNet()Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sina/weibo/sdk/exception/WeiboException;
        }
    .end annotation

    .prologue
    .line 303
    const-string v0, "https://api.weibo.com/oauth2/getaid.json"

    .line 304
    iget-object v0, p0, Lcom/sina/weibo/sdk/utils/AidTask4Plug;->pkg:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/sdk/utils/AidTask4Plug;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 305
    :goto_0
    iget-object v1, p0, Lcom/sina/weibo/sdk/utils/AidTask4Plug;->hash:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/sina/weibo/sdk/utils/AidTask4Plug;->mContext:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/sina/weibo/sdk/utils/Utility;->getSign(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 306
    :goto_1
    iget-object v2, p0, Lcom/sina/weibo/sdk/utils/AidTask4Plug;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/sina/weibo/sdk/utils/AidTask4Plug;->getMfp(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 308
    new-instance v3, Lcom/sina/weibo/sdk/net/WeiboParameters;

    iget-object v4, p0, Lcom/sina/weibo/sdk/utils/AidTask4Plug;->mAppKey:Ljava/lang/String;

    invoke-direct {v3, v4}, Lcom/sina/weibo/sdk/net/WeiboParameters;-><init>(Ljava/lang/String;)V

    .line 309
    const-string v4, "appkey"

    iget-object v5, p0, Lcom/sina/weibo/sdk/utils/AidTask4Plug;->mAppKey:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/sina/weibo/sdk/net/WeiboParameters;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    const-string v4, "mfp"

    invoke-virtual {v3, v4, v2}, Lcom/sina/weibo/sdk/net/WeiboParameters;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    const-string v2, "packagename"

    invoke-virtual {v3, v2, v0}, Lcom/sina/weibo/sdk/net/WeiboParameters;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    const-string v0, "key_hash"

    invoke-virtual {v3, v0, v1}, Lcom/sina/weibo/sdk/net/WeiboParameters;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    :try_start_0
    iget-object v0, p0, Lcom/sina/weibo/sdk/utils/AidTask4Plug;->mContext:Landroid/content/Context;

    const-string v1, "https://api.weibo.com/oauth2/getaid.json"

    const-string v2, "GET"

    invoke-static {v0, v1, v2, v3}, Lcom/sina/weibo/sdk/net/HttpManager;->openUrl(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/sdk/net/WeiboParameters;)Ljava/lang/String;

    move-result-object v0

    .line 315
    const-string v1, "AidTask"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadAidFromNet response : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sina/weibo/sdk/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/sina/weibo/sdk/exception/WeiboException; {:try_start_0 .. :try_end_0} :catch_0

    .line 316
    return-object v0

    .line 304
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/sdk/utils/AidTask4Plug;->pkg:Ljava/lang/String;

    goto :goto_0

    .line 305
    :cond_1
    iget-object v1, p0, Lcom/sina/weibo/sdk/utils/AidTask4Plug;->hash:Ljava/lang/String;

    goto :goto_1

    .line 317
    :catch_0
    move-exception v0

    .line 318
    const-string v1, "AidTask"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadAidFromNet WeiboException Msg : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/sina/weibo/sdk/exception/WeiboException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sina/weibo/sdk/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    throw v0
.end method

.method private static splite([BII)I
    .locals 1

    .prologue
    .line 495
    array-length v0, p0

    if-lt p1, v0, :cond_0

    .line 496
    const/4 v0, -0x1

    .line 499
    :goto_0
    return v0

    .line 498
    :cond_0
    array-length v0, p0

    sub-int/2addr v0, p1

    .line 499
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public aidTaskInit(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 186
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 191
    :goto_0
    return-void

    .line 189
    :cond_0
    const-string v0, "AidTask"

    const-string v1, "aidTaskInit "

    invoke-static {v0, v1}, Lcom/sina/weibo/sdk/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    invoke-direct {p0, p1}, Lcom/sina/weibo/sdk/utils/AidTask4Plug;->initAidInfo(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public getAid4PlugSync(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sina/weibo/sdk/utils/AidTask4Plug$AidInfo;
    .locals 2

    .prologue
    .line 239
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 240
    const/4 v0, 0x0

    .line 246
    :goto_0
    return-object v0

    .line 242
    :cond_0
    const-string v0, "AidTask"

    const-string v1, "getAidSync "

    invoke-static {v0, v1}, Lcom/sina/weibo/sdk/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    iget-object v0, p0, Lcom/sina/weibo/sdk/utils/AidTask4Plug;->mAidInfo:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 244
    invoke-direct {p0, p1, p2, p3}, Lcom/sina/weibo/sdk/utils/AidTask4Plug;->aidTaskInit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sina/weibo/sdk/utils/AidTask4Plug$AidInfo;

    .line 246
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/sdk/utils/AidTask4Plug;->mAidInfo:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/sdk/utils/AidTask4Plug$AidInfo;

    goto :goto_0
.end method

.method public initAidInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sina/weibo/sdk/utils/AidTask4Plug$AidInfo;
    .locals 6

    .prologue
    .line 202
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 203
    const/4 v1, 0x0

    .line 229
    :goto_0
    return-object v1

    .line 206
    :cond_0
    iput-object p1, p0, Lcom/sina/weibo/sdk/utils/AidTask4Plug;->mAppKey:Ljava/lang/String;

    .line 207
    iput-object p2, p0, Lcom/sina/weibo/sdk/utils/AidTask4Plug;->pkg:Ljava/lang/String;

    .line 208
    iput-object p3, p0, Lcom/sina/weibo/sdk/utils/AidTask4Plug;->hash:Ljava/lang/String;

    .line 211
    invoke-virtual {p0, p1}, Lcom/sina/weibo/sdk/utils/AidTask4Plug;->loadAidInfoFromCache(Ljava/lang/String;)Lcom/sina/weibo/sdk/utils/AidTask4Plug$AidInfo;

    move-result-object v1

    .line 212
    if-nez v1, :cond_2

    .line 213
    const/4 v0, 0x1

    .line 215
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 217
    :try_start_0
    invoke-direct {p0}, Lcom/sina/weibo/sdk/utils/AidTask4Plug;->loadAidFromNet()Ljava/lang/String;

    move-result-object v2

    .line 218
    invoke-static {v2}, Lcom/sina/weibo/sdk/utils/AidTask4Plug$AidInfo;->parseJson(Ljava/lang/String;)Lcom/sina/weibo/sdk/utils/AidTask4Plug$AidInfo;

    move-result-object v1

    .line 219
    invoke-direct {p0, v2, p1}, Lcom/sina/weibo/sdk/utils/AidTask4Plug;->cacheAidInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    iget-object v2, p0, Lcom/sina/weibo/sdk/utils/AidTask4Plug;->mAidInfo:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/sina/weibo/sdk/exception/WeiboException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 222
    :catch_0
    move-exception v2

    .line 223
    const-string v3, "AidTask"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "AidTaskInit WeiboException Msg : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Lcom/sina/weibo/sdk/exception/WeiboException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/sina/weibo/sdk/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    const/4 v2, 0x3

    if-lt v0, v2, :cond_1

    goto :goto_0

    .line 227
    :cond_2
    iget-object v0, p0, Lcom/sina/weibo/sdk/utils/AidTask4Plug;->mAidInfo:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public loadAidFromCache(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 282
    invoke-virtual {p0, p1}, Lcom/sina/weibo/sdk/utils/AidTask4Plug;->loadAidInfoFromCache(Ljava/lang/String;)Lcom/sina/weibo/sdk/utils/AidTask4Plug$AidInfo;

    move-result-object v0

    .line 283
    if-eqz v0, :cond_1

    .line 284
    invoke-virtual {v0}, Lcom/sina/weibo/sdk/utils/AidTask4Plug$AidInfo;->getAid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v0, ""

    .line 286
    :goto_0
    return-object v0

    .line 284
    :cond_0
    invoke-virtual {v0}, Lcom/sina/weibo/sdk/utils/AidTask4Plug$AidInfo;->getAid()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 286
    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method protected declared-synchronized loadAidInfoFromCache(Ljava/lang/String;)Lcom/sina/weibo/sdk/utils/AidTask4Plug$AidInfo;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 262
    monitor-enter p0

    .line 264
    const/4 v1, 0x1

    :try_start_0
    invoke-direct {p0, v1, p1}, Lcom/sina/weibo/sdk/utils/AidTask4Plug;->getAidInfoFile(ILjava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 265
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 266
    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileInputStream;->available()I

    move-result v2

    new-array v2, v2, [B

    .line 267
    invoke-virtual {v1, v2}, Ljava/io/FileInputStream;->read([B)I

    .line 268
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>([B)V

    invoke-static {v3}, Lcom/sina/weibo/sdk/utils/AidTask4Plug$AidInfo;->parseJson(Ljava/lang/String;)Lcom/sina/weibo/sdk/utils/AidTask4Plug$AidInfo;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result-object v0

    .line 271
    if-eqz v1, :cond_0

    .line 273
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 278
    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    .line 269
    :catch_0
    move-exception v1

    move-object v1, v0

    .line 271
    :goto_1
    if-eqz v1, :cond_0

    .line 273
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    .line 274
    :catch_1
    move-exception v1

    goto :goto_0

    .line 271
    :catchall_0
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    :goto_2
    if-eqz v1, :cond_1

    .line 273
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 275
    :cond_1
    :goto_3
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 262
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 274
    :catch_2
    move-exception v1

    goto :goto_0

    :catch_3
    move-exception v1

    goto :goto_3

    .line 271
    :catchall_2
    move-exception v0

    goto :goto_2

    .line 269
    :catch_4
    move-exception v2

    goto :goto_1
.end method

.method public declared-synchronized setAppkey(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 153
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/sina/weibo/sdk/utils/AidTask4Plug;->mAppKey:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    monitor-exit p0

    return-void

    .line 153
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
