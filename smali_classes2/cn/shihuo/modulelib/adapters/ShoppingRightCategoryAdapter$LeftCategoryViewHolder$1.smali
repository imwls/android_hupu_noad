.class Lcn/shihuo/modulelib/adapters/ShoppingRightCategoryAdapter$LeftCategoryViewHolder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/adapters/ShoppingRightCategoryAdapter$LeftCategoryViewHolder;-><init>(Lcn/shihuo/modulelib/adapters/ShoppingRightCategoryAdapter;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/adapters/ShoppingRightCategoryAdapter;

.field final synthetic b:Lcn/shihuo/modulelib/adapters/ShoppingRightCategoryAdapter$LeftCategoryViewHolder;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/adapters/ShoppingRightCategoryAdapter$LeftCategoryViewHolder;Lcn/shihuo/modulelib/adapters/ShoppingRightCategoryAdapter;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcn/shihuo/modulelib/adapters/ShoppingRightCategoryAdapter$LeftCategoryViewHolder$1;->b:Lcn/shihuo/modulelib/adapters/ShoppingRightCategoryAdapter$LeftCategoryViewHolder;

    iput-object p2, p0, Lcn/shihuo/modulelib/adapters/ShoppingRightCategoryAdapter$LeftCategoryViewHolder$1;->a:Lcn/shihuo/modulelib/adapters/ShoppingRightCategoryAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/ShoppingRightCategoryAdapter$LeftCategoryViewHolder$1;->b:Lcn/shihuo/modulelib/adapters/ShoppingRightCategoryAdapter$LeftCategoryViewHolder;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/adapters/ShoppingRightCategoryAdapter$LeftCategoryViewHolder;->getAdapterPosition()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 76
    :goto_0
    return-void

    .line 71
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/ShoppingRightCategoryAdapter$LeftCategoryViewHolder$1;->b:Lcn/shihuo/modulelib/adapters/ShoppingRightCategoryAdapter$LeftCategoryViewHolder;

    iget-object v0, v0, Lcn/shihuo/modulelib/adapters/ShoppingRightCategoryAdapter$LeftCategoryViewHolder;->a:Lcn/shihuo/modulelib/adapters/ShoppingRightCategoryAdapter;

    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/ShoppingRightCategoryAdapter$LeftCategoryViewHolder$1;->b:Lcn/shihuo/modulelib/adapters/ShoppingRightCategoryAdapter$LeftCategoryViewHolder;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/adapters/ShoppingRightCategoryAdapter$LeftCategoryViewHolder;->getAdapterPosition()I

    move-result v1

    iput v1, v0, Lcn/shihuo/modulelib/adapters/ShoppingRightCategoryAdapter;->a:I

    .line 72
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/ShoppingRightCategoryAdapter$LeftCategoryViewHolder$1;->b:Lcn/shihuo/modulelib/adapters/ShoppingRightCategoryAdapter$LeftCategoryViewHolder;

    iget-object v0, v0, Lcn/shihuo/modulelib/adapters/ShoppingRightCategoryAdapter$LeftCategoryViewHolder;->a:Lcn/shihuo/modulelib/adapters/ShoppingRightCategoryAdapter;

    iget-object v0, v0, Lcn/shihuo/modulelib/adapters/ShoppingRightCategoryAdapter;->b:Lcn/shihuo/modulelib/adapters/ShoppingRightCategoryAdapter$a;

    if-eqz v0, :cond_1

    .line 73
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/ShoppingRightCategoryAdapter$LeftCategoryViewHolder$1;->b:Lcn/shihuo/modulelib/adapters/ShoppingRightCategoryAdapter$LeftCategoryViewHolder;

    iget-object v0, v0, Lcn/shihuo/modulelib/adapters/ShoppingRightCategoryAdapter$LeftCategoryViewHolder;->a:Lcn/shihuo/modulelib/adapters/ShoppingRightCategoryAdapter;

    iget-object v0, v0, Lcn/shihuo/modulelib/adapters/ShoppingRightCategoryAdapter;->b:Lcn/shihuo/modulelib/adapters/ShoppingRightCategoryAdapter$a;

    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/ShoppingRightCategoryAdapter$LeftCategoryViewHolder$1;->b:Lcn/shihuo/modulelib/adapters/ShoppingRightCategoryAdapter$LeftCategoryViewHolder;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/adapters/ShoppingRightCategoryAdapter$LeftCategoryViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-interface {v0, v1}, Lcn/shihuo/modulelib/adapters/ShoppingRightCategoryAdapter$a;->b(I)V

    .line 75
    :cond_1
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/ShoppingRightCategoryAdapter$LeftCategoryViewHolder$1;->b:Lcn/shihuo/modulelib/adapters/ShoppingRightCategoryAdapter$LeftCategoryViewHolder;

    iget-object v0, v0, Lcn/shihuo/modulelib/adapters/ShoppingRightCategoryAdapter$LeftCategoryViewHolder;->a:Lcn/shihuo/modulelib/adapters/ShoppingRightCategoryAdapter;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/adapters/ShoppingRightCategoryAdapter;->notifyDataSetChanged()V

    goto :goto_0
.end method
