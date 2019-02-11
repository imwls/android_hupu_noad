.class Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableVideo$5;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableVideo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableVideo;


# direct methods
.method constructor <init>(Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableVideo;)V
    .locals 0

    .prologue
    .line 453
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableVideo$5;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableVideo;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    .prologue
    .line 456
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 496
    :goto_0
    :pswitch_0
    return-void

    .line 468
    :pswitch_1
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableVideo$5;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableVideo;

    iget v1, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableVideo;->video_size:I

    const/high16 v2, 0x100000

    mul-int/2addr v1, v2

    iput v1, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableVideo;->video_size:I

    .line 469
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableVideo$5;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableVideo;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http://v.hoopchina.com.cn/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableVideo$5;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableVideo;

    iget-object v2, v2, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableVideo;->oss_url:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableVideo;->video_url:Ljava/lang/String;

    .line 470
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableVideo$5;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableVideo;

    iget-object v1, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableVideo;->mContext:Landroid/content/Context;

    check-cast v1, Lcom/hupu/android/ui/activity/HPBaseActivity;

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableVideo$5;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableVideo;

    iget v2, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableVideo;->groupId:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "http://v.hoopchina.com.cn/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableVideo$5;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableVideo;

    iget-object v3, v3, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableVideo;->oss_url:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableVideo$5;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableVideo;

    iget v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableVideo;->video_size:I

    int-to-double v4, v0

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableVideo$5;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableVideo;

    iget v6, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableVideo;->video_time:I

    new-instance v7, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableVideo$5$1;

    invoke-direct {v7, p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableVideo$5$1;-><init>(Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableVideo$5;)V

    invoke-static/range {v1 .. v7}, Lcom/hupu/app/android/bbs/core/module/sender/SystemSender;->sendVideoInfo(Lcom/hupu/android/ui/activity/HPBaseActivity;ILjava/lang/String;DILcom/hupu/android/ui/c;)V

    goto :goto_0

    .line 456
    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
