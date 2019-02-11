.class public Lcom/sina/weibo/sdk/share/WbShareTransActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/sdk/share/WbShareTransActivity$TransResourceResult;,
        Lcom/sina/weibo/sdk/share/WbShareTransActivity$CopyResourceTask;
    }
.end annotation


# instance fields
.field private copyResourceTask:Lcom/sina/weibo/sdk/share/WbShareTransActivity$CopyResourceTask;

.field flag:Z

.field private handler:Landroid/os/Handler;

.field private progressBar:Landroid/view/View;

.field private progressColor:I

.field private progressId:I

.field private rootLayout:Landroid/widget/FrameLayout;

.field private startActivityName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 36
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 37
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/sdk/share/WbShareTransActivity;->flag:Z

    .line 42
    iput v1, p0, Lcom/sina/weibo/sdk/share/WbShareTransActivity;->progressColor:I

    .line 43
    iput v1, p0, Lcom/sina/weibo/sdk/share/WbShareTransActivity;->progressId:I

    .line 44
    new-instance v0, Lcom/sina/weibo/sdk/share/WbShareTransActivity$1;

    invoke-direct {v0, p0}, Lcom/sina/weibo/sdk/share/WbShareTransActivity$1;-><init>(Lcom/sina/weibo/sdk/share/WbShareTransActivity;)V

    iput-object v0, p0, Lcom/sina/weibo/sdk/share/WbShareTransActivity;->handler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lcom/sina/weibo/sdk/share/WbShareTransActivity;I)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/sina/weibo/sdk/share/WbShareTransActivity;->sendCallback(I)V

    return-void
.end method

