.class Lcn/shihuo/modulelib/views/zhuanqu/fragment/AddressSelectFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/design/widget/TabLayout$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/zhuanqu/fragment/AddressSelectFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/AddressSelectFragment;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/zhuanqu/fragment/AddressSelectFragment;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/AddressSelectFragment$3;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/AddressSelectFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/design/widget/TabLayout$e;)V
    .locals 4

    .prologue
    .line 78
    invoke-virtual {p1}, Landroid/support/design/widget/TabLayout$e;->b()Landroid/view/View;

    move-result-object v0

    sget v1, Lcn/shihuo/modulelib/R$id;->tv_name:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 79
    invoke-virtual {p1}, Landroid/support/design/widget/TabLayout$e;->b()Landroid/view/View;

    move-result-object v1

    sget v2, Lcn/shihuo/modulelib/R$id;->iv_anchor:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 80
    iget-object v2, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/AddressSelectFragment$3;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/AddressSelectFragment;

    invoke-virtual {v2}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/AddressSelectFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    sget v3, Lcn/shihuo/modulelib/R$color;->color_dd1712:I

    invoke-static {v2, v3}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 81
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 82
    invoke-virtual {p1}, Landroid/support/design/widget/TabLayout$e;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 83
    iget-object v2, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/AddressSelectFragment$3;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/AddressSelectFragment;

    iget-object v2, v2, Lcn/shihuo/modulelib/views/zhuanqu/fragment/AddressSelectFragment;->b:Lcn/shihuo/modulelib/views/zhuanqu/adapter/a;

    invoke-virtual {v2}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/a;->a()V

    .line 84
    iget-object v2, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/AddressSelectFragment$3;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/AddressSelectFragment;

    iget-object v2, v2, Lcn/shihuo/modulelib/views/zhuanqu/fragment/AddressSelectFragment;->b:Lcn/shihuo/modulelib/views/zhuanqu/adapter/a;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/a;->a(Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/AddressSelectFragment$3;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/AddressSelectFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/AddressSelectFragment;->b:Lcn/shihuo/modulelib/views/zhuanqu/adapter/a;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/a;->a(Ljava/util/List;)V

    .line 86
    return-void
.end method

.method public b(Landroid/support/design/widget/TabLayout$e;)V
    .locals 4

    .prologue
    .line 90
    invoke-virtual {p1}, Landroid/support/design/widget/TabLayout$e;->b()Landroid/view/View;

    move-result-object v0

    sget v1, Lcn/shihuo/modulelib/R$id;->tv_name:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 91
    invoke-virtual {p1}, Landroid/support/design/widget/TabLayout$e;->b()Landroid/view/View;

    move-result-object v1

    sget v2, Lcn/shihuo/modulelib/R$id;->iv_anchor:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 92
    iget-object v2, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/AddressSelectFragment$3;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/AddressSelectFragment;

    invoke-virtual {v2}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/AddressSelectFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    sget v3, Lcn/shihuo/modulelib/R$color;->color_333333:I

    invoke-static {v2, v3}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 93
    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 94
    return-void
.end method

.method public c(Landroid/support/design/widget/TabLayout$e;)V
    .locals 0

    .prologue
    .line 99
    return-void
.end method
