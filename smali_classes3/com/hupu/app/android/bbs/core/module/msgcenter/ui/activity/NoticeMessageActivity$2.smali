.class Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/activity/NoticeMessageActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/activity/NoticeMessageActivity;->initListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/activity/NoticeMessageActivity;


# direct methods
.method constructor <init>(Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/activity/NoticeMessageActivity;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/activity/NoticeMessageActivity$2;->this$0:Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/activity/NoticeMessageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/activity/NoticeMessageActivity$2;->this$0:Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/activity/NoticeMessageActivity;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/activity/NoticeMessageActivity;->getSupportFragmentManager()Landroid/support/v4/app/o;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/o;->a()Landroid/support/v4/app/t;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/activity/NoticeMessageActivity$2;->this$0:Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/activity/NoticeMessageActivity;

    .line 97
    invoke-static {v1}, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/activity/NoticeMessageActivity;->access$100(Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/activity/NoticeMessageActivity;)Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/fragment/NoticeReplyFragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/t;->c(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/t;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/activity/NoticeMessageActivity$2;->this$0:Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/activity/NoticeMessageActivity;

    invoke-static {v1}, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/activity/NoticeMessageActivity;->access$000(Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/activity/NoticeMessageActivity;)Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/fragment/NoticeAtFragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/t;->b(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/t;

    move-result-object v0

    .line 98
    invoke-virtual {v0}, Landroid/support/v4/app/t;->j()I

    .line 99
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/activity/NoticeMessageActivity$2;->this$0:Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/activity/NoticeMessageActivity;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/activity/NoticeMessageActivity;->access$200(Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/activity/NoticeMessageActivity;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setSelected(Z)V

    .line 100
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/activity/NoticeMessageActivity$2;->this$0:Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/activity/NoticeMessageActivity;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/activity/NoticeMessageActivity;->access$300(Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/activity/NoticeMessageActivity;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setSelected(Z)V

    .line 105
    return-void
.end method
