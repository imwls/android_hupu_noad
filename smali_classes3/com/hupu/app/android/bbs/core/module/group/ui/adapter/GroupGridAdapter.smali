.class public Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/GroupGridAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/GroupGridAdapter$ViewHolder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
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

.field private isLoadImg:Z

.field private mInflater:Landroid/view/LayoutInflater;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const-class v0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/GroupGridAdapter;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/GroupGridAdapter;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/view/LayoutInflater;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 24
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/GroupGridAdapter;->isLoadImg:Z

    .line 27
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/GroupGridAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 28
    return-void
.end method


# virtual methods
.method public destory()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/GroupGridAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 41
    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/GroupGridAdapter;->groupViewModels:Ljava/util/List;

    .line 42
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/GroupGridAdapter;->notifyDataSetChanged()V

    .line 43
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/GroupGridAdapter;->groupViewModels:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/GroupGridAdapter;->groupViewModels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/GroupGridAdapter;->groupViewModels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 50
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItem(I)Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/GroupViewModel;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/GroupGridAdapter;->groupViewModels:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/GroupGridAdapter;->groupViewModels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/GroupGridAdapter;->groupViewModels:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/GroupViewModel;

    .line 58
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0, p1}, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/GroupGridAdapter;->getItem(I)Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/GroupViewModel;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 64
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 70
    .line 71
    if-nez p2, :cond_0

    .line 72
    new-instance v1, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/GroupGridAdapter$ViewHolder;

    invoke-direct {v1, p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/GroupGridAdapter$ViewHolder;-><init>(Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/GroupGridAdapter;)V

    .line 73
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/GroupGridAdapter;->mInflater:Landroid/view/LayoutInflater;

    sget v2, Lcom/hupu/app/android/bbs/R$layout;->item_group_boardlist_group_item_layout:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 75
    sget v0, Lcom/hupu/app/android/bbs/R$id;->iv_icon:I

    .line 76
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/GroupGridAdapter$ViewHolder;->iv_icon:Landroid/widget/ImageView;

    .line 77
    sget v0, Lcom/hupu/app/android/bbs/R$id;->tag_img:I

    .line 78
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/GroupGridAdapter$ViewHolder;->tag_img:Landroid/widget/ImageView;

    .line 79
    sget v0, Lcom/hupu/app/android/bbs/R$id;->tv_group_name:I

    .line 80
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/GroupGridAdapter$ViewHolder;->tv_group_name:Landroid/widget/TextView;

    .line 81
    sget v0, Lcom/hupu/app/android/bbs/R$id;->bbs_count:I

    .line 82
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/GroupGridAdapter$ViewHolder;->bbs_count:Landroid/widget/TextView;

    .line 83
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 88
    :goto_0
    invoke-virtual {p0, p1}, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/GroupGridAdapter;->getItem(I)Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/GroupViewModel;

    move-result-object v1

    .line 89
    iget-object v2, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/GroupGridAdapter$ViewHolder;->tv_group_name:Landroid/widget/TextView;

    iget-object v3, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/GroupViewModel;->groupName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    iget v2, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/GroupViewModel;->count:I

    if-lez v2, :cond_1

    .line 91
    iget-object v2, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/GroupGridAdapter$ViewHolder;->bbs_count:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 92
    iget-object v2, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/GroupGridAdapter$ViewHolder;->bbs_count:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/GroupViewModel;->count:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    iget-object v2, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/GroupGridAdapter$ViewHolder;->tag_img:Landroid/widget/ImageView;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 99
    :goto_1
    sget-object v2, Lcom/hupu/app/android/bbs/core/app/b;->c:Lcom/hupu/app/android/bbs/core/common/dal/image/BBSImageLoader;

    iget-object v1, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/GroupViewModel;->groupAvator:Ljava/lang/String;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/GroupGridAdapter$ViewHolder;->iv_icon:Landroid/widget/ImageView;

    sget v3, Lcom/hupu/app/android/bbs/R$drawable;->icon_group_def:I

    invoke-interface {v2, v1, v0, v3}, Lcom/hupu/app/android/bbs/core/common/dal/image/BBSImageLoader;->loadImageDefault(Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 101
    return-object p2

    .line 85
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/GroupGridAdapter$ViewHolder;

    goto :goto_0

    .line 96
    :cond_1
    iget-object v2, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/GroupGridAdapter$ViewHolder;->bbs_count:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 97
    iget-object v2, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/GroupGridAdapter$ViewHolder;->tag_img:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1
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
    .line 35
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/GroupGridAdapter;->groupViewModels:Ljava/util/List;

    .line 36
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/GroupGridAdapter;->notifyDataSetChanged()V

    .line 37
    return-void
.end method
