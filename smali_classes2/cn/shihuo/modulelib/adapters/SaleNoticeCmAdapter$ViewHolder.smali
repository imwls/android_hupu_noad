.class public Lcn/shihuo/modulelib/adapters/SaleNoticeCmAdapter$ViewHolder;
.super Landroid/support/v7/widget/RecyclerView$w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/adapters/SaleNoticeCmAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/adapters/SaleNoticeCmAdapter;

.field mLlSize:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1005b1
    .end annotation
.end field

.field mTvCm:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1005b2
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/adapters/SaleNoticeCmAdapter;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 79
    iput-object p1, p0, Lcn/shihuo/modulelib/adapters/SaleNoticeCmAdapter$ViewHolder;->a:Lcn/shihuo/modulelib/adapters/SaleNoticeCmAdapter;

    .line 80
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$w;-><init>(Landroid/view/View;)V

    .line 81
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 82
    new-instance v0, Lcn/shihuo/modulelib/adapters/SaleNoticeCmAdapter$ViewHolder$1;

    invoke-direct {v0, p0, p1}, Lcn/shihuo/modulelib/adapters/SaleNoticeCmAdapter$ViewHolder$1;-><init>(Lcn/shihuo/modulelib/adapters/SaleNoticeCmAdapter$ViewHolder;Lcn/shihuo/modulelib/adapters/SaleNoticeCmAdapter;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    return-void
.end method
