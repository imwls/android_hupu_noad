.class Lcn/shihuo/modulelib/views/fragments/MineFragment$a$a;
.super Landroid/support/v7/widget/RecyclerView$w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/views/fragments/MineFragment$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Lcom/facebook/drawee/view/SimpleDraweeView;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/TextView;

.field final synthetic d:Lcn/shihuo/modulelib/views/fragments/MineFragment$a;


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/views/fragments/MineFragment$a;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 602
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/MineFragment$a$a;->d:Lcn/shihuo/modulelib/views/fragments/MineFragment$a;

    .line 603
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$w;-><init>(Landroid/view/View;)V

    .line 604
    sget v0, Lcn/shihuo/modulelib/R$id;->iv_icon:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/MineFragment$a$a;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 605
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_name:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/MineFragment$a$a;->b:Landroid/widget/TextView;

    .line 606
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_tip:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/MineFragment$a$a;->c:Landroid/widget/TextView;

    .line 607
    new-instance v0, Lcn/shihuo/modulelib/views/fragments/MineFragment$a$a$1;

    invoke-direct {v0, p0, p1}, Lcn/shihuo/modulelib/views/fragments/MineFragment$a$a$1;-><init>(Lcn/shihuo/modulelib/views/fragments/MineFragment$a$a;Lcn/shihuo/modulelib/views/fragments/MineFragment$a;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 616
    return-void
.end method
