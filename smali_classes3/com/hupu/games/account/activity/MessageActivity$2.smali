.class Lcom/hupu/games/account/activity/MessageActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/android/ui/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/account/activity/MessageActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/account/activity/MessageActivity;


# direct methods
.method constructor <init>(Lcom/hupu/games/account/activity/MessageActivity;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/hupu/games/account/activity/MessageActivity$2;->a:Lcom/hupu/games/account/activity/MessageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnDoubleClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 89
    iget-object v0, p0, Lcom/hupu/games/account/activity/MessageActivity$2;->a:Lcom/hupu/games/account/activity/MessageActivity;

    invoke-static {v0}, Lcom/hupu/games/account/activity/MessageActivity;->a(Lcom/hupu/games/account/activity/MessageActivity;)Lcom/hupu/games/account/adapter/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/hupu/games/account/activity/MessageActivity$2;->a:Lcom/hupu/games/account/activity/MessageActivity;

    invoke-static {v0}, Lcom/hupu/games/account/activity/MessageActivity;->a(Lcom/hupu/games/account/activity/MessageActivity;)Lcom/hupu/games/account/adapter/e;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/account/activity/MessageActivity$2;->a:Lcom/hupu/games/account/activity/MessageActivity;

    iget-object v1, v1, Lcom/hupu/games/account/activity/MessageActivity;->a:Lcom/hupu/android/ui/colorUi/ColorViewPager;

    invoke-virtual {v1}, Lcom/hupu/android/ui/colorUi/ColorViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hupu/games/account/adapter/e;->getItem(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    instance-of v1, v0, Lcom/hupu/games/account/fragment/MessagDataFragment;

    if-eqz v1, :cond_1

    .line 93
    check-cast v0, Lcom/hupu/games/account/fragment/MessagDataFragment;

    .line 94
    invoke-virtual {v0}, Lcom/hupu/games/account/fragment/MessagDataFragment;->a()Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    move-result-object v0

    .line 95
    if-eqz v0, :cond_0

    .line 96
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/hupu/games/account/activity/MessageActivity$2$1;

    invoke-direct {v2, p0, v0}, Lcom/hupu/games/account/activity/MessageActivity$2$1;-><init>(Lcom/hupu/games/account/activity/MessageActivity$2;Landroid/webkit/WebView;)V

    const-wide/16 v4, 0x64

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 114
    :cond_0
    :goto_0
    return-void

    .line 104
    :cond_1
    instance-of v1, v0, Lcom/hupu/games/account/fragment/PersonalMessageFragment;

    if-eqz v1, :cond_0

    .line 105
    check-cast v0, Lcom/hupu/games/account/fragment/PersonalMessageFragment;

    .line 106
    new-instance v1, Lcom/hupu/android/ui/a/b;

    invoke-direct {v1}, Lcom/hupu/android/ui/a/b;-><init>()V

    .line 107
    invoke-virtual {v0}, Lcom/hupu/games/account/fragment/PersonalMessageFragment;->a()Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/a/b;->a(Landroid/widget/ListView;)V

    .line 108
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Integer;

    const/4 v3, 0x0

    iget v0, v0, Lcom/hupu/games/account/fragment/PersonalMessageFragment;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/a/b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method public OnSingleClick(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 85
    return-void
.end method
