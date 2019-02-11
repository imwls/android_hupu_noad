.class Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsCardListFragment$7;
.super Lcom/hupu/app/android/bbs/core/common/ui/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsCardListFragment;->toGetAttentionStatus()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsCardListFragment;


# direct methods
.method constructor <init>(Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsCardListFragment;)V
    .locals 0

    .prologue
    .line 322
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsCardListFragment$7;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsCardListFragment;

    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/ui/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(ILjava/lang/Object;Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 354
    invoke-super {p0, p1, p2, p3}, Lcom/hupu/app/android/bbs/core/common/ui/b/b;->onFailure(ILjava/lang/Object;Ljava/lang/Throwable;)V

    .line 355
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsCardListFragment$7;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsCardListFragment;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsCardListFragment;->removeProgressDialog()V

    .line 356
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsCardListFragment$7;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsCardListFragment;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsCardListFragment$7;->msg:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsCardListFragment;->showToast(Ljava/lang/String;I)V

    .line 357
    return-void
.end method

.method public onSuccess(I)V
    .locals 9

    .prologue
    .line 326
    invoke-super {p0, p1}, Lcom/hupu/app/android/bbs/core/common/ui/b/b;->onSuccess(I)V

    .line 327
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsCardListFragment$7;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsCardListFragment;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsCardListFragment;->removeProgressDialog()V

    .line 328
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsCardListFragment$7;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsCardListFragment;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsCardListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 329
    if-eqz v0, :cond_0

    .line 330
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsCardListFragment$7;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsCardListFragment;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsCardListFragment;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;

    iget v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;->attention:I

    if-nez v0, :cond_1

    .line 332
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsCardListFragment$7;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsCardListFragment;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsCardListFragment;->btn_addattention:Landroid/widget/TextView;

    const-string v1, "+\u5173\u6ce8"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 339
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsCardListFragment$7;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsCardListFragment;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsCardListFragment;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;->threads:Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadsViewModel;

    iget-object v4, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadsViewModel;->info:Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/GroupViewModel;

    .line 340
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsCardListFragment$7;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsCardListFragment;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsCardListFragment;->access$200(Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsCardListFragment;)Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsCardListFragment$7;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsCardListFragment;

    iget-object v1, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsCardListFragment;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;

    iget-object v1, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;->backImg:Ljava/lang/String;

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsCardListFragment$7;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsCardListFragment;

    iget-object v2, v2, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsCardListFragment;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;

    iget-object v2, v2, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;->groupAvator:Ljava/lang/String;

    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsCardListFragment$7;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsCardListFragment;

    iget-object v3, v3, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsCardListFragment;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;

    iget-object v3, v3, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;->groupName:Ljava/lang/String;

    iget v4, v4, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/GroupViewModel;->colorStyle:I

    iget-object v5, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsCardListFragment$7;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsCardListFragment;

    iget-object v5, v5, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsCardListFragment;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;

    iget-object v5, v5, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;->discription:Ljava/lang/String;

    sget v6, Lcom/hupu/app/android/bbs/R$drawable;->icon_group_def:I

    sget v7, Lcom/hupu/app/android/bbs/R$drawable;->default_header_bg:I

    iget-object v8, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsCardListFragment$7;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsCardListFragment;

    .line 348
    invoke-static {v8}, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsCardListFragment;->access$400(Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsCardListFragment;)Lcom/hupu/app/android/bbs/core/common/dal/image/BBSLoadImageCallback;

    move-result-object v8

    .line 340
    invoke-virtual/range {v0 .. v8}, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILcom/hupu/app/android/bbs/core/common/dal/image/BBSLoadImageCallback;)V

    .line 349
    return-void

    .line 335
    :cond_1
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsCardListFragment$7;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsCardListFragment;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsCardListFragment;->btn_addattention:Landroid/widget/TextView;

    const-string v1, "\u5df2\u5173\u6ce8"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
