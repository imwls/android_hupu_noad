.class public Lcn/shihuo/modulelib/views/zhuanqu/adapter/delegate/RunningHotActivityAdapterDelegate$HotActivityViewHolder;
.super Landroid/support/v7/widget/RecyclerView$w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/views/zhuanqu/adapter/delegate/RunningHotActivityAdapterDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "HotActivityViewHolder"
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/zhuanqu/adapter/delegate/RunningHotActivityAdapterDelegate;

.field mTvSubTitle:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10043b
    .end annotation
.end field

.field mTvTitle:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100134
    .end annotation
.end field

.field simpleDraweeView:Lcom/facebook/drawee/view/SimpleDraweeView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100167
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/views/zhuanqu/adapter/delegate/RunningHotActivityAdapterDelegate;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 63
    iput-object p1, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/delegate/RunningHotActivityAdapterDelegate$HotActivityViewHolder;->a:Lcn/shihuo/modulelib/views/zhuanqu/adapter/delegate/RunningHotActivityAdapterDelegate;

    .line 64
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$w;-><init>(Landroid/view/View;)V

    .line 65
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 66
    invoke-static {p0}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/delegate/d;->a(Lcn/shihuo/modulelib/views/zhuanqu/adapter/delegate/RunningHotActivityAdapterDelegate$HotActivityViewHolder;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/zhuanqu/adapter/delegate/RunningHotActivityAdapterDelegate$HotActivityViewHolder;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/delegate/RunningHotActivityAdapterDelegate$HotActivityViewHolder;->a:Lcn/shihuo/modulelib/views/zhuanqu/adapter/delegate/RunningHotActivityAdapterDelegate;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/delegate/RunningHotActivityAdapterDelegate;->a(Lcn/shihuo/modulelib/views/zhuanqu/adapter/delegate/RunningHotActivityAdapterDelegate;)Lcn/shihuo/modulelib/views/zhuanqu/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/delegate/RunningHotActivityAdapterDelegate$HotActivityViewHolder;->a:Lcn/shihuo/modulelib/views/zhuanqu/adapter/delegate/RunningHotActivityAdapterDelegate;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/delegate/RunningHotActivityAdapterDelegate;->a(Lcn/shihuo/modulelib/views/zhuanqu/adapter/delegate/RunningHotActivityAdapterDelegate;)Lcn/shihuo/modulelib/views/zhuanqu/a/a;

    move-result-object v0

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/delegate/RunningHotActivityAdapterDelegate$HotActivityViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-interface {v0, v1}, Lcn/shihuo/modulelib/views/zhuanqu/a/a;->a(I)V

    .line 70
    :cond_0
    return-void
.end method
