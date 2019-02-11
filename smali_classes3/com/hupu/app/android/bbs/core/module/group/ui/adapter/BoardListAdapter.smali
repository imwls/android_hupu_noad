.class public Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/BoardListAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/BoardListAdapter$ViewHolder;
    }
.end annotation


# instance fields
.field private boardList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/BoardViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private mInflater:Landroid/view/LayoutInflater;

.field private selectPosition:I


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 28
    const/4 v0, 0x0

    iput v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/BoardListAdapter;->selectPosition:I

    .line 31
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/BoardListAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 32
    iput-object p2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/BoardListAdapter;->mContext:Landroid/content/Context;

    .line 33
    return-void
.end method


# virtual methods
.method public destory()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/BoardListAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 43
    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/BoardListAdapter;->boardList:Ljava/util/List;

    .line 44
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/BoardListAdapter;->notifyDataSetChanged()V

    .line 45
    return-void
.end method

.method public getCount()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 48
    .line 49
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/BoardListAdapter;->boardList:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/BoardListAdapter;->boardList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 50
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/BoardListAdapter;->boardList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_0
    return v0
.end method

.method public getItem(I)Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/BoardViewModel;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/BoardListAdapter;->boardList:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/BoardListAdapter;->boardList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/BoardListAdapter;->boardList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/BoardViewModel;

    .line 60
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0, p1}, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/BoardListAdapter;->getItem(I)Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/BoardViewModel;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 65
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 70
    .line 71
    if-nez p2, :cond_0

    .line 72
    new-instance v1, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/BoardListAdapter$ViewHolder;

    invoke-direct {v1}, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/BoardListAdapter$ViewHolder;-><init>()V

    .line 73
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/BoardListAdapter;->mInflater:Landroid/view/LayoutInflater;

    sget v2, Lcom/hupu/app/android/bbs/R$layout;->item_group_boardlist_borad_item_layout:I

    invoke-virtual {v0, v2, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 74
    sget v0, Lcom/hupu/app/android/bbs/R$id;->tv_board_name:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorTextView;

    iput-object v0, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/BoardListAdapter$ViewHolder;->tv_board_name:Lcom/hupu/android/ui/colorUi/ColorTextView;

    .line 75
    sget v0, Lcom/hupu/app/android/bbs/R$id;->iv_line:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorView;

    iput-object v0, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/BoardListAdapter$ViewHolder;->iv_line:Lcom/hupu/android/ui/colorUi/ColorView;

    .line 76
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 80
    :goto_0
    iget v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/BoardListAdapter;->selectPosition:I

    if-ne p1, v1, :cond_1

    .line 81
    iget-object v1, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/BoardListAdapter$ViewHolder;->iv_line:Lcom/hupu/android/ui/colorUi/ColorView;

    invoke-virtual {v1, v4}, Lcom/hupu/android/ui/colorUi/ColorView;->setVisibility(I)V

    .line 82
    iget-object v1, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/BoardListAdapter$ViewHolder;->tv_board_name:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {v1, v5}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setSelected(Z)V

    .line 83
    iget-object v1, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/BoardListAdapter$ViewHolder;->tv_board_name:Lcom/hupu/android/ui/colorUi/ColorTextView;

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/BoardListAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/hupu/app/android/bbs/R$color;->bbs_boardlist_item_text:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setTextColor(I)V

    .line 91
    :goto_1
    invoke-virtual {p0, p1}, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/BoardListAdapter;->getItem(I)Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/BoardViewModel;

    move-result-object v1

    .line 92
    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/BoardListAdapter$ViewHolder;->tv_board_name:Lcom/hupu/android/ui/colorUi/ColorTextView;

    iget-object v1, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/BoardViewModel;->boardName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    return-object p2

    .line 78
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/BoardListAdapter$ViewHolder;

    goto :goto_0

    .line 85
    :cond_1
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 86
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/BoardListAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget v3, Lcom/hupu/app/android/bbs/R$attr;->main_color_4:I

    invoke-virtual {v2, v3, v1, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 87
    iget-object v2, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/BoardListAdapter$ViewHolder;->tv_board_name:Lcom/hupu/android/ui/colorUi/ColorTextView;

    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/BoardListAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setTextColor(I)V

    .line 88
    iget-object v1, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/BoardListAdapter$ViewHolder;->iv_line:Lcom/hupu/android/ui/colorUi/ColorView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/colorUi/ColorView;->setVisibility(I)V

    .line 89
    iget-object v1, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/BoardListAdapter$ViewHolder;->tv_board_name:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {v1, v4}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setSelected(Z)V

    goto :goto_1
.end method

.method public setData(Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/BoardViewModel;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 35
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/BoardListAdapter;->boardList:Ljava/util/List;

    .line 36
    iput p2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/BoardListAdapter;->selectPosition:I

    .line 39
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/BoardListAdapter;->notifyDataSetChanged()V

    .line 40
    return-void
.end method
