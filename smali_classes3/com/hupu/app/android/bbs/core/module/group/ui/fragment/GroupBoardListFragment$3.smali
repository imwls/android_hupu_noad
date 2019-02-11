.class Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/app/android/bbs/core/common/ui/view/InputPasswordDialog$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;->openPasswordDialog(Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadsListViewCache;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;

.field final synthetic val$nextViewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadsListViewCache;


# direct methods
.method constructor <init>(Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadsListViewCache;)V
    .locals 0

    .prologue
    .line 233
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment$3;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;

    iput-object p2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment$3;->val$nextViewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadsListViewCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnOkClick(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 237
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment$3;->val$nextViewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadsListViewCache;

    iput-object p1, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadsListViewCache;->usr_password:Ljava/lang/String;

    .line 238
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment$3;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment$3;->val$nextViewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadsListViewCache;

    const/4 v2, 0x0

    const-class v3, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBoardDetailActivity;

    .line 239
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 238
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;->goNextActivityWithDataForResultByParent(Lcom/hupu/android/ui/b/a;Landroid/os/Bundle;Ljava/lang/String;I)V

    .line 240
    return-void
.end method
