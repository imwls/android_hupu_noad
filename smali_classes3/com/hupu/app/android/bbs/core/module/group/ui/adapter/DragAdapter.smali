.class public Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/DragAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/DragGridBaseAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/DragAdapter$ViewHolder;,
        Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/DragAdapter$OnSwipListen;,
        Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/DragAdapter$OnItemDeleteListen;
    }
.end annotation


# instance fields
.field deleteListen:Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/DragAdapter$OnItemDeleteListen;

.field private groupViewModels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/GroupViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private mHidePosition:I

.field private mInflater:Landroid/view/LayoutInflater;

.field onSwipListen:Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/DragAdapter$OnSwipListen;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/GroupViewModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 47
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/DragAdapter;->groupViewModels:Ljava/util/List;

    .line 30
    const/4 v0, -0x1

    iput v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/DragAdapter;->mHidePosition:I

    .line 48
    iput-object p2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/DragAdapter;->groupViewModels:Ljava/util/List;

    .line 49
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/DragAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/view/LayoutInflater;)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/DragAdapter;->groupViewModels:Ljava/util/List;

    .line 30
    const/4 v0, -0x1

    iput v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/DragAdapter;->mHidePosition:I

    .line 54
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/DragAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 55
    return-void
.end method

.method static synthetic access$000(Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/DragAdapter;)Ljava/util/List;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/DragAdapter;->groupViewModels:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/DragAdapter;->groupViewModels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/DragAdapter;->groupViewModels:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 74
    int-to-long v0, p1

    return-wide v0
.end method

