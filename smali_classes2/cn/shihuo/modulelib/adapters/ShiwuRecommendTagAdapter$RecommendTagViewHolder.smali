.class public Lcn/shihuo/modulelib/adapters/ShiwuRecommendTagAdapter$RecommendTagViewHolder;
.super Landroid/support/v7/widget/RecyclerView$w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/adapters/ShiwuRecommendTagAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RecommendTagViewHolder"
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/adapters/ShiwuRecommendTagAdapter;

.field public mHiddenView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100646
    .end annotation
.end field

.field public mTvName:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100645
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/adapters/ShiwuRecommendTagAdapter;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 79
    iput-object p1, p0, Lcn/shihuo/modulelib/adapters/ShiwuRecommendTagAdapter$RecommendTagViewHolder;->a:Lcn/shihuo/modulelib/adapters/ShiwuRecommendTagAdapter;

    .line 80
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$w;-><init>(Landroid/view/View;)V

    .line 81
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 82
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/ShiwuRecommendTagAdapter$RecommendTagViewHolder;->mTvName:Landroid/widget/TextView;

    new-instance v1, Lcn/shihuo/modulelib/adapters/ShiwuRecommendTagAdapter$RecommendTagViewHolder$1;

    invoke-direct {v1, p0, p1}, Lcn/shihuo/modulelib/adapters/ShiwuRecommendTagAdapter$RecommendTagViewHolder$1;-><init>(Lcn/shihuo/modulelib/adapters/ShiwuRecommendTagAdapter$RecommendTagViewHolder;Lcn/shihuo/modulelib/adapters/ShiwuRecommendTagAdapter;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    return-void
.end method
