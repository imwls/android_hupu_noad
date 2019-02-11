.class Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/app/android/bbs/core/common/utils/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;


# direct methods
.method constructor <init>(Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;)V
    .locals 0

    .prologue
    .line 409
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout$7;->this$0:Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnNetWorkTypeChange(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 412
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout$7;->this$0:Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;->access$000(Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;)Lcom/hupu/android/ui/widget/HPVideoPlayView;

    move-result-object v0

    if-nez v0, :cond_1

    .line 461
    :cond_0
    :goto_0
    return-void

    .line 415
    :cond_1
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout$7;->this$0:Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;

    iget-boolean v0, v0, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;->isAd:Z

    if-eq v0, v3, :cond_0

    .line 419
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 420
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout$7;->this$0:Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;->access$000(Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;)Lcom/hupu/android/ui/widget/HPVideoPlayView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/android/ui/widget/HPVideoPlayView;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 421
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout$7;->this$0:Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;->access$000(Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;)Lcom/hupu/android/ui/widget/HPVideoPlayView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/android/ui/widget/HPVideoPlayView;->i()V

    .line 422
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout$7;->this$0:Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;

    iput-boolean v3, v0, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;->isUserPuase:Z

    .line 424
    :cond_2
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout$7;->this$0:Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;

    sget v1, Lcom/hupu/app/android/bbs/R$id;->show_info_layout:I

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 425
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout$7;->this$0:Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;

    sget v1, Lcom/hupu/app/android/bbs/R$id;->show_info_layout:I

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 426
    :cond_3
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout$7;->this$0:Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;

    sget v1, Lcom/hupu/app/android/bbs/R$id;->play_btn:I

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 428
    :cond_4
    const-string v0, "is_allow_4g"

    invoke-static {v0, v2}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eq v0, v3, :cond_0

    .line 431
    const-string v0, "wifi"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 432
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout$7;->this$0:Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;->access$000(Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;)Lcom/hupu/android/ui/widget/HPVideoPlayView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/android/ui/widget/HPVideoPlayView;->b()Z

    move-result v0

    if-nez v0, :cond_5

    .line 434
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout$7;->this$0:Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;->videoUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/hupu/android/util/x;->s(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 435
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout$7;->this$0:Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;->access$000(Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;)Lcom/hupu/android/ui/widget/HPVideoPlayView;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout$7;->this$0:Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;

    iget-object v1, v1, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;->videoUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/widget/HPVideoPlayView;->setUrl(Ljava/lang/String;)V

    .line 436
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout$7;->this$0:Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;->access$000(Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;)Lcom/hupu/android/ui/widget/HPVideoPlayView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/android/ui/widget/HPVideoPlayView;->h()V

    .line 437
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout$7;->this$0:Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;

    iput-boolean v2, v0, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;->isUserPuase:Z

    .line 438
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout$7;->this$0:Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;

    invoke-virtual {v0, v3}, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;->setScreenLight(Z)V

    .line 439
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout$7;->this$0:Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;->access$000(Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;)Lcom/hupu/android/ui/widget/HPVideoPlayView;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout$7;->this$0:Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;

    iget v1, v1, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;->playPosition:I

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/widget/HPVideoPlayView;->a(I)V

    .line 440
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout$7;->this$0:Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;

    sget v1, Lcom/hupu/app/android/bbs/R$id;->show_info_layout:I

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 441
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout$7;->this$0:Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;

    sget v1, Lcom/hupu/app/android/bbs/R$id;->show_info_layout:I

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 447
    :cond_5
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout$7;->this$0:Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;

    sget v1, Lcom/hupu/app/android/bbs/R$id;->video_4g_btn_out_layout:I

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 449
    :cond_6
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout$7;->this$0:Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;->access$000(Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;)Lcom/hupu/android/ui/widget/HPVideoPlayView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 450
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout$7;->this$0:Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;->access$000(Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;)Lcom/hupu/android/ui/widget/HPVideoPlayView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/android/ui/widget/HPVideoPlayView;->i()V

    .line 451
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout$7;->this$0:Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;

    iput-boolean v3, v0, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;->isUserPuase:Z

    .line 452
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout$7;->this$0:Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;

    invoke-virtual {v0, v2}, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;->setScreenLight(Z)V

    .line 453
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout$7;->this$0:Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;

    sget v1, Lcom/hupu/app/android/bbs/R$id;->show_info_layout:I

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 454
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout$7;->this$0:Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;

    sget v1, Lcom/hupu/app/android/bbs/R$id;->show_info_layout:I

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 455
    :cond_7
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout$7;->this$0:Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;

    sget v1, Lcom/hupu/app/android/bbs/R$id;->play_btn:I

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 456
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout$7;->this$0:Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;

    sget v1, Lcom/hupu/app/android/bbs/R$id;->pause_btn:I

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 457
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout$7;->this$0:Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;

    sget v1, Lcom/hupu/app/android/bbs/R$id;->video_4g_btn_out_layout:I

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0
.end method
