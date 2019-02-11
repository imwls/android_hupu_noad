.class public Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListPagerAdapter;
.super Landroid/support/v4/app/s;
.source "SourceFile"


# static fields
.field public static final TITLES:[Ljava/lang/String;


# instance fields
.field backImg:Ljava/lang/String;

.field private directionListener:Lcom/hupu/app/android/bbs/core/common/ui/d/c;

.field discription:Ljava/lang/String;

.field private getDataSucessLisener:Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment$GetDataSucessLisener;

.field groupAvator:Ljava/lang/String;

.field private groupId:I

.field private isSpecial:Z

.field private listener:Lcom/hupu/app/android/bbs/core/common/ui/view/prallaxheaderviewpager/a;

.field name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 16
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "\u6700\u70ed"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "\u6700\u65b0"

    aput-object v2, v0, v1

    sput-object v0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListPagerAdapter;->TITLES:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/o;ILcom/hupu/app/android/bbs/core/common/ui/d/c;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0, p1}, Landroid/support/v4/app/s;-><init>(Landroid/support/v4/app/o;)V

    .line 33
    iput p2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListPagerAdapter;->groupId:I

    .line 34
    iput-object p3, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListPagerAdapter;->directionListener:Lcom/hupu/app/android/bbs/core/common/ui/d/c;

    .line 35
    iput-boolean p4, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListPagerAdapter;->isSpecial:Z

    .line 36
    iput-object p5, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListPagerAdapter;->discription:Ljava/lang/String;

    .line 37
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListPagerAdapter;->backImg:Ljava/lang/String;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListPagerAdapter;->backImg:Ljava/lang/String;

    .line 38
    iput-object p7, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListPagerAdapter;->groupAvator:Ljava/lang/String;

    .line 39
    iput-object p8, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListPagerAdapter;->name:Ljava/lang/String;

    .line 40
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 79
    sget-object v0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListPagerAdapter;->TITLES:[Ljava/lang/String;

    array-length v0, v0

    return v0
.end method

.method public getItem(I)Landroid/support/v4/app/Fragment;
    .locals 9

    .prologue
    .line 60
    if-nez p1, :cond_2

    .line 61
    const-string v2, "hot"

    .line 64
    :goto_0
    iget v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListPagerAdapter;->groupId:I

    iget-boolean v3, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListPagerAdapter;->isSpecial:Z

    iget-object v4, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListPagerAdapter;->discription:Ljava/lang/String;

    iget-object v5, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListPagerAdapter;->backImg:Ljava/lang/String;

    iget-object v6, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListPagerAdapter;->groupAvator:Ljava/lang/String;

    iget-object v7, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListPagerAdapter;->name:Ljava/lang/String;

    const-string v8, ""

    move v0, p1

    .line 65
    invoke-static/range {v0 .. v8}, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsCardListFragment;->newInstance(IILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsCardListFragment;

    .line 66
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListPagerAdapter;->directionListener:Lcom/hupu/app/android/bbs/core/common/ui/d/c;

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsCardListFragment;->setDirectionListener(Lcom/hupu/app/android/bbs/core/common/ui/d/c;)V

    .line 67
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListPagerAdapter;->listener:Lcom/hupu/app/android/bbs/core/common/ui/view/prallaxheaderviewpager/a;

    if-eqz v1, :cond_0

    .line 68
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListPagerAdapter;->listener:Lcom/hupu/app/android/bbs/core/common/ui/view/prallaxheaderviewpager/a;

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsCardListFragment;->setScrollTabHolder(Lcom/hupu/app/android/bbs/core/common/ui/view/prallaxheaderviewpager/a;)V

    .line 70
    :cond_0
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListPagerAdapter;->getDataSucessLisener:Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment$GetDataSucessLisener;

    if-eqz v1, :cond_1

    .line 71
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListPagerAdapter;->getDataSucessLisener:Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment$GetDataSucessLisener;

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsCardListFragment;->setGetDataSucessLisener(Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment$GetDataSucessLisener;)V

    .line 73
    :cond_1
    return-object v0

    .line 63
    :cond_2
    const-string v2, "new"

    goto :goto_0
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 53
    sget-object v0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListPagerAdapter;->TITLES:[Ljava/lang/String;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public setGetDataSucessLisener(Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment$GetDataSucessLisener;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListPagerAdapter;->getDataSucessLisener:Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment$GetDataSucessLisener;

    .line 48
    return-void
.end method

.method public setTabHolderScrollingContent(Lcom/hupu/app/android/bbs/core/common/ui/view/prallaxheaderviewpager/a;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListPagerAdapter;->listener:Lcom/hupu/app/android/bbs/core/common/ui/view/prallaxheaderviewpager/a;

    .line 44
    return-void
.end method
