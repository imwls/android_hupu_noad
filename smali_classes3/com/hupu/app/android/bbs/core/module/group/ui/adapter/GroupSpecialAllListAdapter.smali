.class public Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/GroupSpecialAllListAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/GroupSpecialAllListAdapter$ViewHolder;
    }
.end annotation


# instance fields
.field private mInflater:Landroid/view/LayoutInflater;

.field private specialViewModels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/SpecialViewModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/GroupSpecialAllListAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 25
    return-void
.end method


# virtual methods
.method public destory()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/GroupSpecialAllListAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 29
    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/GroupSpecialAllListAdapter;->specialViewModels:Ljava/util/List;

    .line 30
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/GroupSpecialAllListAdapter;->notifyDataSetChanged()V

    .line 32
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/GroupSpecialAllListAdapter;->specialViewModels:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/GroupSpecialAllListAdapter;->specialViewModels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/GroupSpecialAllListAdapter;->specialViewModels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 44
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItem(I)Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/SpecialViewModel;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/GroupSpecialAllListAdapter;->specialViewModels:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/GroupSpecialAllListAdapter;->specialViewModels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/GroupSpecialAllListAdapter;->specialViewModels:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/SpecialViewModel;

    .line 52
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0, p1}, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/GroupSpecialAllListAdapter;->getItem(I)Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/SpecialViewModel;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 58
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    .line 64
    .line 65
    if-nez p2, :cond_0

    .line 66
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/GroupSpecialAllListAdapter;->mInflater:Landroid/view/LayoutInflater;

    sget v1, Lcom/hupu/app/android/bbs/R$layout;->item_group_speciallist_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 67
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/GroupSpecialAllListAdapter$ViewHolder;

    invoke-direct {v0, p2}, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/GroupSpecialAllListAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    .line 68
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 73
    :goto_0
    invoke-virtual {p0, p1}, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/GroupSpecialAllListAdapter;->getItem(I)Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/SpecialViewModel;

    move-result-object v1

    .line 74
    sget-object v2, Lcom/hupu/app/android/bbs/core/app/b;->c:Lcom/hupu/app/android/bbs/core/common/dal/image/BBSImageLoader;

    iget-object v3, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/SpecialViewModel;->logo:Ljava/lang/String;

    iget-object v4, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/GroupSpecialAllListAdapter$ViewHolder;->iv_icon:Lcom/hupu/android/ui/colorUi/ColorImageView;

    invoke-interface {v2, v3, v4}, Lcom/hupu/app/android/bbs/core/common/dal/image/BBSImageLoader;->loadImageAlways(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 75
    iget-object v2, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/GroupSpecialAllListAdapter$ViewHolder;->tv_title:Lcom/hupu/android/ui/colorUi/ColorTextView;

    iget-object v3, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/SpecialViewModel;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/GroupSpecialAllListAdapter$ViewHolder;->tv_des:Lcom/hupu/android/ui/colorUi/ColorTextView;

    iget-object v1, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/SpecialViewModel;->note:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    return-object p2

    .line 70
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/GroupSpecialAllListAdapter$ViewHolder;

    goto :goto_0
.end method

.method public setData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/SpecialViewModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 35
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/GroupSpecialAllListAdapter;->specialViewModels:Ljava/util/List;

    .line 36
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/GroupSpecialAllListAdapter;->notifyDataSetChanged()V

    .line 37
    return-void
.end method
