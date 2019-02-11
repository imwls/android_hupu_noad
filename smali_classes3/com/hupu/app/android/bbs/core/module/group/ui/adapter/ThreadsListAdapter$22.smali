.class Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListAdapter$22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListAdapter;

.field final synthetic val$entity:Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;

.field final synthetic val$finalContentView1:Landroid/view/View;

.field final synthetic val$finalItemVideo3:Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListAdapter$ViewHolderForVideo;

.field final synthetic val$parent:Landroid/view/ViewGroup;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListAdapter;Landroid/view/View;ILcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListAdapter$ViewHolderForVideo;Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 1148
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListAdapter$22;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListAdapter;

    iput-object p2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListAdapter$22;->val$finalContentView1:Landroid/view/View;

    iput p3, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListAdapter$22;->val$position:I

    iput-object p4, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListAdapter$22;->val$finalItemVideo3:Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListAdapter$ViewHolderForVideo;

    iput-object p5, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListAdapter$22;->val$entity:Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;

    iput-object p6, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListAdapter$22;->val$parent:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 1151
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListAdapter$22;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListAdapter;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListAdapter;->mContext:Landroid/app/Activity;

    invoke-static {v0}, Lcom/hupu/android/util/m;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListAdapter$22;->val$finalContentView1:Landroid/view/View;

    sget v1, Lcom/hupu/app/android/bbs/R$id;->show_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 1152
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListAdapter$22;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListAdapter;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListAdapter;->access$000(Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListAdapter;)Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListAdapter$DialogController;

    move-result-object v0

    iget v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListAdapter$22;->val$position:I

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListAdapter$22;->val$finalItemVideo3:Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListAdapter$ViewHolderForVideo;

    iget-object v2, v2, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListAdapter$ViewHolderForVideo;->play_view:Lcom/hupu/android/ui/widget/HPVideoPlayView;

    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListAdapter$22;->val$finalContentView1:Landroid/view/View;

    invoke-interface {v0, v1, v2, v3}, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListAdapter$DialogController;->showDialog(ILcom/hupu/android/ui/widget/HPVideoPlayView;Landroid/view/View;)V

    .line 1162
    :goto_0
    return-void

    .line 1155
    :cond_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListAdapter$22;->val$entity:Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;

    iget v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;->dsp:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListAdapter$22;->val$entity:Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;->gdt_cm:Ljava/lang/String;

    invoke-static {v0}, Lcom/hupu/android/util/ae;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1156
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListAdapter$22;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListAdapter;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListAdapter$22;->val$entity:Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;

    invoke-static {v0, v1}, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListAdapter;->access$500(Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListAdapter;Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;)V

    .line 1161
    :goto_1
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListAdapter$22;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListAdapter;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListAdapter$22;->val$entity:Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;

    invoke-static {v0, v1}, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListAdapter;->access$400(Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListAdapter;Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;)V

    goto :goto_0

    .line 1158
    :cond_1
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListAdapter$22;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListAdapter;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListAdapter$22;->val$entity:Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;

    iget v2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListAdapter$22;->val$position:I

    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListAdapter$22;->val$parent:Landroid/view/ViewGroup;

    iget-object v4, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListAdapter$22;->val$finalContentView1:Landroid/view/View;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListAdapter;->itemClick(Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;ILandroid/view/ViewGroup;Landroid/view/View;)V

    goto :goto_1
.end method
