.class Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupAddVideoActivity$4;
.super Lcom/hupu/app/android/bbs/core/common/ui/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupAddVideoActivity;
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
    .line 376
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupAddVideoActivity$4;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupAddVideoActivity;

    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/ui/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(ILjava/lang/Object;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 414
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupAddVideoActivity$4;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupAddVideoActivity;

    const-string v1, "\u89e3\u6790\u5931\u8d25\uff01"

    invoke-static {v0, v1}, Lcom/hupu/android/util/ai;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 415
    invoke-super {p0, p1, p2, p3}, Lcom/hupu/app/android/bbs/core/common/ui/b/b;->onFailure(ILjava/lang/Object;Ljava/lang/Throwable;)V

    .line 416
    return-void
.end method

.method public onSuccess(ILjava/lang/Object;)V
    .locals 7

    .prologue
    .line 380
    if-eqz p2, :cond_4

    instance-of v0, p2, Lcom/hupu/app/android/bbs/core/module/data/CheckVideoEntity;

    if-eqz v0, :cond_4

    .line 381
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupAddVideoActivity$4;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupAddVideoActivity;

    check-cast p2, Lcom/hupu/app/android/bbs/core/module/data/CheckVideoEntity;

    iput-object p2, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupAddVideoActivity;->checkVideoEntity:Lcom/hupu/app/android/bbs/core/module/data/CheckVideoEntity;

    .line 382
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupAddVideoActivity$4;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupAddVideoActivity;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupAddVideoActivity;->checkVideoEntity:Lcom/hupu/app/android/bbs/core/module/data/CheckVideoEntity;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/data/CheckVideoEntity;->error_text:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 383
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupAddVideoActivity$4;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupAddVideoActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupAddVideoActivity$4;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupAddVideoActivity;

    iget-object v2, v2, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupAddVideoActivity;->checkVideoEntity:Lcom/hupu/app/android/bbs/core/module/data/CheckVideoEntity;

    iget-object v2, v2, Lcom/hupu/app/android/bbs/core/module/data/CheckVideoEntity;->error_text:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hupu/android/util/ai;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 410
    :goto_0
    return-void

    .line 385
    :cond_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupAddVideoActivity$4;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupAddVideoActivity;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupAddVideoActivity;->checkVideoEntity:Lcom/hupu/app/android/bbs/core/module/data/CheckVideoEntity;

    iget-boolean v0, v0, Lcom/hupu/app/android/bbs/core/module/data/CheckVideoEntity;->isVideo:Z

    if-nez v0, :cond_1

    .line 386
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupAddVideoActivity$4;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupAddVideoActivity;

    sget-object v1, Lcom/hupu/app/android/bbs/core/common/a/b;->v:Ljava/lang/String;

    sget-object v2, Lcom/hupu/app/android/bbs/core/common/a/b;->bN:Ljava/lang/String;

    sget-object v3, Lcom/hupu/app/android/bbs/core/common/a/b;->bS:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupAddVideoActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupAddVideoActivity$4;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupAddVideoActivity;

    const-string v1, "\u89e3\u6790\u5931\u8d25\uff0c\u8bf7\u66f4\u6362\u94fe\u63a5\uff01"

    invoke-static {v0, v1}, Lcom/hupu/android/util/ai;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 390
    :cond_1
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupAddVideoActivity$4;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupAddVideoActivity;

    iget v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupAddVideoActivity;->type:I

    if-nez v0, :cond_2

    .line 392
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupAddVideoActivity$4;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupAddVideoActivity;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupAddVideoActivity;->finish()V

    .line 393
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupAddVideoActivity$4;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupAddVideoActivity;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupAddVideoActivity$4;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupAddVideoActivity;

    iget v1, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupAddVideoActivity;->gid:I

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupAddVideoActivity$4;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupAddVideoActivity;

    iget-object v2, v2, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupAddVideoActivity;->title:Ljava/lang/String;

    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupAddVideoActivity$4;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupAddVideoActivity;

    iget-object v3, v3, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupAddVideoActivity;->checkVideoEntity:Lcom/hupu/app/android/bbs/core/module/data/CheckVideoEntity;

    iget-object v3, v3, Lcom/hupu/app/android/bbs/core/module/data/CheckVideoEntity;->img:Ljava/lang/String;

    iget-object v4, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupAddVideoActivity$4;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupAddVideoActivity;

    iget-object v4, v4, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupAddVideoActivity;->checkVideoEntity:Lcom/hupu/app/android/bbs/core/module/data/CheckVideoEntity;

    iget-object v4, v4, Lcom/hupu/app/android/bbs/core/module/data/CheckVideoEntity;->src:Ljava/lang/String;

    iget-object v5, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupAddVideoActivity$4;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupAddVideoActivity;

    iget-object v5, v5, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupAddVideoActivity;->usr_video_url:Ljava/lang/String;

    iget-object v6, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupAddVideoActivity$4;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupAddVideoActivity;

    iget-object v6, v6, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupAddVideoActivity;->usr_password:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;->startActivity(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 396
    :cond_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 397
    const-string v1, "url"

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupAddVideoActivity$4;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupAddVideoActivity;

    iget-object v2, v2, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupAddVideoActivity;->checkVideoEntity:Lcom/hupu/app/android/bbs/core/module/data/CheckVideoEntity;

    iget-object v2, v2, Lcom/hupu/app/android/bbs/core/module/data/CheckVideoEntity;->src:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 398
    const-string v1, "cover"

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupAddVideoActivity$4;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupAddVideoActivity;

    iget-object v2, v2, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupAddVideoActivity;->checkVideoEntity:Lcom/hupu/app/android/bbs/core/module/data/CheckVideoEntity;

    iget-object v2, v2, Lcom/hupu/app/android/bbs/core/module/data/CheckVideoEntity;->img:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 399
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupAddVideoActivity$4;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupAddVideoActivity;

    iget-object v1, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupAddVideoActivity;->usr_video_url:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 400
    const-string v1, "video_page_url"

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupAddVideoActivity$4;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupAddVideoActivity;

    iget-object v2, v2, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupAddVideoActivity;->usr_video_url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 402
    :cond_3
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupAddVideoActivity$4;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupAddVideoActivity;

    const/16 v2, 0x101

    invoke-virtual {v1, v2, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupAddVideoActivity;->setResult(ILandroid/content/Intent;)V

    .line 403
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupAddVideoActivity$4;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupAddVideoActivity;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupAddVideoActivity;->finish()V

    goto/16 :goto_0

    .line 408
    :cond_4
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupAddVideoActivity$4;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupAddVideoActivity;

    const-string v1, "\u89e3\u6790\u5931\u8d25\uff01"

    invoke-static {v0, v1}, Lcom/hupu/android/util/ai;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
