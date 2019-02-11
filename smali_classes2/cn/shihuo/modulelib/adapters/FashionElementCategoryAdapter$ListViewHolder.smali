.class Lcn/shihuo/modulelib/adapters/FashionElementCategoryAdapter$ListViewHolder;
.super Landroid/support/v7/widget/RecyclerView$w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/adapters/FashionElementCategoryAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ListViewHolder"
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/adapters/FashionElementCategoryAdapter;

.field mLlItem:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10059a
    .end annotation
.end field

.field mSimpleDraweeView:Lcom/facebook/drawee/view/SimpleDraweeView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10010d
    .end annotation
.end field

.field mTvTitle:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100134
    .end annotation
.end field

.field mView:Landroid/widget/FrameLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100599
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/adapters/FashionElementCategoryAdapter;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 97
    iput-object p1, p0, Lcn/shihuo/modulelib/adapters/FashionElementCategoryAdapter$ListViewHolder;->a:Lcn/shihuo/modulelib/adapters/FashionElementCategoryAdapter;

    .line 98
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$w;-><init>(Landroid/view/View;)V

    .line 99
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 100
    invoke-static {p0}, Lcn/shihuo/modulelib/adapters/aa;->a(Lcn/shihuo/modulelib/adapters/FashionElementCategoryAdapter$ListViewHolder;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/adapters/FashionElementCategoryAdapter$ListViewHolder;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 101
    invoke-virtual {p0}, Lcn/shihuo/modulelib/adapters/FashionElementCategoryAdapter$ListViewHolder;->getAdapterPosition()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 105
    :goto_0
    return-void

    .line 104
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/FashionElementCategoryAdapter$ListViewHolder;->a:Lcn/shihuo/modulelib/adapters/FashionElementCategoryAdapter;

    invoke-static {v0}, Lcn/shihuo/modulelib/adapters/FashionElementCategoryAdapter;->a(Lcn/shihuo/modulelib/adapters/FashionElementCategoryAdapter;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/FashionElementCategoryAdapter$ListViewHolder;->a:Lcn/shihuo/modulelib/adapters/FashionElementCategoryAdapter;

    invoke-static {v0}, Lcn/shihuo/modulelib/adapters/FashionElementCategoryAdapter;->b(Lcn/shihuo/modulelib/adapters/FashionElementCategoryAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcn/shihuo/modulelib/adapters/FashionElementCategoryAdapter$ListViewHolder;->getAdapterPosition()I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/LayoutTypeModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/LayoutTypeModel;->data:Lcn/shihuo/modulelib/models/LayoutTypeModel$LayoutTypeDataModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/LayoutTypeModel$LayoutTypeDataModel;->href:Ljava/lang/String;

    invoke-static {v1, v0}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_0
.end method
