.class Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadsListNewActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment$OnToolBarSelectListen;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadsListNewActivity;->initView(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadsListNewActivity;


# direct methods
.method constructor <init>(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadsListNewActivity;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadsListNewActivity$1;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadsListNewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnItemSelect(Landroid/view/View;II)V
    .locals 4

    .prologue
    .line 137
    if-nez p2, :cond_0

    .line 139
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadsListNewActivity$1;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadsListNewActivity;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadsListNewActivity;->access$000(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadsListNewActivity;)Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsCardListFragment;

    move-result-object v0

    invoke-virtual {v0, p1, p3}, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsCardListFragment;->toChangeThreadList(Landroid/view/View;I)V

    .line 141
    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 145
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadsListNewActivity$1;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadsListNewActivity;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadsListNewActivity;->access$100(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadsListNewActivity;)Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadsListViewCache;

    move-result-object v0

    iget-boolean v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadsListViewCache;->isSpecial:Z

    if-nez v0, :cond_2

    .line 146
    invoke-static {}, Lcom/hupu/app/android/bbs/core/module/user/controller/UserController;->getInstance()Lcom/hupu/app/android/bbs/core/module/user/controller/UserController;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadsListNewActivity$1;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadsListNewActivity;

    new-instance v2, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadsListNewActivity$1$1;

    invoke-direct {v2, p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadsListNewActivity$1$1;-><init>(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadsListNewActivity$1;)V

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, v3}, Lcom/hupu/app/android/bbs/core/module/user/controller/UserController;->checkUserLoginWithTyoe(Landroid/content/Context;Lcom/hupu/app/android/bbs/core/common/ui/b/b;I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 162
    :cond_1
    :goto_0
    return-void

    .line 157
    :cond_2
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadsListNewActivity$1;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadsListNewActivity;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadsListNewActivity;->access$200(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadsListNewActivity;)V

    .line 158
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadsListNewActivity$1;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadsListNewActivity;

    sget-object v1, Lcom/hupu/app/android/bbs/core/common/a/b;->v:Ljava/lang/String;

    sget-object v2, Lcom/hupu/app/android/bbs/core/common/a/b;->ac:Ljava/lang/String;

    sget-object v3, Lcom/hupu/app/android/bbs/core/common/a/b;->an:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadsListNewActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
