.class public Lcn/shihuo/modulelib/adapters/ShoppingLeftCategoryAdapter$LeftCategoryViewHolder;
.super Landroid/support/v7/widget/RecyclerView$w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/adapters/ShoppingLeftCategoryAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LeftCategoryViewHolder"
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/adapters/ShoppingLeftCategoryAdapter;

.field public mTvName:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10066a
    .end annotation
.end field

.field public mViewLine:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10066b
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/adapters/ShoppingLeftCategoryAdapter;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 64
    iput-object p1, p0, Lcn/shihuo/modulelib/adapters/ShoppingLeftCategoryAdapter$LeftCategoryViewHolder;->a:Lcn/shihuo/modulelib/adapters/ShoppingLeftCategoryAdapter;

    .line 65
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$w;-><init>(Landroid/view/View;)V

    .line 66
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 67
    new-instance v0, Lcn/shihuo/modulelib/adapters/ShoppingLeftCategoryAdapter$LeftCategoryViewHolder$1;

    invoke-direct {v0, p0, p1}, Lcn/shihuo/modulelib/adapters/ShoppingLeftCategoryAdapter$LeftCategoryViewHolder$1;-><init>(Lcn/shihuo/modulelib/adapters/ShoppingLeftCategoryAdapter$LeftCategoryViewHolder;Lcn/shihuo/modulelib/adapters/ShoppingLeftCategoryAdapter;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    return-void
.end method
