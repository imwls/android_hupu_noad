.class Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/fragment/NoticeAtFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/fragment/NoticeAtFragment;->initListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/fragment/NoticeAtFragment;


# direct methods
.method constructor <init>(Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/fragment/NoticeAtFragment;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/fragment/NoticeAtFragment$3;->this$0:Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/fragment/NoticeAtFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8
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
    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 102
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    .line 103
    if-eqz v0, :cond_0

    move-object v3, v0

    .line 105
    check-cast v3, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/viewmodel/NoticeAtViewModel;

    .line 107
    iget v0, v3, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/viewmodel/NoticeAtViewModel;->groupReplyId:I

    .line 108
    if-nez v0, :cond_1

    .line 109
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/fragment/NoticeAtFragment$3;->this$0:Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/fragment/NoticeAtFragment;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/fragment/NoticeAtFragment;->access$500(Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/fragment/NoticeAtFragment;)Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v0

    iget-object v1, v3, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/viewmodel/NoticeAtViewModel;->userInfo:Lcom/hupu/app/android/bbs/core/module/user/ui/viewmodel/UserViewModel;

    iget v1, v1, Lcom/hupu/app/android/bbs/core/module/user/ui/viewmodel/UserViewModel;->uid:I

    iget v4, v3, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/viewmodel/NoticeAtViewModel;->groupThreadId:I

    move v3, v2

    move v6, v2

    move v7, p3

    invoke-static/range {v0 .. v7}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->startActivity(Landroid/app/Activity;IIIILjava/lang/String;II)V

    .line 121
    :cond_0
    :goto_0
    return-void

    .line 112
    :cond_1
    new-instance v1, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ReplyViewModel;

    invoke-direct {v1}, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ReplyViewModel;-><init>()V

    .line 113
    iget v0, v3, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/viewmodel/NoticeAtViewModel;->groupReplyId:I

    iput v0, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ReplyViewModel;->id:I

    .line 114
    iget v0, v3, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/viewmodel/NoticeAtViewModel;->groupThreadId:I

    iput v0, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ReplyViewModel;->groupThreadId:I

    .line 115
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/fragment/NoticeAtFragment$3;->this$0:Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/fragment/NoticeAtFragment;

    .line 116
    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/fragment/NoticeAtFragment;->access$600(Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/fragment/NoticeAtFragment;)Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSActivity;

    .line 115
    invoke-static {v0, v1, v5, v2, v2}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupReplyDetailsActivity;->startActivity(Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSActivity;Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ReplyViewModel;Ljava/lang/String;ZI)V

    goto :goto_0
.end method
