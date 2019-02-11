.class public Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/PhotoSelectedAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/PhotoSelectedAdapter$OnSelectedSizeChanged;,
        Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/PhotoSelectedAdapter$ViewHolder;
    }
.end annotation


# instance fields
.field private callback:Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/PhotoSelectedAdapter$OnSelectedSizeChanged;

.field private click:Landroid/view/View$OnClickListener;

.field private itemSize:I

.field private mInflater:Landroid/view/LayoutInflater;

.field private urls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/PhotoSelectedAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 28
    iput-object p2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/PhotoSelectedAdapter;->click:Landroid/view/View$OnClickListener;

    .line 30
    sget-object v0, Lcom/hupu/app/android/bbs/core/app/b;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/hupu/android/util/n;->a(Landroid/content/Context;)I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/PhotoSelectedAdapter;->itemSize:I

    .line 31
    return-void
.end method

.method static synthetic access$000(Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/PhotoSelectedAdapter;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/PhotoSelectedAdapter;->click:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method private initChosedLayout(Landroid/view/View;Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/PhotoSelectedAdapter$ViewHolder;)Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/PhotoSelectedAdapter$ViewHolder;
    .locals 4

    .prologue
    .line 184
    new-instance v1, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/PhotoSelectedAdapter$ViewHolder;

    invoke-direct {v1, p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/PhotoSelectedAdapter$ViewHolder;-><init>(Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/PhotoSelectedAdapter;)V

    .line 185
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/PhotoSelectedAdapter;->mInflater:Landroid/view/LayoutInflater;

    sget v2, Lcom/hupu/app/android/bbs/R$layout;->item_group_chose_pics_layout:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 187
    sget v0, Lcom/hupu/app/android/bbs/R$id;->iv_pic:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/PhotoSelectedAdapter$ViewHolder;->iv_pic:Landroid/widget/ImageView;

    .line 188
    sget v0, Lcom/hupu/app/android/bbs/R$id;->btn_delete:I

    .line 189
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/PhotoSelectedAdapter$ViewHolder;->btn_delete:Landroid/widget/ImageButton;

    .line 190
    sget v0, Lcom/hupu/app/android/bbs/R$id;->ll_item_chosed_layout:I

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 191
    return-object v1
.end method

.method private initChosedViewHolder(Landroid/view/View;Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/PhotoSelectedAdapter$ViewHolder;)Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/PhotoSelectedAdapter$ViewHolder;
    .locals 4

    .prologue
    .line 166
    if-eqz p1, :cond_0

    .line 167
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/hupu/app/android/bbs/R$id;->ll_item_chosed_layout:I

    if-eq v0, v1, :cond_1

    .line 168
    :cond_0
    new-instance v1, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/PhotoSelectedAdapter$ViewHolder;

    invoke-direct {v1, p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/PhotoSelectedAdapter$ViewHolder;-><init>(Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/PhotoSelectedAdapter;)V

    .line 169
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/PhotoSelectedAdapter;->mInflater:Landroid/view/LayoutInflater;

    sget v2, Lcom/hupu/app/android/bbs/R$layout;->item_group_chose_pics_layout:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 171
    sget v0, Lcom/hupu/app/android/bbs/R$id;->iv_pic:I

    .line 172
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/PhotoSelectedAdapter$ViewHolder;->iv_pic:Landroid/widget/ImageView;

    .line 173
    sget v0, Lcom/hupu/app/android/bbs/R$id;->btn_delete:I

    .line 174
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/PhotoSelectedAdapter$ViewHolder;->btn_delete:Landroid/widget/ImageButton;

    .line 175
    sget v0, Lcom/hupu/app/android/bbs/R$id;->ll_item_chosed_layout:I

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    move-object v0, v1

    .line 180
    :goto_0
    return-object v0

    .line 177
    :cond_1
    sget v0, Lcom/hupu/app/android/bbs/R$id;->ll_item_chosed_layout:I

    .line 178
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/PhotoSelectedAdapter$ViewHolder;

    goto :goto_0
.end method

.method private initToChoseLayout(Landroid/view/View;Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/PhotoSelectedAdapter$ViewHolder;)Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/PhotoSelectedAdapter$ViewHolder;
    .locals 4

    .prologue
    .line 195
    if-eqz p1, :cond_0

    .line 196
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/hupu/app/android/bbs/R$id;->ll_item_tochose_layout:I

    if-eq v0, v1, :cond_1

    .line 197
    :cond_0
    new-instance v1, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/PhotoSelectedAdapter$ViewHolder;

    invoke-direct {v1, p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/PhotoSelectedAdapter$ViewHolder;-><init>(Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/PhotoSelectedAdapter;)V

    .line 198
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/PhotoSelectedAdapter;->mInflater:Landroid/view/LayoutInflater;

    sget v2, Lcom/hupu/app/android/bbs/R$layout;->item_group_chose_pics_add_layout:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 200
    sget v0, Lcom/hupu/app/android/bbs/R$id;->btn_add:I

    .line 201
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/PhotoSelectedAdapter$ViewHolder;->btn_add:Landroid/widget/ImageButton;

    .line 202
    sget v0, Lcom/hupu/app/android/bbs/R$id;->ll_item_tochose_layout:I

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    move-object v0, v1

    .line 207
    :goto_0
    return-object v0

    .line 204
    :cond_1
    sget v0, Lcom/hupu/app/android/bbs/R$id;->ll_item_tochose_layout:I

    .line 205
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/PhotoSelectedAdapter$ViewHolder;

    goto :goto_0
.end method


# virtual methods
.method public destory()V
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/PhotoSelectedAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 53
    return-void
.end method

.method public getCount()I
    .locals 2

    .prologue
    const/16 v0, 0x9

    .line 66
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/PhotoSelectedAdapter;->urls:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 67
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/PhotoSelectedAdapter;->urls:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/PhotoSelectedAdapter;->urls:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 69
    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0, p1}, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/PhotoSelectedAdapter;->getItem(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getItem(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/PhotoSelectedAdapter;->urls:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/PhotoSelectedAdapter;->urls:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 77
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/PhotoSelectedAdapter;->urls:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/PhotoSelectedAdapter;->urls:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/PhotoSelectedAdapter;->urls:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 81
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 87
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x9

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/PhotoSelectedAdapter;->getCount()I

    .line 95
    const/4 v0, 0x0

    .line 96
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/PhotoSelectedAdapter;->urls:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 97
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/PhotoSelectedAdapter;->urls:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 100
    :cond_0
    if-ge v0, v2, :cond_1

    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/PhotoSelectedAdapter;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_2

    :cond_1
    if-ne v0, v2, :cond_5

    .line 102
    :cond_2
    if-eqz p2, :cond_3

    .line 103
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/hupu/app/android/bbs/R$id;->ll_item_chosed_layout:I

    if-eq v0, v1, :cond_4

    .line 104
    :cond_3
    new-instance v1, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/PhotoSelectedAdapter$ViewHolder;

    invoke-direct {v1, p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/PhotoSelectedAdapter$ViewHolder;-><init>(Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/PhotoSelectedAdapter;)V

    .line 105
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/PhotoSelectedAdapter;->mInflater:Landroid/view/LayoutInflater;

    sget v2, Lcom/hupu/app/android/bbs/R$layout;->item_group_chose_pics_layout:I

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 107
    sget v0, Lcom/hupu/app/android/bbs/R$id;->iv_pic:I

    .line 108
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/PhotoSelectedAdapter$ViewHolder;->iv_pic:Landroid/widget/ImageView;

    .line 109
    sget v0, Lcom/hupu/app/android/bbs/R$id;->btn_delete:I

    .line 110
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/PhotoSelectedAdapter$ViewHolder;->btn_delete:Landroid/widget/ImageButton;

    .line 111
    sget v0, Lcom/hupu/app/android/bbs/R$id;->rl_pic_item:I

    .line 112
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/PhotoSelectedAdapter$ViewHolder;->rl_pic_item:Landroid/widget/RelativeLayout;

    .line 113
    iget-object v0, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/PhotoSelectedAdapter$ViewHolder;->rl_pic_item:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 114
    iget v2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/PhotoSelectedAdapter;->itemSize:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 115
    iget v2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/PhotoSelectedAdapter;->itemSize:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 116
    iget-object v2, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/PhotoSelectedAdapter$ViewHolder;->rl_pic_item:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 117
    sget v0, Lcom/hupu/app/android/bbs/R$id;->ll_item_chosed_layout:I

    invoke-virtual {p2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    move-object v0, v1

    .line 122
    :goto_0
    invoke-virtual {p0, p1}, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/PhotoSelectedAdapter;->getItem(I)Ljava/lang/String;

    move-result-object v1

    .line 123
    sget-object v2, Lcom/hupu/app/android/bbs/core/app/b;->c:Lcom/hupu/app/android/bbs/core/common/dal/image/BBSImageLoader;

    iget-object v3, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/PhotoSelectedAdapter$ViewHolder;->iv_pic:Landroid/widget/ImageView;

    invoke-interface {v2, v1, v3}, Lcom/hupu/app/android/bbs/core/common/dal/image/BBSImageLoader;->loadImageFromSD(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 124
    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/PhotoSelectedAdapter$ViewHolder;->btn_delete:Landroid/widget/ImageButton;

    new-instance v1, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/PhotoSelectedAdapter$1;

    invoke-direct {v1, p0, p1}, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/PhotoSelectedAdapter$1;-><init>(Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/PhotoSelectedAdapter;I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    :goto_1
    return-object p2

    .line 119
    :cond_4
    sget v0, Lcom/hupu/app/android/bbs/R$id;->ll_item_chosed_layout:I

    .line 120
    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/PhotoSelectedAdapter$ViewHolder;

    goto :goto_0

    .line 135
    :cond_5
    if-eqz p2, :cond_6

    .line 136
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/hupu/app/android/bbs/R$id;->ll_item_tochose_layout:I

    if-eq v0, v1, :cond_7

    .line 137
    :cond_6
    new-instance v1, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/PhotoSelectedAdapter$ViewHolder;

    invoke-direct {v1, p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/PhotoSelectedAdapter$ViewHolder;-><init>(Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/PhotoSelectedAdapter;)V

    .line 138
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/PhotoSelectedAdapter;->mInflater:Landroid/view/LayoutInflater;

    sget v2, Lcom/hupu/app/android/bbs/R$layout;->item_group_chose_pics_add_layout:I

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 140
    sget v0, Lcom/hupu/app/android/bbs/R$id;->btn_add:I

    .line 141
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/PhotoSelectedAdapter$ViewHolder;->btn_add:Landroid/widget/ImageButton;

    .line 142
    iget-object v0, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/PhotoSelectedAdapter$ViewHolder;->btn_add:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 143
    iget v2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/PhotoSelectedAdapter;->itemSize:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 144
    iget v2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/PhotoSelectedAdapter;->itemSize:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 145
    iget-object v2, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/PhotoSelectedAdapter$ViewHolder;->btn_add:Landroid/widget/ImageButton;

    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 146
    sget v0, Lcom/hupu/app/android/bbs/R$id;->ll_item_tochose_layout:I

    invoke-virtual {p2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    move-object v0, v1

    .line 151
    :goto_2
    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/PhotoSelectedAdapter$ViewHolder;->btn_add:Landroid/widget/ImageButton;

    new-instance v1, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/PhotoSelectedAdapter$2;

    invoke-direct {v1, p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/PhotoSelectedAdapter$2;-><init>(Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/PhotoSelectedAdapter;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 148
    :cond_7
    sget v0, Lcom/hupu/app/android/bbs/R$id;->ll_item_tochose_layout:I

    .line 149
    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/PhotoSelectedAdapter$ViewHolder;

    goto :goto_2
.end method

.method public setData(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 38
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/PhotoSelectedAdapter;->urls:Ljava/util/List;

    .line 39
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/PhotoSelectedAdapter;->notifyDataSetChanged()V

    .line 40
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/PhotoSelectedAdapter;->callback:Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/PhotoSelectedAdapter$OnSelectedSizeChanged;

    if-eqz v0, :cond_0

    .line 41
    if-nez p1, :cond_1

    const/4 v0, 0x0

    .line 42
    :goto_0
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/PhotoSelectedAdapter;->callback:Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/PhotoSelectedAdapter$OnSelectedSizeChanged;

    invoke-interface {v1, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/PhotoSelectedAdapter$OnSelectedSizeChanged;->onToatlSelectedSizeChanged(I)V

    .line 44
    :cond_0
    return-void

    .line 41
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public setOnSelectedSizeChanged(Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/PhotoSelectedAdapter$OnSelectedSizeChanged;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/PhotoSelectedAdapter;->callback:Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/PhotoSelectedAdapter$OnSelectedSizeChanged;

    .line 35
    return-void
.end method
