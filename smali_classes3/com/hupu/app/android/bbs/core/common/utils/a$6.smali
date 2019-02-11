.class Lcom/hupu/app/android/bbs/core/common/utils/a$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/app/android/bbs/core/common/utils/a;->a(Landroid/view/View;Lcom/hupu/android/ui/activity/HPBaseActivity;Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;ILcom/hupu/app/android/bbs/core/common/utils/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;

.field final synthetic b:Lcom/hupu/android/ui/activity/HPBaseActivity;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Lcom/hupu/app/android/bbs/core/common/utils/a$a;

.field final synthetic e:Lcom/hupu/app/android/bbs/core/common/utils/a;


# direct methods
.method constructor <init>(Lcom/hupu/app/android/bbs/core/common/utils/a;Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;Lcom/hupu/android/ui/activity/HPBaseActivity;Landroid/view/View;Lcom/hupu/app/android/bbs/core/common/utils/a$a;)V
    .locals 0

    .prologue
    .line 378
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/common/utils/a$6;->e:Lcom/hupu/app/android/bbs/core/common/utils/a;

    iput-object p2, p0, Lcom/hupu/app/android/bbs/core/common/utils/a$6;->a:Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;

    iput-object p3, p0, Lcom/hupu/app/android/bbs/core/common/utils/a$6;->b:Lcom/hupu/android/ui/activity/HPBaseActivity;

    iput-object p4, p0, Lcom/hupu/app/android/bbs/core/common/utils/a$6;->c:Landroid/view/View;

    iput-object p5, p0, Lcom/hupu/app/android/bbs/core/common/utils/a$6;->d:Lcom/hupu/app/android/bbs/core/common/utils/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 382
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 383
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/utils/a$6;->e:Lcom/hupu/app/android/bbs/core/common/utils/a;

    new-instance v1, Lcom/hupu/android/data/ad/AdClickReportEntity;

    invoke-direct {v1}, Lcom/hupu/android/data/ad/AdClickReportEntity;-><init>()V

    iput-object v1, v0, Lcom/hupu/app/android/bbs/core/common/utils/a;->a:Lcom/hupu/android/data/ad/AdClickReportEntity;

    .line 384
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/utils/a$6;->e:Lcom/hupu/app/android/bbs/core/common/utils/a;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/common/utils/a;->a:Lcom/hupu/android/data/ad/AdClickReportEntity;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/hupu/android/data/ad/AdClickReportEntity;->setDownx(I)V

    .line 385
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/utils/a$6;->e:Lcom/hupu/app/android/bbs/core/common/utils/a;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/common/utils/a;->a:Lcom/hupu/android/data/ad/AdClickReportEntity;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/hupu/android/data/ad/AdClickReportEntity;->setDowny(I)V

    .line 386
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/utils/a$6;->e:Lcom/hupu/app/android/bbs/core/common/utils/a;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/common/utils/a;->a:Lcom/hupu/android/data/ad/AdClickReportEntity;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/utils/a$6;->a:Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;

    iget-object v1, v1, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->gdt_cm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/hupu/android/data/ad/AdClickReportEntity;->setReportUrl(Ljava/lang/String;)V

    .line 387
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/utils/a$6;->e:Lcom/hupu/app/android/bbs/core/common/utils/a;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/common/utils/a;->a:Lcom/hupu/android/data/ad/AdClickReportEntity;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/utils/a$6;->a:Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;

    iget v1, v1, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->interace:I

    invoke-virtual {v0, v1}, Lcom/hupu/android/data/ad/AdClickReportEntity;->setInteract(I)V

    .line 388
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/utils/a$6;->e:Lcom/hupu/app/android/bbs/core/common/utils/a;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/common/utils/a;->a:Lcom/hupu/android/data/ad/AdClickReportEntity;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/utils/a$6;->b:Lcom/hupu/android/ui/activity/HPBaseActivity;

    invoke-virtual {v0, v1}, Lcom/hupu/android/data/ad/AdClickReportEntity;->setActivity(Lcom/hupu/android/ui/activity/HPBaseActivity;)V

    .line 389
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/utils/a$6;->e:Lcom/hupu/app/android/bbs/core/common/utils/a;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/common/utils/a;->a:Lcom/hupu/android/data/ad/AdClickReportEntity;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/utils/a$6;->a:Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;

    iget-object v1, v1, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->cmList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/hupu/android/data/ad/AdClickReportEntity;->setHupuCmList(Ljava/util/ArrayList;)V

    .line 390
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/utils/a$6;->e:Lcom/hupu/app/android/bbs/core/common/utils/a;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/common/utils/a;->a:Lcom/hupu/android/data/ad/AdClickReportEntity;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/utils/a$6;->a:Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;

    iget-object v1, v1, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->gdt_dm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/hupu/android/data/ad/AdClickReportEntity;->setReport_down_Url(Ljava/lang/String;)V

    .line 408
    :cond_0
    :goto_0
    return v2

    .line 392
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 393
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/utils/a$6;->e:Lcom/hupu/app/android/bbs/core/common/utils/a;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/common/utils/a;->a:Lcom/hupu/android/data/ad/AdClickReportEntity;

    if-eqz v0, :cond_0

    .line 394
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/utils/a$6;->e:Lcom/hupu/app/android/bbs/core/common/utils/a;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/common/utils/a;->a:Lcom/hupu/android/data/ad/AdClickReportEntity;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/hupu/android/data/ad/AdClickReportEntity;->setUpx(I)V

    .line 395
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/utils/a$6;->e:Lcom/hupu/app/android/bbs/core/common/utils/a;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/common/utils/a;->a:Lcom/hupu/android/data/ad/AdClickReportEntity;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/hupu/android/data/ad/AdClickReportEntity;->setUpy(I)V

    .line 396
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/utils/a$6;->e:Lcom/hupu/app/android/bbs/core/common/utils/a;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/common/utils/a;->a:Lcom/hupu/android/data/ad/AdClickReportEntity;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/utils/a$6;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hupu/android/data/ad/AdClickReportEntity;->setWidth(I)V

    .line 397
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/utils/a$6;->e:Lcom/hupu/app/android/bbs/core/common/utils/a;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/common/utils/a;->a:Lcom/hupu/android/data/ad/AdClickReportEntity;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/utils/a$6;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hupu/android/data/ad/AdClickReportEntity;->setHeight(I)V

    .line 398
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/utils/a$6;->d:Lcom/hupu/app/android/bbs/core/common/utils/a$a;

    if-eqz v0, :cond_0

    .line 399
    sget v0, Lcom/hupu/app/android/bbs/R$drawable;->add_video_tag:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 400
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/utils/a$6;->d:Lcom/hupu/app/android/bbs/core/common/utils/a$a;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/utils/a$6;->e:Lcom/hupu/app/android/bbs/core/common/utils/a;

    iget-object v1, v1, Lcom/hupu/app/android/bbs/core/common/utils/a;->a:Lcom/hupu/android/data/ad/AdClickReportEntity;

    invoke-interface {v0, v1}, Lcom/hupu/app/android/bbs/core/common/utils/a$a;->onClickCallBack(Lcom/hupu/android/data/ad/AdClickReportEntity;)V

    goto :goto_0
.end method
