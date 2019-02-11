.class public Lcn/shihuo/modulelib/adapters/ShiwuListAdapter$ShiwuListMenuViewHolder;
.super Landroid/support/v7/widget/RecyclerView$w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/adapters/ShiwuListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ShiwuListMenuViewHolder"
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/adapters/ShiwuListAdapter;

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

.field mViewHint:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100632
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/adapters/ShiwuListAdapter;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 95
    iput-object p1, p0, Lcn/shihuo/modulelib/adapters/ShiwuListAdapter$ShiwuListMenuViewHolder;->a:Lcn/shihuo/modulelib/adapters/ShiwuListAdapter;

    .line 96
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$w;-><init>(Landroid/view/View;)V

    .line 97
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 98
    new-instance v0, Lcn/shihuo/modulelib/adapters/ShiwuListAdapter$ShiwuListMenuViewHolder$1;

    invoke-direct {v0, p0, p1}, Lcn/shihuo/modulelib/adapters/ShiwuListAdapter$ShiwuListMenuViewHolder$1;-><init>(Lcn/shihuo/modulelib/adapters/ShiwuListAdapter$ShiwuListMenuViewHolder;Lcn/shihuo/modulelib/adapters/ShiwuListAdapter;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    return-void
.end method
