.class public Lcom/hupu/app/android/bbs/core/module/launcher/ui/activity/LauncherMainActivity;
.super Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSActivity;
.source "SourceFile"


# instance fields
.field private fragment:Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSActivity;-><init>()V

    return-void
.end method

.method public static startActivity(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 22
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/cache/LauncherMainViewCache;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/cache/LauncherMainViewCache;-><init>()V

    .line 23
    iput-object p0, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/cache/LauncherMainViewCache;->leagues:Ljava/lang/String;

    .line 25
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 26
    if-eqz v1, :cond_0

    .line 27
    new-instance v2, Lcom/hupu/android/ui/exchangeModel/PageExchangeModel;

    invoke-direct {v2}, Lcom/hupu/android/ui/exchangeModel/PageExchangeModel;-><init>()V

    .line 28
    invoke-virtual {v2, v0}, Lcom/hupu/android/ui/exchangeModel/PageExchangeModel;->a(Lcom/hupu/android/ui/b/a;)V

    .line 29
    const-string v0, "key_page_exchangemodel"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 31
    :cond_0
    new-instance v0, Landroid/content/Intent;

    sget-object v2, Lcom/hupu/app/android/bbs/core/app/b;->b:Landroid/content/Context;

    const-class v3, Lcom/hupu/app/android/bbs/core/module/launcher/ui/activity/LauncherMainActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 34
    sget-object v1, Lcom/hupu/app/android/bbs/core/app/b;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 35
    return-void
.end method


# virtual methods
.method protected doFinishActivityAnimation()V
    .locals 0

    .prologue
    .line 107
    return-void
.end method

.method public finish()V
    .locals 0

    .prologue
    .line 68
    invoke-super {p0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSActivity;->finish()V

    .line 70
    return-void
.end method

.method public initView(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 40
    invoke-super {p0, p1}, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSActivity;->initView(Landroid/os/Bundle;)V

    .line 42
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSActivity;->viewCache:Lcom/hupu/android/ui/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSActivity;->viewCache:Lcom/hupu/android/ui/b/a;

    instance-of v0, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/cache/LauncherMainViewCache;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSActivity;->viewCache:Lcom/hupu/android/ui/b/a;

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/cache/LauncherMainViewCache;

    .line 48
    :goto_0
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/activity/LauncherMainActivity;->mInflater:Landroid/view/LayoutInflater;

    sget v2, Lcom/hupu/app/android/bbs/R$layout;->activity_launcher_test_layout:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 49
    invoke-virtual {p0, v1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/activity/LauncherMainActivity;->setContentView(Landroid/view/View;)V

    .line 50
    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/cache/LauncherMainViewCache;->leagues:Ljava/lang/String;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;->getInstance(Ljava/lang/String;)Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/activity/LauncherMainActivity;->fragment:Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;

    .line 51
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/activity/LauncherMainActivity;->getSupportFragmentManager()Landroid/support/v4/app/o;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/activity/LauncherMainActivity;->fragment:Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;

    sget v2, Lcom/hupu/app/android/bbs/R$id;->content:I

    const-string v3, "content"

    invoke-static {v0, v1, v2, v3}, Lcom/hupu/android/ui/c/a;->a(Landroid/support/v4/app/o;Landroid/support/v4/app/Fragment;ILjava/lang/String;)V

    .line 53
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/activity/LauncherMainActivity;->setRegistNetworkChanged()V

    .line 54
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/activity/LauncherMainActivity;->setRegistSettingChanged()V

    .line 55
    return-void

    .line 46
    :cond_0
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/cache/LauncherMainViewCache;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/cache/LauncherMainViewCache;-><init>()V

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 129
    invoke-super {p0, p1, p2, p3}, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 130
    const/16 v0, 0x2fbe

    if-ne p1, v0, :cond_0

    .line 131
    if-eqz p3, :cond_0

    .line 132
    const-string v0, "pid"

    const/4 v1, -0x1

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 136
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 93
    invoke-super {p0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSActivity;->onBackPressed()V

    .line 94
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 119
    invoke-static {}, Lcom/hupu/app/android/bbs/core/module/group/ui/uicontroller/HotReplyItemController;->clearData()V

    .line 121
    invoke-super {p0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSActivity;->onDestroy()V

    .line 122
    iget-boolean v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/activity/LauncherMainActivity;->isShouldDestroyed:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/activity/LauncherMainActivity;->fragment:Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/activity/LauncherMainActivity;->fragment:Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;->clearViewCache()V

    .line 124
    :cond_0
    return-void
.end method

.method public onNewMessageComming(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 85
    const/4 v0, 0x0

    return v0
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 60
    invoke-super {p0, p1}, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 63
    return-void
.end method

.method public onSettingChanged()V
    .locals 1

    .prologue
    .line 99
    invoke-super {p0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSActivity;->onSettingChanged()V

    .line 100
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/activity/LauncherMainActivity;->fragment:Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;->onSettingChanged()V

    .line 101
    return-void
.end method

.method protected onStop()V
    .locals 0

    .prologue
    .line 112
    invoke-super {p0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSActivity;->onStop()V

    .line 114
    return-void
.end method
