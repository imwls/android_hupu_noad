.class Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/app/android/bbs/core/common/utils/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->doWithItemCick(Landroid/view/ViewGroup;Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;ILandroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;

.field final synthetic val$entity:Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;


# direct methods
.method constructor <init>(Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;)V
    .locals 0

    .prologue
    .line 1530
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$31;->this$0:Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;

    iput-object p2, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$31;->val$entity:Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClickCallBack(Lcom/hupu/android/data/ad/AdClickReportEntity;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v1, 0x1

    .line 1543
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$31;->val$entity:Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;

    iget v0, v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->type:I

    if-ne v0, v3, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Lcom/hupu/android/data/ad/AdClickReportEntity;->setVideo(Z)V

    .line 1544
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$31;->val$entity:Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->video_url:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/hupu/android/data/ad/AdClickReportEntity;->setVideo_url(Ljava/lang/String;)V

    .line 1545
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$31;->val$entity:Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/hupu/android/data/ad/AdClickReportEntity;->setTitle(Ljava/lang/String;)V

    .line 1546
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$31;->val$entity:Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;

    iget v0, v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->interace:I

    invoke-virtual {p1, v0}, Lcom/hupu/android/data/ad/AdClickReportEntity;->setVideo_interace(I)V

    .line 1547
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$31;->val$entity:Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->tmList:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lcom/hupu/android/data/ad/AdClickReportEntity;->setTmList(Ljava/util/ArrayList;)V

    .line 1548
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$31;->val$entity:Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->emList:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lcom/hupu/android/data/ad/AdClickReportEntity;->setEmList(Ljava/util/ArrayList;)V

    .line 1549
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$31;->val$entity:Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->gdt_pm:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/hupu/android/data/ad/AdClickReportEntity;->setGdt_pm(Ljava/lang/String;)V

    .line 1550
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$31;->val$entity:Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;

    iget v0, v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->type:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$31;->val$entity:Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;

    iget v0, v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->type:I

    if-ne v0, v3, :cond_1

    .line 1552
    :cond_0
    invoke-virtual {p1, v1}, Lcom/hupu/android/data/ad/AdClickReportEntity;->setDownInApp(Z)V

    .line 1554
    :cond_1
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$31$1;

    invoke-direct {v0, p0}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$31$1;-><init>(Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$31;)V

    invoke-static {p1, v0}, Lcom/hupu/app/android/bbs/core/common/utils/l;->a(Lcom/hupu/android/data/ad/AdClickReportEntity;Lcom/hupu/android/data/ad/AdverClickListener;)V

    .line 1566
    return-void

    .line 1543
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onNormalCallBack(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1534
    return-void
.end method

.method public onVideoCallBack(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1539
    return-void
.end method
