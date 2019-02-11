.class Lcom/hupu/app/android/bbs/core/common/c/e$3;
.super Lcom/hupu/app/android/bbs/core/common/ui/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/app/android/bbs/core/common/c/e;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/app/android/bbs/core/common/c/e;


# direct methods
.method constructor <init>(Lcom/hupu/app/android/bbs/core/common/c/e;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/common/c/e$3;->a:Lcom/hupu/app/android/bbs/core/common/c/e;

    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/ui/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(ILjava/lang/Object;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 201
    invoke-super {p0, p1, p2, p3}, Lcom/hupu/app/android/bbs/core/common/ui/b/b;->onFailure(ILjava/lang/Object;Ljava/lang/Throwable;)V

    .line 202
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/c/e$3;->a:Lcom/hupu/app/android/bbs/core/common/c/e;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/common/c/e;->a:Lcom/hupu/app/android/bbs/core/common/ui/b/e;

    const-string v1, "\u83b7\u53d6\u6743\u9650\u5931\u8d25"

    invoke-interface {v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/b/e;->showToast(Ljava/lang/String;)V

    .line 203
    return-void
.end method

.method public onSuccess(ILjava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 160
    if-eqz p2, :cond_0

    instance-of v0, p2, Lcom/hupu/app/android/bbs/core/module/data/PermissionEntity;

    if-eqz v0, :cond_0

    .line 161
    check-cast p2, Lcom/hupu/app/android/bbs/core/module/data/PermissionEntity;

    .line 162
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/c/e$3;->a:Lcom/hupu/app/android/bbs/core/common/c/e;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/c/e;->a()Lcom/hupu/app/android/bbs/core/common/ui/a/g;

    move-result-object v0

    iget-wide v2, p2, Lcom/hupu/app/android/bbs/core/module/data/PermissionEntity;->puid:J

    iput-wide v2, v0, Lcom/hupu/app/android/bbs/core/common/ui/a/g;->i:J

    .line 163
    iget-boolean v0, p2, Lcom/hupu/app/android/bbs/core/module/data/PermissionEntity;->isexam:Z

    if-ne v0, v4, :cond_1

    .line 164
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/connect/event/AuthorityEvent;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/connect/event/AuthorityEvent;-><init>()V

    .line 165
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/c/e$3;->a:Lcom/hupu/app/android/bbs/core/common/c/e;

    iget-object v1, v1, Lcom/hupu/app/android/bbs/core/common/c/e;->a:Lcom/hupu/app/android/bbs/core/common/ui/b/e;

    invoke-interface {v1}, Lcom/hupu/app/android/bbs/core/common/ui/b/e;->e()Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v1

    iput-object v1, v0, Lcom/hupu/app/android/bbs/core/module/connect/event/AuthorityEvent;->act:Lcom/hupu/android/ui/activity/HPBaseActivity;

    .line 166
    iget-object v1, p2, Lcom/hupu/app/android/bbs/core/module/data/PermissionEntity;->title:Ljava/lang/String;

    iput-object v1, v0, Lcom/hupu/app/android/bbs/core/module/connect/event/AuthorityEvent;->content:Ljava/lang/String;

    .line 167
    iput v4, v0, Lcom/hupu/app/android/bbs/core/module/connect/event/AuthorityEvent;->from:I

    .line 168
    iget-object v1, p2, Lcom/hupu/app/android/bbs/core/module/data/PermissionEntity;->url:Ljava/lang/String;

    iput-object v1, v0, Lcom/hupu/app/android/bbs/core/module/connect/event/AuthorityEvent;->url:Ljava/lang/String;

    .line 169
    const/4 v1, 0x3

    iput v1, v0, Lcom/hupu/app/android/bbs/core/module/connect/event/AuthorityEvent;->thread_type:I

    .line 170
    iget-object v1, p2, Lcom/hupu/app/android/bbs/core/module/data/PermissionEntity;->btnno:Ljava/lang/String;

    iput-object v1, v0, Lcom/hupu/app/android/bbs/core/module/connect/event/AuthorityEvent;->left_btn_title:Ljava/lang/String;

    .line 171
    iget-object v1, p2, Lcom/hupu/app/android/bbs/core/module/data/PermissionEntity;->btnyes:Ljava/lang/String;

    iput-object v1, v0, Lcom/hupu/app/android/bbs/core/module/connect/event/AuthorityEvent;->right_btn_title:Ljava/lang/String;

    .line 172
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/c/e$3;->a:Lcom/hupu/app/android/bbs/core/common/c/e;

    iget-object v1, v1, Lcom/hupu/app/android/bbs/core/common/c/e;->c:Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;

    invoke-virtual {v1, v0}, Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;->postEvent(Lde/greenrobot/event/a/a;)V

    .line 196
    :cond_0
    :goto_0
    return-void

    .line 173
    :cond_1
    const-string v0, "1"

    iget-object v1, p2, Lcom/hupu/app/android/bbs/core/module/data/PermissionEntity;->result:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 175
    iget v0, p2, Lcom/hupu/app/android/bbs/core/module/data/PermissionEntity;->error_id:I

    const/16 v1, -0x3e

    if-ne v0, v1, :cond_2

    .line 176
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/connect/event/AuthorityEvent;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/connect/event/AuthorityEvent;-><init>()V

    .line 177
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/c/e$3;->a:Lcom/hupu/app/android/bbs/core/common/c/e;

    iget-object v1, v1, Lcom/hupu/app/android/bbs/core/common/c/e;->a:Lcom/hupu/app/android/bbs/core/common/ui/b/e;

    invoke-interface {v1}, Lcom/hupu/app/android/bbs/core/common/ui/b/e;->e()Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v1

    iput-object v1, v0, Lcom/hupu/app/android/bbs/core/module/connect/event/AuthorityEvent;->act:Lcom/hupu/android/ui/activity/HPBaseActivity;

    .line 178
    iget-object v1, p2, Lcom/hupu/app/android/bbs/core/module/data/PermissionEntity;->error_text:Ljava/lang/String;

    iput-object v1, v0, Lcom/hupu/app/android/bbs/core/module/connect/event/AuthorityEvent;->content:Ljava/lang/String;

    .line 179
    iput v4, v0, Lcom/hupu/app/android/bbs/core/module/connect/event/AuthorityEvent;->from:I

    .line 180
    iget v1, p2, Lcom/hupu/app/android/bbs/core/module/data/PermissionEntity;->error_id:I

    iput v1, v0, Lcom/hupu/app/android/bbs/core/module/connect/event/AuthorityEvent;->error_id:I

    .line 181
    const-string v1, "\u53d6\u6d88"

    iput-object v1, v0, Lcom/hupu/app/android/bbs/core/module/connect/event/AuthorityEvent;->left_btn_title:Ljava/lang/String;

    .line 182
    const-string v1, "\u53bb\u7ed1\u5b9a"

    iput-object v1, v0, Lcom/hupu/app/android/bbs/core/module/connect/event/AuthorityEvent;->right_btn_title:Ljava/lang/String;

    .line 183
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/c/e$3;->a:Lcom/hupu/app/android/bbs/core/common/c/e;

    iget-object v1, v1, Lcom/hupu/app/android/bbs/core/common/c/e;->c:Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;

    invoke-virtual {v1, v0}, Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;->postEvent(Lde/greenrobot/event/a/a;)V

    goto :goto_0

    .line 185
    :cond_2
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/connect/event/AuthorityEvent;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/connect/event/AuthorityEvent;-><init>()V

    .line 186
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/c/e$3;->a:Lcom/hupu/app/android/bbs/core/common/c/e;

    iget-object v1, v1, Lcom/hupu/app/android/bbs/core/common/c/e;->a:Lcom/hupu/app/android/bbs/core/common/ui/b/e;

    invoke-interface {v1}, Lcom/hupu/app/android/bbs/core/common/ui/b/e;->e()Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v1

    iput-object v1, v0, Lcom/hupu/app/android/bbs/core/module/connect/event/AuthorityEvent;->act:Lcom/hupu/android/ui/activity/HPBaseActivity;

    .line 187
    iget-object v1, p2, Lcom/hupu/app/android/bbs/core/module/data/PermissionEntity;->error_text:Ljava/lang/String;

    iput-object v1, v0, Lcom/hupu/app/android/bbs/core/module/connect/event/AuthorityEvent;->content:Ljava/lang/String;

    .line 188
    const/4 v1, 0x0

    iput v1, v0, Lcom/hupu/app/android/bbs/core/module/connect/event/AuthorityEvent;->from:I

    .line 189
    iget v1, p2, Lcom/hupu/app/android/bbs/core/module/data/PermissionEntity;->error_id:I

    iput v1, v0, Lcom/hupu/app/android/bbs/core/module/connect/event/AuthorityEvent;->error_id:I

    .line 190
    const-string v1, "\u786e\u5b9a"

    iput-object v1, v0, Lcom/hupu/app/android/bbs/core/module/connect/event/AuthorityEvent;->left_btn_title:Ljava/lang/String;

    .line 191
    const-string v1, "\u53d6\u6d88"

    iput-object v1, v0, Lcom/hupu/app/android/bbs/core/module/connect/event/AuthorityEvent;->right_btn_title:Ljava/lang/String;

    .line 192
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/c/e$3;->a:Lcom/hupu/app/android/bbs/core/common/c/e;

    iget-object v1, v1, Lcom/hupu/app/android/bbs/core/common/c/e;->c:Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;

    invoke-virtual {v1, v0}, Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;->postEvent(Lde/greenrobot/event/a/a;)V

    goto :goto_0
.end method
