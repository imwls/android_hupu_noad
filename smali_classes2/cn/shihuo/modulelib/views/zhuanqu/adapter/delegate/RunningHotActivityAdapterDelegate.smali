.class public Lcn/shihuo/modulelib/views/zhuanqu/adapter/delegate/RunningHotActivityAdapterDelegate;
.super Lcn/shihuo/modulelib/views/zhuanqu/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/shihuo/modulelib/views/zhuanqu/adapter/delegate/RunningHotActivityAdapterDelegate$HotActivityViewHolder;
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
.field private a:Lcn/shihuo/modulelib/views/zhuanqu/a/a;


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/views/zhuanqu/a/a;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/zhuanqu/a/b;-><init>()V

    .line 33
    iput-object p1, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/delegate/RunningHotActivityAdapterDelegate;->a:Lcn/shihuo/modulelib/views/zhuanqu/a/a;

    .line 34
    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/zhuanqu/adapter/delegate/RunningHotActivityAdapterDelegate;)Lcn/shihuo/modulelib/views/zhuanqu/a/a;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/delegate/RunningHotActivityAdapterDelegate;->a:Lcn/shihuo/modulelib/views/zhuanqu/a/a;

    return-object v0
.end method


# virtual methods
.method protected a(Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$w;
    .locals 4

    .prologue
    .line 43
    new-instance v0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/delegate/RunningHotActivityAdapterDelegate$HotActivityViewHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcn/shihuo/modulelib/R$layout;->item_main_hotactivity:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/delegate/RunningHotActivityAdapterDelegate$HotActivityViewHolder;-><init>(Lcn/shihuo/modulelib/views/zhuanqu/adapter/delegate/RunningHotActivityAdapterDelegate;Landroid/view/View;)V

    return-object v0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;ILandroid/support/v7/widget/RecyclerView$w;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 29
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/delegate/RunningHotActivityAdapterDelegate;->a(Ljava/util/List;ILandroid/support/v7/widget/RecyclerView$w;Ljava/util/List;)V

    return-void
.end method

.method protected a(Ljava/util/List;ILandroid/support/v7/widget/RecyclerView$w;Ljava/util/List;)V
    .locals 3
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
    .line 48
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneHotActivityListModel;

    .line 49
    check-cast p3, Lcn/shihuo/modulelib/views/zhuanqu/adapter/delegate/RunningHotActivityAdapterDelegate$HotActivityViewHolder;

    .line 50
    iget-object v1, p3, Lcn/shihuo/modulelib/views/zhuanqu/adapter/delegate/RunningHotActivityAdapterDelegate$HotActivityViewHolder;->simpleDraweeView:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v2, v0, Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneHotActivityListModel;->img:Ljava/lang/String;

    invoke-static {v2}, Lcn/shihuo/modulelib/utils/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 51
    iget-object v1, p3, Lcn/shihuo/modulelib/views/zhuanqu/adapter/delegate/RunningHotActivityAdapterDelegate$HotActivityViewHolder;->mTvTitle:Landroid/widget/TextView;

    iget-object v2, v0, Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneHotActivityListModel;->title:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    iget-object v1, p3, Lcn/shihuo/modulelib/views/zhuanqu/adapter/delegate/RunningHotActivityAdapterDelegate$HotActivityViewHolder;->mTvSubTitle:Landroid/widget/TextView;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneHotActivityListModel;->subtitle:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;I)Z
    .locals 1

    .prologue
    .line 29
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/delegate/RunningHotActivityAdapterDelegate;->a(Ljava/util/List;I)Z

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
    .line 38
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneHotActivityListModel;

    return v0
.end method