.method public getList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/GroupViewModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 120
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/DragAdapter;->groupViewModels:Ljava/util/List;

    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x0

    .line 78
    new-instance v1, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/DragAdapter$ViewHolder;

    invoke-direct {v1, p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/DragAdapter$ViewHolder;-><init>(Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/DragAdapter;)V

    .line 79
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/DragAdapter;->mInflater:Landroid/view/LayoutInflater;

    sget v2, Lcom/hupu/app/android/bbs/R$layout;->item_group_boardlist_group_item_layout:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 81
    sget v0, Lcom/hupu/app/android/bbs/R$id;->iv_icon:I

    .line 82
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/DragAdapter$ViewHolder;->iv_icon:Landroid/widget/ImageView;

    .line 83
    sget v0, Lcom/hupu/app/android/bbs/R$id;->seletor_item:I

    .line 84
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

    iput-object v0, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/DragAdapter$ViewHolder;->seletor_item:Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

    .line 85
    sget v0, Lcom/hupu/app/android/bbs/R$id;->tv_group_name:I

    .line 86
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/DragAdapter$ViewHolder;->tv_group_name:Landroid/widget/TextView;

    .line 87
    sget v0, Lcom/hupu/app/android/bbs/R$id;->id_item_delete:I

    .line 88
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorImageView;

    iput-object v0, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/DragAdapter$ViewHolder;->id_item_delete:Lcom/hupu/android/ui/colorUi/ColorImageView;

    .line 89
    sget v0, Lcom/hupu/app/android/bbs/R$id;->bbs_count:I

    .line 90
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/DragAdapter$ViewHolder;->bbs_count:Landroid/widget/TextView;

    .line 92
    iget v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/DragAdapter;->mHidePosition:I

    if-ne p1, v0, :cond_0

    .line 93
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 95
    :cond_0
    invoke-virtual {p0, p1}, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/DragAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/GroupViewModel;

    .line 96
    iget-object v3, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/DragAdapter$ViewHolder;->tv_group_name:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/GroupViewModel;->groupName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    iget-object v3, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/DragAdapter$ViewHolder;->id_item_delete:Lcom/hupu/android/ui/colorUi/ColorImageView;

    invoke-virtual {v3, v7}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setVisibility(I)V

    .line 98
    sget-object v3, Lcom/hupu/app/android/bbs/core/app/b;->c:Lcom/hupu/app/android/bbs/core/common/dal/image/BBSImageLoader;

    iget-object v4, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/GroupViewModel;->groupAvator:Ljava/lang/String;

    iget-object v5, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/DragAdapter$ViewHolder;->iv_icon:Landroid/widget/ImageView;

    sget v6, Lcom/hupu/app/android/bbs/R$drawable;->icon_group_def:I

    invoke-interface {v3, v4, v5, v6}, Lcom/hupu/app/android/bbs/core/common/dal/image/BBSImageLoader;->loadImageDefault(Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 100
    invoke-virtual {v2, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 101
    iget-object v3, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/DragAdapter$ViewHolder;->seletor_item:Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

    invoke-virtual {v3, v7}, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;->setBackgroundColor(I)V

    .line 102
    iget-object v3, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/DragAdapter$ViewHolder;->id_item_delete:Lcom/hupu/android/ui/colorUi/ColorImageView;

    new-instance v4, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/DragAdapter$1;

    invoke-direct {v4, p0, p1, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/DragAdapter$1;-><init>(Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/DragAdapter;ILcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/GroupViewModel;)V

    invoke-virtual {v3, v4}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    iget v3, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/GroupViewModel;->count:I

    if-lez v3, :cond_1

    .line 112
    iget-object v3, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/DragAdapter$ViewHolder;->bbs_count:Landroid/widget/TextView;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 113
    iget-object v1, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/DragAdapter$ViewHolder;->bbs_count:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/GroupViewModel;->count:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    :goto_0
    return-object v2

    .line 115
    :cond_1
    iget-object v0, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/DragAdapter$ViewHolder;->bbs_count:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public removeItems(I)V
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/DragAdapter;->groupViewModels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    if-ltz p1, :cond_0

    .line 148
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/DragAdapter;->groupViewModels:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 150
    :cond_0
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/DragAdapter;->notifyDataSetChanged()V

    .line 151
    return-void
.end method

.method public reorderItems(II)V
    .locals 3

    .prologue
    .line 125
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/DragAdapter;->groupViewModels:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/GroupViewModel;

    .line 126
    if-ge p1, p2, :cond_0

    .line 127
    :goto_0
    if-ge p1, p2, :cond_1

    .line 128
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/DragAdapter;->groupViewModels:Ljava/util/List;

    add-int/lit8 v2, p1, 0x1

    invoke-static {v1, p1, v2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 127
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 130
    :cond_0
    if-le p1, p2, :cond_1

    .line 131
    :goto_1
    if-le p1, p2, :cond_1

    .line 132
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/DragAdapter;->groupViewModels:Ljava/util/List;

    add-int/lit8 v2, p1, -0x1

    invoke-static {v1, p1, v2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 131
    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    .line 135
    :cond_1
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/DragAdapter;->onSwipListen:Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/DragAdapter$OnSwipListen;

    if-eqz v1, :cond_2

    .line 136
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/DragAdapter;->onSwipListen:Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/DragAdapter$OnSwipListen;

    invoke-interface {v1}, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/DragAdapter$OnSwipListen;->OnItemSwip()V

    .line 139
    :cond_2
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/DragAdapter;->groupViewModels:Ljava/util/List;

    invoke-interface {v1, p2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 140
    return-void
.end method

.method public setData(Ljava/util/List;)V
    .locals 0
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
    .line 59
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/DragAdapter;->groupViewModels:Ljava/util/List;

    .line 60
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/DragAdapter;->notifyDataSetChanged()V

    .line 61
    return-void
.end method

.method public setHideItem(I)V
    .locals 0

    .prologue
    .line 143
    iput p1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/DragAdapter;->mHidePosition:I

    .line 144
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/DragAdapter;->notifyDataSetChanged()V

    .line 145
    return-void
.end method

.method public setOnItemtDeleteListener(Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/DragAdapter$OnItemDeleteListen;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/DragAdapter;->deleteListen:Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/DragAdapter$OnItemDeleteListen;

    .line 41
    return-void
.end method

.method public setOnSwipListen(Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/DragAdapter$OnSwipListen;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/DragAdapter;->onSwipListen:Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/DragAdapter$OnSwipListen;

    .line 45
    return-void
.end method
