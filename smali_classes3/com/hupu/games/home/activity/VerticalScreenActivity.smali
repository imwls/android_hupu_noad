.class public Lcom/hupu/games/home/activity/VerticalScreenActivity;
.super Lcom/hupu/games/activity/HupuBaseActivity;
.source "SourceFile"


# instance fields
.field a:Lcom/hupu/games/home/fragment/VerticalScreenFragment;

.field b:Lcom/hupu/games/data/hot/HotData;

.field c:Lcom/hupu/app/android/bbs/core/module/data/video/IntentVideoData;

.field d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/hupu/games/activity/HupuBaseActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/hupu/games/data/hot/HotData;Lcom/hupu/app/android/bbs/core/module/data/video/IntentVideoData;)V
    .locals 2

    .prologue
    .line 102
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 103
    const-string v1, "hotData"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 104
    const-string v1, "intentVideoData"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 105
    const-class v1, Lcom/hupu/games/home/activity/VerticalScreenActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 106
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 107
    const/4 v0, 0x1

    sput-boolean v0, Lcom/hupu/games/home/d/i;->k:Z

    .line 108
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/hupu/games/data/hot/HotData;Lcom/hupu/app/android/bbs/core/module/data/video/IntentVideoData;Z)V
    .locals 2

    .prologue
    .line 110
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 111
    const-string v1, "hotData"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 112
    const-string v1, "intentVideoData"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 113
    const-string v1, "isPort"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 114
    const-class v1, Lcom/hupu/games/home/activity/VerticalScreenActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 115
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 116
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 93
    invoke-virtual {p0}, Lcom/hupu/games/home/activity/VerticalScreenActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v1, :cond_0

    .line 94
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/hupu/games/home/activity/VerticalScreenActivity;->setRequestedOrientation(I)V

    .line 99
    :goto_0
    return-void

    .line 97
    :cond_0
    invoke-virtual {p0, v1}, Lcom/hupu/games/home/activity/VerticalScreenActivity;->setRequestedOrientation(I)V

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 87
    invoke-super {p0, p1, p2, p3}, Lcom/hupu/games/activity/HupuBaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 88
    iget-object v0, p0, Lcom/hupu/games/home/activity/VerticalScreenActivity;->a:Lcom/hupu/games/home/fragment/VerticalScreenFragment;

    invoke-virtual {v0, p1, p2, p3}, Lcom/hupu/games/home/fragment/VerticalScreenFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 89
    return-void
.end method

.method public onAttachFragment(Landroid/app/Fragment;)V
    .locals 0

    .prologue
    .line 74
    invoke-super {p0, p1}, Lcom/hupu/games/activity/HupuBaseActivity;->onAttachFragment(Landroid/app/Fragment;)V

    .line 76
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/16 v1, 0x400

    .line 39
    invoke-super {p0, p1}, Lcom/hupu/games/activity/HupuBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 42
    new-instance v0, Lcom/hupu/games/home/fragment/VerticalScreenFragment;

    invoke-direct {v0}, Lcom/hupu/games/home/fragment/VerticalScreenFragment;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/home/activity/VerticalScreenActivity;->a:Lcom/hupu/games/home/fragment/VerticalScreenFragment;

    .line 43
    invoke-virtual {p0}, Lcom/hupu/games/home/activity/VerticalScreenActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 45
    invoke-virtual {p0}, Lcom/hupu/games/home/activity/VerticalScreenActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 47
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/hupu/games/home/activity/VerticalScreenActivity;->setEnableSystemBar(Z)V

    .line 48
    const v0, 0x7f0400ea

    invoke-virtual {p0, v0}, Lcom/hupu/games/home/activity/VerticalScreenActivity;->setContentView(I)V

    .line 49
    invoke-virtual {p0}, Lcom/hupu/games/home/activity/VerticalScreenActivity;->getSupportFragmentManager()Landroid/support/v4/app/o;

    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/support/v4/app/o;->a()Landroid/support/v4/app/t;

    move-result-object v0

    const v1, 0x7f100441

    iget-object v2, p0, Lcom/hupu/games/home/activity/VerticalScreenActivity;->a:Lcom/hupu/games/home/fragment/VerticalScreenFragment;

    .line 51
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/t;->a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/t;

    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/support/v4/app/t;->i()I

    .line 53
    invoke-virtual {p0}, Lcom/hupu/games/home/activity/VerticalScreenActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "hotData"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/hot/HotData;

    iput-object v0, p0, Lcom/hupu/games/home/activity/VerticalScreenActivity;->b:Lcom/hupu/games/data/hot/HotData;

    .line 54
    invoke-virtual {p0}, Lcom/hupu/games/home/activity/VerticalScreenActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intentVideoData"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/data/video/IntentVideoData;

    iput-object v0, p0, Lcom/hupu/games/home/activity/VerticalScreenActivity;->c:Lcom/hupu/app/android/bbs/core/module/data/video/IntentVideoData;

    .line 55
    invoke-virtual {p0}, Lcom/hupu/games/home/activity/VerticalScreenActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "isPort"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/hupu/games/home/activity/VerticalScreenActivity;->d:Z

    .line 56
    iget-object v0, p0, Lcom/hupu/games/home/activity/VerticalScreenActivity;->a:Lcom/hupu/games/home/fragment/VerticalScreenFragment;

    iget-object v1, p0, Lcom/hupu/games/home/activity/VerticalScreenActivity;->b:Lcom/hupu/games/data/hot/HotData;

    iget-object v2, p0, Lcom/hupu/games/home/activity/VerticalScreenActivity;->c:Lcom/hupu/app/android/bbs/core/module/data/video/IntentVideoData;

    iget-boolean v3, p0, Lcom/hupu/games/home/activity/VerticalScreenActivity;->d:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/hupu/games/home/fragment/VerticalScreenFragment;->a(Lcom/hupu/games/data/hot/HotData;Lcom/hupu/app/android/bbs/core/module/data/video/IntentVideoData;Z)V

    .line 58
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 127
    invoke-super {p0}, Lcom/hupu/games/activity/HupuBaseActivity;->onDestroy()V

    .line 128
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 63
    iget-object v0, p0, Lcom/hupu/games/home/activity/VerticalScreenActivity;->a:Lcom/hupu/games/home/fragment/VerticalScreenFragment;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/hupu/games/home/activity/VerticalScreenActivity;->a:Lcom/hupu/games/home/fragment/VerticalScreenFragment;

    invoke-virtual {v0, p1, p2}, Lcom/hupu/games/home/fragment/VerticalScreenFragment;->a(ILandroid/view/KeyEvent;)V

    .line 66
    :cond_0
    const/4 v0, 0x1

    .line 68
    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/hupu/games/activity/HupuBaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/hupu/games/home/activity/VerticalScreenActivity;->a:Lcom/hupu/games/home/fragment/VerticalScreenFragment;

    invoke-virtual {v0, p1}, Lcom/hupu/games/home/fragment/VerticalScreenFragment;->a(Landroid/content/Intent;)V

    .line 122
    invoke-super {p0, p1}, Lcom/hupu/games/activity/HupuBaseActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 123
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 80
    invoke-super {p0}, Lcom/hupu/games/activity/HupuBaseActivity;->onResume()V

    .line 82
    return-void
.end method
