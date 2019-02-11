.class public Lcn/shihuo/modulelib/adapters/ShiwuListAdapter;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/shihuo/modulelib/adapters/ShiwuListAdapter$a;,
        Lcn/shihuo/modulelib/adapters/ShiwuListAdapter$ShiwuListMenuViewHolder;
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
            "Lcn/shihuo/modulelib/models/ShiwuModel$ShiwuListMenuModel;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/shihuo/modulelib/adapters/ShiwuListAdapter;->c:Ljava/util/List;

    .line 36
    iput-object p1, p0, Lcn/shihuo/modulelib/adapters/ShiwuListAdapter;->d:Landroid/content/Context;

    .line 37
    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/adapters/ShiwuListAdapter;)Ljava/util/List;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/ShiwuListAdapter;->c:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lcn/shihuo/modulelib/adapters/ShiwuListAdapter;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/ShiwuListAdapter;->d:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/ShiwuListAdapter;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 41
    invoke-virtual {p0}, Lcn/shihuo/modulelib/adapters/ShiwuListAdapter;->notifyDataSetChanged()V

    .line 42
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcn/shihuo/modulelib/models/ShiwuModel$ShiwuListMenuModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 45
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/ShiwuListAdapter;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 46
    invoke-virtual {p0}, Lcn/shihuo/modulelib/adapters/ShiwuListAdapter;->notifyDataSetChanged()V

    .line 47
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/ShiwuListAdapter;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 84
    invoke-virtual {p0}, Lcn/shihuo/modulelib/adapters/ShiwuListAdapter;->getItemCount()I

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
    .locals 3

    .prologue
    .line 63
    instance-of v0, p1, Lcn/shihuo/modulelib/adapters/ShiwuListAdapter$ShiwuListMenuViewHolder;

    if-eqz v0, :cond_0

    .line 64
    check-cast p1, Lcn/shihuo/modulelib/adapters/ShiwuListAdapter$ShiwuListMenuViewHolder;

    .line 65
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/ShiwuListAdapter;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/ShiwuModel$ShiwuListMenuModel;

    .line 66
    iget-object v1, p1, Lcn/shihuo/modulelib/adapters/ShiwuListAdapter$ShiwuListMenuViewHolder;->mSimpleDraweeView:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v2, v0, Lcn/shihuo/modulelib/models/ShiwuModel$ShiwuListMenuModel;->img:Ljava/lang/String;

    invoke-static {v2}, Lcn/shihuo/modulelib/utils/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 67
    iget-object v1, p1, Lcn/shihuo/modulelib/adapters/ShiwuListAdapter$ShiwuListMenuViewHolder;->mSimpleDraweeView:Lcom/facebook/drawee/view/SimpleDraweeView;

    const v2, 0x4001eb85    # 2.03f

    invoke-virtual {v1, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setAspectRatio(F)V

    .line 68
    iget-object v1, p1, Lcn/shihuo/modulelib/adapters/ShiwuListAdapter$ShiwuListMenuViewHolder;->mTvContent:Landroid/widget/TextView;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/ShiwuModel$ShiwuListMenuModel;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    if-nez p2, :cond_1

    .line 70
    iget-object v0, p1, Lcn/shihuo/modulelib/adapters/ShiwuListAdapter$ShiwuListMenuViewHolder;->mViewHint:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 75
    :cond_0
    :goto_0
    return-void

    .line 72
    :cond_1
    iget-object v0, p1, Lcn/shihuo/modulelib/adapters/ShiwuListAdapter$ShiwuListMenuViewHolder;->mViewHint:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$w;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 51
    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 52
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcn/shihuo/modulelib/R$layout;->layout_find_footer:I

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 53
    new-instance v0, Lcn/shihuo/modulelib/adapters/ShiwuListAdapter$a;

    invoke-direct {v0, p0, v1}, Lcn/shihuo/modulelib/adapters/ShiwuListAdapter$a;-><init>(Lcn/shihuo/modulelib/adapters/ShiwuListAdapter;Landroid/view/View;)V

    .line 56
    :goto_0
    return-object v0

    .line 55
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcn/shihuo/modulelib/R$layout;->item_rv_list:I

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 56
    new-instance v0, Lcn/shihuo/modulelib/adapters/ShiwuListAdapter$ShiwuListMenuViewHolder;

    invoke-direct {v0, p0, v1}, Lcn/shihuo/modulelib/adapters/ShiwuListAdapter$ShiwuListMenuViewHolder;-><init>(Lcn/shihuo/modulelib/adapters/ShiwuListAdapter;Landroid/view/View;)V

    goto :goto_0
.end method
