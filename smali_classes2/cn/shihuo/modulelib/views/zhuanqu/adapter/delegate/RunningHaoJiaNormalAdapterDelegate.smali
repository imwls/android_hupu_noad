.class public Lcn/shihuo/modulelib/views/zhuanqu/adapter/delegate/RunningHaoJiaNormalAdapterDelegate;
.super Lcn/shihuo/modulelib/views/zhuanqu/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/shihuo/modulelib/views/zhuanqu/adapter/delegate/RunningHaoJiaNormalAdapterDelegate$HaoJiaViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/shihuo/modulelib/views/zhuanqu/a/b",
        "<",
        "Ljava/util/List",
        "<",
        "Lcn/shihuo/modulelib/models/BaseModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field private a:Landroid/view/LayoutInflater;

.field private b:Lcn/shihuo/modulelib/views/zhuanqu/a/a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcn/shihuo/modulelib/views/zhuanqu/a/a;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/zhuanqu/a/b;-><init>()V

    .line 36
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/delegate/RunningHaoJiaNormalAdapterDelegate;->a:Landroid/view/LayoutInflater;

    .line 37
    iput-object p2, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/delegate/RunningHaoJiaNormalAdapterDelegate;->b:Lcn/shihuo/modulelib/views/zhuanqu/a/a;

    .line 38
    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/zhuanqu/adapter/delegate/RunningHaoJiaNormalAdapterDelegate;)Lcn/shihuo/modulelib/views/zhuanqu/a/a;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/delegate/RunningHaoJiaNormalAdapterDelegate;->b:Lcn/shihuo/modulelib/views/zhuanqu/a/a;

    return-object v0
.end method


# virtual methods
.method protected a(Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$w;
    .locals 4

    .prologue
    .line 47
    new-instance v0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/delegate/RunningHaoJiaNormalAdapterDelegate$HaoJiaViewHolder;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/delegate/RunningHaoJiaNormalAdapterDelegate;->a:Landroid/view/LayoutInflater;

    sget v2, Lcn/shihuo/modulelib/R$layout;->item_rv_haojia_new:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/delegate/RunningHaoJiaNormalAdapterDelegate$HaoJiaViewHolder;-><init>(Lcn/shihuo/modulelib/views/zhuanqu/adapter/delegate/RunningHaoJiaNormalAdapterDelegate;Landroid/view/View;)V

    return-object v0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;ILandroid/support/v7/widget/RecyclerView$w;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 31
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/delegate/RunningHaoJiaNormalAdapterDelegate;->a(Ljava/util/List;ILandroid/support/v7/widget/RecyclerView$w;Ljava/util/List;)V

    return-void
.end method

.method protected a(Ljava/util/List;ILandroid/support/v7/widget/RecyclerView$w;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcn/shihuo/modulelib/models/BaseModel;",
            ">;I",
            "Landroid/support/v7/widget/RecyclerView$w;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 52
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneHaoJiaModel;

    .line 53
    check-cast p3, Lcn/shihuo/modulelib/views/zhuanqu/adapter/delegate/RunningHaoJiaNormalAdapterDelegate$HaoJiaViewHolder;

    .line 54
    iget-object v1, p3, Lcn/shihuo/modulelib/views/zhuanqu/adapter/delegate/RunningHaoJiaNormalAdapterDelegate$HaoJiaViewHolder;->mSimpleDraweeView:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v2, v0, Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneHaoJiaModel;->img:Ljava/lang/String;

    invoke-static {v2}, Lcn/shihuo/modulelib/utils/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 55
    iget-object v1, p3, Lcn/shihuo/modulelib/views/zhuanqu/adapter/delegate/RunningHaoJiaNormalAdapterDelegate$HaoJiaViewHolder;->mTvName:Landroid/widget/TextView;

    iget-object v2, v0, Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneHaoJiaModel;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    iget-object v1, p3, Lcn/shihuo/modulelib/views/zhuanqu/adapter/delegate/RunningHaoJiaNormalAdapterDelegate$HaoJiaViewHolder;->mTvAvgPrice:Landroid/widget/TextView;

    iget-object v2, v0, Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneHaoJiaModel;->price:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    new-instance v1, Lcom/a/a/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u00a5"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneHaoJiaModel;->max_price:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v3}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-direct {v1, v2, v3}, Lcom/a/a/c;-><init>(Ljava/lang/CharSequence;Ljava/lang/Object;)V

    .line 58
    iget-object v2, p3, Lcn/shihuo/modulelib/views/zhuanqu/adapter/delegate/RunningHaoJiaNormalAdapterDelegate$HaoJiaViewHolder;->mTvMaxPrice:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    iget-object v1, v0, Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneHaoJiaModel;->cut_down:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 60
    iget-object v0, p3, Lcn/shihuo/modulelib/views/zhuanqu/adapter/delegate/RunningHaoJiaNormalAdapterDelegate$HaoJiaViewHolder;->mTvCutDown:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 66
    :goto_0
    return-void

    .line 62
    :cond_0
    iget-object v1, p3, Lcn/shihuo/modulelib/views/zhuanqu/adapter/delegate/RunningHaoJiaNormalAdapterDelegate$HaoJiaViewHolder;->mTvCutDown:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 63
    iget-object v1, p3, Lcn/shihuo/modulelib/views/zhuanqu/adapter/delegate/RunningHaoJiaNormalAdapterDelegate$HaoJiaViewHolder;->mTvCutDown:Landroid/widget/TextView;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneHaoJiaModel;->cut_down:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;I)Z
    .locals 1

    .prologue
    .line 31
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/delegate/RunningHaoJiaNormalAdapterDelegate;->a(Ljava/util/List;I)Z

    move-result v0

    return v0
.end method

.method protected a(Ljava/util/List;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcn/shihuo/modulelib/models/BaseModel;",
            ">;I)Z"
        }
    .end annotation

    .prologue
    .line 42
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneHaoJiaModel;

    return v0
.end method
