.class Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/app/android/bbs/core/module/group/controller/PopSelectViewControler$onItemSelector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment$1;

.field final synthetic val$new_reply_head:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment$1;Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment$1$1;->this$1:Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment$1;

    iput-object p2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment$1$1;->val$new_reply_head:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSelect(Landroid/view/View;I)V
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x0

    .line 146
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment$1$1;->this$1:Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment$1;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment$1;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment;

    iget v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment;->selectItem:I

    if-ne p2, v0, :cond_1

    .line 164
    :cond_0
    :goto_0
    return-void

    .line 149
    :cond_1
    if-ne p2, v5, :cond_2

    .line 150
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment$1$1;->this$1:Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment$1;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment$1;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment;

    iput p2, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment;->selectItem:I

    .line 151
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment$1$1;->val$new_reply_head:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment$1$1;->this$1:Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment$1;

    iget-object v1, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment$1;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment;

    sget v2, Lcom/hupu/app/android/bbs/R$string;->bbs_new_publish:I

    invoke-virtual {v1, v2}, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment$1$1;->this$1:Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment$1;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment$1;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment;->tListen:Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment$OnToolBarSelectListen;

    if-eqz v0, :cond_2

    .line 153
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment$1$1;->this$1:Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment$1;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment$1;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment;->tListen:Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment$OnToolBarSelectListen;

    invoke-interface {v0, p1, v3, v5}, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment$OnToolBarSelectListen;->OnItemSelect(Landroid/view/View;II)V

    .line 156
    :cond_2
    if-ne p2, v4, :cond_0

    .line 157
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment$1$1;->this$1:Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment$1;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment$1;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment;

    iput p2, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment;->selectItem:I

    .line 158
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment$1$1;->val$new_reply_head:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment$1$1;->this$1:Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment$1;

    iget-object v1, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment$1;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment;

    sget v2, Lcom/hupu/app/android/bbs/R$string;->bbs_new_reply:I

    invoke-virtual {v1, v2}, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment$1$1;->this$1:Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment$1;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment$1;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment;->tListen:Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment$OnToolBarSelectListen;

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment$1$1;->this$1:Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment$1;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment$1;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment;->tListen:Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment$OnToolBarSelectListen;

    invoke-interface {v0, p1, v3, v4}, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment$OnToolBarSelectListen;->OnItemSelect(Landroid/view/View;II)V

    goto :goto_0
.end method
