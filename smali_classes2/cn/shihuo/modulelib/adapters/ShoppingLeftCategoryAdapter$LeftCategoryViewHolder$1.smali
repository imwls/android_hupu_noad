.class Lcn/shihuo/modulelib/adapters/ShoppingLeftCategoryAdapter$LeftCategoryViewHolder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/adapters/ShoppingLeftCategoryAdapter$LeftCategoryViewHolder;-><init>(Lcn/shihuo/modulelib/adapters/ShoppingLeftCategoryAdapter;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/adapters/ShoppingLeftCategoryAdapter;

.field final synthetic b:Lcn/shihuo/modulelib/adapters/ShoppingLeftCategoryAdapter$LeftCategoryViewHolder;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/adapters/ShoppingLeftCategoryAdapter$LeftCategoryViewHolder;Lcn/shihuo/modulelib/adapters/ShoppingLeftCategoryAdapter;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcn/shihuo/modulelib/adapters/ShoppingLeftCategoryAdapter$LeftCategoryViewHolder$1;->b:Lcn/shihuo/modulelib/adapters/ShoppingLeftCategoryAdapter$LeftCategoryViewHolder;

    iput-object p2, p0, Lcn/shihuo/modulelib/adapters/ShoppingLeftCategoryAdapter$LeftCategoryViewHolder$1;->a:Lcn/shihuo/modulelib/adapters/ShoppingLeftCategoryAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/ShoppingLeftCategoryAdapter$LeftCategoryViewHolder$1;->b:Lcn/shihuo/modulelib/adapters/ShoppingLeftCategoryAdapter$LeftCategoryViewHolder;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/adapters/ShoppingLeftCategoryAdapter$LeftCategoryViewHolder;->getAdapterPosition()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 78
    :goto_0
    return-void

    .line 73
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/ShoppingLeftCategoryAdapter$LeftCategoryViewHolder$1;->b:Lcn/shihuo/modulelib/adapters/ShoppingLeftCategoryAdapter$LeftCategoryViewHolder;

    iget-object v0, v0, Lcn/shihuo/modulelib/adapters/ShoppingLeftCategoryAdapter$LeftCategoryViewHolder;->a:Lcn/shihuo/modulelib/adapters/ShoppingLeftCategoryAdapter;

    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/ShoppingLeftCategoryAdapter$LeftCategoryViewHolder$1;->b:Lcn/shihuo/modulelib/adapters/ShoppingLeftCategoryAdapter$LeftCategoryViewHolder;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/adapters/ShoppingLeftCategoryAdapter$LeftCategoryViewHolder;->getAdapterPosition()I

    move-result v1

    iput v1, v0, Lcn/shihuo/modulelib/adapters/ShoppingLeftCategoryAdapter;->a:I

    .line 74
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/ShoppingLeftCategoryAdapter$LeftCategoryViewHolder$1;->b:Lcn/shihuo/modulelib/adapters/ShoppingLeftCategoryAdapter$LeftCategoryViewHolder;

    iget-object v0, v0, Lcn/shihuo/modulelib/adapters/ShoppingLeftCategoryAdapter$LeftCategoryViewHolder;->a:Lcn/shihuo/modulelib/adapters/ShoppingLeftCategoryAdapter;

    invoke-static {v0}, Lcn/shihuo/modulelib/adapters/ShoppingLeftCategoryAdapter;->a(Lcn/shihuo/modulelib/adapters/ShoppingLeftCategoryAdapter;)Lcn/shihuo/modulelib/adapters/ShoppingLeftCategoryAdapter$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 75
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/ShoppingLeftCategoryAdapter$LeftCategoryViewHolder$1;->b:Lcn/shihuo/modulelib/adapters/ShoppingLeftCategoryAdapter$LeftCategoryViewHolder;

    iget-object v0, v0, Lcn/shihuo/modulelib/adapters/ShoppingLeftCategoryAdapter$LeftCategoryViewHolder;->a:Lcn/shihuo/modulelib/adapters/ShoppingLeftCategoryAdapter;

    invoke-static {v0}, Lcn/shihuo/modulelib/adapters/ShoppingLeftCategoryAdapter;->a(Lcn/shihuo/modulelib/adapters/ShoppingLeftCategoryAdapter;)Lcn/shihuo/modulelib/adapters/ShoppingLeftCategoryAdapter$a;

    move-result-object v0

    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/ShoppingLeftCategoryAdapter$LeftCategoryViewHolder$1;->b:Lcn/shihuo/modulelib/adapters/ShoppingLeftCategoryAdapter$LeftCategoryViewHolder;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/adapters/ShoppingLeftCategoryAdapter$LeftCategoryViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-interface {v0, v1}, Lcn/shihuo/modulelib/adapters/ShoppingLeftCategoryAdapter$a;->a(I)V

    .line 77
    :cond_1
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/ShoppingLeftCategoryAdapter$LeftCategoryViewHolder$1;->b:Lcn/shihuo/modulelib/adapters/ShoppingLeftCategoryAdapter$LeftCategoryViewHolder;

    iget-object v0, v0, Lcn/shihuo/modulelib/adapters/ShoppingLeftCategoryAdapter$LeftCategoryViewHolder;->a:Lcn/shihuo/modulelib/adapters/ShoppingLeftCategoryAdapter;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/adapters/ShoppingLeftCategoryAdapter;->notifyDataSetChanged()V

    goto :goto_0
.end method
