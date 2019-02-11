.class public Lcn/shihuo/modulelib/adapters/FashionElementAdapter;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/shihuo/modulelib/adapters/FashionElementAdapter$a;,
        Lcn/shihuo/modulelib/adapters/FashionElementAdapter$ListViewHolder;
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
    .line 39
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/shihuo/modulelib/adapters/FashionElementAdapter;->c:Ljava/util/List;

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/shihuo/modulelib/adapters/FashionElementAdapter;->d:Ljava/util/List;

    .line 40
    iput-object p1, p0, Lcn/shihuo/modulelib/adapters/FashionElementAdapter;->e:Landroid/content/Context;

    .line 41
    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/adapters/FashionElementAdapter;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/FashionElementAdapter;->e:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b(Lcn/shihuo/modulelib/adapters/FashionElementAdapter;)Ljava/util/List;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/FashionElementAdapter;->c:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/FashionElementAdapter;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 45
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/FashionElementAdapter;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 46
    invoke-virtual {p0}, Lcn/shihuo/modulelib/adapters/FashionElementAdapter;->notifyDataSetChanged()V

    .line 47
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
    .line 50
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/FashionElementAdapter;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 51
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/FashionElementAdapter;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 52
    invoke-virtual {p0}, Lcn/shihuo/modulelib/adapters/FashionElementAdapter;->notifyDataSetChanged()V

    .line 54
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/FashionElementAdapter;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 127
    invoke-virtual {p0}, Lcn/shihuo/modulelib/adapters/FashionElementAdapter;->getItemCount()I

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
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/high16 v5, 0x41200000    # 10.0f

    const/high16 v3, 0x41700000    # 15.0f

    const/4 v4, 0x0

    .line 69
    instance-of v0, p1, Lcn/shihuo/modulelib/adapters/FashionElementAdapter$ListViewHolder;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/FashionElementAdapter;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p2, :cond_1

    move-object v0, p1

    .line 71
    check-cast v0, Lcn/shihuo/modulelib/adapters/FashionElementAdapter$ListViewHolder;

    iget-object v0, v0, Lcn/shihuo/modulelib/adapters/FashionElementAdapter$ListViewHolder;->mViewUp:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 72
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/FashionElementAdapter;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/FashionElementModel;

    move-object v1, p1

    .line 73
    check-cast v1, Lcn/shihuo/modulelib/adapters/FashionElementAdapter$ListViewHolder;

    iget-object v1, v1, Lcn/shihuo/modulelib/adapters/FashionElementAdapter$ListViewHolder;->mViewUp:Landroid/widget/FrameLayout;

    new-instance v2, Lcn/shihuo/modulelib/adapters/FashionElementAdapter$1;

    invoke-direct {v2, p0, v0}, Lcn/shihuo/modulelib/adapters/FashionElementAdapter$1;-><init>(Lcn/shihuo/modulelib/adapters/FashionElementAdapter;Lcn/shihuo/modulelib/models/FashionElementModel;)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v1, p1

    .line 79
    check-cast v1, Lcn/shihuo/modulelib/adapters/FashionElementAdapter$ListViewHolder;

    iget-object v1, v1, Lcn/shihuo/modulelib/adapters/FashionElementAdapter$ListViewHolder;->mSimpleDraweeViewUp:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v2, v0, Lcn/shihuo/modulelib/models/FashionElementModel;->img:Ljava/lang/String;

    invoke-static {v2}, Lcn/shihuo/modulelib/utils/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    move-object v1, p1

    .line 80
    check-cast v1, Lcn/shihuo/modulelib/adapters/FashionElementAdapter$ListViewHolder;

    iget-object v1, v1, Lcn/shihuo/modulelib/adapters/FashionElementAdapter$ListViewHolder;->mTvTitleUp:Landroid/widget/TextView;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/FashionElementModel;->title:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    :goto_0
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/FashionElementAdapter;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p2, :cond_2

    move-object v0, p1

    .line 91
    check-cast v0, Lcn/shihuo/modulelib/adapters/FashionElementAdapter$ListViewHolder;

    iget-object v0, v0, Lcn/shihuo/modulelib/adapters/FashionElementAdapter$ListViewHolder;->mViewDown:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 92
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/FashionElementAdapter;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/FashionElementModel;

    move-object v1, p1

    .line 93
    check-cast v1, Lcn/shihuo/modulelib/adapters/FashionElementAdapter$ListViewHolder;

    iget-object v1, v1, Lcn/shihuo/modulelib/adapters/FashionElementAdapter$ListViewHolder;->mViewDown:Landroid/widget/FrameLayout;

    new-instance v2, Lcn/shihuo/modulelib/adapters/FashionElementAdapter$3;

    invoke-direct {v2, p0, v0}, Lcn/shihuo/modulelib/adapters/FashionElementAdapter$3;-><init>(Lcn/shihuo/modulelib/adapters/FashionElementAdapter;Lcn/shihuo/modulelib/models/FashionElementModel;)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v1, p1

    .line 99
    check-cast v1, Lcn/shihuo/modulelib/adapters/FashionElementAdapter$ListViewHolder;

    iget-object v1, v1, Lcn/shihuo/modulelib/adapters/FashionElementAdapter$ListViewHolder;->mSimpleDraweeViewDown:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v2, v0, Lcn/shihuo/modulelib/models/FashionElementModel;->img:Ljava/lang/String;

    invoke-static {v2}, Lcn/shihuo/modulelib/utils/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    move-object v1, p1

    .line 100
    check-cast v1, Lcn/shihuo/modulelib/adapters/FashionElementAdapter$ListViewHolder;

    iget-object v1, v1, Lcn/shihuo/modulelib/adapters/FashionElementAdapter$ListViewHolder;->mTvTitleDown:Landroid/widget/TextView;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/FashionElementModel;->title:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    :goto_1
    if-nez p2, :cond_3

    .line 111
    check-cast p1, Lcn/shihuo/modulelib/adapters/FashionElementAdapter$ListViewHolder;

    iget-object v0, p1, Lcn/shihuo/modulelib/adapters/FashionElementAdapter$ListViewHolder;->mLlItem:Landroid/widget/LinearLayout;

    invoke-static {v3}, Lcn/shihuo/modulelib/utils/l;->a(F)I

    move-result v1

    invoke-static {v3}, Lcn/shihuo/modulelib/utils/l;->a(F)I

    move-result v2

    invoke-virtual {v0, v1, v4, v4, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 118
    :cond_0
    :goto_2
    return-void

    :cond_1
    move-object v0, p1

    .line 82
    check-cast v0, Lcn/shihuo/modulelib/adapters/FashionElementAdapter$ListViewHolder;

    iget-object v0, v0, Lcn/shihuo/modulelib/adapters/FashionElementAdapter$ListViewHolder;->mViewUp:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    move-object v0, p1

    .line 83
    check-cast v0, Lcn/shihuo/modulelib/adapters/FashionElementAdapter$ListViewHolder;

    iget-object v0, v0, Lcn/shihuo/modulelib/adapters/FashionElementAdapter$ListViewHolder;->mViewUp:Landroid/widget/FrameLayout;

    new-instance v1, Lcn/shihuo/modulelib/adapters/FashionElementAdapter$2;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/adapters/FashionElementAdapter$2;-><init>(Lcn/shihuo/modulelib/adapters/FashionElementAdapter;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_2
    move-object v0, p1

    .line 102
    check-cast v0, Lcn/shihuo/modulelib/adapters/FashionElementAdapter$ListViewHolder;

    iget-object v0, v0, Lcn/shihuo/modulelib/adapters/FashionElementAdapter$ListViewHolder;->mViewDown:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    move-object v0, p1

    .line 103
    check-cast v0, Lcn/shihuo/modulelib/adapters/FashionElementAdapter$ListViewHolder;

    iget-object v0, v0, Lcn/shihuo/modulelib/adapters/FashionElementAdapter$ListViewHolder;->mViewDown:Landroid/widget/FrameLayout;

    new-instance v1, Lcn/shihuo/modulelib/adapters/FashionElementAdapter$4;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/adapters/FashionElementAdapter$4;-><init>(Lcn/shihuo/modulelib/adapters/FashionElementAdapter;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 112
    :cond_3
    invoke-virtual {p0}, Lcn/shihuo/modulelib/adapters/FashionElementAdapter;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p2, v0, :cond_4

    .line 113
    check-cast p1, Lcn/shihuo/modulelib/adapters/FashionElementAdapter$ListViewHolder;

    iget-object v0, p1, Lcn/shihuo/modulelib/adapters/FashionElementAdapter$ListViewHolder;->mLlItem:Landroid/widget/LinearLayout;

    invoke-static {v5}, Lcn/shihuo/modulelib/utils/l;->a(F)I

    move-result v1

    invoke-static {v3}, Lcn/shihuo/modulelib/utils/l;->a(F)I

    move-result v2

    invoke-static {v5}, Lcn/shihuo/modulelib/utils/l;->a(F)I

    move-result v3

    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    goto :goto_2

    .line 115
    :cond_4
    check-cast p1, Lcn/shihuo/modulelib/adapters/FashionElementAdapter$ListViewHolder;

    iget-object v0, p1, Lcn/shihuo/modulelib/adapters/FashionElementAdapter$ListViewHolder;->mLlItem:Landroid/widget/LinearLayout;

    invoke-static {v5}, Lcn/shihuo/modulelib/utils/l;->a(F)I

    move-result v1

    invoke-static {v3}, Lcn/shihuo/modulelib/utils/l;->a(F)I

    move-result v2

    invoke-virtual {v0, v1, v4, v4, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    goto :goto_2
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$w;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 58
    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 59
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcn/shihuo/modulelib/R$layout;->more_scroll_end:I

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 60
    new-instance v0, Lcn/shihuo/modulelib/adapters/FashionElementAdapter$a;

    invoke-direct {v0, p0, v1}, Lcn/shihuo/modulelib/adapters/FashionElementAdapter$a;-><init>(Lcn/shihuo/modulelib/adapters/FashionElementAdapter;Landroid/view/View;)V

    .line 63
    :goto_0
    return-object v0

    .line 62
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcn/shihuo/modulelib/R$layout;->item_fashion_element_zhuanqu:I

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 63
    new-instance v0, Lcn/shihuo/modulelib/adapters/FashionElementAdapter$ListViewHolder;

    invoke-direct {v0, p0, v1}, Lcn/shihuo/modulelib/adapters/FashionElementAdapter$ListViewHolder;-><init>(Lcn/shihuo/modulelib/adapters/FashionElementAdapter;Landroid/view/View;)V

    goto :goto_0
.end method
