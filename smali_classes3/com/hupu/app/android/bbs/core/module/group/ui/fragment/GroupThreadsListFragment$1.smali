.class Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    .line 134
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment$1;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 137
    if-eqz p1, :cond_0

    .line 138
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment$1;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment;->head_bbs_sort_layout:Landroid/view/View;

    sget v1, Lcom/hupu/app/android/bbs/R$id;->new_reply:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 139
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment$1;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment;

    iget-object v1, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment;->popControler:Lcom/hupu/app/android/bbs/core/module/group/controller/PopSelectViewControler;

    invoke-virtual {v1, p1}, Lcom/hupu/app/android/bbs/core/module/group/controller/PopSelectViewControler;->openPopUp(Landroid/view/View;)V

    .line 140
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment$1;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment;->access$000(Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment;Z)V

    .line 141
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment$1;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment;

    iget-object v1, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment;->popControler:Lcom/hupu/app/android/bbs/core/module/group/controller/PopSelectViewControler;

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment$1;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment;

    iget v2, v2, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment;->selectItem:I

    invoke-virtual {v1, v2}, Lcom/hupu/app/android/bbs/core/module/group/controller/PopSelectViewControler;->setSelectItemt(I)V

    .line 142
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment$1;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment;

    iget-object v1, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment;->popControler:Lcom/hupu/app/android/bbs/core/module/group/controller/PopSelectViewControler;

    new-instance v2, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment$1$1;

    invoke-direct {v2, p0, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment$1$1;-><init>(Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment$1;Landroid/widget/TextView;)V

    invoke-virtual {v1, v2}, Lcom/hupu/app/android/bbs/core/module/group/controller/PopSelectViewControler;->setOnselector(Lcom/hupu/app/android/bbs/core/module/group/controller/PopSelectViewControler$onItemSelector;)V

    .line 166
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment$1;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment;->popControler:Lcom/hupu/app/android/bbs/core/module/group/controller/PopSelectViewControler;

    new-instance v1, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment$1$2;

    invoke-direct {v1, p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment$1$2;-><init>(Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment$1;)V

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/module/group/controller/PopSelectViewControler;->setOnDissmiss(Lcom/hupu/app/android/bbs/core/module/group/controller/PopSelectViewControler$OnPopDismiss;)V

    .line 173
    :cond_0
    return-void
.end method
