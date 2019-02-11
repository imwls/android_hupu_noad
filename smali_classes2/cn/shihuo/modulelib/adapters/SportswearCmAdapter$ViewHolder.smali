.class public Lcn/shihuo/modulelib/adapters/SportswearCmAdapter$ViewHolder;
.super Landroid/support/v7/widget/RecyclerView$w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/adapters/SportswearCmAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/adapters/SportswearCmAdapter;

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

.field mTvPrice:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1005b3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/adapters/SportswearCmAdapter;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 95
    iput-object p1, p0, Lcn/shihuo/modulelib/adapters/SportswearCmAdapter$ViewHolder;->a:Lcn/shihuo/modulelib/adapters/SportswearCmAdapter;

    .line 96
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$w;-><init>(Landroid/view/View;)V

    .line 97
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 98
    new-instance v0, Lcn/shihuo/modulelib/adapters/SportswearCmAdapter$ViewHolder$1;

    invoke-direct {v0, p0, p1}, Lcn/shihuo/modulelib/adapters/SportswearCmAdapter$ViewHolder$1;-><init>(Lcn/shihuo/modulelib/adapters/SportswearCmAdapter$ViewHolder;Lcn/shihuo/modulelib/adapters/SportswearCmAdapter;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    return-void
.end method
