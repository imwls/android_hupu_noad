.class Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;->scrollToListviewTop(Landroid/widget/AbsListView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;

.field final synthetic val$listView:Landroid/widget/AbsListView;


# direct methods
.method constructor <init>(Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;Landroid/widget/AbsListView;)V
    .locals 0

    .prologue
    .line 347
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment$5;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;

    iput-object p2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment$5;->val$listView:Landroid/widget/AbsListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 350
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment$5;->val$listView:Landroid/widget/AbsListView;

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v0

    if-lez v0, :cond_0

    .line 351
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment$5;->val$listView:Landroid/widget/AbsListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setSelection(I)V

    .line 353
    :cond_0
    return-void
.end method
