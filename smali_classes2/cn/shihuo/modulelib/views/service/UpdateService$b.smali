.class Lcn/shihuo/modulelib/views/service/UpdateService$b;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/views/service/UpdateService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcn/shihuo/modulelib/views/service/UpdateService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/views/service/UpdateService;)V
    .locals 1

    .prologue
    .line 334
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 335
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/service/UpdateService$b;->a:Ljava/lang/ref/WeakReference;

    .line 336
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 15

    .prologue
    .line 350
    const/4 v0, 0x0

    aget-object v4, p1, v0

    .line 352
    new-instance v5, Ljava/io/File;

    iget-object v0, p0, Lcn/shihuo/modulelib/views/service/UpdateService$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/service/UpdateService;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/service/UpdateService;->b(Lcn/shihuo/modulelib/views/service/UpdateService;)Ljava/io/File;

    move-result-object v0

    .line 353
    invoke-static {v4}, Lcn/shihuo/modulelib/views/service/UpdateService;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 354
    sget-boolean v0, Lcn/shihuo/modulelib/views/service/UpdateService;->e:Z

    if-eqz v0, :cond_0

    .line 355
    const-string v0, "UpdateService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "download url is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 356
    const-string v0, "UpdateService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "download apk cache at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 358
    :cond_0
    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 359
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 360
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 363
    :cond_1
    const/4 v1, 0x0

    .line 364
    const/4 v3, 0x0

    .line 365
    const/4 v2, 0x0

    .line 369
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 370
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 371
    const/16 v1, 0x4e20

    :try_start_1
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 372
    const/16 v1, 0x4e20

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 374
    sget-boolean v1, Lcn/shihuo/modulelib/views/service/UpdateService;->e:Z

    if-eqz v1, :cond_2

    .line 375
    const-string v1, "UpdateService"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "download status code: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 378
    :cond_2
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_b
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v1

    const/16 v4, 0xc8

    if-eq v1, v4, :cond_7

    .line 379
    const/4 v1, 0x0

    .line 418
    if-eqz v0, :cond_3

    .line 419
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 421
    :cond_3
    if-eqz v3, :cond_4

    .line 423
    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 428
    :cond_4
    :goto_0
    if-eqz v2, :cond_5

    .line 430
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :cond_5
    :goto_1
    move-object v0, v1

    .line 436
    :cond_6
    :goto_2
    return-object v0

    .line 424
    :catch_0
    move-exception v0

    .line 425
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 431
    :catch_1
    move-exception v0

    .line 432
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 382
    :cond_7
    :try_start_4
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v1

    .line 384
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 385
    int-to-long v6, v1

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v8

    cmp-long v4, v6, v8

    if-nez v4, :cond_b

    .line 387
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_b
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result-object v1

    .line 418
    if-eqz v0, :cond_8

    .line 419
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 421
    :cond_8
    if-eqz v3, :cond_9

    .line 423
    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 428
    :cond_9
    :goto_3
    if-eqz v2, :cond_a

    .line 430
    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    :cond_a
    :goto_4
    move-object v0, v1

    .line 387
    goto :goto_2

    .line 424
    :catch_2
    move-exception v0

    .line 425
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 431
    :catch_3
    move-exception v0

    .line 432
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 389
    :cond_b
    :try_start_7
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 392
    :cond_c
    invoke-virtual {v5}, Ljava/io/File;->createNewFile()Z

    .line 393
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_b
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move-result-object v4

    .line 394
    :try_start_8
    new-instance v3, Ljava/io/FileOutputStream;

    const/4 v6, 0x0

    invoke-direct {v3, v5, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_c
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 395
    const/16 v2, 0x2800

    :try_start_9
    new-array v2, v2, [B

    .line 398
    const-wide/16 v8, 0x0

    .line 400
    const-wide/16 v6, 0x0

    .line 401
    :goto_5
    invoke-virtual {v4, v2}, Ljava/io/InputStream;->read([B)I

    move-result v10

    const/4 v11, -0x1

    if-eq v10, v11, :cond_f

    .line 402
    const/4 v11, 0x0

    invoke-virtual {v3, v2, v11, v10}, Ljava/io/FileOutputStream;->write([BII)V

    .line 403
    int-to-long v12, v10

    add-long/2addr v8, v12

    .line 404
    sget-boolean v11, Lcn/shihuo/modulelib/views/service/UpdateService;->e:Z

    if-eqz v11, :cond_d

    .line 405
    const-string v11, "UpdateService"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "readsize:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v12, " current:"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-wide/16 v12, 0x64

    mul-long/2addr v12, v8

    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v12, " total:"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v11, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 407
    :cond_d
    const-wide/16 v10, 0x64

    mul-long/2addr v10, v8

    int-to-long v12, v1

    div-long/2addr v10, v12

    long-to-int v10, v10

    .line 408
    int-to-long v12, v10

    cmp-long v6, v12, v6

    if-eqz v6, :cond_e

    .line 409
    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Integer;

    const/4 v7, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v6, v7

    invoke-virtual {p0, v6}, Lcn/shihuo/modulelib/views/service/UpdateService$b;->publishProgress([Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_d
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 411
    :cond_e
    int-to-long v6, v10

    .line 412
    goto :goto_5

    .line 418
    :cond_f
    if-eqz v0, :cond_10

    .line 419
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 421
    :cond_10
    if-eqz v4, :cond_11

    .line 423
    :try_start_a
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    .line 428
    :cond_11
    :goto_6
    if-eqz v3, :cond_12

    .line 430
    :try_start_b
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5

    .line 436
    :cond_12
    :goto_7
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 424
    :catch_4
    move-exception v0

    .line 425
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_6

    .line 431
    :catch_5
    move-exception v0

    .line 432
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_7

    .line 414
    :catch_6
    move-exception v0

    move-object v14, v2

    move-object v2, v3

    move-object v3, v1

    move-object v1, v14

    .line 415
    :goto_8
    :try_start_c
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 416
    const/4 v0, 0x0

    .line 418
    if-eqz v3, :cond_13

    .line 419
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 421
    :cond_13
    if-eqz v2, :cond_14

    .line 423
    :try_start_d
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_8

    .line 428
    :cond_14
    :goto_9
    if-eqz v1, :cond_6

    .line 430
    :try_start_e
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_7

    goto/16 :goto_2

    .line 431
    :catch_7
    move-exception v1

    .line 432
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_2

    .line 424
    :catch_8
    move-exception v2

    .line 425
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_9

    .line 418
    :catchall_0
    move-exception v0

    move-object v4, v3

    :goto_a
    if-eqz v1, :cond_15

    .line 419
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 421
    :cond_15
    if-eqz v4, :cond_16

    .line 423
    :try_start_f
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_9

    .line 428
    :cond_16
    :goto_b
    if-eqz v2, :cond_17

    .line 430
    :try_start_10
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_a

    .line 435
    :cond_17
    :goto_c
    throw v0

    .line 424
    :catch_9
    move-exception v1

    .line 425
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_b

    .line 431
    :catch_a
    move-exception v1

    .line 432
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_c

    .line 418
    :catchall_1
    move-exception v1

    move-object v4, v3

    move-object v14, v1

    move-object v1, v0

    move-object v0, v14

    goto :goto_a

    :catchall_2
    move-exception v1

    move-object v14, v1

    move-object v1, v0

    move-object v0, v14

    goto :goto_a

    :catchall_3
    move-exception v1

    move-object v2, v3

    move-object v14, v1

    move-object v1, v0

    move-object v0, v14

    goto :goto_a

    :catchall_4
    move-exception v0

    move-object v4, v2

    move-object v2, v1

    move-object v1, v3

    goto :goto_a

    .line 414
    :catch_b
    move-exception v1

    move-object v14, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v0

    move-object v0, v14

    goto :goto_8

    :catch_c
    move-exception v1

    move-object v3, v0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v4

    goto :goto_8

    :catch_d
    move-exception v1

    move-object v2, v4

    move-object v14, v3

    move-object v3, v0

    move-object v0, v1

    move-object v1, v14

    goto :goto_8
.end method

.method protected a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 453
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 454
    iget-object v0, p0, Lcn/shihuo/modulelib/views/service/UpdateService$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/service/UpdateService;

    .line 455
    if-eqz v0, :cond_0

    .line 456
    if-eqz p1, :cond_1

    .line 457
    invoke-static {v0, p1}, Lcn/shihuo/modulelib/views/service/UpdateService;->a(Lcn/shihuo/modulelib/views/service/UpdateService;Ljava/lang/String;)V

    .line 462
    :cond_0
    :goto_0
    return-void

    .line 459
    :cond_1
    invoke-static {v0}, Lcn/shihuo/modulelib/views/service/UpdateService;->c(Lcn/shihuo/modulelib/views/service/UpdateService;)V

    goto :goto_0
.end method

.method protected varargs a([Ljava/lang/Integer;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 441
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onProgressUpdate([Ljava/lang/Object;)V

    .line 442
    sget-boolean v0, Lcn/shihuo/modulelib/views/service/UpdateService;->e:Z

    if-eqz v0, :cond_0

    .line 443
    const-string v0, "UpdateService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "current progress is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object v2, p1, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 445
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/service/UpdateService$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/service/UpdateService;

    .line 446
    if-eqz v0, :cond_1

    .line 447
    aget-object v1, p1, v3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/views/service/UpdateService;->a(Lcn/shihuo/modulelib/views/service/UpdateService;I)V

    .line 449
    :cond_1
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 330
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcn/shihuo/modulelib/views/service/UpdateService$b;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 330
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcn/shihuo/modulelib/views/service/UpdateService$b;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 1

    .prologue
    .line 340
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 341
    iget-object v0, p0, Lcn/shihuo/modulelib/views/service/UpdateService$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/service/UpdateService;

    .line 342
    if-eqz v0, :cond_0

    .line 343
    invoke-static {v0}, Lcn/shihuo/modulelib/views/service/UpdateService;->a(Lcn/shihuo/modulelib/views/service/UpdateService;)V

    .line 345
    :cond_0
    return-void
.end method

.method protected synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 330
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcn/shihuo/modulelib/views/service/UpdateService$b;->a([Ljava/lang/Integer;)V

    return-void
.end method
