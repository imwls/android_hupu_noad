.class Lcn/shihuo/modulelib/adapters/m$a;
.super Landroid/support/v7/widget/RecyclerView$w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/adapters/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field final synthetic d:Lcn/shihuo/modulelib/adapters/m;


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/adapters/m;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 52
    iput-object p1, p0, Lcn/shihuo/modulelib/adapters/m$a;->d:Lcn/shihuo/modulelib/adapters/m;

    .line 53
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$w;-><init>(Landroid/view/View;)V

    .line 54
    sget v0, Lcn/shihuo/modulelib/R$id;->iv_photo:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcn/shihuo/modulelib/adapters/m$a;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 55
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_name:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/adapters/m$a;->b:Landroid/widget/TextView;

    .line 56
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_price:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/adapters/m$a;->c:Landroid/widget/TextView;

    .line 57
    return-void
.end method
