.class Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewThreadActivity$14;
.super Lcom/hupu/app/android/bbs/core/common/ui/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewThreadActivity;->toGetPermission(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewThreadActivity;


# direct methods
.method constructor <init>(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewThreadActivity;)V
    .locals 0

    .prologue
    .line 1070
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewThreadActivity$14;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewThreadActivity;

    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/ui/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(ILjava/lang/Object;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 1114
    invoke-super {p0, p1, p2, p3}, Lcom/hupu/app/android/bbs/core/common/ui/b/b;->onFailure(ILjava/lang/Object;Ljava/lang/Throwable;)V

    .line 1115
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewThreadActivity$14;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewThreadActivity;

    const-string v1, "\u83b7\u53d6\u6743\u9650\u5931\u8d25"

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewThreadActivity;->showToast(Ljava/lang/String;)V

    .line 1116
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewThreadActivity$14;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewThreadActivity;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewThreadActivity;->access$900(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewThreadActivity;)V

    .line 1117
    return-void
.end method

.method public onSuccess(ILjava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1074
    if-eqz p2, :cond_1

    instance-of v0, p2, Lcom/hupu/app/android/bbs/core/module/data/PermissionEntity;

    if-eqz v0, :cond_1

    .line 1075
    check-cast p2, Lcom/hupu/app/android/bbs/core/module/data/PermissionEntity;

    .line 1076
    iget-boolean v0, p2, Lcom/hupu/app/android/bbs/core/module/data/PermissionEntity;->isexam:Z

    if-ne v0, v2, :cond_2

    .line 1077
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/connect/event/AuthorityEvent;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/connect/event/AuthorityEvent;-><init>()V

    .line 1078
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewThreadActivity$14;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewThreadActivity;

    iput-object v1, v0, Lcom/hupu/app/android/bbs/core/module/connect/event/AuthorityEvent;->act:Lcom/hupu/android/ui/activity/HPBaseActivity;

    .line 1079
    iget-object v1, p2, Lcom/hupu/app/android/bbs/core/module/data/PermissionEntity;->title:Ljava/lang/String;

    iput-object v1, v0, Lcom/hupu/app/android/bbs/core/module/connect/event/AuthorityEvent;->content:Ljava/lang/String;

    .line 1080
    iput v2, v0, Lcom/hupu/app/android/bbs/core/module/connect/event/AuthorityEvent;->from:I

    .line 1081
    iget-object v1, p2, Lcom/hupu/app/android/bbs/core/module/data/PermissionEntity;->url:Ljava/lang/String;

    iput-object v1, v0, Lcom/hupu/app/android/bbs/core/module/connect/event/AuthorityEvent;->url:Ljava/lang/String;

    .line 1082
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewThreadActivity$14;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewThreadActivity;

    iget v1, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewThreadActivity;->thread_type:I

    iput v1, v0, Lcom/hupu/app/android/bbs/core/module/connect/event/AuthorityEvent;->thread_type:I

    .line 1083
    iget-object v1, p2, Lcom/hupu/app/android/bbs/core/module/data/PermissionEntity;->btnno:Ljava/lang/String;

    iput-object v1, v0, Lcom/hupu/app/android/bbs/core/module/connect/event/AuthorityEvent;->left_btn_title:Ljava/lang/String;

    .line 1084
    iget-object v1, p2, Lcom/hupu/app/android/bbs/core/module/data/PermissionEntity;->btnyes:Ljava/lang/String;

    iput-object v1, v0, Lcom/hupu/app/android/bbs/core/module/connect/event/AuthorityEvent;->right_btn_title:Ljava/lang/String;

    .line 1085
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewThreadActivity$14;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewThreadActivity;

    invoke-static {v1}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewThreadActivity;->access$1900(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewThreadActivity;)Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;->postEvent(Lde/greenrobot/event/a/a;)V

    .line 1108
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewThreadActivity$14;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewThreadActivity;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewThreadActivity;->access$900(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewThreadActivity;)V

    .line 1110
    :cond_1
    return-void

    .line 1086
    :cond_2
    const-string v0, "1"

    iget-object v1, p2, Lcom/hupu/app/android/bbs/core/module/data/PermissionEntity;->result:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1088
    iget v0, p2, Lcom/hupu/app/android/bbs/core/module/data/PermissionEntity;->error_id:I

    const/16 v1, -0x3e

    if-ne v0, v1, :cond_3

    .line 1089
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/connect/event/AuthorityEvent;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/connect/event/AuthorityEvent;-><init>()V

    .line 1090
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewThreadActivity$14;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewThreadActivity;

    iput-object v1, v0, Lcom/hupu/app/android/bbs/core/module/connect/event/AuthorityEvent;->act:Lcom/hupu/android/ui/activity/HPBaseActivity;

    .line 1091
    iget-object v1, p2, Lcom/hupu/app/android/bbs/core/module/data/PermissionEntity;->error_text:Ljava/lang/String;

    iput-object v1, v0, Lcom/hupu/app/android/bbs/core/module/connect/event/AuthorityEvent;->content:Ljava/lang/String;

    .line 1092
    iput v2, v0, Lcom/hupu/app/android/bbs/core/module/connect/event/AuthorityEvent;->from:I

    .line 1093
    iget v1, p2, Lcom/hupu/app/android/bbs/core/module/data/PermissionEntity;->error_id:I

    iput v1, v0, Lcom/hupu/app/android/bbs/core/module/connect/event/AuthorityEvent;->error_id:I

    .line 1094
    const-string v1, "\u53d6\u6d88"

    iput-object v1, v0, Lcom/hupu/app/android/bbs/core/module/connect/event/AuthorityEvent;->left_btn_title:Ljava/lang/String;

    .line 1095
    const-string v1, "\u53bb\u7ed1\u5b9a"

    iput-object v1, v0, Lcom/hupu/app/android/bbs/core/module/connect/event/AuthorityEvent;->right_btn_title:Ljava/lang/String;

    .line 1096
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewThreadActivity$14;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewThreadActivity;

    invoke-static {v1}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewThreadActivity;->access$1900(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewThreadActivity;)Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;->postEvent(Lde/greenrobot/event/a/a;)V

    goto :goto_0

    .line 1098
    :cond_3
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/connect/event/AuthorityEvent;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/connect/event/AuthorityEvent;-><init>()V

    .line 1099
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewThreadActivity$14;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewThreadActivity;

    iput-object v1, v0, Lcom/hupu/app/android/bbs/core/module/connect/event/AuthorityEvent;->act:Lcom/hupu/android/ui/activity/HPBaseActivity;

    .line 1100
    iget-object v1, p2, Lcom/hupu/app/android/bbs/core/module/data/PermissionEntity;->error_text:Ljava/lang/String;

    iput-object v1, v0, Lcom/hupu/app/android/bbs/core/module/connect/event/AuthorityEvent;->content:Ljava/lang/String;

    .line 1101
    const/4 v1, 0x0

    iput v1, v0, Lcom/hupu/app/android/bbs/core/module/connect/event/AuthorityEvent;->from:I

    .line 1102
    iget v1, p2, Lcom/hupu/app/android/bbs/core/module/data/PermissionEntity;->error_id:I

    iput v1, v0, Lcom/hupu/app/android/bbs/core/module/connect/event/AuthorityEvent;->error_id:I

    .line 1103
    const-string v1, "\u786e\u5b9a"

    iput-object v1, v0, Lcom/hupu/app/android/bbs/core/module/connect/event/AuthorityEvent;->left_btn_title:Ljava/lang/String;

    .line 1104
    const-string v1, "\u53d6\u6d88"

    iput-object v1, v0, Lcom/hupu/app/android/bbs/core/module/connect/event/AuthorityEvent;->right_btn_title:Ljava/lang/String;

    .line 1105
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewThreadActivity$14;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewThreadActivity;

    invoke-static {v1}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewThreadActivity;->access$1900(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewThreadActivity;)Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;->postEvent(Lde/greenrobot/event/a/a;)V

    goto :goto_0
.end method
