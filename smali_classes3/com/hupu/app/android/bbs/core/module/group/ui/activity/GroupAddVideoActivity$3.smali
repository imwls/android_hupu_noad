.class Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupAddVideoActivity$3;
.super Lcom/hupu/app/android/bbs/core/common/ui/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupAddVideoActivity;->toGetPermission(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupAddVideoActivity;


# direct methods
.method constructor <init>(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupAddVideoActivity;)V
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupAddVideoActivity$3;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupAddVideoActivity;

    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/ui/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(ILjava/lang/Object;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 227
    invoke-super {p0, p1, p2, p3}, Lcom/hupu/app/android/bbs/core/common/ui/b/b;->onFailure(ILjava/lang/Object;Ljava/lang/Throwable;)V

    .line 228
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupAddVideoActivity$3;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupAddVideoActivity;

    const-string v1, "\u83b7\u53d6\u6743\u9650\u5931\u8d25"

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupAddVideoActivity;->showToast(Ljava/lang/String;)V

    .line 229
    return-void
.end method

.method public onSuccess(ILjava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 188
    if-eqz p2, :cond_0

    instance-of v0, p2, Lcom/hupu/app/android/bbs/core/module/data/PermissionEntity;

    if-eqz v0, :cond_0

    .line 189
    check-cast p2, Lcom/hupu/app/android/bbs/core/module/data/PermissionEntity;

    .line 190
    iget-boolean v0, p2, Lcom/hupu/app/android/bbs/core/module/data/PermissionEntity;->isexam:Z

    if-ne v0, v2, :cond_1

    .line 191
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/connect/event/AuthorityEvent;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/connect/event/AuthorityEvent;-><init>()V

    .line 192
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupAddVideoActivity$3;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupAddVideoActivity;

    iput-object v1, v0, Lcom/hupu/app/android/bbs/core/module/connect/event/AuthorityEvent;->act:Lcom/hupu/android/ui/activity/HPBaseActivity;

    .line 193
    iget-object v1, p2, Lcom/hupu/app/android/bbs/core/module/data/PermissionEntity;->title:Ljava/lang/String;

    iput-object v1, v0, Lcom/hupu/app/android/bbs/core/module/connect/event/AuthorityEvent;->content:Ljava/lang/String;

    .line 194
    iput v2, v0, Lcom/hupu/app/android/bbs/core/module/connect/event/AuthorityEvent;->from:I

    .line 195
    iget-object v1, p2, Lcom/hupu/app/android/bbs/core/module/data/PermissionEntity;->url:Ljava/lang/String;

    iput-object v1, v0, Lcom/hupu/app/android/bbs/core/module/connect/event/AuthorityEvent;->url:Ljava/lang/String;

    .line 196
    const/4 v1, 0x3

    iput v1, v0, Lcom/hupu/app/android/bbs/core/module/connect/event/AuthorityEvent;->thread_type:I

    .line 197
    iget-object v1, p2, Lcom/hupu/app/android/bbs/core/module/data/PermissionEntity;->btnno:Ljava/lang/String;

    iput-object v1, v0, Lcom/hupu/app/android/bbs/core/module/connect/event/AuthorityEvent;->left_btn_title:Ljava/lang/String;

    .line 198
    iget-object v1, p2, Lcom/hupu/app/android/bbs/core/module/data/PermissionEntity;->btnyes:Ljava/lang/String;

    iput-object v1, v0, Lcom/hupu/app/android/bbs/core/module/connect/event/AuthorityEvent;->right_btn_title:Ljava/lang/String;

    .line 199
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupAddVideoActivity$3;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupAddVideoActivity;

    iget-object v1, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupAddVideoActivity;->eventBus:Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;

    invoke-virtual {v1, v0}, Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;->postEvent(Lde/greenrobot/event/a/a;)V

    .line 223
    :cond_0
    :goto_0
    return-void

    .line 200
    :cond_1
    const-string v0, "1"

    iget-object v1, p2, Lcom/hupu/app/android/bbs/core/module/data/PermissionEntity;->result:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 202
    iget v0, p2, Lcom/hupu/app/android/bbs/core/module/data/PermissionEntity;->error_id:I

    const/16 v1, -0x3e

    if-ne v0, v1, :cond_2

    .line 203
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/connect/event/AuthorityEvent;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/connect/event/AuthorityEvent;-><init>()V

    .line 204
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupAddVideoActivity$3;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupAddVideoActivity;

    iput-object v1, v0, Lcom/hupu/app/android/bbs/core/module/connect/event/AuthorityEvent;->act:Lcom/hupu/android/ui/activity/HPBaseActivity;

    .line 205
    iget-object v1, p2, Lcom/hupu/app/android/bbs/core/module/data/PermissionEntity;->error_text:Ljava/lang/String;

    iput-object v1, v0, Lcom/hupu/app/android/bbs/core/module/connect/event/AuthorityEvent;->content:Ljava/lang/String;

    .line 206
    iput v2, v0, Lcom/hupu/app/android/bbs/core/module/connect/event/AuthorityEvent;->from:I

    .line 207
    iget v1, p2, Lcom/hupu/app/android/bbs/core/module/data/PermissionEntity;->error_id:I

    iput v1, v0, Lcom/hupu/app/android/bbs/core/module/connect/event/AuthorityEvent;->error_id:I

    .line 208
    const-string v1, "\u53d6\u6d88"

    iput-object v1, v0, Lcom/hupu/app/android/bbs/core/module/connect/event/AuthorityEvent;->left_btn_title:Ljava/lang/String;

    .line 209
    const-string v1, "\u53bb\u7ed1\u5b9a"

    iput-object v1, v0, Lcom/hupu/app/android/bbs/core/module/connect/event/AuthorityEvent;->right_btn_title:Ljava/lang/String;

    .line 210
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupAddVideoActivity$3;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupAddVideoActivity;

    iget-object v1, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupAddVideoActivity;->eventBus:Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;

    invoke-virtual {v1, v0}, Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;->postEvent(Lde/greenrobot/event/a/a;)V

    goto :goto_0

    .line 212
    :cond_2
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/connect/event/AuthorityEvent;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/connect/event/AuthorityEvent;-><init>()V

    .line 213
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupAddVideoActivity$3;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupAddVideoActivity;

    iput-object v1, v0, Lcom/hupu/app/android/bbs/core/module/connect/event/AuthorityEvent;->act:Lcom/hupu/android/ui/activity/HPBaseActivity;

    .line 214
    iget-object v1, p2, Lcom/hupu/app/android/bbs/core/module/data/PermissionEntity;->error_text:Ljava/lang/String;

    iput-object v1, v0, Lcom/hupu/app/android/bbs/core/module/connect/event/AuthorityEvent;->content:Ljava/lang/String;

    .line 215
    const/4 v1, 0x0

    iput v1, v0, Lcom/hupu/app/android/bbs/core/module/connect/event/AuthorityEvent;->from:I

    .line 216
    iget v1, p2, Lcom/hupu/app/android/bbs/core/module/data/PermissionEntity;->error_id:I

    iput v1, v0, Lcom/hupu/app/android/bbs/core/module/connect/event/AuthorityEvent;->error_id:I

    .line 217
    const-string v1, "\u786e\u5b9a"

    iput-object v1, v0, Lcom/hupu/app/android/bbs/core/module/connect/event/AuthorityEvent;->left_btn_title:Ljava/lang/String;

    .line 218
    const-string v1, "\u53d6\u6d88"

    iput-object v1, v0, Lcom/hupu/app/android/bbs/core/module/connect/event/AuthorityEvent;->right_btn_title:Ljava/lang/String;

    .line 219
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupAddVideoActivity$3;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupAddVideoActivity;

    iget-object v1, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupAddVideoActivity;->eventBus:Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;

    invoke-virtual {v1, v0}, Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;->postEvent(Lde/greenrobot/event/a/a;)V

    goto :goto_0
.end method
