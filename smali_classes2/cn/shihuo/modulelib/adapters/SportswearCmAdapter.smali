.class public Lcn/shihuo/modulelib/adapters/SportswearCmAdapter;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/shihuo/modulelib/adapters/SportswearCmAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lcn/shihuo/modulelib/adapters/SportswearCmAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcn/shihuo/modulelib/models/ShopNewStyleModel;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/content/Context;

.field private c:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/shihuo/modulelib/adapters/SportswearCmAdapter;->a:Ljava/util/List;

    .line 33
    iput-object p1, p0, Lcn/shihuo/modulelib/adapters/SportswearCmAdapter;->b:Landroid/content/Context;

    .line 34
    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/adapters/SportswearCmAdapter;)Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$d;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/SportswearCmAdapter;->c:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$d;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcn/shihuo/modulelib/adapters/SportswearCmAdapter$ViewHolder;
    .locals 3

    .prologue
    .line 59
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcn/shihuo/modulelib/R$layout;->item_gv_shopping_cm:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 60
    new-instance v1, Lcn/shihuo/modulelib/adapters/SportswearCmAdapter$ViewHolder;

    invoke-direct {v1, p0, v0}, Lcn/shihuo/modulelib/adapters/SportswearCmAdapter$ViewHolder;-><init>(Lcn/shihuo/modulelib/adapters/SportswearCmAdapter;Landroid/view/View;)V

    return-object v1
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/SportswearCmAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/ShopNewStyleModel;

    .line 45
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcn/shihuo/modulelib/models/ShopNewStyleModel;->is_selected:Z

    .line 46
    invoke-virtual {p0, p1}, Lcn/shihuo/modulelib/adapters/SportswearCmAdapter;->notifyItemChanged(I)V

    .line 47
    return-void
.end method

.method public a(Lcn/shihuo/modulelib/adapters/SportswearCmAdapter$ViewHolder;I)V
    .locals 4

    .prologue
    .line 65
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/SportswearCmAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/ShopNewStyleModel;

    .line 66
    iget-object v1, p1, Lcn/shihuo/modulelib/adapters/SportswearCmAdapter$ViewHolder;->mTvCm:Landroid/widget/TextView;

    iget-object v2, v0, Lcn/shihuo/modulelib/models/ShopNewStyleModel;->show_name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    iget-object v1, p1, Lcn/shihuo/modulelib/adapters/SportswearCmAdapter$ViewHolder;->mTvPrice:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u00a5 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcn/shihuo/modulelib/models/ShopNewStyleModel;->price:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    iget-object v1, p1, Lcn/shihuo/modulelib/adapters/SportswearCmAdapter$ViewHolder;->mTvCm:Landroid/widget/TextView;

    iget-object v2, p0, Lcn/shihuo/modulelib/adapters/SportswearCmAdapter;->b:Landroid/content/Context;

    sget v3, Lcn/shihuo/modulelib/R$color;->selector_1:I

    invoke-static {v2, v3}, Landroid/support/v7/a/a/b;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 69
    iget-object v1, p1, Lcn/shihuo/modulelib/adapters/SportswearCmAdapter$ViewHolder;->mTvPrice:Landroid/widget/TextView;

    iget-object v2, p0, Lcn/shihuo/modulelib/adapters/SportswearCmAdapter;->b:Landroid/content/Context;

    sget v3, Lcn/shihuo/modulelib/R$color;->selector_red2white:I

    invoke-static {v2, v3}, Landroid/support/v7/a/a/b;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 70
    const-string v1, "0"

    iget-object v2, v0, Lcn/shihuo/modulelib/models/ShopNewStyleModel;->price:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 71
    iget-object v1, p1, Lcn/shihuo/modulelib/adapters/SportswearCmAdapter$ViewHolder;->mTvCm:Landroid/widget/TextView;

    iget-object v2, p0, Lcn/shihuo/modulelib/adapters/SportswearCmAdapter;->b:Landroid/content/Context;

    sget v3, Lcn/shihuo/modulelib/R$color;->selector_color_gray92white:I

    invoke-static {v2, v3}, Landroid/support/v7/a/a/b;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 72
    iget-object v1, p1, Lcn/shihuo/modulelib/adapters/SportswearCmAdapter$ViewHolder;->mTvPrice:Landroid/widget/TextView;

    iget-object v2, p0, Lcn/shihuo/modulelib/adapters/SportswearCmAdapter;->b:Landroid/content/Context;

    sget v3, Lcn/shihuo/modulelib/R$color;->selector_color_gray92white:I

    invoke-static {v2, v3}, Landroid/support/v7/a/a/b;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 73
    iget-object v1, p1, Lcn/shihuo/modulelib/adapters/SportswearCmAdapter$ViewHolder;->mTvPrice:Landroid/widget/TextView;

    const-string v2, "\u6682\u65e0\u8d2d\u4e70"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    :cond_0
    iget-boolean v0, v0, Lcn/shihuo/modulelib/models/ShopNewStyleModel;->is_selected:Z

    if-eqz v0, :cond_1

    .line 76
    iget-object v0, p1, Lcn/shihuo/modulelib/adapters/SportswearCmAdapter$ViewHolder;->mLlSize:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 80
    :goto_0
    return-void

    .line 78
    :cond_1
    iget-object v0, p1, Lcn/shihuo/modulelib/adapters/SportswearCmAdapter$ViewHolder;->mLlSize:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setSelected(Z)V

    goto :goto_0
.end method

.method public a(Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$d;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcn/shihuo/modulelib/adapters/SportswearCmAdapter;->c:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$d;

    .line 55
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcn/shihuo/modulelib/models/ShopNewStyleModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 37
    if-eqz p1, :cond_0

    .line 38
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/SportswearCmAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 39
    invoke-virtual {p0}, Lcn/shihuo/modulelib/adapters/SportswearCmAdapter;->notifyDataSetChanged()V

    .line 41
    :cond_0
    return-void
.end method

.method public b(I)Lcn/shihuo/modulelib/models/ShopNewStyleModel;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/SportswearCmAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/ShopNewStyleModel;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/SportswearCmAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$w;I)V
    .locals 0

    .prologue
    .line 27
    check-cast p1, Lcn/shihuo/modulelib/adapters/SportswearCmAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcn/shihuo/modulelib/adapters/SportswearCmAdapter;->a(Lcn/shihuo/modulelib/adapters/SportswearCmAdapter$ViewHolder;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$w;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0, p1, p2}, Lcn/shihuo/modulelib/adapters/SportswearCmAdapter;->a(Landroid/view/ViewGroup;I)Lcn/shihuo/modulelib/adapters/SportswearCmAdapter$ViewHolder;

    move-result-object v0

    return-object v0
.end method
