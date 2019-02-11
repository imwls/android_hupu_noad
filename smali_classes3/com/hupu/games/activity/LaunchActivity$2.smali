.class Lcom/hupu/games/activity/LaunchActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/activity/LaunchActivity;->a(Lcom/hupu/games/data/OtherADEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/data/OtherADEntity;

.field final synthetic b:Lcom/hupu/games/activity/LaunchActivity;


# direct methods
.method constructor <init>(Lcom/hupu/games/activity/LaunchActivity;Lcom/hupu/games/data/OtherADEntity;)V
    .locals 0

    .prologue
    .line 508
    iput-object p1, p0, Lcom/hupu/games/activity/LaunchActivity$2;->b:Lcom/hupu/games/activity/LaunchActivity;

    iput-object p2, p0, Lcom/hupu/games/activity/LaunchActivity$2;->a:Lcom/hupu/games/data/OtherADEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 512
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 514
    iget-object v0, p0, Lcom/hupu/games/activity/LaunchActivity$2;->b:Lcom/hupu/games/activity/LaunchActivity;

    iget-object v0, v0, Lcom/hupu/games/activity/LaunchActivity;->e:Lcom/hupu/android/data/ad/AdClickReportEntity;

    if-eqz v0, :cond_0

    .line 515
    iget-object v0, p0, Lcom/hupu/games/activity/LaunchActivity$2;->b:Lcom/hupu/games/activity/LaunchActivity;

    iget-object v0, v0, Lcom/hupu/games/activity/LaunchActivity;->e:Lcom/hupu/android/data/ad/AdClickReportEntity;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/hupu/android/data/ad/AdClickReportEntity;->setDownx(I)V

    .line 516
    iget-object v0, p0, Lcom/hupu/games/activity/LaunchActivity$2;->b:Lcom/hupu/games/activity/LaunchActivity;

    iget-object v0, v0, Lcom/hupu/games/activity/LaunchActivity;->e:Lcom/hupu/android/data/ad/AdClickReportEntity;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/hupu/android/data/ad/AdClickReportEntity;->setDowny(I)V

    .line 517
    iget-object v0, p0, Lcom/hupu/games/activity/LaunchActivity$2;->b:Lcom/hupu/games/activity/LaunchActivity;

    iget-object v0, v0, Lcom/hupu/games/activity/LaunchActivity;->e:Lcom/hupu/android/data/ad/AdClickReportEntity;

    iget-object v1, p0, Lcom/hupu/games/activity/LaunchActivity$2;->a:Lcom/hupu/games/data/OtherADEntity;

    iget-object v1, v1, Lcom/hupu/games/data/OtherADEntity;->gdt_cm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/hupu/android/data/ad/AdClickReportEntity;->setReportUrl(Ljava/lang/String;)V

    .line 518
    iget-object v0, p0, Lcom/hupu/games/activity/LaunchActivity$2;->b:Lcom/hupu/games/activity/LaunchActivity;

    iget-object v0, v0, Lcom/hupu/games/activity/LaunchActivity;->e:Lcom/hupu/android/data/ad/AdClickReportEntity;

    iget-object v1, p0, Lcom/hupu/games/activity/LaunchActivity$2;->a:Lcom/hupu/games/data/OtherADEntity;

    iget v1, v1, Lcom/hupu/games/data/OtherADEntity;->interace:I

    invoke-virtual {v0, v1}, Lcom/hupu/android/data/ad/AdClickReportEntity;->setInteract(I)V

    .line 519
    iget-object v0, p0, Lcom/hupu/games/activity/LaunchActivity$2;->b:Lcom/hupu/games/activity/LaunchActivity;

    iget-object v0, v0, Lcom/hupu/games/activity/LaunchActivity;->e:Lcom/hupu/android/data/ad/AdClickReportEntity;

    iget-object v1, p0, Lcom/hupu/games/activity/LaunchActivity$2;->a:Lcom/hupu/games/data/OtherADEntity;

    iget-object v1, v1, Lcom/hupu/games/data/OtherADEntity;->gdt_dm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/hupu/android/data/ad/AdClickReportEntity;->setReport_down_Url(Ljava/lang/String;)V

    .line 520
    iget-object v0, p0, Lcom/hupu/games/activity/LaunchActivity$2;->b:Lcom/hupu/games/activity/LaunchActivity;

    iget-object v0, v0, Lcom/hupu/games/activity/LaunchActivity;->e:Lcom/hupu/android/data/ad/AdClickReportEntity;

    iget-object v1, p0, Lcom/hupu/games/activity/LaunchActivity$2;->a:Lcom/hupu/games/data/OtherADEntity;

    iget-object v1, v1, Lcom/hupu/games/data/OtherADEntity;->cmList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/hupu/android/data/ad/AdClickReportEntity;->setHupuCmList(Ljava/util/ArrayList;)V

    .line 521
    iget-object v0, p0, Lcom/hupu/games/activity/LaunchActivity$2;->b:Lcom/hupu/games/activity/LaunchActivity;

    iget-object v0, v0, Lcom/hupu/games/activity/LaunchActivity;->e:Lcom/hupu/android/data/ad/AdClickReportEntity;

    iget-object v1, p0, Lcom/hupu/games/activity/LaunchActivity$2;->b:Lcom/hupu/games/activity/LaunchActivity;

    invoke-virtual {v0, v1}, Lcom/hupu/android/data/ad/AdClickReportEntity;->setActivity(Lcom/hupu/android/ui/activity/HPBaseActivity;)V

    .line 553
    :cond_0
    :goto_0
    return v2

    .line 524
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 525
    iget-object v0, p0, Lcom/hupu/games/activity/LaunchActivity$2;->b:Lcom/hupu/games/activity/LaunchActivity;

    iget-object v0, v0, Lcom/hupu/games/activity/LaunchActivity;->e:Lcom/hupu/android/data/ad/AdClickReportEntity;

    if-eqz v0, :cond_0

    .line 526
    iget-object v0, p0, Lcom/hupu/games/activity/LaunchActivity$2;->b:Lcom/hupu/games/activity/LaunchActivity;

    iget-object v0, v0, Lcom/hupu/games/activity/LaunchActivity;->e:Lcom/hupu/android/data/ad/AdClickReportEntity;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/hupu/android/data/ad/AdClickReportEntity;->setUpx(I)V

    .line 527
    iget-object v0, p0, Lcom/hupu/games/activity/LaunchActivity$2;->b:Lcom/hupu/games/activity/LaunchActivity;

    iget-object v0, v0, Lcom/hupu/games/activity/LaunchActivity;->e:Lcom/hupu/android/data/ad/AdClickReportEntity;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/hupu/android/data/ad/AdClickReportEntity;->setUpy(I)V

    .line 528
    iget-object v0, p0, Lcom/hupu/games/activity/LaunchActivity$2;->b:Lcom/hupu/games/activity/LaunchActivity;

    iget-object v0, v0, Lcom/hupu/games/activity/LaunchActivity;->e:Lcom/hupu/android/data/ad/AdClickReportEntity;

    iget-object v1, p0, Lcom/hupu/games/activity/LaunchActivity$2;->b:Lcom/hupu/games/activity/LaunchActivity;

    iget-object v1, v1, Lcom/hupu/games/activity/LaunchActivity;->i:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hupu/android/data/ad/AdClickReportEntity;->setWidth(I)V

    .line 529
    iget-object v0, p0, Lcom/hupu/games/activity/LaunchActivity$2;->b:Lcom/hupu/games/activity/LaunchActivity;

    iget-object v0, v0, Lcom/hupu/games/activity/LaunchActivity;->e:Lcom/hupu/android/data/ad/AdClickReportEntity;

    iget-object v1, p0, Lcom/hupu/games/activity/LaunchActivity$2;->b:Lcom/hupu/games/activity/LaunchActivity;

    iget-object v1, v1, Lcom/hupu/games/activity/LaunchActivity;->i:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hupu/android/data/ad/AdClickReportEntity;->setHeight(I)V

    .line 531
    iget-object v0, p0, Lcom/hupu/games/activity/LaunchActivity$2;->b:Lcom/hupu/games/activity/LaunchActivity;

    invoke-static {v0}, Lcom/hupu/games/activity/LaunchActivity;->f(Lcom/hupu/games/activity/LaunchActivity;)V

    .line 532
    iget-object v0, p0, Lcom/hupu/games/activity/LaunchActivity$2;->b:Lcom/hupu/games/activity/LaunchActivity;

    iget-object v0, v0, Lcom/hupu/games/activity/LaunchActivity;->e:Lcom/hupu/android/data/ad/AdClickReportEntity;

    invoke-virtual {v0, v2}, Lcom/hupu/android/data/ad/AdClickReportEntity;->setDownInApp(Z)V

    .line 533
    iget-object v0, p0, Lcom/hupu/games/activity/LaunchActivity$2;->b:Lcom/hupu/games/activity/LaunchActivity;

    iget-object v0, v0, Lcom/hupu/games/activity/LaunchActivity;->e:Lcom/hupu/android/data/ad/AdClickReportEntity;

    new-instance v1, Lcom/hupu/games/activity/LaunchActivity$2$1;

    invoke-direct {v1, p0}, Lcom/hupu/games/activity/LaunchActivity$2$1;-><init>(Lcom/hupu/games/activity/LaunchActivity$2;)V

    invoke-static {v0, v1}, Lcom/hupu/app/android/bbs/core/common/utils/l;->b(Lcom/hupu/android/data/ad/AdClickReportEntity;Lcom/hupu/android/data/ad/AdverClickListener;)V

    goto :goto_0
.end method
