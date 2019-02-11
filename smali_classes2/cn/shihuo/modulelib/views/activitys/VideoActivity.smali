.class public Lcn/shihuo/modulelib/views/activitys/VideoActivity;
.super Lcn/shihuo/modulelib/views/activitys/BaseActivity;
.source "SourceFile"


# instance fields
.field progressBar:Landroid/widget/ProgressBar;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100319
    .end annotation
.end field

.field videoView:Landroid/widget/VideoView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100318
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/activitys/BaseActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/activitys/VideoActivity;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/activitys/VideoActivity;->f()V

    return-void
.end method

.method private f()V
    .locals 4

    .prologue
    .line 73
    :try_start_0
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/VideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 75
    new-instance v1, Landroid/widget/MediaController;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/VideoActivity;->g()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/MediaController;-><init>(Landroid/content/Context;)V

    .line 76
    iget-object v2, p0, Lcn/shihuo/modulelib/views/activitys/VideoActivity;->videoView:Landroid/widget/VideoView;

    invoke-virtual {v1, v2}, Landroid/widget/MediaController;->setAnchorView(Landroid/view/View;)V

    .line 77
    iget-object v2, p0, Lcn/shihuo/modulelib/views/activitys/VideoActivity;->videoView:Landroid/widget/VideoView;

    new-instance v3, Lcn/shihuo/modulelib/views/activitys/VideoActivity$3;

    invoke-direct {v3, p0}, Lcn/shihuo/modulelib/views/activitys/VideoActivity$3;-><init>(Lcn/shihuo/modulelib/views/activitys/VideoActivity;)V

    invoke-virtual {v2, v3}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 84
    iget-object v2, p0, Lcn/shihuo/modulelib/views/activitys/VideoActivity;->videoView:Landroid/widget/VideoView;

    new-instance v3, Lcn/shihuo/modulelib/views/activitys/VideoActivity$4;

    invoke-direct {v3, p0}, Lcn/shihuo/modulelib/views/activitys/VideoActivity$4;-><init>(Lcn/shihuo/modulelib/views/activitys/VideoActivity;)V

    invoke-virtual {v2, v3}, Landroid/widget/VideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 90
    iget-object v2, p0, Lcn/shihuo/modulelib/views/activitys/VideoActivity;->videoView:Landroid/widget/VideoView;

    invoke-virtual {v2, v1}, Landroid/widget/VideoView;->setMediaController(Landroid/widget/MediaController;)V

    .line 91
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/VideoActivity;->videoView:Landroid/widget/VideoView;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    .line 92
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/VideoActivity;->g()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcn/shihuo/modulelib/utils/q;->d(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    :goto_0
    return-void

    .line 93
    :catch_0
    move-exception v0

    .line 94
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/VideoActivity;->g()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/shihuo/modulelib/utils/b;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 95
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 47
    sget v0, Lcn/shihuo/modulelib/R$layout;->activity_video:I

    return v0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 52
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    .line 56
    const-string v0, "WIFI"

    invoke-static {}, Lcn/shihuo/modulelib/utils/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/VideoActivity;->g()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "\u68c0\u6d4b\u5230\u5f53\u524d\u975ewifi\u7f51\u7edc\uff0c\u662f\u5426\u7ee7\u7eed\uff1f"

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->b(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "\u662f"

    new-instance v2, Lcn/shihuo/modulelib/views/activitys/VideoActivity$2;

    invoke-direct {v2, p0}, Lcn/shihuo/modulelib/views/activitys/VideoActivity$2;-><init>(Lcn/shihuo/modulelib/views/activitys/VideoActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "\u5426"

    new-instance v2, Lcn/shihuo/modulelib/views/activitys/VideoActivity$1;

    invoke-direct {v2, p0}, Lcn/shihuo/modulelib/views/activitys/VideoActivity$1;-><init>(Lcn/shihuo/modulelib/views/activitys/VideoActivity;)V

    .line 62
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 67
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->c()Landroid/support/v7/app/AlertDialog;

    .line 69
    :goto_0
    return-void

    .line 68
    :cond_0
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/activitys/VideoActivity;->f()V

    goto :goto_0
.end method

.method close()V
    .locals 0
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f100251
        }
    .end annotation

    .prologue
    .line 34
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/VideoActivity;->finish()V

    .line 35
    return-void
.end method

.method public n()V
    .locals 2

    .prologue
    .line 39
    invoke-super {p0}, Lcn/shihuo/modulelib/views/activitys/BaseActivity;->n()V

    .line 40
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/VideoActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 41
    const v1, 0x3f666666    # 0.9f

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 42
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/VideoActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 43
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 101
    invoke-super {p0, p1}, Lcn/shihuo/modulelib/views/activitys/BaseActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 102
    return-void
.end method
