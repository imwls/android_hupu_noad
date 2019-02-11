.class Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBoardDetailActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/android/ui/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBoardDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBoardDetailActivity;


# direct methods
.method constructor <init>(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBoardDetailActivity;)V
    .locals 0

    .prologue
    .line 300
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBoardDetailActivity$2;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBoardDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnDoubleClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 308
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBoardDetailActivity$2;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBoardDetailActivity;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBoardDetailActivity;->mPager:Lcom/hupu/app/android/bbs/core/common/ui/view/CustomViewPager;

    if-eqz v0, :cond_0

    .line 309
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBoardDetailActivity$2;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBoardDetailActivity;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBoardDetailActivity$2;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBoardDetailActivity;

    iget-object v1, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBoardDetailActivity;->mPager:Lcom/hupu/app/android/bbs/core/common/ui/view/CustomViewPager;

    invoke-virtual {v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/CustomViewPager;->getCurrentItem()I

    move-result v1

    invoke-static {v0, v1}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBoardDetailActivity;->access$000(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBoardDetailActivity;I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 310
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;

    if-eqz v1, :cond_0

    .line 311
    check-cast v0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;

    .line 312
    new-instance v1, Lcom/hupu/android/ui/a/b;

    invoke-direct {v1}, Lcom/hupu/android/ui/a/b;-><init>()V

    .line 313
    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;->getListView()Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/a/b;->a(Landroid/widget/ListView;)V

    .line 314
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Integer;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;->getFirstpos()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/a/b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 317
    :cond_0
    return-void
.end method

.method public OnSingleClick(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 304
    return-void
.end method
