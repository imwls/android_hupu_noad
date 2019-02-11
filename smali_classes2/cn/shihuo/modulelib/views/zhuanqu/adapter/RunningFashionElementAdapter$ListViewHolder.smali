.class Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningFashionElementAdapter$ListViewHolder;
.super Landroid/support/v7/widget/RecyclerView$w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningFashionElementAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ListViewHolder"
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningFashionElementAdapter;

.field mLinearLayout:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10059a
    .end annotation
.end field

.field mLinearLayoutDown:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1005a2
    .end annotation
.end field

.field mLinearLayoutUp:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10059e
    .end annotation
.end field

.field mSimpleDraweeViewDown:Lcom/facebook/drawee/view/SimpleDraweeView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1005a1
    .end annotation
.end field

.field mSimpleDraweeViewUp:Lcom/facebook/drawee/view/SimpleDraweeView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10059d
    .end annotation
.end field

.field mTvTitleDown:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1005a3
    .end annotation
.end field

.field mTvTitleUp:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10059f
    .end annotation
.end field

.field mViewDown:Landroid/widget/FrameLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1005a0
    .end annotation
.end field

.field mViewUp:Landroid/widget/FrameLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10059c
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningFashionElementAdapter;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningFashionElementAdapter$ListViewHolder;->a:Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningFashionElementAdapter;

    .line 176
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$w;-><init>(Landroid/view/View;)V

    .line 177
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 184
    return-void
.end method
