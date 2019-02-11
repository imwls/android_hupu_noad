.class public Lcn/shihuo/modulelib/adapters/ShoppingRightCategoryAdapter$LeftCategoryViewHolder;
.super Landroid/support/v7/widget/RecyclerView$w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/adapters/ShoppingRightCategoryAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LeftCategoryViewHolder"
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/adapters/ShoppingRightCategoryAdapter;

.field public mTvName:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10066a
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/adapters/ShoppingRightCategoryAdapter;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 62
    iput-object p1, p0, Lcn/shihuo/modulelib/adapters/ShoppingRightCategoryAdapter$LeftCategoryViewHolder;->a:Lcn/shihuo/modulelib/adapters/ShoppingRightCategoryAdapter;

    .line 63
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$w;-><init>(Landroid/view/View;)V

    .line 64
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 65
    new-instance v0, Lcn/shihuo/modulelib/adapters/ShoppingRightCategoryAdapter$LeftCategoryViewHolder$1;

    invoke-direct {v0, p0, p1}, Lcn/shihuo/modulelib/adapters/ShoppingRightCategoryAdapter$LeftCategoryViewHolder$1;-><init>(Lcn/shihuo/modulelib/adapters/ShoppingRightCategoryAdapter$LeftCategoryViewHolder;Lcn/shihuo/modulelib/adapters/ShoppingRightCategoryAdapter;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    return-void
.end method
