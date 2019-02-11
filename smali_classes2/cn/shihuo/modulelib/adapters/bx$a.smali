.class Lcn/shihuo/modulelib/adapters/bx$a;
.super Landroid/support/v7/widget/RecyclerView$w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/adapters/bx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Landroid/widget/TextView;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/TextView;

.field e:Landroid/widget/TextView;

.field f:Lcom/facebook/drawee/view/SimpleDraweeView;

.field final synthetic g:Lcn/shihuo/modulelib/adapters/bx;


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/adapters/bx;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 40
    iput-object p1, p0, Lcn/shihuo/modulelib/adapters/bx$a;->g:Lcn/shihuo/modulelib/adapters/bx;

    .line 41
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$w;-><init>(Landroid/view/View;)V

    .line 42
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_title:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/adapters/bx$a;->a:Landroid/widget/TextView;

    .line 43
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_discount:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/adapters/bx$a;->b:Landroid/widget/TextView;

    .line 44
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_price:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/adapters/bx$a;->c:Landroid/widget/TextView;

    .line 45
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_origin_price:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/adapters/bx$a;->d:Landroid/widget/TextView;

    .line 46
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/bx$a;->d:Landroid/widget/TextView;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 47
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_count:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/adapters/bx$a;->e:Landroid/widget/TextView;

    .line 48
    sget v0, Lcn/shihuo/modulelib/R$id;->iv_photo:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcn/shihuo/modulelib/adapters/bx$a;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 49
    new-instance v0, Lcn/shihuo/modulelib/adapters/bx$a$1;

    invoke-direct {v0, p0, p1}, Lcn/shihuo/modulelib/adapters/bx$a$1;-><init>(Lcn/shihuo/modulelib/adapters/bx$a;Lcn/shihuo/modulelib/adapters/bx;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    return-void
.end method
