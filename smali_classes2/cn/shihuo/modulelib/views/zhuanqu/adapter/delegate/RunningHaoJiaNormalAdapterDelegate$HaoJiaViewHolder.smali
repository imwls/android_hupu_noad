.class Lcn/shihuo/modulelib/views/zhuanqu/adapter/delegate/RunningHaoJiaNormalAdapterDelegate$HaoJiaViewHolder;
.super Landroid/support/v7/widget/RecyclerView$w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/views/zhuanqu/adapter/delegate/RunningHaoJiaNormalAdapterDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "HaoJiaViewHolder"
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/zhuanqu/adapter/delegate/RunningHaoJiaNormalAdapterDelegate;

.field mSimpleDraweeView:Lcom/facebook/drawee/view/SimpleDraweeView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100639
    .end annotation
.end field

.field mTvAvgPrice:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10063e
    .end annotation
.end field

.field mTvCutDown:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100640
    .end annotation
.end field

.field mTvMaxPrice:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10063f
    .end annotation
.end field

.field mTvName:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10063c
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/views/zhuanqu/adapter/delegate/RunningHaoJiaNormalAdapterDelegate;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 80
    iput-object p1, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/delegate/RunningHaoJiaNormalAdapterDelegate$HaoJiaViewHolder;->a:Lcn/shihuo/modulelib/views/zhuanqu/adapter/delegate/RunningHaoJiaNormalAdapterDelegate;

    .line 81
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$w;-><init>(Landroid/view/View;)V

    .line 82
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 83
    invoke-static {p0}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/delegate/c;->a(Lcn/shihuo/modulelib/views/zhuanqu/adapter/delegate/RunningHaoJiaNormalAdapterDelegate$HaoJiaViewHolder;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/zhuanqu/adapter/delegate/RunningHaoJiaNormalAdapterDelegate$HaoJiaViewHolder;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 84
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/delegate/RunningHaoJiaNormalAdapterDelegate$HaoJiaViewHolder;->getAdapterPosition()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 90
    :cond_0
    :goto_0
    return-void

    .line 87
    :cond_1
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/delegate/RunningHaoJiaNormalAdapterDelegate$HaoJiaViewHolder;->a:Lcn/shihuo/modulelib/views/zhuanqu/adapter/delegate/RunningHaoJiaNormalAdapterDelegate;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/delegate/RunningHaoJiaNormalAdapterDelegate;->a(Lcn/shihuo/modulelib/views/zhuanqu/adapter/delegate/RunningHaoJiaNormalAdapterDelegate;)Lcn/shihuo/modulelib/views/zhuanqu/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/delegate/RunningHaoJiaNormalAdapterDelegate$HaoJiaViewHolder;->a:Lcn/shihuo/modulelib/views/zhuanqu/adapter/delegate/RunningHaoJiaNormalAdapterDelegate;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/delegate/RunningHaoJiaNormalAdapterDelegate;->a(Lcn/shihuo/modulelib/views/zhuanqu/adapter/delegate/RunningHaoJiaNormalAdapterDelegate;)Lcn/shihuo/modulelib/views/zhuanqu/a/a;

    move-result-object v0

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/delegate/RunningHaoJiaNormalAdapterDelegate$HaoJiaViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-interface {v0, v1}, Lcn/shihuo/modulelib/views/zhuanqu/a/a;->a(I)V

    goto :goto_0
.end method
