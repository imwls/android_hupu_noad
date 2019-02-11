.class Lcom/hupu/games/home/activity/appraisal/MyAppraisalActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/android/ui/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/home/activity/appraisal/MyAppraisalActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/home/activity/appraisal/MyAppraisalActivity;


# direct methods
.method constructor <init>(Lcom/hupu/games/home/activity/appraisal/MyAppraisalActivity;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/hupu/games/home/activity/appraisal/MyAppraisalActivity$1;->a:Lcom/hupu/games/home/activity/appraisal/MyAppraisalActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(ILjava/lang/Object;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lcom/hupu/games/home/activity/appraisal/MyAppraisalActivity$1;->a:Lcom/hupu/games/home/activity/appraisal/MyAppraisalActivity;

    invoke-static {v0}, Lcom/hupu/games/home/activity/appraisal/MyAppraisalActivity;->c(Lcom/hupu/games/home/activity/appraisal/MyAppraisalActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 77
    iget-object v0, p0, Lcom/hupu/games/home/activity/appraisal/MyAppraisalActivity$1;->a:Lcom/hupu/games/home/activity/appraisal/MyAppraisalActivity;

    invoke-static {v0}, Lcom/hupu/games/home/activity/appraisal/MyAppraisalActivity;->b(Lcom/hupu/games/home/activity/appraisal/MyAppraisalActivity;)Lcom/hupu/android/ui/view/xlistview/HPXListView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->setVisibility(I)V

    .line 78
    return-void
.end method

.method public onFailure(ILjava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/hupu/games/home/activity/appraisal/MyAppraisalActivity$1;->a:Lcom/hupu/games/home/activity/appraisal/MyAppraisalActivity;

    invoke-static {v0}, Lcom/hupu/games/home/activity/appraisal/MyAppraisalActivity;->c(Lcom/hupu/games/home/activity/appraisal/MyAppraisalActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 71
    iget-object v0, p0, Lcom/hupu/games/home/activity/appraisal/MyAppraisalActivity$1;->a:Lcom/hupu/games/home/activity/appraisal/MyAppraisalActivity;

    invoke-static {v0}, Lcom/hupu/games/home/activity/appraisal/MyAppraisalActivity;->b(Lcom/hupu/games/home/activity/appraisal/MyAppraisalActivity;)Lcom/hupu/android/ui/view/xlistview/HPXListView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->setVisibility(I)V

    .line 72
    return-void
.end method

.method public onFailure(ILjava/lang/Object;)Z
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x0

    return v0
.end method

.method public onSuccess(I)V
    .locals 0

    .prologue
    .line 48
    return-void
.end method

.method public onSuccess(ILjava/lang/Object;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 52
    iget-object v0, p0, Lcom/hupu/games/home/activity/appraisal/MyAppraisalActivity$1;->a:Lcom/hupu/games/home/activity/appraisal/MyAppraisalActivity;

    check-cast p2, Lcom/hupu/games/data/MyIdentifyInfo;

    invoke-static {v0, p2}, Lcom/hupu/games/home/activity/appraisal/MyAppraisalActivity;->a(Lcom/hupu/games/home/activity/appraisal/MyAppraisalActivity;Lcom/hupu/games/data/MyIdentifyInfo;)Lcom/hupu/games/data/MyIdentifyInfo;

    .line 53
    iget-object v0, p0, Lcom/hupu/games/home/activity/appraisal/MyAppraisalActivity$1;->a:Lcom/hupu/games/home/activity/appraisal/MyAppraisalActivity;

    invoke-static {v0}, Lcom/hupu/games/home/activity/appraisal/MyAppraisalActivity;->a(Lcom/hupu/games/home/activity/appraisal/MyAppraisalActivity;)Lcom/hupu/games/data/MyIdentifyInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 54
    iget-object v0, p0, Lcom/hupu/games/home/activity/appraisal/MyAppraisalActivity$1;->a:Lcom/hupu/games/home/activity/appraisal/MyAppraisalActivity;

    invoke-static {v0}, Lcom/hupu/games/home/activity/appraisal/MyAppraisalActivity;->a(Lcom/hupu/games/home/activity/appraisal/MyAppraisalActivity;)Lcom/hupu/games/data/MyIdentifyInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/hupu/games/data/MyIdentifyInfo;->myIdentifyEntityList:Ljava/util/List;

    invoke-static {v0}, Lcom/hupu/android/util/ae;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/hupu/games/home/activity/appraisal/MyAppraisalActivity$1;->a:Lcom/hupu/games/home/activity/appraisal/MyAppraisalActivity;

    invoke-static {v0}, Lcom/hupu/games/home/activity/appraisal/MyAppraisalActivity;->b(Lcom/hupu/games/home/activity/appraisal/MyAppraisalActivity;)Lcom/hupu/android/ui/view/xlistview/HPXListView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->setVisibility(I)V

    .line 56
    iget-object v0, p0, Lcom/hupu/games/home/activity/appraisal/MyAppraisalActivity$1;->a:Lcom/hupu/games/home/activity/appraisal/MyAppraisalActivity;

    invoke-static {v0}, Lcom/hupu/games/home/activity/appraisal/MyAppraisalActivity;->c(Lcom/hupu/games/home/activity/appraisal/MyAppraisalActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 66
    :goto_0
    return-void

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/home/activity/appraisal/MyAppraisalActivity$1;->a:Lcom/hupu/games/home/activity/appraisal/MyAppraisalActivity;

    invoke-static {v0}, Lcom/hupu/games/home/activity/appraisal/MyAppraisalActivity;->b(Lcom/hupu/games/home/activity/appraisal/MyAppraisalActivity;)Lcom/hupu/android/ui/view/xlistview/HPXListView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->setVisibility(I)V

    .line 59
    iget-object v0, p0, Lcom/hupu/games/home/activity/appraisal/MyAppraisalActivity$1;->a:Lcom/hupu/games/home/activity/appraisal/MyAppraisalActivity;

    invoke-static {v0}, Lcom/hupu/games/home/activity/appraisal/MyAppraisalActivity;->c(Lcom/hupu/games/home/activity/appraisal/MyAppraisalActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 60
    iget-object v0, p0, Lcom/hupu/games/home/activity/appraisal/MyAppraisalActivity$1;->a:Lcom/hupu/games/home/activity/appraisal/MyAppraisalActivity;

    invoke-static {v0}, Lcom/hupu/games/home/activity/appraisal/MyAppraisalActivity;->d(Lcom/hupu/games/home/activity/appraisal/MyAppraisalActivity;)Lcom/hupu/games/home/adapter/MyAppraisalAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/home/activity/appraisal/MyAppraisalActivity$1;->a:Lcom/hupu/games/home/activity/appraisal/MyAppraisalActivity;

    invoke-static {v1}, Lcom/hupu/games/home/activity/appraisal/MyAppraisalActivity;->a(Lcom/hupu/games/home/activity/appraisal/MyAppraisalActivity;)Lcom/hupu/games/data/MyIdentifyInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/hupu/games/data/MyIdentifyInfo;->myIdentifyEntityList:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/hupu/games/home/adapter/MyAppraisalAdapter;->a(Ljava/util/List;)V

    goto :goto_0

    .line 63
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/home/activity/appraisal/MyAppraisalActivity$1;->a:Lcom/hupu/games/home/activity/appraisal/MyAppraisalActivity;

    invoke-static {v0}, Lcom/hupu/games/home/activity/appraisal/MyAppraisalActivity;->b(Lcom/hupu/games/home/activity/appraisal/MyAppraisalActivity;)Lcom/hupu/android/ui/view/xlistview/HPXListView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->setVisibility(I)V

    .line 64
    iget-object v0, p0, Lcom/hupu/games/home/activity/appraisal/MyAppraisalActivity$1;->a:Lcom/hupu/games/home/activity/appraisal/MyAppraisalActivity;

    invoke-static {v0}, Lcom/hupu/games/home/activity/appraisal/MyAppraisalActivity;->c(Lcom/hupu/games/home/activity/appraisal/MyAppraisalActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0
.end method
