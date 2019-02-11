.class public Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/GroupTipsListAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/GroupTipsListAdapter$ViewHolder;
    }
.end annotation


# instance fields
.field private datas:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/hupu/app/android/bbs/core/module/data/BoardTipsEntity;",
            ">;"
        }
    .end annotation
.end field

.field private mInflater:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/LayoutInflater;",
            "Ljava/util/List",
            "<",
            "Lcom/hupu/app/android/bbs/core/module/data/BoardTipsEntity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/GroupTipsListAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 27
    iput-object p2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/GroupTipsListAdapter;->datas:Ljava/util/List;

    .line 28
    return-void
.end method


# virtual methods
.method public destory()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/GroupTipsListAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 32
    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/GroupTipsListAdapter;->datas:Ljava/util/List;

    .line 33
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/GroupTipsListAdapter;->datas:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/GroupTipsListAdapter;->datas:Ljava/util/List;

    .line 52
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/GroupTipsListAdapter;->datas:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 55
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getDatas()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/hupu/app/android/bbs/core/module/data/BoardTipsEntity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 36
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/GroupTipsListAdapter;->datas:Ljava/util/List;

    return-object v0
.end method

.method public getItem(I)Lcom/hupu/app/android/bbs/core/module/data/BoardTipsEntity;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/GroupTipsListAdapter;->datas:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/GroupTipsListAdapter;->datas:Ljava/util/List;

    .line 62
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/GroupTipsListAdapter;->datas:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/data/BoardTipsEntity;

    .line 65
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0, p1}, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/GroupTipsListAdapter;->getItem(I)Lcom/hupu/app/android/bbs/core/module/data/BoardTipsEntity;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 71
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 77
    .line 78
    if-nez p2, :cond_4

    .line 79
    new-instance v1, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/GroupTipsListAdapter$ViewHolder;

    invoke-direct {v1, p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/GroupTipsListAdapter$ViewHolder;-><init>(Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/GroupTipsListAdapter;)V

    .line 80
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/GroupTipsListAdapter;->mInflater:Landroid/view/LayoutInflater;

    sget v2, Lcom/hupu/app/android/bbs/R$layout;->item_group_add_tips_list_layout:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 82
    sget v0, Lcom/hupu/app/android/bbs/R$id;->tv_group_name:I

    .line 83
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorTextView;

    iput-object v0, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/GroupTipsListAdapter$ViewHolder;->tv_group_name:Lcom/hupu/android/ui/colorUi/ColorTextView;

    .line 84
    sget v0, Lcom/hupu/app/android/bbs/R$id;->tv_group_count:I

    .line 85
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorTextView;

    iput-object v0, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/GroupTipsListAdapter$ViewHolder;->tv_group_count:Lcom/hupu/android/ui/colorUi/ColorTextView;

    .line 86
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 91
    :goto_0
    invoke-virtual {p0, p1}, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/GroupTipsListAdapter;->getItem(I)Lcom/hupu/app/android/bbs/core/module/data/BoardTipsEntity;

    move-result-object v2

    .line 92
    if-eqz v2, :cond_3

    .line 93
    iget-object v1, v2, Lcom/hupu/app/android/bbs/core/module/data/BoardTipsEntity;->title:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 94
    iget-object v1, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/GroupTipsListAdapter$ViewHolder;->tv_group_name:Lcom/hupu/android/ui/colorUi/ColorTextView;

    iget-object v3, v2, Lcom/hupu/app/android/bbs/core/module/data/BoardTipsEntity;->title:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    :cond_0
    const-string v1, ""

    .line 98
    iget v3, v2, Lcom/hupu/app/android/bbs/core/module/data/BoardTipsEntity;->visits:I

    if-lez v3, :cond_1

    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, v2, Lcom/hupu/app/android/bbs/core/module/data/BoardTipsEntity;->visits:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\u9605\u8bfb  "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 101
    :cond_1
    iget v3, v2, Lcom/hupu/app/android/bbs/core/module/data/BoardTipsEntity;->replies:I

    if-lez v3, :cond_2

    .line 102
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v2, Lcom/hupu/app/android/bbs/core/module/data/BoardTipsEntity;->replies:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u56de\u590d"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 104
    :cond_2
    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/GroupTipsListAdapter$ViewHolder;->tv_group_count:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    :cond_3
    return-object p2

    .line 88
    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/GroupTipsListAdapter$ViewHolder;

    goto :goto_0
.end method

.method public setData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/hupu/app/android/bbs/core/module/data/BoardTipsEntity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 40
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 41
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/GroupTipsListAdapter;->datas:Ljava/util/List;

    .line 45
    :goto_0
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/GroupTipsListAdapter;->notifyDataSetChanged()V

    .line 46
    return-void

    .line 43
    :cond_1
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/GroupTipsListAdapter;->datas:Ljava/util/List;

    goto :goto_0
.end method
