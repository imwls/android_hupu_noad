.class public Lcn/shihuo/modulelib/views/zhuanqu/adapter/d$a;
.super Landroid/support/v7/widget/RecyclerView$w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/views/zhuanqu/adapter/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field final synthetic b:Lcn/shihuo/modulelib/views/zhuanqu/adapter/d;


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/views/zhuanqu/adapter/d;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 69
    iput-object p1, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/d$a;->b:Lcn/shihuo/modulelib/views/zhuanqu/adapter/d;

    .line 70
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$w;-><init>(Landroid/view/View;)V

    .line 71
    sget v0, Lcn/shihuo/modulelib/R$id;->title:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/d$a;->a:Landroid/widget/TextView;

    .line 72
    invoke-static {p0}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/e;->a(Lcn/shihuo/modulelib/views/zhuanqu/adapter/d$a;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/zhuanqu/adapter/d$a;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/d$a;->b:Lcn/shihuo/modulelib/views/zhuanqu/adapter/d;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/d;->b:Lcn/shihuo/modulelib/views/widget/a;

    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/d$a;->getAdapterPosition()I

    move-result v0

    .line 75
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 76
    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/d$a;->b:Lcn/shihuo/modulelib/views/zhuanqu/adapter/d;

    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/d;->a(I)V

    .line 77
    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/d$a;->b:Lcn/shihuo/modulelib/views/zhuanqu/adapter/d;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/zhuanqu/adapter/d;->b:Lcn/shihuo/modulelib/views/widget/a;

    invoke-interface {v1, v0}, Lcn/shihuo/modulelib/views/widget/a;->a(I)V

    .line 81
    :cond_0
    return-void
.end method
