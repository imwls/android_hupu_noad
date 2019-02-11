.class Lcn/shihuo/modulelib/views/fragments/MyOrderFragmentV470$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/fragments/MyOrderFragmentV470$1;->a(Landroid/support/design/widget/AppBarLayout;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcn/shihuo/modulelib/views/fragments/MyOrderFragmentV470$1;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/fragments/MyOrderFragmentV470$1;I)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/MyOrderFragmentV470$1$1;->b:Lcn/shihuo/modulelib/views/fragments/MyOrderFragmentV470$1;

    iput p2, p0, Lcn/shihuo/modulelib/views/fragments/MyOrderFragmentV470$1$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 79
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/MyOrderFragmentV470$1$1;->b:Lcn/shihuo/modulelib/views/fragments/MyOrderFragmentV470$1;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/MyOrderFragmentV470$1;->b:Lcn/shihuo/modulelib/views/fragments/MyOrderFragmentV470;

    iget v1, p0, Lcn/shihuo/modulelib/views/fragments/MyOrderFragmentV470$1$1;->a:I

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/views/fragments/MyOrderFragmentV470;->a(Lcn/shihuo/modulelib/views/fragments/MyOrderFragmentV470;I)I

    .line 80
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/MyOrderFragmentV470$1$1;->b:Lcn/shihuo/modulelib/views/fragments/MyOrderFragmentV470$1;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/MyOrderFragmentV470$1;->b:Lcn/shihuo/modulelib/views/fragments/MyOrderFragmentV470;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/fragments/MyOrderFragmentV470;->a(Lcn/shihuo/modulelib/views/fragments/MyOrderFragmentV470;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/MyOrderFragmentV470$1$1;->b:Lcn/shihuo/modulelib/views/fragments/MyOrderFragmentV470$1;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/MyOrderFragmentV470$1;->a:Landroid/view/View;

    sget v1, Lcn/shihuo/modulelib/R$id;->parent:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/MyOrderFragmentV470$1$1;->b:Lcn/shihuo/modulelib/views/fragments/MyOrderFragmentV470$1;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/MyOrderFragmentV470$1;->b:Lcn/shihuo/modulelib/views/fragments/MyOrderFragmentV470;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/fragments/MyOrderFragmentV470;->a(Lcn/shihuo/modulelib/views/fragments/MyOrderFragmentV470;)I

    move-result v0

    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/MyOrderFragmentV470$1$1;->b:Lcn/shihuo/modulelib/views/fragments/MyOrderFragmentV470$1;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/fragments/MyOrderFragmentV470$1;->a:Landroid/view/View;

    sget v2, Lcn/shihuo/modulelib/R$id;->parent:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcn/shihuo/modulelib/views/fragments/MyOrderFragmentV470$1$1;->b:Lcn/shihuo/modulelib/views/fragments/MyOrderFragmentV470$1;

    iget-object v2, v2, Lcn/shihuo/modulelib/views/fragments/MyOrderFragmentV470$1;->b:Lcn/shihuo/modulelib/views/fragments/MyOrderFragmentV470;

    invoke-virtual {v2}, Lcn/shihuo/modulelib/views/fragments/MyOrderFragmentV470;->q()Landroid/support/v7/widget/Toolbar;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v7/widget/Toolbar;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    if-lt v0, v1, :cond_0

    .line 81
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/MyOrderFragmentV470$1$1;->b:Lcn/shihuo/modulelib/views/fragments/MyOrderFragmentV470$1;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/MyOrderFragmentV470$1;->b:Lcn/shihuo/modulelib/views/fragments/MyOrderFragmentV470;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/fragments/MyOrderFragmentV470;->r()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/MyOrderFragmentV470$1$1;->b:Lcn/shihuo/modulelib/views/fragments/MyOrderFragmentV470$1;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/fragments/MyOrderFragmentV470$1;->b:Lcn/shihuo/modulelib/views/fragments/MyOrderFragmentV470;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/fragments/MyOrderFragmentV470;->tv_name:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/MyOrderFragmentV470$1$1;->b:Lcn/shihuo/modulelib/views/fragments/MyOrderFragmentV470$1;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/MyOrderFragmentV470$1;->b:Lcn/shihuo/modulelib/views/fragments/MyOrderFragmentV470;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/fragments/MyOrderFragmentV470;->q()Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    sget v1, Lcn/shihuo/modulelib/R$mipmap;->icon_bg_haitao_user_center:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setBackgroundResource(I)V

    .line 87
    :goto_0
    return-void

    .line 84
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/MyOrderFragmentV470$1$1;->b:Lcn/shihuo/modulelib/views/fragments/MyOrderFragmentV470$1;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/MyOrderFragmentV470$1;->b:Lcn/shihuo/modulelib/views/fragments/MyOrderFragmentV470;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/fragments/MyOrderFragmentV470;->r()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/MyOrderFragmentV470$1$1;->b:Lcn/shihuo/modulelib/views/fragments/MyOrderFragmentV470$1;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/MyOrderFragmentV470$1;->b:Lcn/shihuo/modulelib/views/fragments/MyOrderFragmentV470;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/fragments/MyOrderFragmentV470;->q()Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setBackgroundResource(I)V

    goto :goto_0
.end method
