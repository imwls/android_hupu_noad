.class Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView$7;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;


# direct methods
.method constructor <init>(Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;JJ)V
    .locals 0

    .prologue
    .line 1317
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView$7;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 0

    .prologue
    .line 1341
    return-void
.end method

.method public onTick(J)V
    .locals 2

    .prologue
    .line 1320
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView$7;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->access$1500(Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;)I

    move-result v0

    const v1, 0x7fffffff

    if-gt v0, v1, :cond_0

    .line 1321
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView$7;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->access$1500(Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;)I

    move-result v0

    rem-int/lit8 v0, v0, 0x4

    packed-switch v0, :pswitch_data_0

    .line 1335
    :goto_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView$7;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->access$1508(Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;)I

    .line 1337
    :cond_0
    return-void

    .line 1323
    :pswitch_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView$7;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->access$1600(Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;Ljava/lang/String;)V

    goto :goto_0

    .line 1326
    :pswitch_1
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView$7;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    const-string v1, "."

    invoke-static {v0, v1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->access$1600(Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;Ljava/lang/String;)V

    goto :goto_0

    .line 1329
    :pswitch_2
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView$7;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    const-string v1, ".."

    invoke-static {v0, v1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->access$1600(Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;Ljava/lang/String;)V

    goto :goto_0

    .line 1332
    :pswitch_3
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView$7;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    const-string v1, "..."

    invoke-static {v0, v1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->access$1600(Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;Ljava/lang/String;)V

    goto :goto_0

    .line 1321
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
