.class public Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;
.super Lcom/hupu/app/android/bbs/core/common/ui/fragment/BBSFragment;
.source "SourceFile"


# instance fields
.field private boardListAdapter:Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/BoardListAdapter;

.field private controller:Lcom/hupu/app/android/bbs/core/module/group/controller/GroupBoardListController;

.field edit_board_btn:Lcom/hupu/android/ui/colorUi/ColorTextView;

.field edit_board_layout:Landroid/widget/RelativeLayout;

.field private edit_board_listen:Landroid/view/View$OnClickListener;

.field public fromNav:Z

.field public fromNaviBid:I

.field private gridItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

.field private groupListAllAdapter:Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/GroupListAllAdapter;

.field layoutInflater:Landroid/view/LayoutInflater;

.field private loadingHelper:Lcom/hupu/app/android/bbs/core/common/ui/view/a;

.field private lv_boardlist:Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;

.field private myBoard:Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/BoardViewModel;

.field private nav_en:Ljava/lang/String;

.field private noAttentionGroupLayout:Landroid/view/View;

.field private noAttentionLayoutVisibility:I

.field private noGroupText:Landroid/widget/TextView;

.field private ops:Lcom/hupu/app/android/bbs/core/common/db/DBOps;

.field private plv_groups:Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;

.field private viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupBoardListViewCache;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/ui/fragment/BBSFragment;-><init>()V

    .line 65
    const/16 v0, 0x8

    iput v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;->noAttentionLayoutVisibility:I

    .line 76
    const/4 v0, -0x1

    iput v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;->fromNaviBid:I

    .line 77
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;->fromNav:Z

    .line 121
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment$1;

    invoke-direct {v0, p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment$1;-><init>(Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;)V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;->edit_board_listen:Landroid/view/View$OnClickListener;

    .line 192
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment$2;

    invoke-direct {v0, p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment$2;-><init>(Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;)V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;->gridItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method

.method static synthetic access$000(Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;)Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupBoardListViewCache;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupBoardListViewCache;

    return-object v0
.end method

.method static synthetic access$100(Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;)Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/BoardListAdapter;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;->boardListAdapter:Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/BoardListAdapter;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0, p1}, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;->toUpdateBoardList(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;)Lcom/hupu/app/android/bbs/core/common/ui/view/a;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;->loadingHelper:Lcom/hupu/app/android/bbs/core/common/ui/view/a;

    return-object v0
.end method

.method static synthetic access$1200(Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;)Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/BoardViewModel;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;->myBoard:Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/BoardViewModel;

    return-object v0
.end method

.method static synthetic access$1300(Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupBoardListViewCache;Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/BoardViewModel;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0, p1, p2}, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;->mergeBoardList(Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupBoardListViewCache;Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/BoardViewModel;)V

    return-void
.end method

.method static synthetic access$1400(Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;)Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/GroupListAllAdapter;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;->groupListAllAdapter:Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/GroupListAllAdapter;

    return-object v0
.end method

.method static synthetic access$1500(Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;)Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;->plv_groups:Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;

    return-object v0
.end method

.method static synthetic access$200(Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;)Lcom/hupu/android/ui/activity/HPBaseActivity;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;->activity:Lcom/hupu/android/ui/activity/HPBaseActivity;

    return-object v0
.end method

.method static synthetic access$300(Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;)Lcom/hupu/android/ui/activity/HPBaseActivity;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;->activity:Lcom/hupu/android/ui/activity/HPBaseActivity;

    return-object v0
.end method

.method static synthetic access$400(Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;->toGetMyBoardList()V

    return-void
.end method

.method static synthetic access$500(Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;)I
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;->noAttentionLayoutVisibility:I

    return v0
.end method

.method static synthetic access$502(Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;I)I
    .locals 0

    .prologue
    .line 57
    iput p1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;->noAttentionLayoutVisibility:I

    return p1
.end method

.method static synthetic access$600(Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;I)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0, p1}, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;->refreshNoAttentionLayout(I)V

    return-void
.end method

.method static synthetic access$700(Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;)Landroid/view/View;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;->noAttentionGroupLayout:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$800(Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/BoardViewModel;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0, p1}, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;->updateListData(Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/BoardViewModel;)V

    return-void
.end method

.method static synthetic access$900(Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0, p1}, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;->getBoardFids(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getBoardFids(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 180
    const-string v1, ""

    .line 181
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupBoardListViewCache;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupBoardListViewCache;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupBoardListViewCache;->boardFullViewModel:Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/BoardFullViewModel;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupBoardListViewCache;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupBoardListViewCache;->boardFullViewModel:Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/BoardFullViewModel;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/BoardFullViewModel;->boardList:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupBoardListViewCache;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupBoardListViewCache;->boardFullViewModel:Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/BoardFullViewModel;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/BoardFullViewModel;->boardList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 182
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupBoardListViewCache;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupBoardListViewCache;->boardFullViewModel:Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/BoardFullViewModel;

    iget-object v2, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/BoardFullViewModel;->boardMap:Ljava/util/Map;

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupBoardListViewCache;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupBoardListViewCache;->boardFullViewModel:Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/BoardFullViewModel;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/BoardFullViewModel;->boardList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/BoardViewModel;

    iget v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/BoardViewModel;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 183
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;->createRequestParams(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 185
    :goto_0
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_0

    .line 186
    const/4 v1, 0x0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 188
    :cond_0
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method private mergeBoardList(Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupBoardListViewCache;Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/BoardViewModel;)V
    .locals 12

    .prologue
    const/4 v3, 0x0

    .line 802
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 851
    :cond_0
    return-void

    .line 805
    :cond_1
    iget-object v0, p1, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupBoardListViewCache;->boardFullViewModel:Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/BoardFullViewModel;

    iget-object v6, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/BoardFullViewModel;->boardMap:Ljava/util/Map;

    .line 811
    const/4 v1, 0x0

    .line 813
    iget-object v0, p2, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/BoardViewModel;->groupList:Ljava/util/List;

    .line 814
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 815
    iget-object v0, p2, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/BoardViewModel;->groupList:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/GroupCategoryViewModel;

    .line 816
    if-eqz v0, :cond_6

    .line 817
    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/GroupCategoryViewModel;->categoryList:Ljava/util/List;

    move-object v5, v0

    .line 819
    :goto_0
    if-eqz v5, :cond_0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    move v2, v3

    .line 820
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 821
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/GroupViewModel;

    .line 822
    if-eqz v0, :cond_5

    .line 823
    if-eqz v6, :cond_5

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_5

    .line 824
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 825
    iget v4, p2, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/BoardViewModel;->id:I

    if-eq v1, v4, :cond_2

    .line 828
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 829
    if-eqz v1, :cond_2

    .line 830
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/GroupCategoryViewModel;

    .line 831
    if-eqz v1, :cond_3

    .line 832
    iget-object v9, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/GroupCategoryViewModel;->categoryList:Ljava/util/List;

    .line 833
    if-eqz v9, :cond_3

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    move v4, v3

    .line 834
    :goto_3
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    if-ge v4, v1, :cond_3

    .line 835
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/GroupViewModel;

    .line 836
    iget v10, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/GroupViewModel;->id:I

    iget v11, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/GroupViewModel;->id:I

    if-ne v10, v11, :cond_4

    .line 837
    iget v4, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/GroupViewModel;->count:I

    iput v4, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/GroupViewModel;->count:I

    goto :goto_2

    .line 834
    :cond_4
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_3

    .line 820
    :cond_5
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_6
    move-object v5, v1

    goto/16 :goto_0
.end method

.method private onShowCheckData()V
    .locals 2

    .prologue
    .line 468
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupBoardListViewCache;

    iget-boolean v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupBoardListViewCache;->isInit:Z

    if-eqz v0, :cond_1

    .line 479
    const-string v0, "tk"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 480
    if-nez v0, :cond_0

    .line 481
    const-string v0, ""

    .line 484
    :cond_0
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupBoardListViewCache;

    iget-object v1, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupBoardListViewCache;->currentToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 485
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupBoardListViewCache;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupBoardListViewCache;->clear()V

    .line 486
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;->initData()V

    .line 489
    :cond_1
    return-void
.end method

.method private readMap(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/GroupViewModel;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 153
    const-string v1, ""

    .line 155
    const/4 v0, 0x0

    move v3, v0

    move-object v0, v1

    move v1, v3

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 157
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/GroupViewModel;

    iget v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/GroupViewModel;->id:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 155
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move-object v0, v2

    goto :goto_0

    .line 161
    :cond_0
    return-object v0
.end method

.method private refreshNoAttentionLayout(I)V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 397
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 398
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;->noAttentionGroupLayout:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result p1

    .line 401
    :cond_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupBoardListViewCache;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupBoardListViewCache;->boardFullViewModel:Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/BoardFullViewModel;

    iget-object v4, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/BoardFullViewModel;->boardList:Ljava/util/List;

    .line 402
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupBoardListViewCache;

    iget v5, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupBoardListViewCache;->currentSelectPosition:I

    .line 404
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;->noAttentionGroupLayout:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 405
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;->noAttentionGroupLayout:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 408
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;->layoutInflater:Landroid/view/LayoutInflater;

    if-eqz v1, :cond_2

    .line 409
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;->layoutInflater:Landroid/view/LayoutInflater;

    sget v6, Lcom/hupu/app/android/bbs/R$layout;->bbs_no_group_layout:I

    const/4 v7, 0x0

    invoke-virtual {v1, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;->noAttentionGroupLayout:Landroid/view/View;

    .line 410
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;->noAttentionGroupLayout:Landroid/view/View;

    sget v6, Lcom/hupu/app/android/bbs/R$id;->no_group_txt:I

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;->noGroupText:Landroid/widget/TextView;

    .line 411
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 413
    if-nez v1, :cond_3

    .line 414
    const-string v1, "\u6682\u65f6\u6ca1\u6709\u5173\u6ce8\u7684\u7248\u5757\uff0c\\n\u8d76\u5feb\u53bb\u5404\u4e2a\u7248\u5757\u901b\u4e00\u901b\u5427~"

    .line 418
    :goto_0
    iget-object v6, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;->noGroupText:Landroid/widget/TextView;

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 419
    invoke-static {}, Lcom/hupu/app/android/bbs/core/module/http/BBSHttpUtils;->isUserLogin()Z

    move-result v1

    if-nez v1, :cond_4

    .line 420
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;->noAttentionGroupLayout:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 421
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;->edit_board_btn:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    .line 422
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;->edit_board_layout:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 454
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;->noAttentionGroupLayout:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 456
    :cond_2
    return-void

    .line 416
    :cond_3
    const-string v1, "bbs_myboard_null_alert"

    sget v6, Lcom/hupu/app/android/bbs/R$string;->bbs_group_tips1:I

    invoke-virtual {p0, v6}, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 423
    :cond_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_5

    .line 424
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;->noAttentionGroupLayout:Landroid/view/View;

    iget v3, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;->noAttentionLayoutVisibility:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 425
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;->edit_board_btn:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    .line 426
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;->edit_board_layout:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_1

    .line 428
    :cond_5
    const/4 v1, 0x1

    iget-object v6, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupBoardListViewCache;

    iget v6, v6, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupBoardListViewCache;->currentSelectPosition:I

    if-lt v1, v6, :cond_9

    const-string v6, "\u6211\u7684\u7248\u5757"

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/BoardViewModel;

    iget-object v1, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/BoardViewModel;->boardName:Ljava/lang/String;

    invoke-static {v6, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 429
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;->noAttentionGroupLayout:Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 430
    if-eq p1, v2, :cond_6

    if-ne p1, v8, :cond_8

    .line 431
    :cond_6
    iget-object v4, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;->edit_board_btn:Lcom/hupu/android/ui/colorUi/ColorTextView;

    iget-boolean v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;->fromNav:Z

    if-eqz v1, :cond_7

    move v1, v2

    :goto_2
    invoke-virtual {v4, v1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    .line 432
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;->edit_board_layout:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_1

    :cond_7
    move v1, v3

    .line 431
    goto :goto_2

    .line 434
    :cond_8
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;->edit_board_btn:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    .line 435
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;->edit_board_layout:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_1

    .line 438
    :cond_9
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupBoardListViewCache;

    iget v1, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupBoardListViewCache;->currentSelectPosition:I

    if-nez v1, :cond_a

    const-string v5, "\u6211\u7684\u7248\u5757"

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/BoardViewModel;

    iget-object v1, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/BoardViewModel;->boardName:Ljava/lang/String;

    invoke-static {v5, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 439
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;->noAttentionGroupLayout:Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 440
    if-eq p1, v2, :cond_1

    if-eq p1, v8, :cond_1

    .line 444
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;->edit_board_btn:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    .line 445
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;->edit_board_layout:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_1

    .line 449
    :cond_a
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;->noAttentionGroupLayout:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 450
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;->edit_board_btn:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    .line 451
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;->edit_board_layout:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_1
.end method

.method private scrollToListviewTop(Landroid/widget/AbsListView;)V
    .locals 4

    .prologue
    .line 346
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 347
    new-instance v1, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment$5;

    invoke-direct {v1, p0, p1}, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment$5;-><init>(Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;Landroid/widget/AbsListView;)V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 355
    return-void
.end method

.method private toGetBoardList()Z
    .locals 4

    .prologue
    .line 509
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;->getHPActivity()Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupBoardListViewCache;

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;->nav_en:Ljava/lang/String;

    new-instance v3, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment$7;

    invoke-direct {v3, p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment$7;-><init>(Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;)V

    invoke-static {v0, v1, v2, v3}, Lcom/hupu/app/android/bbs/core/module/group/controller/GroupBoardListController;->toGetBoardList(Lcom/hupu/android/ui/activity/HPBaseActivity;Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupBoardListViewCache;Ljava/lang/String;Lcom/hupu/app/android/bbs/core/common/ui/b/b;)Z

    move-result v0

    return v0
.end method

.method private toGetMyBoardList()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 633
    invoke-static {}, Lcom/hupu/app/android/bbs/core/module/http/BBSHttpUtils;->isUserLogin()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 635
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;->getHPActivity()Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;->myBoard:Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/BoardViewModel;

    new-instance v2, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment$9;

    invoke-direct {v2, p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment$9;-><init>(Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;)V

    invoke-static {v0, v1, v2}, Lcom/hupu/app/android/bbs/core/module/group/controller/GroupBoardListController;->toGetMyBoardList(Lcom/hupu/android/ui/activity/HPBaseActivity;Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/BoardViewModel;Lcom/hupu/app/android/bbs/core/common/ui/b/b;)V

    .line 768
    :cond_0
    :goto_0
    return-void

    .line 753
    :cond_1
    iget v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;->fromNaviBid:I

    if-ltz v0, :cond_0

    .line 754
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;->edit_board_btn:Lcom/hupu/android/ui/colorUi/ColorTextView;

    if-eqz v0, :cond_2

    .line 755
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;->edit_board_btn:Lcom/hupu/android/ui/colorUi/ColorTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    :cond_2
    move v1, v2

    .line 758
    :goto_1
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupBoardListViewCache;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupBoardListViewCache;->boardFullViewModel:Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/BoardFullViewModel;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/BoardFullViewModel;->boardList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 759
    iget v3, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;->fromNaviBid:I

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupBoardListViewCache;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupBoardListViewCache;->boardFullViewModel:Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/BoardFullViewModel;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/BoardFullViewModel;->boardList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/BoardViewModel;

    iget v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/BoardViewModel;->id:I

    if-ne v3, v0, :cond_3

    .line 764
    :goto_2
    const/4 v0, -0x1

    iput v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;->fromNaviBid:I

    .line 765
    invoke-virtual {p0, v1}, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;->updateByPosition(I)V

    goto :goto_0

    .line 758
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_4
    move v1, v2

    goto :goto_2
.end method

.method private toUpdateBoardList(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 579
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupBoardListViewCache;

    iput-object p1, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupBoardListViewCache;->reqStr:Ljava/lang/String;

    .line 580
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupBoardListViewCache;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupBoardListViewCache;->reqStr:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 581
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;->getHPActivity()Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupBoardListViewCache;

    new-instance v2, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment$8;

    invoke-direct {v2, p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment$8;-><init>(Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;)V

    invoke-static {v0, v1, v2}, Lcom/hupu/app/android/bbs/core/module/group/controller/GroupBoardListController;->toUpdateBoardList(Lcom/hupu/android/ui/activity/HPBaseActivity;Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupBoardListViewCache;Lcom/hupu/app/android/bbs/core/common/ui/b/b;)V

    .line 605
    :cond_0
    return-void
.end method

.method private updateListData(Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/BoardViewModel;)V
    .locals 5

    .prologue
    .line 331
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupBoardListViewCache;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupBoardListViewCache;->boardFullViewModel:Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/BoardFullViewModel;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/BoardFullViewModel;->boardMap:Ljava/util/Map;

    iget v1, p1, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/BoardViewModel;->id:I

    .line 332
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 333
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;->boardListAdapter:Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/BoardListAdapter;

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupBoardListViewCache;

    iget-object v2, v2, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupBoardListViewCache;->boardFullViewModel:Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/BoardFullViewModel;

    iget-object v2, v2, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/BoardFullViewModel;->boardList:Ljava/util/List;

    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupBoardListViewCache;

    iget v3, v3, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupBoardListViewCache;->currentSelectPosition:I

    invoke-virtual {v1, v2, v3}, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/BoardListAdapter;->setData(Ljava/util/List;I)V

    .line 336
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;->groupListAllAdapter:Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/GroupListAllAdapter;

    invoke-virtual {v1, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/GroupListAllAdapter;->setData(Ljava/util/List;)V

    .line 338
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;->plv_groups:Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;

    invoke-direct {p0, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;->scrollToListviewTop(Landroid/widget/AbsListView;)V

    .line 339
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;->activity:Lcom/hupu/android/ui/activity/HPBaseActivity;

    sget-object v1, Lcom/hupu/app/android/bbs/core/common/a/b;->v:Ljava/lang/String;

    sget-object v2, Lcom/hupu/app/android/bbs/core/common/a/b;->T:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/hupu/app/android/bbs/core/common/a/b;->W:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/BoardViewModel;->boardName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/hupu/android/ui/activity/HPBaseActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    return-void
.end method

.method private updateView()V
    .locals 3

    .prologue
    .line 139
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;->boardListAdapter:Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/BoardListAdapter;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupBoardListViewCache;

    iget-object v1, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupBoardListViewCache;->boardFullViewModel:Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/BoardFullViewModel;

    iget-object v1, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/BoardFullViewModel;->boardList:Ljava/util/List;

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupBoardListViewCache;

    iget v2, v2, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupBoardListViewCache;->currentSelectPosition:I

    invoke-virtual {v0, v1, v2}, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/BoardListAdapter;->setData(Ljava/util/List;I)V

    .line 141
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;->boardListAdapter:Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/BoardListAdapter;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupBoardListViewCache;

    iget v1, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupBoardListViewCache;->currentSelectPosition:I

    .line 142
    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/BoardListAdapter;->getItem(I)Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/BoardViewModel;

    move-result-object v0

    .line 143
    if-eqz v0, :cond_0

    .line 144
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupBoardListViewCache;

    iget-object v1, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupBoardListViewCache;->boardFullViewModel:Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/BoardFullViewModel;

    iget-object v1, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/BoardFullViewModel;->boardMap:Ljava/util/Map;

    iget v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/BoardViewModel;->id:I

    .line 145
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 146
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;->groupListAllAdapter:Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/GroupListAllAdapter;

    invoke-virtual {v1, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/GroupListAllAdapter;->setData(Ljava/util/List;)V

    .line 147
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;->plv_groups:Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;->setSelection(I)V

    .line 149
    :cond_0
    return-void
.end method


# virtual methods
.method public clearViewCache()V
    .locals 1

    .prologue
    .line 794
    invoke-super {p0}, Lcom/hupu/app/android/bbs/core/common/ui/fragment/BBSFragment;->clearViewCache()V

    .line 795
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupBoardListViewCache;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupBoardListViewCache;->clear()V

    .line 796
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;->groupListAllAdapter:Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/GroupListAllAdapter;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/GroupListAllAdapter;->destory()V

    .line 797
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;->boardListAdapter:Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/BoardListAdapter;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/BoardListAdapter;->destory()V

    .line 798
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;->loadingHelper:Lcom/hupu/app/android/bbs/core/common/ui/view/a;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/a;->e()V

    .line 799
    return-void
.end method

.method public createRequestParams(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/GroupCategoryViewModel;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 167
    const-string v1, ""

    .line 169
    const/4 v0, 0x0

    move v3, v0

    move-object v0, v1

    move v1, v3

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 171
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/GroupCategoryViewModel;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/GroupCategoryViewModel;->categoryList:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;->readMap(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 169
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move-object v0, v2

    goto :goto_0

    .line 174
    :cond_0
    return-object v0
.end method

.method public initData()V
    .locals 2

    .prologue
    .line 360
    invoke-super {p0}, Lcom/hupu/app/android/bbs/core/common/ui/fragment/BBSFragment;->initData()V

    .line 361
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;->ops:Lcom/hupu/app/android/bbs/core/common/db/DBOps;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/db/DBOps;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;->nav_en:Ljava/lang/String;

    .line 362
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupBoardListViewCache;

    iget-boolean v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupBoardListViewCache;->isInit:Z

    if-nez v0, :cond_1

    .line 363
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;->loadingHelper:Lcom/hupu/app/android/bbs/core/common/ui/view/a;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/a;->c()V

    .line 364
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;->toGetBoardList()Z

    move-result v0

    if-nez v0, :cond_0

    .line 365
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;->loadingHelper:Lcom/hupu/app/android/bbs/core/common/ui/view/a;

    new-instance v1, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment$6;

    invoke-direct {v1, p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment$6;-><init>(Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;)V

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/a;->a(Landroid/view/View$OnClickListener;)V

    .line 379
    :cond_0
    :goto_0
    return-void

    .line 377
    :cond_1
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;->toGetMyBoardList()V

    goto :goto_0
.end method

.method public initListener()V
    .locals 2

    .prologue
    .line 269
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;->lv_boardlist:Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;

    new-instance v1, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment$4;

    invoke-direct {v1, p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment$4;-><init>(Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;)V

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 311
    return-void
.end method

.method public initView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/16 v3, 0x8

    const/4 v4, 0x0

    .line 81
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;->layoutInflater:Landroid/view/LayoutInflater;

    .line 82
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/fragment/BBSFragment;->viewCache:Lcom/hupu/android/ui/b/a;

    if-nez v0, :cond_0

    .line 83
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupBoardListViewCache;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupBoardListViewCache;-><init>()V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupBoardListViewCache;

    .line 84
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupBoardListViewCache;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/fragment/BBSFragment;->viewCache:Lcom/hupu/android/ui/b/a;

    .line 88
    :goto_0
    new-instance v0, Lcom/hupu/app/android/bbs/core/common/db/DBOps;

    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/hupu/app/android/bbs/core/common/db/DBOps;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;->ops:Lcom/hupu/app/android/bbs/core/common/db/DBOps;

    .line 89
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/BoardViewModel;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/BoardViewModel;-><init>()V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;->myBoard:Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/BoardViewModel;

    .line 90
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/group/controller/GroupBoardListController;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/group/controller/GroupBoardListController;-><init>()V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;->controller:Lcom/hupu/app/android/bbs/core/module/group/controller/GroupBoardListController;

    .line 91
    sget v0, Lcom/hupu/app/android/bbs/R$layout;->fragment_group_boardlist_layout:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 92
    sget v0, Lcom/hupu/app/android/bbs/R$id;->rootView:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorFrameLayout;

    .line 93
    sget v1, Lcom/hupu/app/android/bbs/R$id;->lv_boardlist:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;

    iput-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;->lv_boardlist:Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;

    .line 94
    sget v1, Lcom/hupu/app/android/bbs/R$id;->no_data_default_layout:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;->noAttentionGroupLayout:Landroid/view/View;

    .line 95
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;->noAttentionGroupLayout:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    iput v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;->noAttentionLayoutVisibility:I

    .line 96
    sget v1, Lcom/hupu/app/android/bbs/R$id;->frame_groups:I

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorFrameLayout;

    .line 97
    sget v1, Lcom/hupu/app/android/bbs/R$id;->plv_groups:I

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;

    iput-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;->plv_groups:Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;

    .line 98
    sget v1, Lcom/hupu/app/android/bbs/R$id;->edit_board_btn:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/hupu/android/ui/colorUi/ColorTextView;

    iput-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;->edit_board_btn:Lcom/hupu/android/ui/colorUi/ColorTextView;

    .line 99
    sget v1, Lcom/hupu/app/android/bbs/R$id;->edit_board_layout:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;->edit_board_layout:Landroid/widget/RelativeLayout;

    .line 100
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;->edit_board_btn:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {v1, v3}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    .line 101
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;->edit_board_layout:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 102
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;->edit_board_btn:Lcom/hupu/android/ui/colorUi/ColorTextView;

    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;->edit_board_listen:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v3}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;->lv_boardlist:Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;

    invoke-virtual {v1, v4}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;->setPullLoadEnable(Z)V

    .line 104
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;->lv_boardlist:Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;

    invoke-virtual {v1, v4}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;->setPullRefreshEnable(Z)V

    .line 105
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;->plv_groups:Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;

    invoke-virtual {v1, v4}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;->setPullLoadEnable(Z)V

    .line 106
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;->plv_groups:Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;

    invoke-virtual {v1, v4}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;->setPullRefreshEnable(Z)V

    .line 107
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;->plv_groups:Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;

    invoke-virtual {v1, v4}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;->setWaitToStopRefresh(Z)V

    .line 109
    new-instance v1, Lcom/hupu/app/android/bbs/core/common/ui/view/a;

    invoke-direct {v1, v0, p1}, Lcom/hupu/app/android/bbs/core/common/ui/view/a;-><init>(Landroid/widget/FrameLayout;Landroid/view/LayoutInflater;)V

    iput-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;->loadingHelper:Lcom/hupu/app/android/bbs/core/common/ui/view/a;

    .line 112
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/BoardListAdapter;

    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/BoardListAdapter;-><init>(Landroid/view/LayoutInflater;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;->boardListAdapter:Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/BoardListAdapter;

    .line 113
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/GroupListAllAdapter;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;->gridItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;->loadingHelper:Lcom/hupu/app/android/bbs/core/common/ui/view/a;

    invoke-direct {v0, p1, v1, v3}, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/GroupListAllAdapter;-><init>(Landroid/view/LayoutInflater;Landroid/widget/AdapterView$OnItemClickListener;Lcom/hupu/app/android/bbs/core/common/ui/view/a;)V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;->groupListAllAdapter:Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/GroupListAllAdapter;

    .line 115
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;->lv_boardlist:Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;->boardListAdapter:Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/BoardListAdapter;

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 116
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;->plv_groups:Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;->groupListAllAdapter:Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/GroupListAllAdapter;

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 117
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;->updateView()V

    .line 118
    return-object v2

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/fragment/BBSFragment;->viewCache:Lcom/hupu/android/ui/b/a;

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupBoardListViewCache;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupBoardListViewCache;

    goto/16 :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 783
    invoke-super {p0, p1, p2, p3}, Lcom/hupu/app/android/bbs/core/common/ui/fragment/BBSFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 784
    if-nez p2, :cond_0

    .line 785
    if-nez p1, :cond_0

    .line 786
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;->toGetMyBoardList()V

    .line 789
    :cond_0
    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 1

    .prologue
    .line 384
    invoke-super {p0, p1}, Lcom/hupu/app/android/bbs/core/common/ui/fragment/BBSFragment;->onHiddenChanged(Z)V

    .line 385
    if-nez p1, :cond_0

    .line 386
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;->onShowCheckData()V

    .line 388
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;->refreshNoAttentionLayout(I)V

    .line 390
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 461
    invoke-super {p0}, Lcom/hupu/app/android/bbs/core/common/ui/fragment/BBSFragment;->onResume()V

    .line 462
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;->onShowCheckData()V

    .line 463
    iget v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;->noAttentionLayoutVisibility:I

    invoke-direct {p0, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;->refreshNoAttentionLayout(I)V

    .line 464
    return-void
.end method

.method public onStart()V
    .locals 0

    .prologue
    .line 777
    invoke-super {p0}, Lcom/hupu/app/android/bbs/core/common/ui/fragment/BBSFragment;->onStart()V

    .line 778
    return-void
.end method

.method public onStop()V
    .locals 0

    .prologue
    .line 772
    invoke-super {p0}, Lcom/hupu/app/android/bbs/core/common/ui/fragment/BBSFragment;->onStop()V

    .line 773
    return-void
.end method

.method public onUserShow()V
    .locals 0

    .prologue
    .line 494
    invoke-super {p0}, Lcom/hupu/app/android/bbs/core/common/ui/fragment/BBSFragment;->onUserShow()V

    .line 495
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;->onShowCheckData()V

    .line 496
    return-void
.end method

.method public openPasswordDialog(Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadsListViewCache;)V
    .locals 2

    .prologue
    .line 232
    new-instance v0, Lcom/hupu/app/android/bbs/core/common/ui/view/InputPasswordDialog;

    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/InputPasswordDialog;-><init>(Landroid/content/Context;)V

    .line 233
    new-instance v1, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment$3;

    invoke-direct {v1, p0, p1}, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment$3;-><init>(Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadsListViewCache;)V

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/InputPasswordDialog;->a(Lcom/hupu/app/android/bbs/core/common/ui/view/InputPasswordDialog$a;)V

    .line 242
    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/InputPasswordDialog;->show()V

    .line 243
    return-void
.end method

.method public reflashGrid(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/GroupViewModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 247
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;->boardListAdapter:Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/BoardListAdapter;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupBoardListViewCache;

    iget v1, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupBoardListViewCache;->currentSelectPosition:I

    .line 248
    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/BoardListAdapter;->getItem(I)Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/BoardViewModel;

    move-result-object v0

    .line 249
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupBoardListViewCache;

    iget-object v1, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupBoardListViewCache;->boardFullViewModel:Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/BoardFullViewModel;

    iget-object v1, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/BoardFullViewModel;->boardMap:Ljava/util/Map;

    iget v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/BoardViewModel;->id:I

    .line 250
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 251
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/GroupCategoryViewModel;

    iput-object p1, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/GroupCategoryViewModel;->categoryList:Ljava/util/List;

    .line 252
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;->groupListAllAdapter:Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/GroupListAllAdapter;

    if-eqz v0, :cond_0

    .line 253
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;->groupListAllAdapter:Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/GroupListAllAdapter;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/GroupListAllAdapter;->notifyDataSetChanged()V

    .line 255
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;->groupListAllAdapter:Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/GroupListAllAdapter;

    invoke-virtual {v0, v2}, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/GroupListAllAdapter;->getItem(I)Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/GroupCategoryViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/GroupCategoryViewModel;->categoryList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 256
    iput v2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;->noAttentionLayoutVisibility:I

    .line 262
    :goto_0
    iget v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;->noAttentionLayoutVisibility:I

    invoke-direct {p0, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;->refreshNoAttentionLayout(I)V

    .line 264
    :cond_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;->plv_groups:Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;

    invoke-direct {p0, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;->scrollToListviewTop(Landroid/widget/AbsListView;)V

    .line 266
    return-void

    .line 259
    :cond_1
    const/16 v0, 0x8

    iput v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;->noAttentionLayoutVisibility:I

    goto :goto_0
.end method

.method public replaceData(Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/GroupViewModel;Lcom/hupu/app/android/bbs/core/module/data/GroupEntity;)V
    .locals 1

    .prologue
    .line 609
    iget v0, p2, Lcom/hupu/app/android/bbs/core/module/data/GroupEntity;->id:I

    iput v0, p1, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/GroupViewModel;->id:I

    .line 610
    iget v0, p2, Lcom/hupu/app/android/bbs/core/module/data/GroupEntity;->categoryId:I

    iput v0, p1, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/GroupViewModel;->categoryId:I

    .line 611
    iget-object v0, p2, Lcom/hupu/app/android/bbs/core/module/data/GroupEntity;->categoryName:Ljava/lang/String;

    iput-object v0, p1, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/GroupViewModel;->categoryName:Ljava/lang/String;

    .line 612
    iget-object v0, p2, Lcom/hupu/app/android/bbs/core/module/data/GroupEntity;->groupAvator:Ljava/lang/String;

    iput-object v0, p1, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/GroupViewModel;->groupAvator:Ljava/lang/String;

    .line 613
    iget-object v0, p2, Lcom/hupu/app/android/bbs/core/module/data/GroupEntity;->groupName:Ljava/lang/String;

    iput-object v0, p1, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/GroupViewModel;->groupName:Ljava/lang/String;

    .line 614
    iget v0, p2, Lcom/hupu/app/android/bbs/core/module/data/GroupEntity;->orderBy:I

    iput v0, p1, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/GroupViewModel;->orderBy:I

    .line 615
    iget-object v0, p2, Lcom/hupu/app/android/bbs/core/module/data/GroupEntity;->description:Ljava/lang/String;

    iput-object v0, p1, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/GroupViewModel;->discription:Ljava/lang/String;

    .line 616
    iget-object v0, p2, Lcom/hupu/app/android/bbs/core/module/data/GroupEntity;->backImg:Ljava/lang/String;

    iput-object v0, p1, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/GroupViewModel;->backImg:Ljava/lang/String;

    .line 617
    iget v0, p2, Lcom/hupu/app/android/bbs/core/module/data/GroupEntity;->password:I

    iput v0, p1, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/GroupViewModel;->password:I

    .line 618
    iget v0, p2, Lcom/hupu/app/android/bbs/core/module/data/GroupEntity;->count:I

    iput v0, p1, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/GroupViewModel;->count:I

    .line 619
    iget-object v0, p2, Lcom/hupu/app/android/bbs/core/module/data/GroupEntity;->is_skip:Ljava/lang/String;

    iput-object v0, p1, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/GroupViewModel;->is_skip:Ljava/lang/String;

    .line 620
    iget-object v0, p2, Lcom/hupu/app/android/bbs/core/module/data/GroupEntity;->skip_content:Ljava/lang/String;

    iput-object v0, p1, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/GroupViewModel;->skip_content:Ljava/lang/String;

    .line 621
    iget-object v0, p2, Lcom/hupu/app/android/bbs/core/module/data/GroupEntity;->skip_url:Ljava/lang/String;

    iput-object v0, p1, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/GroupViewModel;->skip_url:Ljava/lang/String;

    .line 622
    iget-object v0, p2, Lcom/hupu/app/android/bbs/core/module/data/GroupEntity;->digest:Ljava/lang/String;

    iput-object v0, p1, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/GroupViewModel;->digest:Ljava/lang/String;

    .line 623
    return-void
.end method

.method public updateBoardlist()V
    .locals 1

    .prologue
    .line 499
    invoke-static {}, Lcom/hupu/app/android/bbs/core/module/http/BBSHttpUtils;->isUserLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupBoardListViewCache;

    iget v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupBoardListViewCache;->currentSelectPosition:I

    if-nez v0, :cond_0

    .line 500
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;->toGetMyBoardList()V

    .line 503
    :goto_0
    return-void

    .line 502
    :cond_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupBoardListViewCache;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupBoardListViewCache;->reqStr:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;->toUpdateBoardList(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public updateByPosition(I)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 313
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupBoardListViewCache;

    iget v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupBoardListViewCache;->currentSelectPosition:I

    if-ne v0, p1, :cond_1

    .line 328
    :cond_0
    :goto_0
    return-void

    .line 317
    :cond_1
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupBoardListViewCache;

    iput p1, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupBoardListViewCache;->currentSelectPosition:I

    .line 318
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;->boardListAdapter:Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/BoardListAdapter;

    invoke-virtual {v0, p1}, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/BoardListAdapter;->getItem(I)Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/BoardViewModel;

    move-result-object v0

    .line 319
    if-eqz v0, :cond_0

    .line 322
    invoke-direct {p0, p1}, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;->getBoardFids(I)Ljava/lang/String;

    move-result-object v0

    .line 323
    invoke-direct {p0, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;->toUpdateBoardList(Ljava/lang/String;)V

    .line 324
    invoke-direct {p0, v1}, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;->refreshNoAttentionLayout(I)V

    .line 325
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;->edit_board_btn:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    .line 326
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;->edit_board_layout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 327
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupBoardListViewCache;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupBoardListViewCache;->boardFullViewModel:Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/BoardFullViewModel;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/BoardFullViewModel;->boardList:Ljava/util/List;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupBoardListViewCache;

    iget v1, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupBoardListViewCache;->currentSelectPosition:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/BoardViewModel;

    invoke-direct {p0, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;->updateListData(Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/BoardViewModel;)V

    goto :goto_0
.end method
