.class public Lcom/hupu/games/home/activity/HupuHomeActivity$AudioEarPhoneReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/home/activity/HupuHomeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AudioEarPhoneReceiver"
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/home/activity/HupuHomeActivity;


# direct methods
.method public constructor <init>(Lcom/hupu/games/home/activity/HupuHomeActivity;)V
    .locals 0

    .prologue
    .line 3741
    iput-object p1, p0, Lcom/hupu/games/home/activity/HupuHomeActivity$AudioEarPhoneReceiver;->a:Lcom/hupu/games/home/activity/HupuHomeActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 3744
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 3745
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 3746
    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_1

    .line 3764
    :cond_1
    :goto_1
    return-void

    .line 3746
    :pswitch_0
    const-string v2, "android.media.AUDIO_BECOMING_NOISY"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3749
    :pswitch_1
    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity$AudioEarPhoneReceiver;->a:Lcom/hupu/games/home/activity/HupuHomeActivity;

    invoke-static {v0}, Lcom/hupu/games/home/activity/HupuHomeActivity;->g(Lcom/hupu/games/home/activity/HupuHomeActivity;)Lcom/hupu/android/ui/widget/HPFragmentTabHost;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/android/ui/widget/HPFragmentTabHost;->getCurrentTab()Lcom/hupu/android/ui/widget/HPFragmentTabHost$b;

    move-result-object v0

    iget-object v0, v0, Lcom/hupu/android/ui/widget/HPFragmentTabHost$b;->d:Landroid/support/v4/app/Fragment;

    .line 3750
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;

    if-eqz v1, :cond_1

    .line 3751
    check-cast v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;

    .line 3752
    iget-object v1, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;->pager:Lcom/hupu/android/ui/colorUi/ColorViewPager;

    invoke-virtual {v1}, Lcom/hupu/android/ui/colorUi/ColorViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;->getFragmentByPosition(I)Lcom/hupu/android/ui/fragment/HPBaseFragment;

    goto :goto_1

    .line 3746
    :pswitch_data_0
    .packed-switch -0x20bccddb
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
