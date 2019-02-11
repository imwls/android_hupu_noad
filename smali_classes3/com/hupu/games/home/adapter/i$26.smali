.class Lcom/hupu/games/home/adapter/i$26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/base/core/util/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/home/adapter/i;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/home/data/NewsEntity;

.field final synthetic b:Lcom/hupu/games/home/adapter/i;


# direct methods
.method constructor <init>(Lcom/hupu/games/home/adapter/i;Lcom/hupu/games/home/data/NewsEntity;)V
    .locals 0

    .prologue
    .line 2802
    iput-object p1, p0, Lcom/hupu/games/home/adapter/i$26;->b:Lcom/hupu/games/home/adapter/i;

    iput-object p2, p0, Lcom/hupu/games/home/adapter/i$26;->a:Lcom/hupu/games/home/data/NewsEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hupu/android/data/ad/AdClickReportEntity;)V
    .locals 4

    .prologue
    const/4 v3, 0x6

    const/4 v1, 0x1

    .line 2815
    iget-object v0, p0, Lcom/hupu/games/home/adapter/i$26;->a:Lcom/hupu/games/home/data/NewsEntity;

    iget v0, v0, Lcom/hupu/games/home/data/NewsEntity;->type:I

    if-ne v0, v3, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Lcom/hupu/android/data/ad/AdClickReportEntity;->setVideo(Z)V

    .line 2816
    iget-object v0, p0, Lcom/hupu/games/home/adapter/i$26;->a:Lcom/hupu/games/home/data/NewsEntity;

    iget-object v0, v0, Lcom/hupu/games/home/data/NewsEntity;->video_url:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/hupu/android/data/ad/AdClickReportEntity;->setVideo_url(Ljava/lang/String;)V

    .line 2817
    iget-object v0, p0, Lcom/hupu/games/home/adapter/i$26;->a:Lcom/hupu/games/home/data/NewsEntity;

    iget-object v0, v0, Lcom/hupu/games/home/data/NewsEntity;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/hupu/android/data/ad/AdClickReportEntity;->setTitle(Ljava/lang/String;)V

    .line 2818
    iget-object v0, p0, Lcom/hupu/games/home/adapter/i$26;->a:Lcom/hupu/games/home/data/NewsEntity;

    iget v0, v0, Lcom/hupu/games/home/data/NewsEntity;->interace:I

    invoke-virtual {p1, v0}, Lcom/hupu/android/data/ad/AdClickReportEntity;->setVideo_interace(I)V

    .line 2819
    iget-object v0, p0, Lcom/hupu/games/home/adapter/i$26;->a:Lcom/hupu/games/home/data/NewsEntity;

    iget-object v0, v0, Lcom/hupu/games/home/data/NewsEntity;->tmList:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lcom/hupu/android/data/ad/AdClickReportEntity;->setTmList(Ljava/util/ArrayList;)V

    .line 2820
    iget-object v0, p0, Lcom/hupu/games/home/adapter/i$26;->a:Lcom/hupu/games/home/data/NewsEntity;

    iget-object v0, v0, Lcom/hupu/games/home/data/NewsEntity;->emList:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lcom/hupu/android/data/ad/AdClickReportEntity;->setEmList(Ljava/util/ArrayList;)V

    .line 2821
    iget-object v0, p0, Lcom/hupu/games/home/adapter/i$26;->a:Lcom/hupu/games/home/data/NewsEntity;

    iget-object v0, v0, Lcom/hupu/games/home/data/NewsEntity;->gdt_pm:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/hupu/android/data/ad/AdClickReportEntity;->setGdt_pm(Ljava/lang/String;)V

    .line 2823
    iget-object v0, p0, Lcom/hupu/games/home/adapter/i$26;->a:Lcom/hupu/games/home/data/NewsEntity;

    iget v0, v0, Lcom/hupu/games/home/data/NewsEntity;->display_type:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/hupu/games/home/adapter/i$26;->a:Lcom/hupu/games/home/data/NewsEntity;

    iget v0, v0, Lcom/hupu/games/home/data/NewsEntity;->type:I

    if-ne v0, v3, :cond_1

    .line 2826
    :cond_0
    invoke-virtual {p1, v1}, Lcom/hupu/android/data/ad/AdClickReportEntity;->setDownInApp(Z)V

    .line 2828
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/home/adapter/i$26;->b:Lcom/hupu/games/home/adapter/i;

    iget-object v0, v0, Lcom/hupu/games/home/adapter/i;->v:Landroid/app/Activity;

    check-cast v0, Lcom/hupu/android/ui/activity/HPBaseActivity;

    invoke-virtual {p1, v0}, Lcom/hupu/android/data/ad/AdClickReportEntity;->setActivity(Lcom/hupu/android/ui/activity/HPBaseActivity;)V

    .line 2829
    new-instance v0, Lcom/hupu/games/home/adapter/i$26$1;

    invoke-direct {v0, p0}, Lcom/hupu/games/home/adapter/i$26$1;-><init>(Lcom/hupu/games/home/adapter/i$26;)V

    invoke-static {p1, v0}, Lcom/hupu/app/android/bbs/core/common/utils/l;->a(Lcom/hupu/android/data/ad/AdClickReportEntity;Lcom/hupu/android/data/ad/AdverClickListener;)V

    .line 2841
    return-void

    .line 2815
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 2806
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 2811
    return-void
.end method
