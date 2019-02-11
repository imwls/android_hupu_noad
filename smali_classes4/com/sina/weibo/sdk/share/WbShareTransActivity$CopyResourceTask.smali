.class Lcom/sina/weibo/sdk/share/WbShareTransActivity$CopyResourceTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/sdk/share/WbShareTransActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CopyResourceTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Lcom/sina/weibo/sdk/api/WeiboMultiMessage;",
        "Ljava/lang/Object;",
        "Lcom/sina/weibo/sdk/share/WbShareTransActivity$TransResourceResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sina/weibo/sdk/share/WbShareTransActivity;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/sdk/share/WbShareTransActivity;)V
    .locals 0

    .prologue
    .line 223
    iput-object p1, p0, Lcom/sina/weibo/sdk/share/WbShareTransActivity$CopyResourceTask;->this$0:Lcom/sina/weibo/sdk/share/WbShareTransActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/sdk/share/WbShareTransActivity;Lcom/sina/weibo/sdk/share/WbShareTransActivity$1;)V
    .locals 0

    .prologue
    .line 223
    invoke-direct {p0, p1}, Lcom/sina/weibo/sdk/share/WbShareTransActivity$CopyResourceTask;-><init>(Lcom/sina/weibo/sdk/share/WbShareTransActivity;)V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Lcom/sina/weibo/sdk/api/WeiboMultiMessage;)Lcom/sina/weibo/sdk/share/WbShareTransActivity$TransResourceResult;
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v3, 0x0

    .line 232
    aget-object v1, p1, v7

    .line 233
    new-instance v2, Lcom/sina/weibo/sdk/share/WbShareTransActivity$TransResourceResult;

    iget-object v0, p0, Lcom/sina/weibo/sdk/share/WbShareTransActivity$CopyResourceTask;->this$0:Lcom/sina/weibo/sdk/share/WbShareTransActivity;

    invoke-direct {v2, v0, v3}, Lcom/sina/weibo/sdk/share/WbShareTransActivity$TransResourceResult;-><init>(Lcom/sina/weibo/sdk/share/WbShareTransActivity;Lcom/sina/weibo/sdk/share/WbShareTransActivity$1;)V

    .line 236
    :try_start_0
    iget-object v0, p0, Lcom/sina/weibo/sdk/share/WbShareTransActivity$CopyResourceTask;->this$0:Lcom/sina/weibo/sdk/share/WbShareTransActivity;

    invoke-static {v0}, Lcom/sina/weibo/sdk/WbSdk;->isWbInstall(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 237
    iget-object v0, p0, Lcom/sina/weibo/sdk/share/WbShareTransActivity$CopyResourceTask;->this$0:Lcom/sina/weibo/sdk/share/WbShareTransActivity;

    invoke-static {v0}, Lcom/sina/weibo/sdk/WeiboAppManager;->queryWbInfoInternal(Landroid/content/Context;)Lcom/sina/weibo/sdk/auth/WbAppInfo;

    move-result-object v0

    .line 238
    invoke-virtual {v0}, Lcom/sina/weibo/sdk/auth/WbAppInfo;->getSupportVersion()I

    move-result v0

    const/16 v3, 0x2a14

    if-lt v0, v3, :cond_4

    .line 240
    iget-object v0, v1, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->imageObject:Lcom/sina/weibo/sdk/api/ImageObject;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->multiImageObject:Lcom/sina/weibo/sdk/api/MultiImageObject;

    if-eqz v0, :cond_0

    .line 241
    const/4 v0, 0x0

    iput-object v0, v1, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->imageObject:Lcom/sina/weibo/sdk/api/ImageObject;

    .line 243
    :cond_0
    iget-object v0, v1, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->videoSourceObject:Lcom/sina/weibo/sdk/api/VideoSourceObject;

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->multiImageObject:Lcom/sina/weibo/sdk/api/MultiImageObject;

    if-nez v0, :cond_1

    iget-object v0, v1, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->imageObject:Lcom/sina/weibo/sdk/api/ImageObject;

    if-eqz v0, :cond_2

    .line 244
    :cond_1
    const/4 v0, 0x0

    iput-object v0, v1, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->multiImageObject:Lcom/sina/weibo/sdk/api/MultiImageObject;

    .line 245
    const/4 v0, 0x0

    iput-object v0, v1, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->imageObject:Lcom/sina/weibo/sdk/api/ImageObject;

    .line 252
    :cond_2
    :goto_0
    iget-object v0, v1, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->multiImageObject:Lcom/sina/weibo/sdk/api/MultiImageObject;

    if-eqz v0, :cond_6

    .line 253
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 254
    iget-object v0, v1, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->multiImageObject:Lcom/sina/weibo/sdk/api/MultiImageObject;

    invoke-virtual {v0}, Lcom/sina/weibo/sdk/api/MultiImageObject;->getImageList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 255
    iget-object v5, p0, Lcom/sina/weibo/sdk/share/WbShareTransActivity$CopyResourceTask;->this$0:Lcom/sina/weibo/sdk/share/WbShareTransActivity;

    const/4 v6, 0x1

    invoke-static {v5, v0, v6}, Lcom/sina/weibo/sdk/utils/ImageUtils;->copyFileToWeiboTem(Landroid/content/Context;Landroid/net/Uri;I)Ljava/lang/String;

    move-result-object v0

    .line 256
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 257
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 271
    :catch_0
    move-exception v0

    .line 272
    iput-boolean v7, v2, Lcom/sina/weibo/sdk/share/WbShareTransActivity$TransResourceResult;->transDone:Z

    .line 275
    :goto_2
    return-object v2

    .line 248
    :cond_4
    const/4 v0, 0x0

    :try_start_1
    iput-object v0, v1, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->multiImageObject:Lcom/sina/weibo/sdk/api/MultiImageObject;

    .line 249
    const/4 v0, 0x0

    iput-object v0, v1, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->videoSourceObject:Lcom/sina/weibo/sdk/api/VideoSourceObject;

    goto :goto_0

    .line 260
    :cond_5
    iget-object v0, v1, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->multiImageObject:Lcom/sina/weibo/sdk/api/MultiImageObject;

    invoke-virtual {v0, v3}, Lcom/sina/weibo/sdk/api/MultiImageObject;->setImageList(Ljava/util/ArrayList;)V

    .line 262
    :cond_6
    iget-object v0, v1, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->videoSourceObject:Lcom/sina/weibo/sdk/api/VideoSourceObject;

    if-eqz v0, :cond_7

    .line 263
    iget-object v0, p0, Lcom/sina/weibo/sdk/share/WbShareTransActivity$CopyResourceTask;->this$0:Lcom/sina/weibo/sdk/share/WbShareTransActivity;

    iget-object v3, v1, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->videoSourceObject:Lcom/sina/weibo/sdk/api/VideoSourceObject;

    iget-object v3, v3, Lcom/sina/weibo/sdk/api/VideoSourceObject;->videoPath:Landroid/net/Uri;

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Lcom/sina/weibo/sdk/utils/ImageUtils;->copyFileToWeiboTem(Landroid/content/Context;Landroid/net/Uri;I)Ljava/lang/String;

    move-result-object v0

    .line 264
    iget-object v3, v1, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->videoSourceObject:Lcom/sina/weibo/sdk/api/VideoSourceObject;

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    iput-object v4, v3, Lcom/sina/weibo/sdk/api/VideoSourceObject;->videoPath:Landroid/net/Uri;

    .line 265
    iget-object v3, v1, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->videoSourceObject:Lcom/sina/weibo/sdk/api/VideoSourceObject;

    invoke-static {v0}, Lcom/sina/weibo/sdk/utils/ImageUtils;->getVideoDuring(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/sina/weibo/sdk/api/VideoSourceObject;->during:J

    .line 269
    :cond_7
    iput-object v1, v2, Lcom/sina/weibo/sdk/share/WbShareTransActivity$TransResourceResult;->message:Lcom/sina/weibo/sdk/api/WeiboMultiMessage;

    .line 270
    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/sina/weibo/sdk/share/WbShareTransActivity$TransResourceResult;->transDone:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 223
    check-cast p1, [Lcom/sina/weibo/sdk/api/WeiboMultiMessage;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/sdk/share/WbShareTransActivity$CopyResourceTask;->doInBackground([Lcom/sina/weibo/sdk/api/WeiboMultiMessage;)Lcom/sina/weibo/sdk/share/WbShareTransActivity$TransResourceResult;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Lcom/sina/weibo/sdk/share/WbShareTransActivity$TransResourceResult;)V
    .locals 2

    .prologue
    .line 280
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 282
    iget-object v0, p0, Lcom/sina/weibo/sdk/share/WbShareTransActivity$CopyResourceTask;->this$0:Lcom/sina/weibo/sdk/share/WbShareTransActivity;

    invoke-static {v0}, Lcom/sina/weibo/sdk/share/WbShareTransActivity;->access$300(Lcom/sina/weibo/sdk/share/WbShareTransActivity;)Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 283
    iget-boolean v0, p1, Lcom/sina/weibo/sdk/share/WbShareTransActivity$TransResourceResult;->transDone:Z

    if-nez v0, :cond_0

    .line 284
    iget-object v0, p0, Lcom/sina/weibo/sdk/share/WbShareTransActivity$CopyResourceTask;->this$0:Lcom/sina/weibo/sdk/share/WbShareTransActivity;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/sina/weibo/sdk/share/WbShareTransActivity;->access$000(Lcom/sina/weibo/sdk/share/WbShareTransActivity;I)V

    .line 290
    :goto_0
    return-void

    .line 286
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/sdk/share/WbShareTransActivity$CopyResourceTask;->this$0:Lcom/sina/weibo/sdk/share/WbShareTransActivity;

    iget-object v1, p1, Lcom/sina/weibo/sdk/share/WbShareTransActivity$TransResourceResult;->message:Lcom/sina/weibo/sdk/api/WeiboMultiMessage;

    invoke-static {v0, v1}, Lcom/sina/weibo/sdk/share/WbShareTransActivity;->access$400(Lcom/sina/weibo/sdk/share/WbShareTransActivity;Lcom/sina/weibo/sdk/api/WeiboMultiMessage;)V

    goto :goto_0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 223
    check-cast p1, Lcom/sina/weibo/sdk/share/WbShareTransActivity$TransResourceResult;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/sdk/share/WbShareTransActivity$CopyResourceTask;->onPostExecute(Lcom/sina/weibo/sdk/share/WbShareTransActivity$TransResourceResult;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 0

    .prologue
    .line 226
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 228
    return-void
.end method
