.class public Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningListAdapter;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningListAdapter$a;,
        Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningListAdapter$ListMenuViewHolder;,
        Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningListAdapter$IvType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Landroid/support/v7/widget/RecyclerView$w;",
        ">;"
    }
.end annotation


# static fields
.field static final a:I = 0x1

.field static final b:I = 0x2


# instance fields
.field private c:Landroid/content/Context;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneListChildModel;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningListAdapter$IvType;

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningListAdapter;->d:Ljava/util/List;

    .line 42
    sget-object v0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningListAdapter$IvType;->SQUARE:Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningListAdapter$IvType;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningListAdapter;->e:Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningListAdapter$IvType;

    .line 43
    const/high16 v0, 0x42fa0000    # 125.0f

    invoke-static {v0}, Lcn/shihuo/modulelib/utils/l;->a(F)I

    move-result v0

    iput v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningListAdapter;->f:I

    .line 44
    const/high16 v0, 0x42b40000    # 90.0f

    invoke-static {v0}, Lcn/shihuo/modulelib/utils/l;->a(F)I

    move-result v0

    iput v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningListAdapter;->g:I

    .line 47
    iput-object p1, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningListAdapter;->c:Landroid/content/Context;

    .line 48
    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningListAdapter;)Ljava/util/List;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningListAdapter;->d:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningListAdapter;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningListAdapter;->c:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningListAdapter;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 56
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningListAdapter;->notifyDataSetChanged()V

    .line 57
    return-void
.end method

.method public a(Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningListAdapter$IvType;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningListAdapter;->e:Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningListAdapter$IvType;

    .line 52
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneListChildModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 60
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningListAdapter;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 61
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningListAdapter;->notifyDataSetChanged()V

    .line 62
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningListAdapter;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 99
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningListAdapter;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$w;I)V
    .locals 5

    .prologue
    const/high16 v4, 0x41200000    # 10.0f

    const/4 v3, 0x0

    .line 77
    instance-of v0, p1, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningListAdapter$ListMenuViewHolder;

    if-eqz v0, :cond_0

    .line 78
    check-cast p1, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningListAdapter$ListMenuViewHolder;

    .line 79
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningListAdapter;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneListChildModel;

    .line 80
    iget-object v1, p1, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningListAdapter$ListMenuViewHolder;->mSimpleDraweeView:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v2, v0, Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneListChildModel;->img:Ljava/lang/String;

    invoke-static {v2}, Lcn/shihuo/modulelib/utils/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 81
    iget-object v1, p1, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningListAdapter$ListMenuViewHolder;->mTvContent:Landroid/widget/TextView;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneListChildModel;->title:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    const-string v0, "#cc000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 84
    const/4 v1, 0x2

    new-array v1, v1, [I

    aput v0, v1, v3

    const/4 v0, 0x1

    aput v3, v1, v0

    .line 85
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-direct {v0, v2, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 86
    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v1}, Lcn/shihuo/modulelib/utils/l;->a(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 87
    iget-object v1, p1, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningListAdapter$ListMenuViewHolder;->mLinearLayoutUp:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 89
    if-nez p2, :cond_1

    .line 90
    iget-object v0, p1, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningListAdapter$ListMenuViewHolder;->mRlRoot:Landroid/widget/FrameLayout;

    const/high16 v1, 0x41700000    # 15.0f

    invoke-static {v1}, Lcn/shihuo/modulelib/utils/l;->a(F)I

    move-result v1

    invoke-static {v4}, Lcn/shihuo/modulelib/utils/l;->a(F)I

    move-result v2

    invoke-virtual {v0, v1, v3, v3, v2}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 95
    :cond_0
    :goto_0
    return-void

    .line 92
    :cond_1
    iget-object v0, p1, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningListAdapter$ListMenuViewHolder;->mRlRoot:Landroid/widget/FrameLayout;

    invoke-static {v4}, Lcn/shihuo/modulelib/utils/l;->a(F)I

    move-result v1

    invoke-static {v4}, Lcn/shihuo/modulelib/utils/l;->a(F)I

    move-result v2

    invoke-virtual {v0, v1, v3, v3, v2}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    goto :goto_0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$w;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 66
    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 67
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcn/shihuo/modulelib/R$layout;->more_scroll_end:I

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 68
    new-instance v0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningListAdapter$a;

    invoke-direct {v0, p0, v1}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningListAdapter$a;-><init>(Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningListAdapter;Landroid/view/View;)V

    .line 71
    :goto_0
    return-object v0

    .line 70
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcn/shihuo/modulelib/R$layout;->item_rv_list_running:I

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 71
    new-instance v0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningListAdapter$ListMenuViewHolder;

    invoke-direct {v0, p0, v1}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningListAdapter$ListMenuViewHolder;-><init>(Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningListAdapter;Landroid/view/View;)V

    goto :goto_0
.end method
