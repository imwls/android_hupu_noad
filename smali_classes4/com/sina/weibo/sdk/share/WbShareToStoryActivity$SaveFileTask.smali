.class Lcom/sina/weibo/sdk/share/WbShareToStoryActivity$SaveFileTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/sdk/share/WbShareToStoryActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SaveFileTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Lcom/sina/weibo/sdk/api/StoryMessage;",
        "Ljava/lang/Object;",
        "Lcom/sina/weibo/sdk/api/StoryObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sina/weibo/sdk/share/WbShareToStoryActivity;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/sdk/share/WbShareToStoryActivity;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/sina/weibo/sdk/share/WbShareToStoryActivity$SaveFileTask;->this$0:Lcom/sina/weibo/sdk/share/WbShareToStoryActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/sdk/share/WbShareToStoryActivity;Lcom/sina/weibo/sdk/share/WbShareToStoryActivity$1;)V
    .locals 0

    .prologue
    .line 128
    invoke-direct {p0, p1}, Lcom/sina/weibo/sdk/share/WbShareToStoryActivity$SaveFileTask;-><init>(Lcom/sina/weibo/sdk/share/WbShareToStoryActivity;)V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Lcom/sina/weibo/sdk/api/StoryMessage;)Lcom/sina/weibo/sdk/api/StoryObject;
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 131
    aget-object v2, p1, v0

    .line 134
    invoke-virtual {v2}, Lcom/sina/weibo/sdk/api/StoryMessage;->getVideoUri()Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 137
    :goto_0
    iget-object v3, p0, Lcom/sina/weibo/sdk/share/WbShareToStoryActivity$SaveFileTask;->this$0:Lcom/sina/weibo/sdk/share/WbShareToStoryActivity;

    if-ne v0, v1, :cond_0

    invoke-virtual {v2}, Lcom/sina/weibo/sdk/api/StoryMessage;->getImageUri()Landroid/net/Uri;

    move-result-object v1

    :goto_1
    invoke-static {v3, v1, v0}, Lcom/sina/weibo/sdk/utils/ImageUtils;->copyFileToWeiboTem(Landroid/content/Context;Landroid/net/Uri;I)Ljava/lang/String;

    move-result-object v2

    .line 138
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 139
    const/4 v0, 0x0

    .line 146
    :goto_2
    return-object v0

    .line 137
    :cond_0
    invoke-virtual {v2}, Lcom/sina/weibo/sdk/api/StoryMessage;->getVideoUri()Landroid/net/Uri;

    move-result-object v1

    goto :goto_1

    .line 141
    :cond_1
    new-instance v1, Lcom/sina/weibo/sdk/api/StoryObject;

    invoke-direct {v1}, Lcom/sina/weibo/sdk/api/StoryObject;-><init>()V

    .line 142
    iput-object v2, v1, Lcom/sina/weibo/sdk/api/StoryObject;->sourcePath:Ljava/lang/String;

    .line 143
    iput v0, v1, Lcom/sina/weibo/sdk/api/StoryObject;->sourceType:I

    .line 144
    invoke-static {}, Lcom/sina/weibo/sdk/WbSdk;->getAuthInfo()Lcom/sina/weibo/sdk/auth/AuthInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/sdk/auth/AuthInfo;->getAppKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/sina/weibo/sdk/api/StoryObject;->appId:Ljava/lang/String;

    .line 145
    iget-object v0, p0, Lcom/sina/weibo/sdk/share/WbShareToStoryActivity$SaveFileTask;->this$0:Lcom/sina/weibo/sdk/share/WbShareToStoryActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/sdk/share/WbShareToStoryActivity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/sina/weibo/sdk/api/StoryObject;->appPackage:Ljava/lang/String;

    move-object v0, v1

    .line 146
    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 128
    check-cast p1, [Lcom/sina/weibo/sdk/api/StoryMessage;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/sdk/share/WbShareToStoryActivity$SaveFileTask;->doInBackground([Lcom/sina/weibo/sdk/api/StoryMessage;)Lcom/sina/weibo/sdk/api/StoryObject;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Lcom/sina/weibo/sdk/api/StoryObject;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 151
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 152
    if-eqz p1, :cond_0

    .line 154
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    const-string v2, "sinaweibo://story/publish?forceedit=1&finish=true"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 155
    const-string v1, "storyData"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 156
    iget-object v1, p0, Lcom/sina/weibo/sdk/share/WbShareToStoryActivity$SaveFileTask;->this$0:Lcom/sina/weibo/sdk/share/WbShareToStoryActivity;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/sdk/share/WbShareToStoryActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    :goto_0
    return-void

    .line 157
    :catch_0
    move-exception v0

    .line 158
    iget-object v0, p0, Lcom/sina/weibo/sdk/share/WbShareToStoryActivity$SaveFileTask;->this$0:Lcom/sina/weibo/sdk/share/WbShareToStoryActivity;

    invoke-static {v0, v3}, Lcom/sina/weibo/sdk/share/WbShareToStoryActivity;->access$100(Lcom/sina/weibo/sdk/share/WbShareToStoryActivity;I)V

    goto :goto_0

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/sdk/share/WbShareToStoryActivity$SaveFileTask;->this$0:Lcom/sina/weibo/sdk/share/WbShareToStoryActivity;

    invoke-static {v0, v3}, Lcom/sina/weibo/sdk/share/WbShareToStoryActivity;->access$100(Lcom/sina/weibo/sdk/share/WbShareToStoryActivity;I)V

    goto :goto_0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 128
    check-cast p1, Lcom/sina/weibo/sdk/api/StoryObject;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/sdk/share/WbShareToStoryActivity$SaveFileTask;->onPostExecute(Lcom/sina/weibo/sdk/api/StoryObject;)V

    return-void
.end method
