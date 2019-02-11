.class final Lcom/hupu/app/android/bbs/core/module/sender/FileLoadSender$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/app/android/bbs/core/module/sender/FileLoadSender;->downLoadFile(Ljava/lang/String;Ljava/io/File;ZLcom/hupu/app/android/bbs/core/module/callback/OKDownloadCallback;)Lokhttp3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$callback:Lcom/hupu/app/android/bbs/core/module/callback/OKDownloadCallback;

.field final synthetic val$isAppend:Z

.field final synthetic val$request:Lokhttp3/ae;

.field final synthetic val$saveFile:Ljava/io/File;


# direct methods
.method constructor <init>(Lcom/hupu/app/android/bbs/core/module/callback/OKDownloadCallback;Lokhttp3/ae;Ljava/io/File;Z)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/sender/FileLoadSender$1;->val$callback:Lcom/hupu/app/android/bbs/core/module/callback/OKDownloadCallback;

    iput-object p2, p0, Lcom/hupu/app/android/bbs/core/module/sender/FileLoadSender$1;->val$request:Lokhttp3/ae;

    iput-object p3, p0, Lcom/hupu/app/android/bbs/core/module/sender/FileLoadSender$1;->val$saveFile:Ljava/io/File;

    iput-boolean p4, p0, Lcom/hupu/app/android/bbs/core/module/sender/FileLoadSender$1;->val$isAppend:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/e;Ljava/io/IOException;)V
    .locals 4

    .prologue
    .line 40
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/sender/FileLoadSender$1;->val$callback:Lcom/hupu/app/android/bbs/core/module/callback/OKDownloadCallback;

    const/4 v1, -0x1

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/sender/FileLoadSender$1;->val$request:Lokhttp3/ae;

    invoke-virtual {v2}, Lokhttp3/ae;->c()Lokhttp3/u;

    move-result-object v2

    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/module/sender/FileLoadSender$1;->val$saveFile:Ljava/io/File;

    invoke-interface {v0, v1, v2, p2, v3}, Lcom/hupu/app/android/bbs/core/module/callback/OKDownloadCallback;->onFailure(ILokhttp3/u;Ljava/lang/Throwable;Ljava/io/File;)V

    .line 41
    return-void
.end method

.method public onResponse(Lokhttp3/e;Lokhttp3/ag;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v10, -0x1

    .line 45
    .line 46
    const/16 v0, 0x800

    new-array v0, v0, [B

    .line 50
    :try_start_0
    invoke-virtual {p2}, Lokhttp3/ag;->h()Lokhttp3/ah;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/ah;->contentLength()J

    move-result-wide v6

    .line 51
    const-wide/16 v4, 0x0

    .line 52
    invoke-virtual {p2}, Lokhttp3/ag;->h()Lokhttp3/ah;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/ah;->byteStream()Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 53
    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    iget-object v8, p0, Lcom/hupu/app/android/bbs/core/module/sender/FileLoadSender$1;->val$saveFile:Ljava/io/File;

    iget-boolean v9, p0, Lcom/hupu/app/android/bbs/core/module/sender/FileLoadSender$1;->val$isAppend:Z

    invoke-direct {v1, v8, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    :cond_0
    :goto_0
    :try_start_2
    invoke-virtual {v3, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-eq v2, v10, :cond_3

    .line 55
    int-to-long v8, v2

    add-long/2addr v4, v8

    .line 56
    const/4 v8, 0x0

    invoke-virtual {v1, v0, v8, v2}, Ljava/io/FileOutputStream;->write([BII)V

    .line 57
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/sender/FileLoadSender$1;->val$callback:Lcom/hupu/app/android/bbs/core/module/callback/OKDownloadCallback;

    if-eqz v2, :cond_0

    .line 58
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/sender/FileLoadSender$1;->val$callback:Lcom/hupu/app/android/bbs/core/module/callback/OKDownloadCallback;

    invoke-static {v6, v7, v4, v5, v2}, Lcom/hupu/app/android/bbs/core/module/sender/FileLoadSender;->access$000(JJLcom/hupu/app/android/bbs/core/module/callback/OKDownloadCallback;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    .line 64
    :catch_0
    move-exception v0

    move-object v2, v3

    .line 65
    :goto_1
    :try_start_3
    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/module/sender/FileLoadSender$1;->val$callback:Lcom/hupu/app/android/bbs/core/module/callback/OKDownloadCallback;

    const/4 v4, -0x1

    invoke-virtual {p2}, Lokhttp3/ag;->g()Lokhttp3/u;

    move-result-object v5

    iget-object v6, p0, Lcom/hupu/app/android/bbs/core/module/sender/FileLoadSender$1;->val$saveFile:Ljava/io/File;

    invoke-interface {v3, v4, v5, v0, v6}, Lcom/hupu/app/android/bbs/core/module/callback/OKDownloadCallback;->onFailure(ILokhttp3/u;Ljava/lang/Throwable;Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 68
    if-eqz v2, :cond_1

    .line 69
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 71
    :cond_1
    if-eqz v1, :cond_2

    .line 72
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 77
    :cond_2
    :goto_2
    return-void

    .line 62
    :cond_3
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V

    .line 63
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/sender/FileLoadSender$1;->val$callback:Lcom/hupu/app/android/bbs/core/module/callback/OKDownloadCallback;

    const/4 v2, 0x1

    invoke-virtual {p2}, Lokhttp3/ag;->g()Lokhttp3/u;

    move-result-object v4

    iget-object v5, p0, Lcom/hupu/app/android/bbs/core/module/sender/FileLoadSender$1;->val$saveFile:Ljava/io/File;

    invoke-interface {v0, v2, v4, v5}, Lcom/hupu/app/android/bbs/core/module/callback/OKDownloadCallback;->onSuccess(ILokhttp3/u;Ljava/io/File;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 68
    if-eqz v3, :cond_4

    .line 69
    :try_start_6
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 71
    :cond_4
    if-eqz v1, :cond_2

    .line 72
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_2

    .line 74
    :catch_1
    move-exception v0

    goto :goto_2

    .line 67
    :catchall_0
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    .line 68
    :goto_3
    if-eqz v3, :cond_5

    .line 69
    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 71
    :cond_5
    if-eqz v1, :cond_6

    .line 72
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    .line 76
    :cond_6
    :goto_4
    throw v0

    .line 74
    :catch_2
    move-exception v1

    goto :goto_4

    .line 67
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object v3, v2

    goto :goto_3

    .line 74
    :catch_3
    move-exception v0

    goto :goto_2

    .line 64
    :catch_4
    move-exception v0

    move-object v1, v2

    goto :goto_1

    :catch_5
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto :goto_1
.end method
