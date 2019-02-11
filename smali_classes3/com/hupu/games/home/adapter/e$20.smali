.class Lcom/hupu/games/home/adapter/e$20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/base/core/util/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/home/adapter/e;->a(Landroid/view/View;Lcom/hupu/games/data/hot/HotResult;ILcom/hupu/games/data/hot/HotAdEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/data/hot/HotResult;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/hupu/games/data/hot/HotAdEntity;

.field final synthetic d:Lcom/hupu/games/home/adapter/e;


# direct methods
.method constructor <init>(Lcom/hupu/games/home/adapter/e;Lcom/hupu/games/data/hot/HotResult;Landroid/view/View;Lcom/hupu/games/data/hot/HotAdEntity;)V
    .locals 0

    .prologue
    .line 1902
    iput-object p1, p0, Lcom/hupu/games/home/adapter/e$20;->d:Lcom/hupu/games/home/adapter/e;

    iput-object p2, p0, Lcom/hupu/games/home/adapter/e$20;->a:Lcom/hupu/games/data/hot/HotResult;

    iput-object p3, p0, Lcom/hupu/games/home/adapter/e$20;->b:Landroid/view/View;

    iput-object p4, p0, Lcom/hupu/games/home/adapter/e$20;->c:Lcom/hupu/games/data/hot/HotAdEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hupu/android/data/ad/AdClickReportEntity;)V
    .locals 5

    .prologue
    const/16 v4, 0xa

    const/4 v1, 0x1

    .line 1915
    iget-object v0, p0, Lcom/hupu/games/home/adapter/e$20;->a:Lcom/hupu/games/data/hot/HotResult;

    invoke-virtual {v0}, Lcom/hupu/games/data/hot/HotResult;->getType()I

    move-result v0

    if-ne v0, v4, :cond_0

    iget-object v0, p0, Lcom/hupu/games/home/adapter/e$20;->d:Lcom/hupu/games/home/adapter/e;

    iget-object v2, p0, Lcom/hupu/games/home/adapter/e$20;->a:Lcom/hupu/games/data/hot/HotResult;

    iget-object v3, p0, Lcom/hupu/games/home/adapter/e$20;->b:Landroid/view/View;

    invoke-static {v0, v2, v3}, Lcom/hupu/games/home/adapter/e;->a(Lcom/hupu/games/home/adapter/e;Lcom/hupu/games/data/hot/HotResult;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1938
    :goto_0
    return-void

    .line 1916
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/home/adapter/e$20;->a:Lcom/hupu/games/data/hot/HotResult;

    invoke-virtual {v0}, Lcom/hupu/games/data/hot/HotResult;->getType()I

    move-result v0

    if-ne v0, v4, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Lcom/hupu/android/data/ad/AdClickReportEntity;->setVideo(Z)V

    .line 1917
    iget-object v0, p0, Lcom/hupu/games/home/adapter/e$20;->c:Lcom/hupu/games/data/hot/HotAdEntity;

    iget-object v0, v0, Lcom/hupu/games/data/hot/HotAdEntity;->otherADEntity:Lcom/hupu/games/data/OtherADEntity;

    iget-object v0, v0, Lcom/hupu/games/data/OtherADEntity;->video_url:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/hupu/android/data/ad/AdClickReportEntity;->setVideo_url(Ljava/lang/String;)V

    .line 1918
    iget-object v0, p0, Lcom/hupu/games/home/adapter/e$20;->c:Lcom/hupu/games/data/hot/HotAdEntity;

    iget-object v0, v0, Lcom/hupu/games/data/hot/HotAdEntity;->otherADEntity:Lcom/hupu/games/data/OtherADEntity;

    iget-object v0, v0, Lcom/hupu/games/data/OtherADEntity;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/hupu/android/data/ad/AdClickReportEntity;->setTitle(Ljava/lang/String;)V

    .line 1919
    iget-object v0, p0, Lcom/hupu/games/home/adapter/e$20;->c:Lcom/hupu/games/data/hot/HotAdEntity;

    iget-object v0, v0, Lcom/hupu/games/data/hot/HotAdEntity;->otherADEntity:Lcom/hupu/games/data/OtherADEntity;

    iget v0, v0, Lcom/hupu/games/data/OtherADEntity;->interace:I

    invoke-virtual {p1, v0}, Lcom/hupu/android/data/ad/AdClickReportEntity;->setVideo_interace(I)V

    .line 1920
    iget-object v0, p0, Lcom/hupu/games/home/adapter/e$20;->c:Lcom/hupu/games/data/hot/HotAdEntity;

    iget-object v0, v0, Lcom/hupu/games/data/hot/HotAdEntity;->otherADEntity:Lcom/hupu/games/data/OtherADEntity;

    iget-object v0, v0, Lcom/hupu/games/data/OtherADEntity;->tmList:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lcom/hupu/android/data/ad/AdClickReportEntity;->setTmList(Ljava/util/ArrayList;)V

    .line 1921
    iget-object v0, p0, Lcom/hupu/games/home/adapter/e$20;->c:Lcom/hupu/games/data/hot/HotAdEntity;

    iget-object v0, v0, Lcom/hupu/games/data/hot/HotAdEntity;->otherADEntity:Lcom/hupu/games/data/OtherADEntity;

    iget-object v0, v0, Lcom/hupu/games/data/OtherADEntity;->emList:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lcom/hupu/android/data/ad/AdClickReportEntity;->setEmList(Ljava/util/ArrayList;)V

    .line 1922
    iget-object v0, p0, Lcom/hupu/games/home/adapter/e$20;->c:Lcom/hupu/games/data/hot/HotAdEntity;

    iget-object v0, v0, Lcom/hupu/games/data/hot/HotAdEntity;->otherADEntity:Lcom/hupu/games/data/OtherADEntity;

    iget-object v0, v0, Lcom/hupu/games/data/OtherADEntity;->gdt_pm:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/hupu/android/data/ad/AdClickReportEntity;->setGdt_pm(Ljava/lang/String;)V

    .line 1924
    invoke-virtual {p1, v1}, Lcom/hupu/android/data/ad/AdClickReportEntity;->setDownInApp(Z)V

    .line 1925
    iget-object v0, p0, Lcom/hupu/games/home/adapter/e$20;->d:Lcom/hupu/games/home/adapter/e;

    invoke-static {v0}, Lcom/hupu/games/home/adapter/e;->f(Lcom/hupu/games/home/adapter/e;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/activity/HPBaseActivity;

    invoke-virtual {p1, v0}, Lcom/hupu/android/data/ad/AdClickReportEntity;->setActivity(Lcom/hupu/android/ui/activity/HPBaseActivity;)V

    .line 1926
    new-instance v0, Lcom/hupu/games/home/adapter/e$20$1;

    invoke-direct {v0, p0}, Lcom/hupu/games/home/adapter/e$20$1;-><init>(Lcom/hupu/games/home/adapter/e$20;)V

    invoke-static {p1, v0}, Lcom/hupu/app/android/bbs/core/common/utils/l;->a(Lcom/hupu/android/data/ad/AdClickReportEntity;Lcom/hupu/android/data/ad/AdverClickListener;)V

    goto :goto_0

    .line 1916
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1906
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1911
    return-void
.end method
