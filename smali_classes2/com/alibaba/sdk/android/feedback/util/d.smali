.class Lcom/alibaba/sdk/android/feedback/util/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/alibaba/sdk/android/feedback/util/c;


# direct methods
.method constructor <init>(Lcom/alibaba/sdk/android/feedback/util/c;)V
    .locals 0

    iput-object p1, p0, Lcom/alibaba/sdk/android/feedback/util/d;->a:Lcom/alibaba/sdk/android/feedback/util/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/alibaba/sdk/android/feedback/util/d;->a:Lcom/alibaba/sdk/android/feedback/util/c;

    sget-object v1, Lcom/alibaba/sdk/android/feedback/util/j;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/alibaba/sdk/android/feedback/util/c;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/sdk/android/feedback/util/c;->a(Lcom/alibaba/sdk/android/feedback/util/c;Ljava/io/File;)Ljava/io/File;

    iget-object v0, p0, Lcom/alibaba/sdk/android/feedback/util/d;->a:Lcom/alibaba/sdk/android/feedback/util/c;

    invoke-static {v0}, Lcom/alibaba/sdk/android/feedback/util/c;->a(Lcom/alibaba/sdk/android/feedback/util/c;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/sdk/android/feedback/util/d;->a:Lcom/alibaba/sdk/android/feedback/util/c;

    const-string v1, "createAudioFile fail"

    invoke-static {v0, v1}, Lcom/alibaba/sdk/android/feedback/util/c;->a(Lcom/alibaba/sdk/android/feedback/util/c;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/alibaba/sdk/android/feedback/util/d;->a:Lcom/alibaba/sdk/android/feedback/util/c;

    invoke-static {v0}, Lcom/alibaba/sdk/android/feedback/util/c;->b(Lcom/alibaba/sdk/android/feedback/util/c;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/alibaba/sdk/android/feedback/util/d;->a:Lcom/alibaba/sdk/android/feedback/util/c;

    invoke-static {v0}, Lcom/alibaba/sdk/android/feedback/util/c;->c(Lcom/alibaba/sdk/android/feedback/util/c;)Landroid/media/MediaRecorder;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/alibaba/sdk/android/feedback/util/d;->a:Lcom/alibaba/sdk/android/feedback/util/c;

    new-instance v1, Landroid/media/MediaRecorder;

    invoke-direct {v1}, Landroid/media/MediaRecorder;-><init>()V

    invoke-static {v0, v1}, Lcom/alibaba/sdk/android/feedback/util/c;->a(Lcom/alibaba/sdk/android/feedback/util/c;Landroid/media/MediaRecorder;)Landroid/media/MediaRecorder;

    :cond_2
    iget-object v0, p0, Lcom/alibaba/sdk/android/feedback/util/d;->a:Lcom/alibaba/sdk/android/feedback/util/c;

    invoke-static {v0}, Lcom/alibaba/sdk/android/feedback/util/c;->c(Lcom/alibaba/sdk/android/feedback/util/c;)Landroid/media/MediaRecorder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    iget-object v0, p0, Lcom/alibaba/sdk/android/feedback/util/d;->a:Lcom/alibaba/sdk/android/feedback/util/c;

    invoke-static {v0}, Lcom/alibaba/sdk/android/feedback/util/c;->c(Lcom/alibaba/sdk/android/feedback/util/c;)Landroid/media/MediaRecorder;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    iget-object v0, p0, Lcom/alibaba/sdk/android/feedback/util/d;->a:Lcom/alibaba/sdk/android/feedback/util/c;

    invoke-static {v0}, Lcom/alibaba/sdk/android/feedback/util/c;->c(Lcom/alibaba/sdk/android/feedback/util/c;)Landroid/media/MediaRecorder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    iget-object v0, p0, Lcom/alibaba/sdk/android/feedback/util/d;->a:Lcom/alibaba/sdk/android/feedback/util/c;

    invoke-static {v0}, Lcom/alibaba/sdk/android/feedback/util/c;->c(Lcom/alibaba/sdk/android/feedback/util/c;)Landroid/media/MediaRecorder;

    move-result-object v0

    const/16 v1, 0x1f40

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setAudioSamplingRate(I)V

    iget-object v0, p0, Lcom/alibaba/sdk/android/feedback/util/d;->a:Lcom/alibaba/sdk/android/feedback/util/c;

    invoke-static {v0}, Lcom/alibaba/sdk/android/feedback/util/c;->c(Lcom/alibaba/sdk/android/feedback/util/c;)Landroid/media/MediaRecorder;

    move-result-object v0

    const v1, 0x105b8

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setAudioEncodingBitRate(I)V

    iget-object v0, p0, Lcom/alibaba/sdk/android/feedback/util/d;->a:Lcom/alibaba/sdk/android/feedback/util/c;

    invoke-static {v0}, Lcom/alibaba/sdk/android/feedback/util/c;->c(Lcom/alibaba/sdk/android/feedback/util/c;)Landroid/media/MediaRecorder;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/sdk/android/feedback/util/d;->a:Lcom/alibaba/sdk/android/feedback/util/c;

    invoke-static {v1}, Lcom/alibaba/sdk/android/feedback/util/c;->a(Lcom/alibaba/sdk/android/feedback/util/c;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alibaba/sdk/android/feedback/util/d;->a:Lcom/alibaba/sdk/android/feedback/util/c;

    invoke-static {v0}, Lcom/alibaba/sdk/android/feedback/util/c;->c(Lcom/alibaba/sdk/android/feedback/util/c;)Landroid/media/MediaRecorder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->prepare()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-object v0, p0, Lcom/alibaba/sdk/android/feedback/util/d;->a:Lcom/alibaba/sdk/android/feedback/util/c;

    invoke-static {v0}, Lcom/alibaba/sdk/android/feedback/util/c;->c(Lcom/alibaba/sdk/android/feedback/util/c;)Landroid/media/MediaRecorder;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/alibaba/sdk/android/feedback/util/d;->a:Lcom/alibaba/sdk/android/feedback/util/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/alibaba/sdk/android/feedback/util/c;->a(Lcom/alibaba/sdk/android/feedback/util/c;J)J

    iget-object v0, p0, Lcom/alibaba/sdk/android/feedback/util/d;->a:Lcom/alibaba/sdk/android/feedback/util/c;

    invoke-static {v0}, Lcom/alibaba/sdk/android/feedback/util/c;->c(Lcom/alibaba/sdk/android/feedback/util/c;)Landroid/media/MediaRecorder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->start()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_3

    :cond_3
    iget-object v0, p0, Lcom/alibaba/sdk/android/feedback/util/d;->a:Lcom/alibaba/sdk/android/feedback/util/c;

    invoke-static {v0, v5}, Lcom/alibaba/sdk/android/feedback/util/c;->a(Lcom/alibaba/sdk/android/feedback/util/c;Z)Z

    goto/16 :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/alibaba/sdk/android/feedback/util/d;->a:Lcom/alibaba/sdk/android/feedback/util/c;

    invoke-static {v1}, Lcom/alibaba/sdk/android/feedback/util/c;->c(Lcom/alibaba/sdk/android/feedback/util/c;)Landroid/media/MediaRecorder;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/alibaba/sdk/android/feedback/util/d;->a:Lcom/alibaba/sdk/android/feedback/util/c;

    invoke-static {v1}, Lcom/alibaba/sdk/android/feedback/util/c;->c(Lcom/alibaba/sdk/android/feedback/util/c;)Landroid/media/MediaRecorder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/MediaRecorder;->reset()V

    iget-object v1, p0, Lcom/alibaba/sdk/android/feedback/util/d;->a:Lcom/alibaba/sdk/android/feedback/util/c;

    invoke-static {v1}, Lcom/alibaba/sdk/android/feedback/util/c;->c(Lcom/alibaba/sdk/android/feedback/util/c;)Landroid/media/MediaRecorder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/MediaRecorder;->release()V

    iget-object v1, p0, Lcom/alibaba/sdk/android/feedback/util/d;->a:Lcom/alibaba/sdk/android/feedback/util/c;

    invoke-static {v1, v4}, Lcom/alibaba/sdk/android/feedback/util/c;->a(Lcom/alibaba/sdk/android/feedback/util/c;Landroid/media/MediaRecorder;)Landroid/media/MediaRecorder;

    :cond_4
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    iget-object v0, p0, Lcom/alibaba/sdk/android/feedback/util/d;->a:Lcom/alibaba/sdk/android/feedback/util/c;

    invoke-static {v0}, Lcom/alibaba/sdk/android/feedback/util/c;->d(Lcom/alibaba/sdk/android/feedback/util/c;)V

    goto/16 :goto_0

    :catch_1
    move-exception v0

    iget-object v1, p0, Lcom/alibaba/sdk/android/feedback/util/d;->a:Lcom/alibaba/sdk/android/feedback/util/c;

    invoke-static {v1}, Lcom/alibaba/sdk/android/feedback/util/c;->c(Lcom/alibaba/sdk/android/feedback/util/c;)Landroid/media/MediaRecorder;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/alibaba/sdk/android/feedback/util/d;->a:Lcom/alibaba/sdk/android/feedback/util/c;

    invoke-static {v1}, Lcom/alibaba/sdk/android/feedback/util/c;->c(Lcom/alibaba/sdk/android/feedback/util/c;)Landroid/media/MediaRecorder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/MediaRecorder;->reset()V

    iget-object v1, p0, Lcom/alibaba/sdk/android/feedback/util/d;->a:Lcom/alibaba/sdk/android/feedback/util/c;

    invoke-static {v1}, Lcom/alibaba/sdk/android/feedback/util/c;->c(Lcom/alibaba/sdk/android/feedback/util/c;)Landroid/media/MediaRecorder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/MediaRecorder;->release()V

    iget-object v1, p0, Lcom/alibaba/sdk/android/feedback/util/d;->a:Lcom/alibaba/sdk/android/feedback/util/c;

    invoke-static {v1, v4}, Lcom/alibaba/sdk/android/feedback/util/c;->a(Lcom/alibaba/sdk/android/feedback/util/c;Landroid/media/MediaRecorder;)Landroid/media/MediaRecorder;

    :cond_5
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    iget-object v0, p0, Lcom/alibaba/sdk/android/feedback/util/d;->a:Lcom/alibaba/sdk/android/feedback/util/c;

    invoke-static {v0}, Lcom/alibaba/sdk/android/feedback/util/c;->d(Lcom/alibaba/sdk/android/feedback/util/c;)V

    goto/16 :goto_0

    :catch_2
    move-exception v0

    :try_start_2
    iget-object v1, p0, Lcom/alibaba/sdk/android/feedback/util/d;->a:Lcom/alibaba/sdk/android/feedback/util/c;

    invoke-static {v1}, Lcom/alibaba/sdk/android/feedback/util/c;->c(Lcom/alibaba/sdk/android/feedback/util/c;)Landroid/media/MediaRecorder;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/alibaba/sdk/android/feedback/util/d;->a:Lcom/alibaba/sdk/android/feedback/util/c;

    invoke-static {v1}, Lcom/alibaba/sdk/android/feedback/util/c;->c(Lcom/alibaba/sdk/android/feedback/util/c;)Landroid/media/MediaRecorder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/MediaRecorder;->reset()V

    iget-object v1, p0, Lcom/alibaba/sdk/android/feedback/util/d;->a:Lcom/alibaba/sdk/android/feedback/util/c;

    invoke-static {v1}, Lcom/alibaba/sdk/android/feedback/util/c;->c(Lcom/alibaba/sdk/android/feedback/util/c;)Landroid/media/MediaRecorder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/MediaRecorder;->release()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_5

    :cond_6
    :goto_1
    iget-object v1, p0, Lcom/alibaba/sdk/android/feedback/util/d;->a:Lcom/alibaba/sdk/android/feedback/util/c;

    invoke-static {v1, v4}, Lcom/alibaba/sdk/android/feedback/util/c;->a(Lcom/alibaba/sdk/android/feedback/util/c;Landroid/media/MediaRecorder;)Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    iget-object v0, p0, Lcom/alibaba/sdk/android/feedback/util/d;->a:Lcom/alibaba/sdk/android/feedback/util/c;

    invoke-static {v0}, Lcom/alibaba/sdk/android/feedback/util/c;->d(Lcom/alibaba/sdk/android/feedback/util/c;)V

    goto/16 :goto_0

    :catch_3
    move-exception v0

    :try_start_3
    iget-object v0, p0, Lcom/alibaba/sdk/android/feedback/util/d;->a:Lcom/alibaba/sdk/android/feedback/util/c;

    invoke-static {v0}, Lcom/alibaba/sdk/android/feedback/util/c;->c(Lcom/alibaba/sdk/android/feedback/util/c;)Landroid/media/MediaRecorder;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/alibaba/sdk/android/feedback/util/d;->a:Lcom/alibaba/sdk/android/feedback/util/c;

    invoke-static {v0}, Lcom/alibaba/sdk/android/feedback/util/c;->c(Lcom/alibaba/sdk/android/feedback/util/c;)Landroid/media/MediaRecorder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->reset()V

    iget-object v0, p0, Lcom/alibaba/sdk/android/feedback/util/d;->a:Lcom/alibaba/sdk/android/feedback/util/c;

    invoke-static {v0}, Lcom/alibaba/sdk/android/feedback/util/c;->c(Lcom/alibaba/sdk/android/feedback/util/c;)Landroid/media/MediaRecorder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_4

    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/alibaba/sdk/android/feedback/util/d;->a:Lcom/alibaba/sdk/android/feedback/util/c;

    invoke-static {v0, v4}, Lcom/alibaba/sdk/android/feedback/util/c;->a(Lcom/alibaba/sdk/android/feedback/util/c;Landroid/media/MediaRecorder;)Landroid/media/MediaRecorder;

    iget-object v0, p0, Lcom/alibaba/sdk/android/feedback/util/d;->a:Lcom/alibaba/sdk/android/feedback/util/c;

    invoke-static {v0}, Lcom/alibaba/sdk/android/feedback/util/c;->d(Lcom/alibaba/sdk/android/feedback/util/c;)V

    goto/16 :goto_0

    :catch_4
    move-exception v0

    goto :goto_2

    :catch_5
    move-exception v1

    goto :goto_1
.end method
