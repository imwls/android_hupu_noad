.class Lcn/shihuo/modulelib/views/zhuanqu/adapter/a$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/zhuanqu/adapter/a$b;-><init>(Lcn/shihuo/modulelib/views/zhuanqu/adapter/a;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/zhuanqu/adapter/a;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcn/shihuo/modulelib/views/zhuanqu/adapter/a$b;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/zhuanqu/adapter/a$b;Lcn/shihuo/modulelib/views/zhuanqu/adapter/a;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/a$b$1;->c:Lcn/shihuo/modulelib/views/zhuanqu/adapter/a$b;

    iput-object p2, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/a$b$1;->a:Lcn/shihuo/modulelib/views/zhuanqu/adapter/a;

    iput-object p3, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/a$b$1;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 79
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/a$b$1;->c:Lcn/shihuo/modulelib/views/zhuanqu/adapter/a$b;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/a$b;->getAdapterPosition()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 80
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/a$b$1;->c:Lcn/shihuo/modulelib/views/zhuanqu/adapter/a$b;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/a$b;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/a$b$1;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcn/shihuo/modulelib/R$color;->color_dd1712:I

    invoke-static {v1, v2}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 81
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/a$b$1;->c:Lcn/shihuo/modulelib/views/zhuanqu/adapter/a$b;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/a$b;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 82
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/a$b$1;->c:Lcn/shihuo/modulelib/views/zhuanqu/adapter/a$b;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/a$b;->c:Lcn/shihuo/modulelib/views/zhuanqu/adapter/a;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/a;->a:Lcn/shihuo/modulelib/views/zhuanqu/adapter/a$a;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/a$b$1;->c:Lcn/shihuo/modulelib/views/zhuanqu/adapter/a$b;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/a$b;->c:Lcn/shihuo/modulelib/views/zhuanqu/adapter/a;

    iget-object v1, v0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/a;->a:Lcn/shihuo/modulelib/views/zhuanqu/adapter/a$a;

    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/a$b$1;->c:Lcn/shihuo/modulelib/views/zhuanqu/adapter/a$b;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/a$b;->c:Lcn/shihuo/modulelib/views/zhuanqu/adapter/a;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/a;->a(Lcn/shihuo/modulelib/views/zhuanqu/adapter/a;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/a$b$1;->c:Lcn/shihuo/modulelib/views/zhuanqu/adapter/a$b;

    invoke-virtual {v2}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/a$b;->getAdapterPosition()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/AddressModel;

    invoke-interface {v1, v0}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/a$a;->a(Lcn/shihuo/modulelib/models/AddressModel;)V

    .line 85
    :cond_0
    return-void
.end method
