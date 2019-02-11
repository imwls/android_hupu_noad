.class public Lcn/shihuo/modulelib/views/zhuanqu/adapter/delegate/RunningActivityAdapterDelegate;
.super Lcn/shihuo/modulelib/views/zhuanqu/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/shihuo/modulelib/views/zhuanqu/adapter/delegate/RunningActivityAdapterDelegate$RunningActivtyViewHolder;
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
    .line 38
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/zhuanqu/a/b;-><init>()V

    .line 39
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/delegate/RunningActivityAdapterDelegate;->a:Landroid/view/LayoutInflater;

    .line 40
    iput-object p2, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/delegate/RunningActivityAdapterDelegate;->b:Lcn/shihuo/modulelib/views/zhuanqu/a/a;

    .line 41
    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/zhuanqu/adapter/delegate/RunningActivityAdapterDelegate;)Lcn/shihuo/modulelib/views/zhuanqu/a/a;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/delegate/RunningActivityAdapterDelegate;->b:Lcn/shihuo/modulelib/views/zhuanqu/a/a;

    return-object v0
.end method


# virtual methods
.method protected a(Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$w;
    .locals 4

    .prologue
    .line 50
    new-instance v0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/delegate/RunningActivityAdapterDelegate$RunningActivtyViewHolder;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/delegate/RunningActivityAdapterDelegate;->a:Landroid/view/LayoutInflater;

    sget v2, Lcn/shihuo/modulelib/R$layout;->item_rv_haojia_activity_new:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/delegate/RunningActivityAdapterDelegate$RunningActivtyViewHolder;-><init>(Lcn/shihuo/modulelib/views/zhuanqu/adapter/delegate/RunningActivityAdapterDelegate;Landroid/view/View;)V

    return-object v0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;ILandroid/support/v7/widget/RecyclerView$w;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 34
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/delegate/RunningActivityAdapterDelegate;->a(Ljava/util/List;ILandroid/support/v7/widget/RecyclerView$w;Ljava/util/List;)V

    return-void
.end method

.method protected synthetic a(Ljava/lang/Object;Landroid/support/v7/widget/RecyclerView$w;)V
    .locals 0

    .prologue
    .line 34
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/delegate/RunningActivityAdapterDelegate;->b(Ljava/util/List;Landroid/support/v7/widget/RecyclerView$w;)V

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
    .line 55
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneActivityModel;

    .line 56
    check-cast p3, Lcn/shihuo/modulelib/views/zhuanqu/adapter/delegate/RunningActivityAdapterDelegate$RunningActivtyViewHolder;

    .line 57
    iget-object v1, p3, Lcn/shihuo/modulelib/views/zhuanqu/adapter/delegate/RunningActivityAdapterDelegate$RunningActivtyViewHolder;->mSimpleDraweeView:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v2, v0, Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneActivityModel;->img:Ljava/lang/String;

    invoke-static {v2}, Lcn/shihuo/modulelib/utils/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 58
    iget-object v1, p3, Lcn/shihuo/modulelib/views/zhuanqu/adapter/delegate/RunningActivityAdapterDelegate$RunningActivtyViewHolder;->mTvName:Landroid/widget/TextView;

    iget-object v2, v0, Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneActivityModel;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    iget-object v1, p3, Lcn/shihuo/modulelib/views/zhuanqu/adapter/delegate/RunningActivityAdapterDelegate$RunningActivtyViewHolder;->mTvAvgPrice:Landroid/widget/TextView;

    iget-object v2, v0, Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneActivityModel;->price:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    new-instance v1, Lcom/a/a/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u00a5"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneActivityModel;->original_price:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v3}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-direct {v1, v2, v3}, Lcom/a/a/c;-><init>(Ljava/lang/CharSequence;Ljava/lang/Object;)V

    .line 61
    iget-object v2, p3, Lcn/shihuo/modulelib/views/zhuanqu/adapter/delegate/RunningActivityAdapterDelegate$RunningActivtyViewHolder;->mTvMaxPrice:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    iget-object v1, v0, Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneActivityModel;->tag:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 63
    iget-object v1, p3, Lcn/shihuo/modulelib/views/zhuanqu/adapter/delegate/RunningActivityAdapterDelegate$RunningActivtyViewHolder;->mTvTag:Landroid/widget/TextView;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneActivityModel;->tag:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    iget-object v0, p3, Lcn/shihuo/modulelib/views/zhuanqu/adapter/delegate/RunningActivityAdapterDelegate$RunningActivtyViewHolder;->mTvTag:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 77
    :goto_0
    return-void

    .line 66
    :cond_0
    iget-object v0, p3, Lcn/shihuo/modulelib/views/zhuanqu/adapter/delegate/RunningActivityAdapterDelegate$RunningActivtyViewHolder;->mTvTag:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method protected a(Ljava/util/List;Landroid/support/v7/widget/RecyclerView$w;)V
    .locals 4
    .param p2    # Landroid/support/v7/widget/RecyclerView$w;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcn/shihuo/modulelib/models/BaseModel;",
            ">;",
            "Landroid/support/v7/widget/RecyclerView$w;",
            ")V"
        }
    .end annotation

    .prologue
    .line 81
    invoke-super {p0, p1, p2}, Lcn/shihuo/modulelib/views/zhuanqu/a/b;->b(Ljava/lang/Object;Landroid/support/v7/widget/RecyclerView$w;)V

    .line 82
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$w;->getAdapterPosition()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneActivityModel;

    .line 83
    check-cast p2, Lcn/shihuo/modulelib/views/zhuanqu/adapter/delegate/RunningActivityAdapterDelegate$RunningActivtyViewHolder;

    .line 84
    iget-wide v0, v0, Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneActivityModel;->time:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 85
    invoke-virtual {p2, v0, v1}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/delegate/RunningActivityAdapterDelegate$RunningActivtyViewHolder;->a(J)V

    .line 86
    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;I)Z
    .locals 1

    .prologue
    .line 34
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/delegate/RunningActivityAdapterDelegate;->a(Ljava/util/List;I)Z

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
    .line 45
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneActivityModel;

    return v0
.end method

.method protected synthetic b(Ljava/lang/Object;Landroid/support/v7/widget/RecyclerView$w;)V
    .locals 0
    .param p2    # Landroid/support/v7/widget/RecyclerView$w;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param

    .prologue
    .line 34
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/delegate/RunningActivityAdapterDelegate;->a(Ljava/util/List;Landroid/support/v7/widget/RecyclerView$w;)V

    return-void
.end method

.method protected b(Ljava/util/List;Landroid/support/v7/widget/RecyclerView$w;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcn/shihuo/modulelib/models/BaseModel;",
            ">;",
            "Landroid/support/v7/widget/RecyclerView$w;",
            ")V"
        }
    .end annotation

    .prologue
    .line 90
    invoke-super {p0, p1, p2}, Lcn/shihuo/modulelib/views/zhuanqu/a/b;->a(Ljava/lang/Object;Landroid/support/v7/widget/RecyclerView$w;)V

    .line 91
    check-cast p2, Lcn/shihuo/modulelib/views/zhuanqu/adapter/delegate/RunningActivityAdapterDelegate$RunningActivtyViewHolder;

    .line 92
    invoke-virtual {p2}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/delegate/RunningActivityAdapterDelegate$RunningActivtyViewHolder;->a()Lcn/iwgang/countdownview/CountdownView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/iwgang/countdownview/CountdownView;->a()V

    .line 93
    return-void
.end method
