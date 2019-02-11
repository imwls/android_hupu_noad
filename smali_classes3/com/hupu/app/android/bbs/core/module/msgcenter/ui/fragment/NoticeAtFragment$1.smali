.class Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/fragment/NoticeAtFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/fragment/NoticeAtFragment;
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
    .line 62
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/fragment/NoticeAtFragment$1;->this$0:Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/fragment/NoticeAtFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/hupu/app/android/bbs/R$id;->iv_head:I

    if-ne v0, v1, :cond_0

    .line 68
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/fragment/NoticeAtFragment$1;->this$0:Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/fragment/NoticeAtFragment;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/fragment/NoticeAtFragment;->access$000(Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/fragment/NoticeAtFragment;)Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/adapter/NoticeAtAdapter;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/adapter/NoticeAtAdapter;->getItem(I)Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/viewmodel/NoticeAtViewModel;

    move-result-object v0

    .line 69
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/fragment/NoticeAtFragment$1;->this$0:Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/fragment/NoticeAtFragment;

    invoke-static {v1}, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/fragment/NoticeAtFragment;->access$100(Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/fragment/NoticeAtFragment;)Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v1

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/viewmodel/NoticeAtViewModel;->userInfo:Lcom/hupu/app/android/bbs/core/module/user/ui/viewmodel/UserViewModel;

    invoke-static {v1, v0}, Lcom/hupu/app/android/bbs/core/module/user/ui/activity/UserCenterCardActivity;->startActivity(Lcom/hupu/android/ui/activity/HPBaseActivity;Lcom/hupu/app/android/bbs/core/module/user/ui/viewmodel/UserViewModel;)V

    .line 72
    :cond_0
    return-void
.end method
