.class public Lcn/shihuo/modulelib/views/zhuanqu/adapter/j$a;
.super Landroid/support/v7/widget/RecyclerView$w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/views/zhuanqu/adapter/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field a:Landroid/widget/LinearLayout;

.field b:Lcom/facebook/drawee/view/SimpleDraweeView;

.field c:Landroid/widget/TextView;

.field final synthetic d:Lcn/shihuo/modulelib/views/zhuanqu/adapter/j;


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/views/zhuanqu/adapter/j;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 90
    iput-object p1, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/j$a;->d:Lcn/shihuo/modulelib/views/zhuanqu/adapter/j;

    .line 91
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$w;-><init>(Landroid/view/View;)V

    .line 92
    sget v0, Lcn/shihuo/modulelib/R$id;->phonelist_brands_ll_root:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/j$a;->a:Landroid/widget/LinearLayout;

    .line 93
    sget v0, Lcn/shihuo/modulelib/R$id;->phonelist_brands_img:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/j$a;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 94
    sget v0, Lcn/shihuo/modulelib/R$id;->phonelist_brands_tv_title:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/j$a;->c:Landroid/widget/TextView;

    .line 96
    invoke-static {p0}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/k;->a(Lcn/shihuo/modulelib/views/zhuanqu/adapter/j$a;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/zhuanqu/adapter/j$a;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 97
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/j$a;->getAdapterPosition()I

    move-result v0

    .line 98
    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/j$a;->d:Lcn/shihuo/modulelib/views/zhuanqu/adapter/j;

    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/j;->a(I)V

    .line 99
    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/j$a;->d:Lcn/shihuo/modulelib/views/zhuanqu/adapter/j;

    invoke-static {v1}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/j;->a(Lcn/shihuo/modulelib/views/zhuanqu/adapter/j;)Lcn/shihuo/modulelib/views/widget/a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 100
    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/j$a;->d:Lcn/shihuo/modulelib/views/zhuanqu/adapter/j;

    invoke-static {v1}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/j;->a(Lcn/shihuo/modulelib/views/zhuanqu/adapter/j;)Lcn/shihuo/modulelib/views/widget/a;

    move-result-object v1

    invoke-interface {v1, v0}, Lcn/shihuo/modulelib/views/widget/a;->a(I)V

    .line 102
    :cond_0
    return-void
.end method
