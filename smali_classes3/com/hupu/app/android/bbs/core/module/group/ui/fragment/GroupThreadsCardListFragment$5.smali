.class Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsCardListFragment$5;
.super Lcom/hupu/app/android/bbs/core/common/ui/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsCardListFragment;->toAttentionGroup()V
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
    .line 267
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsCardListFragment$5;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsCardListFragment;

    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/ui/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(ILjava/lang/Object;Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 279
    invoke-super {p0, p1, p2, p3}, Lcom/hupu/app/android/bbs/core/common/ui/b/b;->onFailure(ILjava/lang/Object;Ljava/lang/Throwable;)V

    .line 281
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsCardListFragment$5;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsCardListFragment;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsCardListFragment$5;->msg:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsCardListFragment;->showToast(Ljava/lang/String;I)V

    .line 282
    return-void
.end method

.method public onSuccess(I)V
    .locals 3

    .prologue
    .line 271
    invoke-super {p0, p1}, Lcom/hupu/app/android/bbs/core/common/ui/b/b;->onSuccess(I)V

    .line 272
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsCardListFragment$5;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsCardListFragment;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsCardListFragment;->btn_addattention:Landroid/widget/TextView;

    const-string v1, "\u5df2\u5173\u6ce8"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 273
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsCardListFragment$5;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsCardListFragment;

    const-string v1, "\u5173\u6ce8\u6210\u529f"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsCardListFragment;->showToast(Ljava/lang/String;I)V

    .line 274
    return-void
.end method
