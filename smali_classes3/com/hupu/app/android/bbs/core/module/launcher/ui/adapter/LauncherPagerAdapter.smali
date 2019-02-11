.class public Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/LauncherPagerAdapter;
.super Landroid/support/v4/app/s;
.source "SourceFile"


# instance fields
.field private TITLES:[Ljava/lang/String;

.field private fragments:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/hupu/android/ui/fragment/HPBaseFragment;",
            ">;"
        }
    .end annotation
.end field

.field private recommendViewCache:Lcom/hupu/app/android/bbs/core/module/launcher/ui/cache/RecommendViewCache;

.field redDotItemArrayList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/hupu/app/android/bbs/core/common/model/RedDotItem;",
            ">;"
        }
    .end annotation
.end field

.field private show_ad:Z

.field private text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/o;Lcom/hupu/app/android/bbs/core/module/launcher/ui/cache/RecommendViewCache;Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 43
    invoke-direct {p0, p1}, Landroid/support/v4/app/s;-><init>(Landroid/support/v4/app/o;)V

    .line 25
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "\u7248\u5757"

    aput-object v1, v0, v2

    const-string v1, "\u5173\u6ce8"

    aput-object v1, v0, v3

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/LauncherPagerAdapter;->TITLES:[Ljava/lang/String;

    .line 26
    iput-boolean v2, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/LauncherPagerAdapter;->show_ad:Z

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/LauncherPagerAdapter;->redDotItemArrayList:Ljava/util/ArrayList;

    .line 33
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/LauncherPagerAdapter;->fragments:Ljava/util/Map;

    .line 45
    iput-object p2, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/LauncherPagerAdapter;->recommendViewCache:Lcom/hupu/app/android/bbs/core/module/launcher/ui/cache/RecommendViewCache;

    .line 47
    const-string v0, "key_bbs_video_tab"

    invoke-static {v0, v2}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;I)I

    move-result v0

    .line 49
    if-ne v0, v3, :cond_0

    .line 50
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "\u7248\u5757"

    aput-object v1, v0, v2

    const-string v1, "\u5173\u6ce8"

    aput-object v1, v0, v3

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/LauncherPagerAdapter;->TITLES:[Ljava/lang/String;

    .line 55
    :goto_0
    return-void

    .line 52
    :cond_0
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "\u7248\u5757"

    aput-object v1, v0, v2

    const-string v1, "\u5173\u6ce8"

    aput-object v1, v0, v3

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/LauncherPagerAdapter;->TITLES:[Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 96
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/s;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 97
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/LauncherPagerAdapter;->fragments:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/LauncherPagerAdapter;->TITLES:[Ljava/lang/String;

    array-length v0, v0

    return v0
.end method

.method public getFragment(I)Lcom/hupu/android/ui/fragment/HPBaseFragment;
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/LauncherPagerAdapter;->fragments:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/fragment/HPBaseFragment;

    return-object v0
.end method

.method public getItem(I)Landroid/support/v4/app/Fragment;
    .locals 4

    .prologue
    .line 72
    const/4 v1, 0x0

    .line 74
    packed-switch p1, :pswitch_data_0

    .line 88
    :goto_0
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/LauncherPagerAdapter;->fragments:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v0, v1

    check-cast v0, Lcom/hupu/android/ui/fragment/HPBaseFragment;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    return-object v1

    .line 77
    :pswitch_0
    new-instance v1, Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;

    invoke-direct {v1}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;-><init>()V

    goto :goto_0

    .line 81
    :pswitch_1
    new-instance v1, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;

    invoke-direct {v1}, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;-><init>()V

    goto :goto_0

    .line 74
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param

    .prologue
    .line 107
    const/4 v0, -0x2

    return v0
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/LauncherPagerAdapter;->TITLES:[Ljava/lang/String;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public getRedDot(I)Lcom/hupu/app/android/bbs/core/common/model/RedDotItem;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/LauncherPagerAdapter;->redDotItemArrayList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/LauncherPagerAdapter;->redDotItemArrayList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/common/model/RedDotItem;

    .line 39
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 65
    invoke-virtual {p0, p2}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/LauncherPagerAdapter;->getItem(I)Landroid/support/v4/app/Fragment;

    .line 66
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/s;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
