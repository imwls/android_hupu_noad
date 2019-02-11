.class public Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningFreestyleHotActivityAdapter;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningFreestyleHotActivityAdapter$ListViewHolder;
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


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcn/shihuo/modulelib/models/BaseModel;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningFreestyleHotActivityAdapter;->a:Ljava/util/List;

    .line 39
    iput-object p1, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningFreestyleHotActivityAdapter;->b:Landroid/content/Context;

    .line 40
    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningFreestyleHotActivityAdapter;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningFreestyleHotActivityAdapter;->b:Landroid/content/Context;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 119
    const-string v0, "0123456789ABCDEF"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    .line 120
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    .line 124
    const/4 v0, 0x0

    :goto_0
    array-length v4, v3

    if-ge v0, v4, :cond_0

    .line 126
    aget-byte v4, v3, v0

    and-int/lit16 v4, v4, 0xf0

    shr-int/lit8 v4, v4, 0x4

    .line 127
    aget-char v4, v1, v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 128
    aget-byte v4, v3, v0

    and-int/lit8 v4, v4, 0xf

    .line 129
    aget-char v4, v1, v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 130
    const/16 v4, 0x20

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 124
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 132
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningFreestyleHotActivityAdapter;)Ljava/util/List;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningFreestyleHotActivityAdapter;->a:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningFreestyleHotActivityAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 44
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningFreestyleHotActivityAdapter;->notifyDataSetChanged()V

    .line 45
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcn/shihuo/modulelib/models/BaseModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 48
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningFreestyleHotActivityAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 49
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningFreestyleHotActivityAdapter;->notifyDataSetChanged()V

    .line 51
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningFreestyleHotActivityAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$w;I)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/high16 v5, 0x40000000    # 2.0f

    const/high16 v4, 0x41200000    # 10.0f

    const/4 v3, 0x0

    .line 61
    instance-of v0, p1, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningFreestyleHotActivityAdapter$ListViewHolder;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningFreestyleHotActivityAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneHotActivityListModel;

    move-object v1, p1

    .line 63
    check-cast v1, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningFreestyleHotActivityAdapter$ListViewHolder;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningFreestyleHotActivityAdapter$ListViewHolder;->mSimpleDraweeView:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v2, v0, Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneHotActivityListModel;->img:Ljava/lang/String;

    invoke-static {v2}, Lcn/shihuo/modulelib/utils/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    move-object v1, p1

    .line 64
    check-cast v1, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningFreestyleHotActivityAdapter$ListViewHolder;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningFreestyleHotActivityAdapter$ListViewHolder;->mTvTitle:Landroid/widget/TextView;

    iget-object v2, v0, Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneHotActivityListModel;->title:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v1, p1

    .line 65
    check-cast v1, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningFreestyleHotActivityAdapter$ListViewHolder;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningFreestyleHotActivityAdapter$ListViewHolder;->mTvSubTitle:Landroid/widget/TextView;

    iget-object v2, v0, Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneHotActivityListModel;->subtitle:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    iget-object v1, v0, Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneHotActivityListModel;->bgcolor:Ljava/lang/String;

    invoke-static {v1}, Lcn/shihuo/modulelib/utils/ag;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "#cc"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneHotActivityListModel;->bgcolor:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 68
    new-array v1, v7, [I

    aput v0, v1, v3

    aput v3, v1, v6

    .line 69
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-direct {v2, v0, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 70
    invoke-static {v5}, Lcn/shihuo/modulelib/utils/l;->a(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    move-object v0, p1

    .line 71
    check-cast v0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningFreestyleHotActivityAdapter$ListViewHolder;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningFreestyleHotActivityAdapter$ListViewHolder;->mLinearLayoutTitle:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 79
    :goto_0
    if-nez p2, :cond_2

    .line 80
    check-cast p1, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningFreestyleHotActivityAdapter$ListViewHolder;

    iget-object v0, p1, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningFreestyleHotActivityAdapter$ListViewHolder;->mItem:Landroid/widget/FrameLayout;

    const/high16 v1, 0x41700000    # 15.0f

    invoke-static {v1}, Lcn/shihuo/modulelib/utils/l;->a(F)I

    move-result v1

    invoke-static {v4}, Lcn/shihuo/modulelib/utils/l;->a(F)I

    move-result v2

    invoke-virtual {v0, v1, v3, v3, v2}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 85
    :cond_0
    :goto_1
    return-void

    .line 73
    :cond_1
    const-string v0, "#cc000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 74
    new-array v1, v7, [I

    aput v0, v1, v3

    aput v3, v1, v6

    .line 75
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-direct {v2, v0, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 76
    invoke-static {v5}, Lcn/shihuo/modulelib/utils/l;->a(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    move-object v0, p1

    .line 77
    check-cast v0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningFreestyleHotActivityAdapter$ListViewHolder;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningFreestyleHotActivityAdapter$ListViewHolder;->mLinearLayoutTitle:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 82
    :cond_2
    check-cast p1, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningFreestyleHotActivityAdapter$ListViewHolder;

    iget-object v0, p1, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningFreestyleHotActivityAdapter$ListViewHolder;->mItem:Landroid/widget/FrameLayout;

    invoke-static {v4}, Lcn/shihuo/modulelib/utils/l;->a(F)I

    move-result v1

    invoke-static {v4}, Lcn/shihuo/modulelib/utils/l;->a(F)I

    move-result v2

    invoke-virtual {v0, v1, v3, v3, v2}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    goto :goto_1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$w;
    .locals 3

    .prologue
    .line 55
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcn/shihuo/modulelib/R$layout;->item_freestyle_hot_activity:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 56
    new-instance v1, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningFreestyleHotActivityAdapter$ListViewHolder;

    invoke-direct {v1, p0, v0}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningFreestyleHotActivityAdapter$ListViewHolder;-><init>(Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningFreestyleHotActivityAdapter;Landroid/view/View;)V

    return-object v1
.end method
