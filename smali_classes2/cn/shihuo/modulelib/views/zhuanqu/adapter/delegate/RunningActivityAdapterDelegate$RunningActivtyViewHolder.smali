.class Lcn/shihuo/modulelib/views/zhuanqu/adapter/delegate/RunningActivityAdapterDelegate$RunningActivtyViewHolder;
.super Landroid/support/v7/widget/RecyclerView$w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/views/zhuanqu/adapter/delegate/RunningActivityAdapterDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "RunningActivtyViewHolder"
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/zhuanqu/adapter/delegate/RunningActivityAdapterDelegate;

.field mSimpleDraweeView:Lcom/facebook/drawee/view/SimpleDraweeView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100639
    .end annotation
.end field

.field mTimer:Lcn/iwgang/countdownview/CountdownView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10063b
    .end annotation
.end field

.field mTvAvgPrice:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10063e
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

.field mTvTag:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10063a
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/views/zhuanqu/adapter/delegate/RunningActivityAdapterDelegate;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 109
    iput-object p1, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/delegate/RunningActivityAdapterDelegate$RunningActivtyViewHolder;->a:Lcn/shihuo/modulelib/views/zhuanqu/adapter/delegate/RunningActivityAdapterDelegate;

    .line 110
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$w;-><init>(Landroid/view/View;)V

    .line 111
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 112
    invoke-static {p0}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/delegate/a;->a(Lcn/shihuo/modulelib/views/zhuanqu/adapter/delegate/RunningActivityAdapterDelegate$RunningActivtyViewHolder;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/delegate/RunningActivityAdapterDelegate$RunningActivtyViewHolder;->mTimer:Lcn/iwgang/countdownview/CountdownView;

    invoke-static {p0}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/delegate/b;->a(Lcn/shihuo/modulelib/views/zhuanqu/adapter/delegate/RunningActivityAdapterDelegate$RunningActivtyViewHolder;)Lcn/iwgang/countdownview/CountdownView$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/iwgang/countdownview/CountdownView;->setOnCountdownEndListener(Lcn/iwgang/countdownview/CountdownView$a;)V

    .line 120
    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/zhuanqu/adapter/delegate/RunningActivityAdapterDelegate$RunningActivtyViewHolder;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/delegate/RunningActivityAdapterDelegate$RunningActivtyViewHolder;->a:Lcn/shihuo/modulelib/views/zhuanqu/adapter/delegate/RunningActivityAdapterDelegate;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/delegate/RunningActivityAdapterDelegate;->a(Lcn/shihuo/modulelib/views/zhuanqu/adapter/delegate/RunningActivityAdapterDelegate;)Lcn/shihuo/modulelib/views/zhuanqu/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/delegate/RunningActivityAdapterDelegate$RunningActivtyViewHolder;->a:Lcn/shihuo/modulelib/views/zhuanqu/adapter/delegate/RunningActivityAdapterDelegate;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/delegate/RunningActivityAdapterDelegate;->a(Lcn/shihuo/modulelib/views/zhuanqu/adapter/delegate/RunningActivityAdapterDelegate;)Lcn/shihuo/modulelib/views/zhuanqu/a/a;

    move-result-object v0

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/delegate/RunningActivityAdapterDelegate$RunningActivtyViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-interface {v0, v1}, Lcn/shihuo/modulelib/views/zhuanqu/a/a;->a(I)V

    .line 116
    :cond_0
    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/zhuanqu/adapter/delegate/RunningActivityAdapterDelegate$RunningActivtyViewHolder;Lcn/iwgang/countdownview/CountdownView;)V
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/delegate/RunningActivityAdapterDelegate$RunningActivtyViewHolder;->mTimer:Lcn/iwgang/countdownview/CountdownView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcn/iwgang/countdownview/CountdownView;->setVisibility(I)V

    .line 119
    return-void
.end method


# virtual methods
.method public a()Lcn/iwgang/countdownview/CountdownView;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/delegate/RunningActivityAdapterDelegate$RunningActivtyViewHolder;->mTimer:Lcn/iwgang/countdownview/CountdownView;

    return-object v0
.end method

.method public a(J)V
    .locals 3

    .prologue
    .line 123
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 124
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/delegate/RunningActivityAdapterDelegate$RunningActivtyViewHolder;->mTimer:Lcn/iwgang/countdownview/CountdownView;

    invoke-virtual {v0, p1, p2}, Lcn/iwgang/countdownview/CountdownView;->a(J)V

    .line 130
    :goto_0
    return-void

    .line 127
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/delegate/RunningActivityAdapterDelegate$RunningActivtyViewHolder;->mTimer:Lcn/iwgang/countdownview/CountdownView;

    invoke-virtual {v0}, Lcn/iwgang/countdownview/CountdownView;->a()V

    .line 128
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/delegate/RunningActivityAdapterDelegate$RunningActivtyViewHolder;->mTimer:Lcn/iwgang/countdownview/CountdownView;

    invoke-virtual {v0}, Lcn/iwgang/countdownview/CountdownView;->d()V

    goto :goto_0
.end method
