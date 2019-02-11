.class public Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningColumnItemAdapter;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningColumnItemAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningColumnItemAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneListColumnModel;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningColumnItemAdapter;->a:Ljava/util/List;

    .line 32
    iput-object p1, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningColumnItemAdapter;->b:Landroid/content/Context;

    .line 33
    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningColumnItemAdapter;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningColumnItemAdapter;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b(Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningColumnItemAdapter;)Ljava/util/List;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningColumnItemAdapter;->a:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningColumnItemAdapter$ViewHolder;
    .locals 4

    .prologue
    .line 47
    new-instance v0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningColumnItemAdapter$ViewHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcn/shihuo/modulelib/R$layout;->item_running_column:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningColumnItemAdapter$ViewHolder;-><init>(Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningColumnItemAdapter;Landroid/view/View;)V

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningColumnItemAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 37
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningColumnItemAdapter;->notifyDataSetChanged()V

    .line 38
    return-void
.end method

.method public a(Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningColumnItemAdapter$ViewHolder;I)V
    .locals 3

    .prologue
    .line 52
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningColumnItemAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneListColumnModel;

    .line 53
    iget-object v1, p1, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningColumnItemAdapter$ViewHolder;->mSimpleDraweeView:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v2, v0, Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneListColumnModel;->img:Ljava/lang/String;

    invoke-static {v2}, Lcn/shihuo/modulelib/utils/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 54
    iget-object v1, p1, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningColumnItemAdapter$ViewHolder;->mSimpleDraweeView:Lcom/facebook/drawee/view/SimpleDraweeView;

    const v2, 0x3fe3d70a    # 1.78f

    invoke-virtual {v1, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setAspectRatio(F)V

    .line 55
    iget-object v1, p1, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningColumnItemAdapter$ViewHolder;->mTvTitle:Landroid/widget/TextView;

    iget-object v2, v0, Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneListColumnModel;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    iget-object v1, p1, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningColumnItemAdapter$ViewHolder;->mTvContent:Landroid/widget/TextView;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneListColumnModel;->intro:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneListColumnModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 41
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningColumnItemAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 42
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningColumnItemAdapter;->notifyDataSetChanged()V

    .line 43
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningColumnItemAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$w;I)V
    .locals 0

    .prologue
    .line 27
    check-cast p1, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningColumnItemAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningColumnItemAdapter;->a(Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningColumnItemAdapter$ViewHolder;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$w;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0, p1, p2}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningColumnItemAdapter;->a(Landroid/view/ViewGroup;I)Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningColumnItemAdapter$ViewHolder;

    move-result-object v0

    return-object v0
.end method
