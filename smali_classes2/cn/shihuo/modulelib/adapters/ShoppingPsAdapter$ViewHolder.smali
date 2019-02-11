.class public Lcn/shihuo/modulelib/adapters/ShoppingPsAdapter$ViewHolder;
.super Landroid/support/v7/widget/RecyclerView$w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/adapters/ShoppingPsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/adapters/ShoppingPsAdapter;

.field mDraweeView:Lcom/facebook/drawee/view/SimpleDraweeView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100668
    .end annotation
.end field

.field mLlPs:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100667
    .end annotation
.end field

.field mTvPrice:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10066f
    .end annotation
.end field

.field mTvPs:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100669
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/adapters/ShoppingPsAdapter;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 99
    iput-object p1, p0, Lcn/shihuo/modulelib/adapters/ShoppingPsAdapter$ViewHolder;->a:Lcn/shihuo/modulelib/adapters/ShoppingPsAdapter;

    .line 100
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$w;-><init>(Landroid/view/View;)V

    .line 101
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 102
    new-instance v0, Lcn/shihuo/modulelib/adapters/ShoppingPsAdapter$ViewHolder$1;

    invoke-direct {v0, p0, p1}, Lcn/shihuo/modulelib/adapters/ShoppingPsAdapter$ViewHolder$1;-><init>(Lcn/shihuo/modulelib/adapters/ShoppingPsAdapter$ViewHolder;Lcn/shihuo/modulelib/adapters/ShoppingPsAdapter;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    return-void
.end method
