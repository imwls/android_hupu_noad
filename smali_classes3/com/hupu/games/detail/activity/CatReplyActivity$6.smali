.class Lcom/hupu/games/detail/activity/CatReplyActivity$6;
.super Lcom/hupu/app/android/bbs/core/common/ui/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/detail/activity/CatReplyActivity;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/hupu/games/detail/activity/CatReplyActivity;


# direct methods
.method constructor <init>(Lcom/hupu/games/detail/activity/CatReplyActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1024
    iput-object p1, p0, Lcom/hupu/games/detail/activity/CatReplyActivity$6;->b:Lcom/hupu/games/detail/activity/CatReplyActivity;

    iput-object p2, p0, Lcom/hupu/games/detail/activity/CatReplyActivity$6;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/ui/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(ILjava/lang/Object;Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 1080
    invoke-super {p0, p1, p2, p3}, Lcom/hupu/app/android/bbs/core/common/ui/b/b;->onFailure(ILjava/lang/Object;Ljava/lang/Throwable;)V

    .line 1081
    iget-object v0, p0, Lcom/hupu/games/detail/activity/CatReplyActivity$6;->b:Lcom/hupu/games/detail/activity/CatReplyActivity;

    const-string v1, "\u83b7\u53d6\u6743\u9650\u5931\u8d25"

    const/16 v2, 0x12c

    invoke-virtual {v0, v1, v2}, Lcom/hupu/games/detail/activity/CatReplyActivity;->showToast(Ljava/lang/String;I)V

    .line 1082
    return-void
.end method

.method public onSuccess(ILjava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 1028
    if-eqz p2, :cond_0

    instance-of v0, p2, Lcom/hupu/app/android/bbs/core/module/data/PermissionEntity;

    if-eqz v0, :cond_0

    .line 1029
    check-cast p2, Lcom/hupu/app/android/bbs/core/module/data/PermissionEntity;

    .line 1031
    iget-object v0, p0, Lcom/hupu/games/detail/activity/CatReplyActivity$6;->b:Lcom/hupu/games/detail/activity/CatReplyActivity;

    iget-wide v2, p2, Lcom/hupu/app/android/bbs/core/module/data/PermissionEntity;->puid:J

    iput-wide v2, v0, Lcom/hupu/games/detail/activity/CatReplyActivity;->I:J

    .line 1032
    iget-boolean v0, p2, Lcom/hupu/app/android/bbs/core/module/data/PermissionEntity;->isexam:Z

    if-ne v0, v4, :cond_1

    .line 1033
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/connect/event/AuthorityEvent;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/connect/event/AuthorityEvent;-><init>()V

    .line 1034
    iget-object v1, p0, Lcom/hupu/games/detail/activity/CatReplyActivity$6;->b:Lcom/hupu/games/detail/activity/CatReplyActivity;

    iput-object v1, v0, Lcom/hupu/app/android/bbs/core/module/connect/event/AuthorityEvent;->act:Lcom/hupu/android/ui/activity/HPBaseActivity;

    .line 1035
    iget-object v1, p2, Lcom/hupu/app/android/bbs/core/module/data/PermissionEntity;->title:Ljava/lang/String;

    iput-object v1, v0, Lcom/hupu/app/android/bbs/core/module/connect/event/AuthorityEvent;->content:Ljava/lang/String;

    .line 1036
    iput v4, v0, Lcom/hupu/app/android/bbs/core/module/connect/event/AuthorityEvent;->from:I

    .line 1037
    iget-object v1, p2, Lcom/hupu/app/android/bbs/core/module/data/PermissionEntity;->url:Ljava/lang/String;

    iput-object v1, v0, Lcom/hupu/app/android/bbs/core/module/connect/event/AuthorityEvent;->url:Ljava/lang/String;

    .line 1039
    iget-object v1, p2, Lcom/hupu/app/android/bbs/core/module/data/PermissionEntity;->btnno:Ljava/lang/String;

    iput-object v1, v0, Lcom/hupu/app/android/bbs/core/module/connect/event/AuthorityEvent;->left_btn_title:Ljava/lang/String;

    .line 1040
    iget-object v1, p2, Lcom/hupu/app/android/bbs/core/module/data/PermissionEntity;->btnyes:Ljava/lang/String;

    iput-object v1, v0, Lcom/hupu/app/android/bbs/core/module/connect/event/AuthorityEvent;->right_btn_title:Ljava/lang/String;

    .line 1041
    new-instance v1, Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;

    invoke-direct {v1}, Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;-><init>()V

    invoke-virtual {v1, v0}, Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;->postEvent(Lde/greenrobot/event/a/a;)V

    .line 1077
    :cond_0
    :goto_0
    return-void

    .line 1042
    :cond_1
    const-string v0, "1"

    iget-object v1, p2, Lcom/hupu/app/android/bbs/core/module/data/PermissionEntity;->result:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1044
    iget v0, p2, Lcom/hupu/app/android/bbs/core/module/data/PermissionEntity;->error_id:I

    const/16 v1, -0x3e

    if-ne v0, v1, :cond_2

    .line 1045
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/connect/event/AuthorityEvent;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/connect/event/AuthorityEvent;-><init>()V

    .line 1046
    iget-object v1, p0, Lcom/hupu/games/detail/activity/CatReplyActivity$6;->b:Lcom/hupu/games/detail/activity/CatReplyActivity;

    iput-object v1, v0, Lcom/hupu/app/android/bbs/core/module/connect/event/AuthorityEvent;->act:Lcom/hupu/android/ui/activity/HPBaseActivity;

    .line 1047
    iget-object v1, p2, Lcom/hupu/app/android/bbs/core/module/data/PermissionEntity;->error_text:Ljava/lang/String;

    iput-object v1, v0, Lcom/hupu/app/android/bbs/core/module/connect/event/AuthorityEvent;->content:Ljava/lang/String;

    .line 1048
    iput v4, v0, Lcom/hupu/app/android/bbs/core/module/connect/event/AuthorityEvent;->from:I

    .line 1049
    iget v1, p2, Lcom/hupu/app/android/bbs/core/module/data/PermissionEntity;->error_id:I

    iput v1, v0, Lcom/hupu/app/android/bbs/core/module/connect/event/AuthorityEvent;->error_id:I

    .line 1050
    const-string v1, "\u53d6\u6d88"

    iput-object v1, v0, Lcom/hupu/app/android/bbs/core/module/connect/event/AuthorityEvent;->left_btn_title:Ljava/lang/String;

    .line 1051
    const-string v1, "\u53bb\u7ed1\u5b9a"

    iput-object v1, v0, Lcom/hupu/app/android/bbs/core/module/connect/event/AuthorityEvent;->right_btn_title:Ljava/lang/String;

    .line 1052
    new-instance v1, Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;

    invoke-direct {v1}, Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;-><init>()V

    invoke-virtual {v1, v0}, Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;->postEvent(Lde/greenrobot/event/a/a;)V

    goto :goto_0

    .line 1054
    :cond_2
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/connect/event/AuthorityEvent;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/connect/event/AuthorityEvent;-><init>()V

    .line 1055
    iget-object v1, p0, Lcom/hupu/games/detail/activity/CatReplyActivity$6;->b:Lcom/hupu/games/detail/activity/CatReplyActivity;

    iput-object v1, v0, Lcom/hupu/app/android/bbs/core/module/connect/event/AuthorityEvent;->act:Lcom/hupu/android/ui/activity/HPBaseActivity;

    .line 1056
    iget-object v1, p2, Lcom/hupu/app/android/bbs/core/module/data/PermissionEntity;->error_text:Ljava/lang/String;

    iput-object v1, v0, Lcom/hupu/app/android/bbs/core/module/connect/event/AuthorityEvent;->content:Ljava/lang/String;

    .line 1057
    iput v5, v0, Lcom/hupu/app/android/bbs/core/module/connect/event/AuthorityEvent;->from:I

    .line 1058
    iget v1, p2, Lcom/hupu/app/android/bbs/core/module/data/PermissionEntity;->error_id:I

    iput v1, v0, Lcom/hupu/app/android/bbs/core/module/connect/event/AuthorityEvent;->error_id:I

    .line 1059
    const-string v1, "\u786e\u5b9a"

    iput-object v1, v0, Lcom/hupu/app/android/bbs/core/module/connect/event/AuthorityEvent;->left_btn_title:Ljava/lang/String;

    .line 1060
    const-string v1, "\u53d6\u6d88"

    iput-object v1, v0, Lcom/hupu/app/android/bbs/core/module/connect/event/AuthorityEvent;->right_btn_title:Ljava/lang/String;

    .line 1061
    new-instance v1, Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;

    invoke-direct {v1}, Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;-><init>()V

    invoke-virtual {v1, v0}, Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;->postEvent(Lde/greenrobot/event/a/a;)V

    goto :goto_0

    .line 1064
    :cond_3
    iget-object v0, p0, Lcom/hupu/games/detail/activity/CatReplyActivity$6;->b:Lcom/hupu/games/detail/activity/CatReplyActivity;

    iget-object v0, v0, Lcom/hupu/games/detail/activity/CatReplyActivity;->y:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/detail/activity/CatReplyActivity$6;->a:Ljava/lang/String;

    const-string v1, "threadReply"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1065
    iget-object v0, p0, Lcom/hupu/games/detail/activity/CatReplyActivity$6;->b:Lcom/hupu/games/detail/activity/CatReplyActivity;

    iget-object v0, v0, Lcom/hupu/games/detail/activity/CatReplyActivity;->y:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1067
    iget-object v0, p0, Lcom/hupu/games/detail/activity/CatReplyActivity$6;->b:Lcom/hupu/games/detail/activity/CatReplyActivity;

    iget-object v0, v0, Lcom/hupu/games/detail/activity/CatReplyActivity;->s:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 1069
    iget-object v0, p0, Lcom/hupu/games/detail/activity/CatReplyActivity$6;->b:Lcom/hupu/games/detail/activity/CatReplyActivity;

    iget-object v0, v0, Lcom/hupu/games/detail/activity/CatReplyActivity;->z:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 1070
    iget-object v0, p0, Lcom/hupu/games/detail/activity/CatReplyActivity$6;->b:Lcom/hupu/games/detail/activity/CatReplyActivity;

    iget-object v0, v0, Lcom/hupu/games/detail/activity/CatReplyActivity;->z:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/hupu/games/detail/activity/CatReplyActivity$6;->b:Lcom/hupu/games/detail/activity/CatReplyActivity;

    iget-object v1, v1, Lcom/hupu/games/detail/activity/CatReplyActivity;->H:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 1071
    iget-object v0, p0, Lcom/hupu/games/detail/activity/CatReplyActivity$6;->b:Lcom/hupu/games/detail/activity/CatReplyActivity;

    iget-object v0, v0, Lcom/hupu/games/detail/activity/CatReplyActivity;->A:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/hupu/games/detail/activity/CatReplyActivity$6;->b:Lcom/hupu/games/detail/activity/CatReplyActivity;

    iget-object v1, v1, Lcom/hupu/games/detail/activity/CatReplyActivity;->z:Landroid/widget/EditText;

    invoke-virtual {v0, v1, v4}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    goto/16 :goto_0
.end method
