.class Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuPortFullVideoActivity$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/android/ui/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuPortFullVideoActivity;->getRecommendStatus()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuPortFullVideoActivity;


# direct methods
.method constructor <init>(Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuPortFullVideoActivity;)V
    .locals 0

    .prologue
    .line 755
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuPortFullVideoActivity$8;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuPortFullVideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(ILjava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 789
    return-void
.end method

.method public onFailure(ILjava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 784
    return-void
.end method

.method public onFailure(ILjava/lang/Object;)Z
    .locals 1

    .prologue
    .line 793
    const/4 v0, 0x0

    return v0
.end method

.method public onSuccess(I)V
    .locals 0

    .prologue
    .line 759
    return-void
.end method

.method public onSuccess(ILjava/lang/Object;)V
    .locals 5

    .prologue
    .line 764
    if-eqz p2, :cond_1

    instance-of v0, p2, Lcom/hupu/app/android/bbs/core/module/data/GroupSendRecommendEntity;

    if-eqz v0, :cond_1

    .line 765
    check-cast p2, Lcom/hupu/app/android/bbs/core/module/data/GroupSendRecommendEntity;

    .line 766
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuPortFullVideoActivity$8;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuPortFullVideoActivity;

    iget v1, p2, Lcom/hupu/app/android/bbs/core/module/data/GroupSendRecommendEntity;->rec_status:I

    iput v1, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuPortFullVideoActivity;->rec_status:I

    .line 767
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuPortFullVideoActivity$8;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuPortFullVideoActivity;

    iget v1, p2, Lcom/hupu/app/android/bbs/core/module/data/GroupSendRecommendEntity;->rec_num:I

    iput v1, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuPortFullVideoActivity;->rec_num:I

    .line 768
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuPortFullVideoActivity$8;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuPortFullVideoActivity;

    iget v0, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuPortFullVideoActivity;->rec_num:I

    if-nez v0, :cond_2

    .line 769
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuPortFullVideoActivity$8;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuPortFullVideoActivity;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuPortFullVideoActivity;->praise_num:Landroid/widget/TextView;

    const-string v1, "\u63a8\u8350"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 773
    :goto_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuPortFullVideoActivity$8;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuPortFullVideoActivity;

    iget v0, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuPortFullVideoActivity;->rec_status:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuPortFullVideoActivity$8;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuPortFullVideoActivity;

    iget v0, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuPortFullVideoActivity;->rec_status:I

    if-nez v0, :cond_3

    .line 774
    :cond_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuPortFullVideoActivity$8;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuPortFullVideoActivity;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuPortFullVideoActivity;->praise:Landroid/widget/ImageView;

    sget v1, Lcom/hupu/app/android/bbs/R$drawable;->bbs_praise_press:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 779
    :cond_1
    :goto_1
    return-void

    .line 771
    :cond_2
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuPortFullVideoActivity$8;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuPortFullVideoActivity;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuPortFullVideoActivity;->praise_num:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuPortFullVideoActivity$8;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuPortFullVideoActivity;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuPortFullVideoActivity$8;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuPortFullVideoActivity;

    iget v4, v4, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuPortFullVideoActivity;->rec_num:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuPortFullVideoActivity;->access$300(Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuPortFullVideoActivity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 776
    :cond_3
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuPortFullVideoActivity$8;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuPortFullVideoActivity;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuPortFullVideoActivity;->praise:Landroid/widget/ImageView;

    sget v1, Lcom/hupu/app/android/bbs/R$drawable;->bbs_praise_done:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1
.end method
