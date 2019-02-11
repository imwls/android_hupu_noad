.class Lcom/alibaba/sdk/android/feedback/xblink/f/a/q;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/alibaba/sdk/android/feedback/util/IWxCallback;


# instance fields
.field final synthetic a:Lcom/alibaba/sdk/android/feedback/xblink/f/a/p;


# direct methods
.method constructor <init>(Lcom/alibaba/sdk/android/feedback/xblink/f/a/p;)V
    .locals 0

    iput-object p1, p0, Lcom/alibaba/sdk/android/feedback/xblink/f/a/q;->a:Lcom/alibaba/sdk/android/feedback/xblink/f/a/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/alibaba/sdk/android/feedback/xblink/f/a/q;->a:Lcom/alibaba/sdk/android/feedback/xblink/f/a/p;

    invoke-static {v0}, Lcom/alibaba/sdk/android/feedback/xblink/f/a/p;->c(Lcom/alibaba/sdk/android/feedback/xblink/f/a/p;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/alibaba/sdk/android/feedback/xblink/f/a/s;

    invoke-direct {v1, p0}, Lcom/alibaba/sdk/android/feedback/xblink/f/a/s;-><init>(Lcom/alibaba/sdk/android/feedback/xblink/f/a/q;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onProgress(I)V
    .locals 0

    return-void
.end method

.method public varargs onSuccess([Ljava/lang/Object;)V
    .locals 7

    const/4 v2, 0x0

    const-string v0, "WXMediaRecorder"

    const-string v1, "mRecordCallback onSuccess"

    invoke-static {v0, v1}, Lcom/alibaba/sdk/android/feedback/xblink/i/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    array-length v0, p1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    aget-object v0, p1, v2

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    aget-object v4, p1, v2

    check-cast v4, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :try_start_0
    iget-object v0, p0, Lcom/alibaba/sdk/android/feedback/xblink/f/a/q;->a:Lcom/alibaba/sdk/android/feedback/xblink/f/a/p;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/feedback/xblink/f/a/p;->a(Ljava/io/File;)[B

    move-result-object v0

    new-instance v5, Lcom/alibaba/sdk/android/feedback/xblink/f/m;

    invoke-direct {v5}, Lcom/alibaba/sdk/android/feedback/xblink/f/m;-><init>()V

    new-instance v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    const-string v0, "[\r|\n]"

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "audioData"

    invoke-virtual {v5, v0, v2}, Lcom/alibaba/sdk/android/feedback/xblink/f/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "duration"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Lcom/alibaba/sdk/android/feedback/xblink/f/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "audioFile"

    invoke-virtual {v5, v0, v4}, Lcom/alibaba/sdk/android/feedback/xblink/f/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alibaba/sdk/android/feedback/xblink/f/a/q;->a:Lcom/alibaba/sdk/android/feedback/xblink/f/a/p;

    invoke-static {v0}, Lcom/alibaba/sdk/android/feedback/xblink/f/a/p;->c(Lcom/alibaba/sdk/android/feedback/xblink/f/a/p;)Landroid/os/Handler;

    move-result-object v6

    new-instance v0, Lcom/alibaba/sdk/android/feedback/xblink/f/a/r;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/alibaba/sdk/android/feedback/xblink/f/a/r;-><init>(Lcom/alibaba/sdk/android/feedback/xblink/f/a/q;Ljava/lang/String;ILjava/lang/String;Lcom/alibaba/sdk/android/feedback/xblink/f/m;)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method
