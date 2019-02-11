.class Lcn/shihuo/modulelib/adapters/l$a;
.super Landroid/support/v7/widget/RecyclerView$w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/adapters/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field final synthetic d:Lcn/shihuo/modulelib/adapters/l;


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/adapters/l;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 55
    iput-object p1, p0, Lcn/shihuo/modulelib/adapters/l$a;->d:Lcn/shihuo/modulelib/adapters/l;

    .line 56
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$w;-><init>(Landroid/view/View;)V

    .line 57
    sget v0, Lcn/shihuo/modulelib/R$id;->iv_photo:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcn/shihuo/modulelib/adapters/l$a;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 58
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_name:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/adapters/l$a;->b:Landroid/widget/TextView;

    .line 59
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_count:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/adapters/l$a;->c:Landroid/widget/TextView;

    .line 60
    return-void
.end method
