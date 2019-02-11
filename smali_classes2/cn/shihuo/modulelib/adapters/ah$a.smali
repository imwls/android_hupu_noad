.class Lcn/shihuo/modulelib/adapters/ah$a;
.super Landroid/support/v7/widget/RecyclerView$w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/adapters/ah;
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

.field e:Lcom/facebook/drawee/view/SimpleDraweeView;

.field final synthetic f:Lcn/shihuo/modulelib/adapters/ah;


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/adapters/ah;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 37
    iput-object p1, p0, Lcn/shihuo/modulelib/adapters/ah$a;->f:Lcn/shihuo/modulelib/adapters/ah;

    .line 38
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$w;-><init>(Landroid/view/View;)V

    .line 39
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_title:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/adapters/ah$a;->a:Landroid/widget/TextView;

    .line 40
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_price:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/adapters/ah$a;->b:Landroid/widget/TextView;

    .line 41
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_business:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/adapters/ah$a;->c:Landroid/widget/TextView;

    .line 42
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_date:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/adapters/ah$a;->d:Landroid/widget/TextView;

    .line 43
    sget v0, Lcn/shihuo/modulelib/R$id;->iv_photo:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcn/shihuo/modulelib/adapters/ah$a;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 44
    new-instance v0, Lcn/shihuo/modulelib/adapters/ah$a$1;

    invoke-direct {v0, p0, p1}, Lcn/shihuo/modulelib/adapters/ah$a$1;-><init>(Lcn/shihuo/modulelib/adapters/ah$a;Lcn/shihuo/modulelib/adapters/ah;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    return-void
.end method
