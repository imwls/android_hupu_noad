.class Lcn/shihuo/modulelib/views/zhuanqu/adapter/a$b;
.super Landroid/support/v7/widget/RecyclerView$w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/views/zhuanqu/adapter/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/ImageView;

.field final synthetic c:Lcn/shihuo/modulelib/views/zhuanqu/adapter/a;


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/views/zhuanqu/adapter/a;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 72
    iput-object p1, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/a$b;->c:Lcn/shihuo/modulelib/views/zhuanqu/adapter/a;

    .line 73
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$w;-><init>(Landroid/view/View;)V

    .line 74
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_name:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/a$b;->a:Landroid/widget/TextView;

    .line 75
    sget v0, Lcn/shihuo/modulelib/R$id;->iv_gou:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/a$b;->b:Landroid/widget/ImageView;

    .line 76
    new-instance v0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/a$b$1;

    invoke-direct {v0, p0, p1, p2}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/a$b$1;-><init>(Lcn/shihuo/modulelib/views/zhuanqu/adapter/a$b;Lcn/shihuo/modulelib/views/zhuanqu/adapter/a;Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    return-void
.end method
