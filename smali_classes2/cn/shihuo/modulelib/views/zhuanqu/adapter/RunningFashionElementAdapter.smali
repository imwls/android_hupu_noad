.class public Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningFashionElementAdapter;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningFashionElementAdapter$a;,
        Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningFashionElementAdapter$ListViewHolder;
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
.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcn/shihuo/modulelib/models/BaseModel;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcn/shihuo/modulelib/models/BaseModel;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningFashionElementAdapter;->c:Ljava/util/List;

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningFashionElementAdapter;->d:Ljava/util/List;

    .line 42
    iput-object p1, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningFashionElementAdapter;->e:Landroid/content/Context;

    .line 43
    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningFashionElementAdapter;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningFashionElementAdapter;->e:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningFashionElementAdapter;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 47
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningFashionElementAdapter;->notifyDataSetChanged()V

    .line 48
    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcn/shihuo/modulelib/models/BaseModel;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcn/shihuo/modulelib/models/BaseModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 51
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningFashionElementAdapter;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 52
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningFashionElementAdapter;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 53
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningFashionElementAdapter;->notifyDataSetChanged()V

    .line 55
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningFashionElementAdapter;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 147
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningFashionElementAdapter;->getItemCount()I

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
    .locals 8

    .prologue
    const/high16 v7, 0x41200000    # 10.0f

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v3, 0x0

    .line 70
    instance-of v0, p1, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningFashionElementAdapter$ListViewHolder;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningFashionElementAdapter;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p2, :cond_2

    move-object v0, p1

    .line 72
    check-cast v0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningFashionElementAdapter$ListViewHolder;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningFashionElementAdapter$ListViewHolder;->mViewUp:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 73
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningFashionElementAdapter;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/ZoneRunning413Model$FashionElementChildModel;

    move-object v1, p1

    .line 74
    check-cast v1, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningFashionElementAdapter$ListViewHolder;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningFashionElementAdapter$ListViewHolder;->mViewUp:Landroid/widget/FrameLayout;

    new-instance v2, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningFashionElementAdapter$1;

    invoke-direct {v2, p0, v0}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningFashionElementAdapter$1;-><init>(Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningFashionElementAdapter;Lcn/shihuo/modulelib/models/ZoneRunning413Model$FashionElementChildModel;)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v1, p1

    .line 80
    check-cast v1, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningFashionElementAdapter$ListViewHolder;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningFashionElementAdapter$ListViewHolder;->mSimpleDraweeViewUp:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v2, v0, Lcn/shihuo/modulelib/models/ZoneRunning413Model$FashionElementChildModel;->img:Ljava/lang/String;

    invoke-static {v2}, Lcn/shihuo/modulelib/utils/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    move-object v1, p1

    .line 81
    check-cast v1, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningFashionElementAdapter$ListViewHolder;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningFashionElementAdapter$ListViewHolder;->mTvTitleUp:Landroid/widget/TextView;

    iget-object v2, v0, Lcn/shihuo/modulelib/models/ZoneRunning413Model$FashionElementChildModel;->title:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    iget-object v1, v0, Lcn/shihuo/modulelib/models/ZoneRunning413Model$FashionElementChildModel;->bgcolor:Ljava/lang/String;

    invoke-static {v1}, Lcn/shihuo/modulelib/utils/ag;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "#cc"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcn/shihuo/modulelib/models/ZoneRunning413Model$FashionElementChildModel;->bgcolor:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 84
    new-array v1, v6, [I

    aput v0, v1, v3

    aput v3, v1, v5

    .line 85
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-direct {v2, v0, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 86
    invoke-static {v4}, Lcn/shihuo/modulelib/utils/l;->a(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    move-object v0, p1

    .line 87
    check-cast v0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningFashionElementAdapter$ListViewHolder;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningFashionElementAdapter$ListViewHolder;->mLinearLayoutUp:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 104
    :goto_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningFashionElementAdapter;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p2, :cond_4

    move-object v0, p1

    .line 105
    check-cast v0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningFashionElementAdapter$ListViewHolder;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningFashionElementAdapter$ListViewHolder;->mViewDown:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 106
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningFashionElementAdapter;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/ZoneRunning413Model$FashionElementChildModel;

    move-object v1, p1

    .line 107
    check-cast v1, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningFashionElementAdapter$ListViewHolder;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningFashionElementAdapter$ListViewHolder;->mViewDown:Landroid/widget/FrameLayout;

    new-instance v2, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningFashionElementAdapter$3;

    invoke-direct {v2, p0, v0}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningFashionElementAdapter$3;-><init>(Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningFashionElementAdapter;Lcn/shihuo/modulelib/models/ZoneRunning413Model$FashionElementChildModel;)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v1, p1

    .line 113
    check-cast v1, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningFashionElementAdapter$ListViewHolder;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningFashionElementAdapter$ListViewHolder;->mSimpleDraweeViewDown:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v2, v0, Lcn/shihuo/modulelib/models/ZoneRunning413Model$FashionElementChildModel;->img:Ljava/lang/String;

    invoke-static {v2}, Lcn/shihuo/modulelib/utils/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    move-object v1, p1

    .line 114
    check-cast v1, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningFashionElementAdapter$ListViewHolder;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningFashionElementAdapter$ListViewHolder;->mTvTitleDown:Landroid/widget/TextView;

    iget-object v2, v0, Lcn/shihuo/modulelib/models/ZoneRunning413Model$FashionElementChildModel;->title:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    iget-object v1, v0, Lcn/shihuo/modulelib/models/ZoneRunning413Model$FashionElementChildModel;->bgcolor:Ljava/lang/String;

    invoke-static {v1}, Lcn/shihuo/modulelib/utils/ag;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 116
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "#cc"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcn/shihuo/modulelib/models/ZoneRunning413Model$FashionElementChildModel;->bgcolor:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 117
    new-array v1, v6, [I

    aput v0, v1, v3

    aput v3, v1, v5

    .line 118
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-direct {v2, v0, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 119
    invoke-static {v4}, Lcn/shihuo/modulelib/utils/l;->a(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    move-object v0, p1

    .line 120
    check-cast v0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningFashionElementAdapter$ListViewHolder;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningFashionElementAdapter$ListViewHolder;->mLinearLayoutDown:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 137
    :goto_1
    if-nez p2, :cond_5

    .line 138
    check-cast p1, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningFashionElementAdapter$ListViewHolder;

    iget-object v0, p1, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningFashionElementAdapter$ListViewHolder;->mLinearLayout:Landroid/widget/LinearLayout;

    const/high16 v1, 0x41700000    # 15.0f

    invoke-static {v1}, Lcn/shihuo/modulelib/utils/l;->a(F)I

    move-result v1

    invoke-static {v7}, Lcn/shihuo/modulelib/utils/l;->a(F)I

    move-result v2

    invoke-virtual {v0, v1, v3, v3, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 143
    :cond_0
    :goto_2
    return-void

    .line 89
    :cond_1
    const-string v0, "#cc000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 90
    new-array v1, v6, [I

    aput v0, v1, v3

    aput v3, v1, v5

    .line 91
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-direct {v2, v0, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 92
    invoke-static {v4}, Lcn/shihuo/modulelib/utils/l;->a(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    move-object v0, p1

    .line 93
    check-cast v0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningFashionElementAdapter$ListViewHolder;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningFashionElementAdapter$ListViewHolder;->mLinearLayoutUp:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    :cond_2
    move-object v0, p1

    .line 96
    check-cast v0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningFashionElementAdapter$ListViewHolder;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningFashionElementAdapter$ListViewHolder;->mViewUp:Landroid/widget/FrameLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    move-object v0, p1

    .line 97
    check-cast v0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningFashionElementAdapter$ListViewHolder;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningFashionElementAdapter$ListViewHolder;->mViewUp:Landroid/widget/FrameLayout;

    new-instance v1, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningFashionElementAdapter$2;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningFashionElementAdapter$2;-><init>(Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningFashionElementAdapter;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 122
    :cond_3
    const-string v0, "#cc000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 123
    new-array v1, v6, [I

    aput v0, v1, v3

    aput v3, v1, v5

    .line 124
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-direct {v2, v0, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 125
    invoke-static {v4}, Lcn/shihuo/modulelib/utils/l;->a(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    move-object v0, p1

    .line 126
    check-cast v0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningFashionElementAdapter$ListViewHolder;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningFashionElementAdapter$ListViewHolder;->mLinearLayoutDown:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_4
    move-object v0, p1

    .line 129
    check-cast v0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningFashionElementAdapter$ListViewHolder;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningFashionElementAdapter$ListViewHolder;->mViewDown:Landroid/widget/FrameLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    move-object v0, p1

    .line 130
    check-cast v0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningFashionElementAdapter$ListViewHolder;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningFashionElementAdapter$ListViewHolder;->mViewDown:Landroid/widget/FrameLayout;

    new-instance v1, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningFashionElementAdapter$4;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningFashionElementAdapter$4;-><init>(Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningFashionElementAdapter;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 140
    :cond_5
    check-cast p1, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningFashionElementAdapter$ListViewHolder;

    iget-object v0, p1, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningFashionElementAdapter$ListViewHolder;->mLinearLayout:Landroid/widget/LinearLayout;

    invoke-static {v7}, Lcn/shihuo/modulelib/utils/l;->a(F)I

    move-result v1

    invoke-static {v7}, Lcn/shihuo/modulelib/utils/l;->a(F)I

    move-result v2

    invoke-virtual {v0, v1, v3, v3, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    goto/16 :goto_2
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$w;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 59
    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 60
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcn/shihuo/modulelib/R$layout;->more_scroll_end:I

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 61
    new-instance v0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningFashionElementAdapter$a;

    invoke-direct {v0, p0, v1}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningFashionElementAdapter$a;-><init>(Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningFashionElementAdapter;Landroid/view/View;)V

    .line 64
    :goto_0
    return-object v0

    .line 63
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcn/shihuo/modulelib/R$layout;->item_fashion_element_zhuanqu:I

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 64
    new-instance v0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningFashionElementAdapter$ListViewHolder;

    invoke-direct {v0, p0, v1}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningFashionElementAdapter$ListViewHolder;-><init>(Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningFashionElementAdapter;Landroid/view/View;)V

    goto :goto_0
.end method
