.class public Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/GroupBoardDetailAdatper;
.super Landroid/support/v4/app/s;
.source "SourceFile"


# instance fields
.field private caches:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;

.field private groupDetailCONTENT:[Ljava/lang/String;

.field private groupDetailKEY:[Ljava/lang/String;

.field private groupDetailTABS:[I

.field private mMapFragments:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/hupu/app/android/bbs/core/common/ui/fragment/BBSFragment;",
            ">;"
        }
    .end annotation
.end field

.field private src_source:I


# direct methods
.method public constructor <init>(Landroid/support/v4/app/o;Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;)V
    .locals 5

    .prologue
    .line 30
    invoke-direct {p0, p1}, Landroid/support/v4/app/s;-><init>(Landroid/support/v4/app/o;)V

    .line 31
    iput-object p2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/GroupBoardDetailAdatper;->caches:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;

    .line 32
    iget v0, p2, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;->src_source:I

    iput v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/GroupBoardDetailAdatper;->src_source:I

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/GroupBoardDetailAdatper;->mMapFragments:Ljava/util/HashMap;

    .line 34
    iget-object v0, p2, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;->tabs:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v2

    .line 35
    if-ltz v2, :cond_0

    .line 36
    new-array v0, v2, [Ljava/lang/String;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/GroupBoardDetailAdatper;->groupDetailCONTENT:[Ljava/lang/String;

    .line 37
    new-array v0, v2, [Ljava/lang/String;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/GroupBoardDetailAdatper;->groupDetailKEY:[Ljava/lang/String;

    .line 38
    new-array v0, v2, [I

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/GroupBoardDetailAdatper;->groupDetailTABS:[I

    .line 39
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 40
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/GroupBoardDetailAdatper;->groupDetailKEY:[Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    .line 41
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/GroupBoardDetailAdatper;->groupDetailTABS:[I

    aput v1, v0, v1

    .line 42
    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/GroupBoardDetailAdatper;->groupDetailCONTENT:[Ljava/lang/String;

    iget-object v0, p2, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;->tabs:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/data/BoardDetaildTabEntity;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/data/BoardDetaildTabEntity;->name:Ljava/lang/String;

    aput-object v0, v3, v1

    .line 39
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method

.method private copyCache(Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;)Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 90
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;-><init>()V

    .line 91
    iget v1, p1, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;->groupId:I

    iput v1, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;->groupId:I

    .line 92
    iput v2, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;->position:I

    .line 93
    iget-boolean v1, p1, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;->isSpecial:Z

    iput-boolean v1, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;->isSpecial:Z

    .line 94
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;->hasHead:Z

    .line 95
    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;->discription:Ljava/lang/String;

    iput-object v1, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;->discription:Ljava/lang/String;

    .line 96
    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;->backImg:Ljava/lang/String;

    iput-object v1, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;->backImg:Ljava/lang/String;

    .line 97
    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;->groupAvator:Ljava/lang/String;

    iput-object v1, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;->groupAvator:Ljava/lang/String;

    .line 98
    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;->groupName:Ljava/lang/String;

    iput-object v1, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;->groupName:Ljava/lang/String;

    .line 99
    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;->usr_password:Ljava/lang/String;

    iput-object v1, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;->usr_password:Ljava/lang/String;

    .line 100
    iget v1, p1, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;->default_tab:I

    iput v1, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;->default_tab:I

    .line 101
    iput-boolean v2, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;->banReq:Z

    .line 102
    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;->is_skip:Ljava/lang/String;

    iput-object v1, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;->is_skip:Ljava/lang/String;

    .line 103
    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;->skip_content:Ljava/lang/String;

    iput-object v1, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;->skip_content:Ljava/lang/String;

    .line 104
    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;->skip_url:Ljava/lang/String;

    iput-object v1, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;->skip_url:Ljava/lang/String;

    .line 105
    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;->digest:Ljava/lang/String;

    iput-object v1, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;->digest:Ljava/lang/String;

    .line 106
    iget v1, p1, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;->entrance:I

    iput v1, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;->entrance:I

    .line 107
    iget v1, p1, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;->videoPublish:I

    iput v1, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;->videoPublish:I

    .line 108
    return-object v0
.end method

.method private findFragment(I)Lcom/hupu/app/android/bbs/core/common/ui/fragment/BBSFragment;
    .locals 6

    .prologue
    .line 69
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/GroupBoardDetailAdatper;->groupDetailKEY:[Ljava/lang/String;

    aget-object v2, v0, p1

    .line 70
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/GroupBoardDetailAdatper;->mMapFragments:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/common/ui/fragment/BBSFragment;

    .line 71
    invoke-virtual {p0, p1}, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/GroupBoardDetailAdatper;->getTabByIndex(I)I

    move-result v3

    .line 72
    if-nez v0, :cond_0

    .line 73
    new-instance v1, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;

    invoke-direct {v1}, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;-><init>()V

    move-object v0, v1

    .line 74
    check-cast v0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;

    iget v4, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/GroupBoardDetailAdatper;->src_source:I

    invoke-virtual {v0, v4}, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;->setSrc_source(I)V

    .line 75
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 76
    const-string v0, "tag"

    invoke-virtual {v4, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 77
    const-string v0, "bn"

    iget-object v5, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/GroupBoardDetailAdatper;->caches:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;

    iget-object v5, v5, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;->groupName:Ljava/lang/String;

    invoke-virtual {v4, v0, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    const-string v5, "type"

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/GroupBoardDetailAdatper;->caches:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;->tabs:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/data/BoardDetaildTabEntity;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/data/BoardDetaildTabEntity;->type:Ljava/lang/String;

    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    const-string v0, "data"

    iget-object v5, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/GroupBoardDetailAdatper;->caches:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;

    invoke-direct {p0, v5}, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/GroupBoardDetailAdatper;->copyCache(Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;)Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 80
    const-string v0, "boardName"

    iget-object v5, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/GroupBoardDetailAdatper;->caches:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;

    iget-object v5, v5, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;->boardName:Ljava/lang/String;

    invoke-virtual {v4, v0, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    const-string v5, "sortname"

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/GroupBoardDetailAdatper;->caches:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;->tabs:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/data/BoardDetaildTabEntity;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/data/BoardDetaildTabEntity;->name:Ljava/lang/String;

    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    invoke-virtual {v1, v4}, Lcom/hupu/app/android/bbs/core/common/ui/fragment/BBSFragment;->setArguments(Landroid/os/Bundle;)V

    .line 83
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/GroupBoardDetailAdatper;->mMapFragments:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    :goto_0
    return-object v1

    :cond_0
    move-object v1, v0

    goto :goto_0
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 113
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/s;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    :goto_0
    return-void

    .line 114
    :catch_0
    move-exception v0

    .line 115
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/GroupBoardDetailAdatper;->caches:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;->tabs:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0, p1}, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/GroupBoardDetailAdatper;->findFragment(I)Lcom/hupu/app/android/bbs/core/common/ui/fragment/BBSFragment;

    move-result-object v0

    return-object v0
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/GroupBoardDetailAdatper;->groupDetailCONTENT:[Ljava/lang/String;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/GroupBoardDetailAdatper;->groupDetailCONTENT:[Ljava/lang/String;

    array-length v1, v1

    rem-int v1, p1, v1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTabByIndex(I)I
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/GroupBoardDetailAdatper;->groupDetailTABS:[I

    aget v0, v0, p1

    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 64
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/s;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
