.class Lcn/shihuo/modulelib/adapters/br$a;
.super Landroid/support/v7/widget/RecyclerView$w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/adapters/br;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Landroid/widget/TextView;

.field b:Lcom/facebook/drawee/view/SimpleDraweeView;

.field c:Landroid/widget/TextView;

.field final synthetic d:Lcn/shihuo/modulelib/adapters/br;


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/adapters/br;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 48
    iput-object p1, p0, Lcn/shihuo/modulelib/adapters/br$a;->d:Lcn/shihuo/modulelib/adapters/br;

    .line 49
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$w;-><init>(Landroid/view/View;)V

    .line 50
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_date:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/adapters/br$a;->a:Landroid/widget/TextView;

    .line 51
    sget v0, Lcn/shihuo/modulelib/R$id;->iv_avatar:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcn/shihuo/modulelib/adapters/br$a;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 52
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_content:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/adapters/br$a;->c:Landroid/widget/TextView;

    .line 53
    return-void
.end method