.method static synthetic access$300(Lcom/sina/weibo/sdk/share/WbShareTransActivity;)Landroid/widget/FrameLayout;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/sina/weibo/sdk/share/WbShareTransActivity;->rootLayout:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method static synthetic access$400(Lcom/sina/weibo/sdk/share/WbShareTransActivity;Lcom/sina/weibo/sdk/api/WeiboMultiMessage;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/sina/weibo/sdk/share/WbShareTransActivity;->gotoWeiboComposer(Lcom/sina/weibo/sdk/api/WeiboMultiMessage;)V

    return-void
.end method

.method private checkSource()V
    .locals 2

    .prologue
    .line 74
    :try_start_0
    invoke-virtual {p0}, Lcom/sina/weibo/sdk/share/WbShareTransActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 75
    if-nez v0, :cond_0

    .line 76
    invoke-virtual {p0}, Lcom/sina/weibo/sdk/share/WbShareTransActivity;->finish()V

    .line 86
    :goto_0
    return-void

    .line 79
    :cond_0
    new-instance v1, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;

    invoke-direct {v1}, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;-><init>()V

    .line 80
    invoke-virtual {v1, v0}, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->toObject(Landroid/os/Bundle;)Lcom/sina/weibo/sdk/api/WeiboMultiMessage;

    .line 81
    invoke-direct {p0, v1}, Lcom/sina/weibo/sdk/share/WbShareTransActivity;->transPicAndVideoResource(Lcom/sina/weibo/sdk/api/WeiboMultiMessage;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 82
    :catch_0
    move-exception v0

    .line 83
    invoke-virtual {p0}, Lcom/sina/weibo/sdk/share/WbShareTransActivity;->finish()V

    goto :goto_0
.end method

.method private gotoWeiboComposer(Lcom/sina/weibo/sdk/api/WeiboMultiMessage;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 119
    invoke-virtual {p0}, Lcom/sina/weibo/sdk/share/WbShareTransActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 120
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/sina/weibo/sdk/share/WbShareTransActivity;->flag:Z

    .line 122
    :try_start_0
    const-string v1, "startFlag"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 123
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.sina.weibo.sdk.action.ACTION_WEIBO_ACTIVITY"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 124
    const-string v2, "startPackage"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 125
    const-string v2, "startAction"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 126
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    .line 127
    invoke-virtual {p1, v2}, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->toBundle(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 128
    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 129
    invoke-virtual {p0}, Lcom/sina/weibo/sdk/share/WbShareTransActivity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 130
    const-string v3, "_weibo_sdkVersion"

    const-string v4, "0041005000"

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 131
    const-string v3, "_weibo_appPackage"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 132
    const-string v3, "_weibo_appKey"

    invoke-static {}, Lcom/sina/weibo/sdk/WbSdk;->getAuthInfo()Lcom/sina/weibo/sdk/auth/AuthInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sina/weibo/sdk/auth/AuthInfo;->getAppKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 133
    const-string v3, "_weibo_flag"

    const v4, 0x20130329

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 134
    const-string v3, "_weibo_sign"

    invoke-static {p0, v2}, Lcom/sina/weibo/sdk/utils/Utility;->getSign(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/sdk/utils/MD5;->hexdigest(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 135
    const-string v2, "gotoActivity"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 136
    const-string v2, "gotoActivity"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 137
    invoke-virtual {p0, v1}, Lcom/sina/weibo/sdk/share/WbShareTransActivity;->startActivity(Landroid/content/Intent;)V

    .line 150
    :goto_0
    return-void

    .line 140
    :cond_0
    invoke-static {p0}, Lcom/sina/weibo/sdk/WbSdk;->isWbInstall(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 141
    const/16 v0, 0x2fd

    invoke-virtual {p0, v1, v0}, Lcom/sina/weibo/sdk/share/WbShareTransActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 147
    :catch_0
    move-exception v0

    .line 148
    invoke-direct {p0, v5}, Lcom/sina/weibo/sdk/share/WbShareTransActivity;->sendCallback(I)V

    goto :goto_0

    .line 143
    :cond_1
    const/4 v0, 0x2

    :try_start_1
    invoke-direct {p0, v0}, Lcom/sina/weibo/sdk/share/WbShareTransActivity;->sendCallback(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method private initView()V
    .locals 5

    .prologue
    const/4 v4, -0x2

    const/4 v3, -0x1

    .line 90
    :try_start_0
    invoke-virtual {p0}, Lcom/sina/weibo/sdk/share/WbShareTransActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "progressColor"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/sdk/share/WbShareTransActivity;->progressColor:I

    .line 91
    invoke-virtual {p0}, Lcom/sina/weibo/sdk/share/WbShareTransActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "progressId"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/sdk/share/WbShareTransActivity;->progressId:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 94
    :goto_0
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/weibo/sdk/share/WbShareTransActivity;->rootLayout:Landroid/widget/FrameLayout;

    .line 95
    iget v0, p0, Lcom/sina/weibo/sdk/share/WbShareTransActivity;->progressId:I

    if-eq v0, v3, :cond_1

    .line 96
    const-string v0, "layout_inflater"

    invoke-virtual {p0, v0}, Lcom/sina/weibo/sdk/share/WbShareTransActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 98
    :try_start_1
    iget v1, p0, Lcom/sina/weibo/sdk/share/WbShareTransActivity;->progressId:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/sdk/share/WbShareTransActivity;->progressBar:Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 109
    :cond_0
    :goto_1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 110
    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 111
    iget-object v1, p0, Lcom/sina/weibo/sdk/share/WbShareTransActivity;->rootLayout:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/sina/weibo/sdk/share/WbShareTransActivity;->progressBar:Landroid/view/View;

    invoke-virtual {v1, v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 112
    iget-object v0, p0, Lcom/sina/weibo/sdk/share/WbShareTransActivity;->rootLayout:Landroid/widget/FrameLayout;

    const/high16 v1, 0x33000000

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 113
    return-void

    .line 99
    :catch_0
    move-exception v0

    .line 100
    new-instance v0, Lcom/sina/weibo/sdk/web/view/WbSdkProgressBar;

    invoke-direct {v0, p0}, Lcom/sina/weibo/sdk/web/view/WbSdkProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/weibo/sdk/share/WbShareTransActivity;->progressBar:Landroid/view/View;

    goto :goto_1

    .line 103
    :cond_1
    new-instance v0, Lcom/sina/weibo/sdk/web/view/WbSdkProgressBar;

    invoke-direct {v0, p0}, Lcom/sina/weibo/sdk/web/view/WbSdkProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/weibo/sdk/share/WbShareTransActivity;->progressBar:Landroid/view/View;

    .line 104
    iget v0, p0, Lcom/sina/weibo/sdk/share/WbShareTransActivity;->progressColor:I

    if-eq v0, v3, :cond_0

    .line 105
    iget-object v0, p0, Lcom/sina/weibo/sdk/share/WbShareTransActivity;->progressBar:Landroid/view/View;

    check-cast v0, Lcom/sina/weibo/sdk/web/view/WbSdkProgressBar;

    iget v1, p0, Lcom/sina/weibo/sdk/share/WbShareTransActivity;->progressColor:I

    invoke-virtual {v0, v1}, Lcom/sina/weibo/sdk/web/view/WbSdkProgressBar;->setProgressColor(I)V

    goto :goto_1

    .line 92
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method private sendCallback(I)V
    .locals 3

    .prologue
    .line 299
    iget-object v0, p0, Lcom/sina/weibo/sdk/share/WbShareTransActivity;->rootLayout:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 300
    iget-object v0, p0, Lcom/sina/weibo/sdk/share/WbShareTransActivity;->rootLayout:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 303
    :cond_0
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 304
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 305
    const-string v2, "_weibo_resp_errcode"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 306
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 307
    const/high16 v1, 0x20000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 308
    iget-object v1, p0, Lcom/sina/weibo/sdk/share/WbShareTransActivity;->startActivityName:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 309
    invoke-virtual {p0, v0}, Lcom/sina/weibo/sdk/share/WbShareTransActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 311
    :goto_0
    iget-object v0, p0, Lcom/sina/weibo/sdk/share/WbShareTransActivity;->handler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 312
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/sdk/share/WbShareTransActivity;->handler:Landroid/os/Handler;

    .line 313
    invoke-virtual {p0}, Lcom/sina/weibo/sdk/share/WbShareTransActivity;->finish()V

    .line 314
    return-void

    .line 310
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private transPicAndVideoResource(Lcom/sina/weibo/sdk/api/WeiboMultiMessage;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 156
    iget-object v0, p0, Lcom/sina/weibo/sdk/share/WbShareTransActivity;->rootLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/sdk/share/WbShareTransActivity;->setContentView(Landroid/view/View;)V

    .line 158
    iget-object v0, p1, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->multiImageObject:Lcom/sina/weibo/sdk/api/MultiImageObject;

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->videoSourceObject:Lcom/sina/weibo/sdk/api/VideoSourceObject;

    if-eqz v0, :cond_2

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/sdk/share/WbShareTransActivity;->rootLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/sdk/share/WbShareTransActivity;->setContentView(Landroid/view/View;)V

    .line 160
    iget-object v0, p0, Lcom/sina/weibo/sdk/share/WbShareTransActivity;->copyResourceTask:Lcom/sina/weibo/sdk/share/WbShareTransActivity$CopyResourceTask;

    if-eqz v0, :cond_1

    .line 161
    iget-object v0, p0, Lcom/sina/weibo/sdk/share/WbShareTransActivity;->copyResourceTask:Lcom/sina/weibo/sdk/share/WbShareTransActivity$CopyResourceTask;

    invoke-virtual {v0, v2}, Lcom/sina/weibo/sdk/share/WbShareTransActivity$CopyResourceTask;->cancel(Z)Z

    .line 163
    :cond_1
    new-instance v0, Lcom/sina/weibo/sdk/share/WbShareTransActivity$CopyResourceTask;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sina/weibo/sdk/share/WbShareTransActivity$CopyResourceTask;-><init>(Lcom/sina/weibo/sdk/share/WbShareTransActivity;Lcom/sina/weibo/sdk/share/WbShareTransActivity$1;)V

    iput-object v0, p0, Lcom/sina/weibo/sdk/share/WbShareTransActivity;->copyResourceTask:Lcom/sina/weibo/sdk/share/WbShareTransActivity$CopyResourceTask;

    .line 164
    new-array v0, v2, [Lcom/sina/weibo/sdk/api/WeiboMultiMessage;

    .line 165
    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 166
    iget-object v1, p0, Lcom/sina/weibo/sdk/share/WbShareTransActivity;->copyResourceTask:Lcom/sina/weibo/sdk/share/WbShareTransActivity$CopyResourceTask;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/sdk/share/WbShareTransActivity$CopyResourceTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 170
    :goto_0
    return-void

    .line 168
    :cond_2
    invoke-direct {p0, p1}, Lcom/sina/weibo/sdk/share/WbShareTransActivity;->gotoWeiboComposer(Lcom/sina/weibo/sdk/api/WeiboMultiMessage;)V

    goto :goto_0
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    .line 175
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 176
    iget-object v0, p0, Lcom/sina/weibo/sdk/share/WbShareTransActivity;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/sina/weibo/sdk/share/WbShareTransActivity;->handler:Landroid/os/Handler;

    const/4 v1, 0x0

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 179
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 54
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 55
    invoke-direct {p0}, Lcom/sina/weibo/sdk/share/WbShareTransActivity;->initView()V

    .line 57
    :try_start_0
    invoke-virtual {p0}, Lcom/sina/weibo/sdk/share/WbShareTransActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "startActivity"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/sdk/share/WbShareTransActivity;->startActivityName:Ljava/lang/String;

    .line 58
    if-eqz p1, :cond_0

    .line 59
    const-string v0, "startActivity"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/sdk/share/WbShareTransActivity;->startActivityName:Ljava/lang/String;

    .line 60
    const-string v0, "resultDataFlag"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sina/weibo/sdk/share/WbShareTransActivity;->flag:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :goto_0
    return-void

    .line 63
    :catch_0
    move-exception v0

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/sdk/share/WbShareTransActivity;->startActivityName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 66
    invoke-virtual {p0}, Lcom/sina/weibo/sdk/share/WbShareTransActivity;->finish()V

    goto :goto_0

    .line 69
    :cond_1
    invoke-direct {p0}, Lcom/sina/weibo/sdk/share/WbShareTransActivity;->checkSource()V

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 183
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 184
    const/4 v0, 0x1

    .line 186
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v0, -0x1

    .line 191
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 194
    :try_start_0
    const-string v1, "startFlag"

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    .line 197
    :goto_0
    if-nez v0, :cond_0

    .line 213
    :goto_1
    return-void

    .line 200
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/sdk/share/WbShareTransActivity;->handler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 201
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/sdk/share/WbShareTransActivity;->handler:Landroid/os/Handler;

    .line 203
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 204
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 205
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 206
    const/high16 v0, 0x20000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 207
    iget-object v0, p0, Lcom/sina/weibo/sdk/share/WbShareTransActivity;->startActivityName:Ljava/lang/String;

    invoke-virtual {v1, p0, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 208
    invoke-virtual {p0, v1}, Lcom/sina/weibo/sdk/share/WbShareTransActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 212
    :goto_2
    invoke-virtual {p0}, Lcom/sina/weibo/sdk/share/WbShareTransActivity;->finish()V

    goto :goto_1

    .line 209
    :catch_0
    move-exception v0

    goto :goto_2

    .line 195
    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 217
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 218
    const-string v0, "startFlag"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 219
    const-string v0, "resultDataFlag"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 220
    const-string v0, "startActivity"

    iget-object v1, p0, Lcom/sina/weibo/sdk/share/WbShareTransActivity;->startActivityName:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    return-void
.end method
