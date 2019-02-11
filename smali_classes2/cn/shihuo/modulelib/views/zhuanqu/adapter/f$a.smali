.class public Lcn/shihuo/modulelib/views/zhuanqu/adapter/f$a;
.super Landroid/support/v7/widget/RecyclerView$w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/views/zhuanqu/adapter/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field a:Lcom/facebook/drawee/view/SimpleDraweeView;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/TextView;

.field final synthetic d:Lcn/shihuo/modulelib/views/zhuanqu/adapter/f;


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/views/zhuanqu/adapter/f;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 64
    iput-object p1, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/f$a;->d:Lcn/shihuo/modulelib/views/zhuanqu/adapter/f;

    .line 65
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$w;-><init>(Landroid/view/View;)V

    .line 66
    sget v0, Lcn/shihuo/modulelib/R$id;->item_digit3c_attr_img:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/f$a;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67
    sget v0, Lcn/shihuo/modulelib/R$id;->item_digit3c_attr_tv_name:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/f$a;->b:Landroid/widget/TextView;

    .line 68
    sget v0, Lcn/shihuo/modulelib/R$id;->item_digit3c_attr_tv_desc:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/f$a;->c:Landroid/widget/TextView;

    .line 69
    invoke-static {p0}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/g;->a(Lcn/shihuo/modulelib/views/zhuanqu/adapter/f$a;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/zhuanqu/adapter/f$a;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/f$a;->d:Lcn/shihuo/modulelib/views/zhuanqu/adapter/f;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/f;->a(Lcn/shihuo/modulelib/views/zhuanqu/adapter/f;)Lcn/shihuo/modulelib/views/widget/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/f$a;->d:Lcn/shihuo/modulelib/views/zhuanqu/adapter/f;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/f;->a(Lcn/shihuo/modulelib/views/zhuanqu/adapter/f;)Lcn/shihuo/modulelib/views/widget/a;

    move-result-object v0

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/f$a;->getAdapterPosition()I

    move-result v1

    invoke-interface {v0, v1}, Lcn/shihuo/modulelib/views/widget/a;->a(I)V

    .line 73
    :cond_0
    return-void
.end method
