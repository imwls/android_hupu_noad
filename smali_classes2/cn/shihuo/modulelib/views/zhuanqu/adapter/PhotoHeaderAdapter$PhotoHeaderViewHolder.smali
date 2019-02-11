.class public Lcn/shihuo/modulelib/views/zhuanqu/adapter/PhotoHeaderAdapter$PhotoHeaderViewHolder;
.super Landroid/support/v7/widget/RecyclerView$w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/views/zhuanqu/adapter/PhotoHeaderAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PhotoHeaderViewHolder"
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/zhuanqu/adapter/PhotoHeaderAdapter;

.field mIvPlay:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10061b
    .end annotation
.end field

.field mRlRoot:Landroid/widget/RelativeLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100618
    .end annotation
.end field

.field mSimpleDraweeView:Lcom/facebook/drawee/view/SimpleDraweeView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100619
    .end annotation
.end field

.field mTvTitle:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10061a
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/views/zhuanqu/adapter/PhotoHeaderAdapter;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 126
    iput-object p1, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/PhotoHeaderAdapter$PhotoHeaderViewHolder;->a:Lcn/shihuo/modulelib/views/zhuanqu/adapter/PhotoHeaderAdapter;

    .line 127
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$w;-><init>(Landroid/view/View;)V

    .line 128
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 129
    invoke-static {p0}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/m;->a(Lcn/shihuo/modulelib/views/zhuanqu/adapter/PhotoHeaderAdapter$PhotoHeaderViewHolder;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/zhuanqu/adapter/PhotoHeaderAdapter$PhotoHeaderViewHolder;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 130
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/PhotoHeaderAdapter$PhotoHeaderViewHolder;->a:Lcn/shihuo/modulelib/views/zhuanqu/adapter/PhotoHeaderAdapter;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/PhotoHeaderAdapter;->a(Lcn/shihuo/modulelib/views/zhuanqu/adapter/PhotoHeaderAdapter;)Lcn/shihuo/modulelib/views/widget/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/PhotoHeaderAdapter$PhotoHeaderViewHolder;->a:Lcn/shihuo/modulelib/views/zhuanqu/adapter/PhotoHeaderAdapter;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/PhotoHeaderAdapter$PhotoHeaderViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/PhotoHeaderAdapter;->a(I)V

    .line 132
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/PhotoHeaderAdapter$PhotoHeaderViewHolder;->a:Lcn/shihuo/modulelib/views/zhuanqu/adapter/PhotoHeaderAdapter;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/PhotoHeaderAdapter;->a(Lcn/shihuo/modulelib/views/zhuanqu/adapter/PhotoHeaderAdapter;)Lcn/shihuo/modulelib/views/widget/a;

    move-result-object v0

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/PhotoHeaderAdapter$PhotoHeaderViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-interface {v0, v1}, Lcn/shihuo/modulelib/views/widget/a;->a(I)V

    .line 134
    :cond_0
    return-void
.end method
