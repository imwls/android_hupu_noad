.class public Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningListAdapter$ListMenuViewHolder;
.super Landroid/support/v7/widget/RecyclerView$w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ListMenuViewHolder"
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningListAdapter;

.field mLinearLayoutUp:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10059e
    .end annotation
.end field

.field mRlRoot:Landroid/widget/FrameLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100644
    .end annotation
.end field

.field mSimpleDraweeView:Lcom/facebook/drawee/view/SimpleDraweeView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100642
    .end annotation
.end field

.field mTvContent:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100643
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningListAdapter;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 118
    iput-object p1, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningListAdapter$ListMenuViewHolder;->a:Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningListAdapter;

    .line 119
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$w;-><init>(Landroid/view/View;)V

    .line 120
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 121
    new-instance v0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningListAdapter$ListMenuViewHolder$1;

    invoke-direct {v0, p0, p1}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningListAdapter$ListMenuViewHolder$1;-><init>(Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningListAdapter$ListMenuViewHolder;Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningListAdapter;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    return-void
.end method
