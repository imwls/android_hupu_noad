.class public Lcn/shihuo/modulelib/adapters/SaleNoticeCmAdapter;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/shihuo/modulelib/adapters/SaleNoticeCmAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lcn/shihuo/modulelib/adapters/SaleNoticeCmAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/shihuo/modulelib/adapters/SaleNoticeCmAdapter;->a:Ljava/util/ArrayList;

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/shihuo/modulelib/adapters/SaleNoticeCmAdapter;->b:Ljava/util/List;

    .line 32
    check-cast p1, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;

    iput-object p1, p0, Lcn/shihuo/modulelib/adapters/SaleNoticeCmAdapter;->c:Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;

    .line 33
    iput-object p2, p0, Lcn/shihuo/modulelib/adapters/SaleNoticeCmAdapter;->a:Ljava/util/ArrayList;

    .line 34
    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/adapters/SaleNoticeCmAdapter;)Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/SaleNoticeCmAdapter;->c:Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcn/shihuo/modulelib/adapters/SaleNoticeCmAdapter$ViewHolder;
    .locals 3

    .prologue
    .line 49
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcn/shihuo/modulelib/R$layout;->item_gv_salenotice_cm:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 50
    new-instance v1, Lcn/shihuo/modulelib/adapters/SaleNoticeCmAdapter$ViewHolder;

    invoke-direct {v1, p0, v0}, Lcn/shihuo/modulelib/adapters/SaleNoticeCmAdapter$ViewHolder;-><init>(Lcn/shihuo/modulelib/adapters/SaleNoticeCmAdapter;Landroid/view/View;)V

    return-object v1
.end method

.method public a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/SaleNoticeCmAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public a(Lcn/shihuo/modulelib/adapters/SaleNoticeCmAdapter$ViewHolder;I)V
    .locals 3

    .prologue
    .line 55
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/SaleNoticeCmAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 56
    iget-object v1, p1, Lcn/shihuo/modulelib/adapters/SaleNoticeCmAdapter$ViewHolder;->mTvCm:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/SaleNoticeCmAdapter;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/SaleNoticeCmAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 58
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/SaleNoticeCmAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_0

    .line 59
    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/SaleNoticeCmAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 61
    iget-object v0, p1, Lcn/shihuo/modulelib/adapters/SaleNoticeCmAdapter$ViewHolder;->mLlSize:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 62
    iget-object v0, p1, Lcn/shihuo/modulelib/adapters/SaleNoticeCmAdapter$ViewHolder;->mTvCm:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67
    :cond_0
    return-void

    .line 58
    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 1
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
    .line 37
    if-eqz p1, :cond_0

    .line 38
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/SaleNoticeCmAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 39
    invoke-virtual {p0}, Lcn/shihuo/modulelib/adapters/SaleNoticeCmAdapter;->notifyDataSetChanged()V

    .line 41
    :cond_0
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/SaleNoticeCmAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$w;I)V
    .locals 0

    .prologue
    .line 26
    check-cast p1, Lcn/shihuo/modulelib/adapters/SaleNoticeCmAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcn/shihuo/modulelib/adapters/SaleNoticeCmAdapter;->a(Lcn/shihuo/modulelib/adapters/SaleNoticeCmAdapter$ViewHolder;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$w;
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0, p1, p2}, Lcn/shihuo/modulelib/adapters/SaleNoticeCmAdapter;->a(Landroid/view/ViewGroup;I)Lcn/shihuo/modulelib/adapters/SaleNoticeCmAdapter$ViewHolder;

    move-result-object v0

    return-object v0
.end method
