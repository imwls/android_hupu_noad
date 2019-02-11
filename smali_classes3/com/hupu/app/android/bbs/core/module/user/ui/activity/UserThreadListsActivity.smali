.class public Lcom/hupu/app/android/bbs/core/module/user/ui/activity/UserThreadListsActivity;
.super Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSActivity;
.source "SourceFile"


# instance fields
.field private fragment:Lcom/hupu/app/android/bbs/core/module/user/ui/fragment/UserThreadsListFragment;

.field private viewCache:Lcom/hupu/app/android/bbs/core/module/user/ui/cache/UserThreadsListViewCache;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSActivity;-><init>()V

    return-void
.end method

.method public static startActivity(ILjava/lang/String;ILcom/hupu/android/ui/activity/HPBaseActivity;)V
    .locals 3

    .prologue
    .line 26
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/user/ui/cache/UserThreadsListViewCache;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/user/ui/cache/UserThreadsListViewCache;-><init>()V

    .line 27
    iput p2, v0, Lcom/hupu/app/android/bbs/core/module/user/ui/cache/UserThreadsListViewCache;->type:I

    .line 28
    iget v1, v0, Lcom/hupu/app/android/bbs/core/module/user/ui/cache/UserThreadsListViewCache;->type:I

    if-nez v1, :cond_0

    .line 29
    const-string v1, "\u5168\u90e8\u5e16\u5b50"

    iput-object v1, v0, Lcom/hupu/app/android/bbs/core/module/user/ui/cache/UserThreadsListViewCache;->title:Ljava/lang/String;

    .line 33
    :goto_0
    iput p0, v0, Lcom/hupu/app/android/bbs/core/module/user/ui/cache/UserThreadsListViewCache;->uid:I

    .line 34
    iput-object p1, v0, Lcom/hupu/app/android/bbs/core/module/user/ui/cache/UserThreadsListViewCache;->username:Ljava/lang/String;

    .line 35
    const/4 v1, 0x0

    const-class v2, Lcom/hupu/app/android/bbs/core/module/user/ui/activity/UserThreadListsActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v0, v1, v2}, Lcom/hupu/android/ui/activity/HPBaseActivity;->goNextActivityWithData(Lcom/hupu/android/ui/b/a;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 36
    return-void

    .line 31
    :cond_0
    const-string v1, "\u6536\u85cf\u7684\u5e16\u5b50"

    iput-object v1, v0, Lcom/hupu/app/android/bbs/core/module/user/ui/cache/UserThreadsListViewCache;->title:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public initListener()V
    .locals 2

    .prologue
    .line 56
    invoke-super {p0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSActivity;->initListener()V

    .line 57
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/user/ui/activity/UserThreadListsActivity;->btn_back:Landroid/widget/ImageButton;

    new-instance v1, Lcom/hupu/app/android/bbs/core/module/user/ui/activity/UserThreadListsActivity$1;

    invoke-direct {v1, p0}, Lcom/hupu/app/android/bbs/core/module/user/ui/activity/UserThreadListsActivity$1;-><init>(Lcom/hupu/app/android/bbs/core/module/user/ui/activity/UserThreadListsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/user/ui/activity/UserThreadListsActivity;->btn_add:Landroid/widget/ImageButton;

    new-instance v1, Lcom/hupu/app/android/bbs/core/module/user/ui/activity/UserThreadListsActivity$2;

    invoke-direct {v1, p0}, Lcom/hupu/app/android/bbs/core/module/user/ui/activity/UserThreadListsActivity$2;-><init>(Lcom/hupu/app/android/bbs/core/module/user/ui/activity/UserThreadListsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    return-void
.end method

.method public initView(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 41
    invoke-super {p0, p1}, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSActivity;->initView(Landroid/os/Bundle;)V

    .line 42
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSActivity;->viewCache:Lcom/hupu/android/ui/b/a;

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/user/ui/cache/UserThreadsListViewCache;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/user/ui/activity/UserThreadListsActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/user/ui/cache/UserThreadsListViewCache;

    .line 43
    sget v0, Lcom/hupu/app/android/bbs/R$layout;->activity_common_normal_titlebar_layout:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/user/ui/activity/UserThreadListsActivity;->setContentView(I)V

    .line 44
    sget v0, Lcom/hupu/app/android/bbs/R$id;->btn_back:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/user/ui/activity/UserThreadListsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/user/ui/activity/UserThreadListsActivity;->btn_back:Landroid/widget/ImageButton;

    .line 45
    sget v0, Lcom/hupu/app/android/bbs/R$id;->txt_title:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/user/ui/activity/UserThreadListsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/user/ui/activity/UserThreadListsActivity;->txt_title:Landroid/widget/TextView;

    .line 46
    sget v0, Lcom/hupu/app/android/bbs/R$id;->btn_add:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/user/ui/activity/UserThreadListsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/user/ui/activity/UserThreadListsActivity;->btn_add:Landroid/widget/ImageButton;

    .line 47
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/user/ui/activity/UserThreadListsActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/user/ui/cache/UserThreadsListViewCache;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/user/ui/cache/UserThreadsListViewCache;->title:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/user/ui/activity/UserThreadListsActivity;->setTitleText(Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/user/ui/activity/UserThreadListsActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/user/ui/cache/UserThreadsListViewCache;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/user/ui/fragment/UserThreadsListFragment;->getInstance(Lcom/hupu/app/android/bbs/core/module/user/ui/cache/UserThreadsListViewCache;)Lcom/hupu/app/android/bbs/core/module/user/ui/fragment/UserThreadsListFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/user/ui/activity/UserThreadListsActivity;->fragment:Lcom/hupu/app/android/bbs/core/module/user/ui/fragment/UserThreadsListFragment;

    .line 49
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/user/ui/activity/UserThreadListsActivity;->getSupportFragmentManager()Landroid/support/v4/app/o;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/user/ui/activity/UserThreadListsActivity;->fragment:Lcom/hupu/app/android/bbs/core/module/user/ui/fragment/UserThreadsListFragment;

    sget v2, Lcom/hupu/app/android/bbs/R$id;->fl_content:I

    const-string v3, "UserThreadsListFragment"

    invoke-static {v0, v1, v2, v3}, Lcom/hupu/android/ui/c/a;->a(Landroid/support/v4/app/o;Landroid/support/v4/app/Fragment;ILjava/lang/String;)V

    .line 50
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 92
    invoke-super {p0, p1, p2, p3}, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 93
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/user/ui/activity/UserThreadListsActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/user/ui/cache/UserThreadsListViewCache;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/user/ui/activity/UserThreadListsActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/user/ui/cache/UserThreadsListViewCache;

    iget v0, v0, Lcom/hupu/app/android/bbs/core/module/user/ui/cache/UserThreadsListViewCache;->type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/user/ui/activity/UserThreadListsActivity;->fragment:Lcom/hupu/app/android/bbs/core/module/user/ui/fragment/UserThreadsListFragment;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/user/ui/activity/UserThreadListsActivity;->fragment:Lcom/hupu/app/android/bbs/core/module/user/ui/fragment/UserThreadsListFragment;

    invoke-virtual {v0, p1, p2, p3}, Lcom/hupu/app/android/bbs/core/module/user/ui/fragment/UserThreadsListFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 97
    :cond_0
    return-void
.end method

.method protected onAddButtonClicked()V
    .locals 0

    .prologue
    .line 81
    return-void
.end method

.method protected onBackButtonClicked()V
    .locals 0

    .prologue
    .line 86
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/user/ui/activity/UserThreadListsActivity;->finish()V

    .line 87
    return-void
.end method
