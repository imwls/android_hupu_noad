.class Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment;


# direct methods
.method constructor <init>(Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment;)V
    .locals 0

    .prologue
    .line 265
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment$5;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 270
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment$5;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment;->access$800(Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hupu/android/util/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment$5;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment;

    iget-object v1, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment;->adapter:Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListAdapter;

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListAdapter;->getItem(I)Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;

    move-result-object v1

    .line 272
    if-eqz v1, :cond_0

    .line 273
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment$5;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment;

    .line 274
    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSActivity;

    iget-object v1, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;->cover:Ljava/util/List;

    .line 273
    invoke-static {v0, p2, v1, p3}, Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/activity/PicturesViewerActivity;->createViewCache(Lcom/hupu/android/ui/activity/HPBaseActivity;Landroid/view/View;Ljava/util/List;I)Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/cache/PicturesViewerViewCache;

    .line 277
    :cond_0
    return-void
.end method
