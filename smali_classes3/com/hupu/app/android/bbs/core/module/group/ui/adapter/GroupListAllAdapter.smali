.class public Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/GroupListAllAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/GroupListAllAdapter$ViewHolder;
    }
.end annotation


# instance fields
.field private groupCategoryViewModels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/GroupCategoryViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private isShowAnimation:Z

.field private loadingHelper:Lcom/hupu/app/android/bbs/core/common/ui/view/a;

.field private mInflater:Landroid/view/LayoutInflater;

.field private onItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/widget/AdapterView$OnItemClickListener;Lcom/hupu/app/android/bbs/core/common/ui/view/a;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 32
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/GroupListAllAdapter;->isShowAnimation:Z

    .line 36
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/GroupListAllAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 37
    iput-object p3, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/GroupListAllAdapter;->loadingHelper:Lcom/hupu/app/android/bbs/core/common/ui/view/a;

    .line 38
    iput-object p2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/GroupListAllAdapter;->onItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    .line 39
    return-void
.end method

.method static synthetic access$000(Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/GroupListAllAdapter;)Landroid/widget/AdapterView$OnItemClickListener;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/GroupListAllAdapter;->onItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    return-object v0
.end method


# virtual methods
.method public destory()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/GroupListAllAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 43
    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/GroupListAllAdapter;->groupCategoryViewModels:Ljava/util/List;

    .line 44
    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/GroupListAllAdapter;->onItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    .line 45
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/GroupListAllAdapter;->groupCategoryViewModels:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/GroupListAllAdapter;->groupCategoryViewModels:Ljava/util/List;

    .line 66
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/GroupListAllAdapter;->groupCategoryViewModels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 69
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItem(I)Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/GroupCategoryViewModel;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/GroupListAllAdapter;->groupCategoryViewModels:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/GroupListAllAdapter;->groupCategoryViewModels:Ljava/util/List;

    .line 76
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/GroupListAllAdapter;->groupCategoryViewModels:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/GroupCategoryViewModel;

    .line 79
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0, p1}, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/GroupListAllAdapter;->getItem(I)Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/GroupCategoryViewModel;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 85
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 91
    .line 92
    if-eqz p2, :cond_0

    .line 93
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/hupu/app/android/bbs/R$id;->ll_group_boardlist_group_grid:I

    if-eq v0, v1, :cond_1

    .line 94
    :cond_0
    new-instance v1, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/GroupListAllAdapter$ViewHolder;

    invoke-direct {v1, p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/GroupListAllAdapter$ViewHolder;-><init>(Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/GroupListAllAdapter;)V

    .line 95
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/GroupListAllAdapter;->mInflater:Landroid/view/LayoutInflater;

    sget v2, Lcom/hupu/app/android/bbs/R$layout;->item_group_boardlist_group_grid_layout:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 97
    sget v0, Lcom/hupu/app/android/bbs/R$id;->gv_groups:I

    .line 98
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/common/ui/view/NoScrollGridView;

    iput-object v0, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/GroupListAllAdapter$ViewHolder;->gv_groups:Lcom/hupu/app/android/bbs/core/common/ui/view/NoScrollGridView;

    .line 99
    sget v0, Lcom/hupu/app/android/bbs/R$id;->my_groups:I

    .line 100
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DragGridView;

    iput-object v0, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/GroupListAllAdapter$ViewHolder;->my_groups:Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DragGridView;

    .line 101
    sget v0, Lcom/hupu/app/android/bbs/R$id;->tv_group_title_name:I

    .line 102
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorTextView;

    iput-object v0, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/GroupListAllAdapter$ViewHolder;->tv_group_title_name:Lcom/hupu/android/ui/colorUi/ColorTextView;

    .line 103
    sget v0, Lcom/hupu/app/android/bbs/R$id;->iv_line:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorView;

    iput-object v0, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/GroupListAllAdapter$ViewHolder;->iv_line:Lcom/hupu/android/ui/colorUi/ColorView;

    .line 105
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 110
    :goto_0
    invoke-virtual {p0, p1}, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/GroupListAllAdapter;->getItem(I)Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/GroupCategoryViewModel;

    move-result-object v0

    .line 112
    iget-object v2, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/GroupCategoryViewModel;->categoryName:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 113
    iget-object v2, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/GroupListAllAdapter$ViewHolder;->iv_line:Lcom/hupu/android/ui/colorUi/ColorView;

    invoke-virtual {v2, v5}, Lcom/hupu/android/ui/colorUi/ColorView;->setVisibility(I)V

    .line 114
    iget-object v2, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/GroupListAllAdapter$ViewHolder;->tv_group_title_name:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {v2, v5}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    .line 122
    :goto_1
    iget-object v2, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/GroupListAllAdapter$ViewHolder;->tv_group_title_name:Lcom/hupu/android/ui/colorUi/ColorTextView;

    iget-object v3, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/GroupCategoryViewModel;->categoryName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    new-instance v2, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/GroupGridAdapter;

    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/GroupListAllAdapter;->mInflater:Landroid/view/LayoutInflater;

    invoke-direct {v2, v3}, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/GroupGridAdapter;-><init>(Landroid/view/LayoutInflater;)V

    .line 124
    iget-object v3, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/GroupListAllAdapter$ViewHolder;->gv_groups:Lcom/hupu/app/android/bbs/core/common/ui/view/NoScrollGridView;

    invoke-virtual {v3, v2}, Lcom/hupu/app/android/bbs/core/common/ui/view/NoScrollGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 125
    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/GroupCategoryViewModel;->categoryList:Ljava/util/List;

    invoke-virtual {v2, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/GroupGridAdapter;->setData(Ljava/util/List;)V

    .line 126
    iget-object v0, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/GroupListAllAdapter$ViewHolder;->gv_groups:Lcom/hupu/app/android/bbs/core/common/ui/view/NoScrollGridView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/NoScrollGridView;->getMeasuredHeight()I

    move-result v2

    .line 127
    iget-object v0, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/GroupListAllAdapter$ViewHolder;->gv_groups:Lcom/hupu/app/android/bbs/core/common/ui/view/NoScrollGridView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/NoScrollGridView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 128
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 129
    iget-object v2, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/GroupListAllAdapter$ViewHolder;->gv_groups:Lcom/hupu/app/android/bbs/core/common/ui/view/NoScrollGridView;

    invoke-virtual {v2, v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/NoScrollGridView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 130
    iget-object v0, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/GroupListAllAdapter$ViewHolder;->gv_groups:Lcom/hupu/app/android/bbs/core/common/ui/view/NoScrollGridView;

    new-instance v1, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/GroupListAllAdapter$1;

    invoke-direct {v1, p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/GroupListAllAdapter$1;-><init>(Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/GroupListAllAdapter;)V

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/NoScrollGridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 141
    return-object p2

    .line 107
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/GroupListAllAdapter$ViewHolder;

    move-object v1, v0

    goto :goto_0

    .line 118
    :cond_2
    iget-object v2, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/GroupListAllAdapter$ViewHolder;->iv_line:Lcom/hupu/android/ui/colorUi/ColorView;

    invoke-virtual {v2, v4}, Lcom/hupu/android/ui/colorUi/ColorView;->setVisibility(I)V

    .line 119
    iget-object v2, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/GroupListAllAdapter$ViewHolder;->tv_group_title_name:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {v2, v4}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    goto :goto_1
.end method

.method public setData(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/GroupCategoryViewModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 52
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/GroupListAllAdapter;->groupCategoryViewModels:Ljava/util/List;

    .line 54
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 55
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/GroupListAllAdapter;->onItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    .line 56
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/GroupListAllAdapter;->loadingHelper:Lcom/hupu/app/android/bbs/core/common/ui/view/a;

    const-string v1, "bbs_myboard_null_alert"

    const-string v2, "\u6682\u6ca1\u6709\u5173\u6ce8\u7684\u7248\u5757\uff0c\u5728\u7248\u5757\u5185\u70b9\u51fb\u53f3\u4e0a\u89d2\u53ef\u5173\u6ce8\u559c\u6b22\u7684\u7248\u5757~"

    invoke-static {v1, v2}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/a;->a(Ljava/lang/String;)V

    .line 58
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/GroupListAllAdapter;->isShowAnimation:Z

    .line 59
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/GroupListAllAdapter;->notifyDataSetChanged()V

    .line 60
    return-void
.end method

.method public setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/GroupListAllAdapter;->onItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    .line 49
    return-void
.end method
