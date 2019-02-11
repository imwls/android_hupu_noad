.class Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment$b$a;
.super Landroid/support/v7/widget/RecyclerView$w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Lcom/facebook/drawee/view/SimpleDraweeView;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/TextView;

.field d:Lcom/facebook/drawee/view/SimpleDraweeView;

.field e:Landroid/widget/TextView;

.field f:Landroid/widget/TextView;

.field final synthetic g:Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment$b;


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment$b;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 326
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment$b$a;->g:Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment$b;

    .line 327
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$w;-><init>(Landroid/view/View;)V

    .line 328
    sget v0, Lcn/shihuo/modulelib/R$id;->iv_photo:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment$b$a;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 329
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_title:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment$b$a;->b:Landroid/widget/TextView;

    .line 330
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_name:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment$b$a;->c:Landroid/widget/TextView;

    .line 331
    sget v0, Lcn/shihuo/modulelib/R$id;->iv_avatar:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment$b$a;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 332
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_praise:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment$b$a;->e:Landroid/widget/TextView;

    .line 333
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_replys:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment$b$a;->f:Landroid/widget/TextView;

    .line 334
    new-instance v0, Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment$b$a$1;

    invoke-direct {v0, p0, p1}, Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment$b$a$1;-><init>(Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment$b$a;Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment$b;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 342
    return-void
.end method
