.class Lcn/shihuo/modulelib/views/zhuanqu/fragment/AddressSelectFragment$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/shihuo/modulelib/views/zhuanqu/adapter/a$a;


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
    .line 105
    iput-object p1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/AddressSelectFragment$4;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/AddressSelectFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/shihuo/modulelib/models/AddressModel;)V
    .locals 5

    .prologue
    .line 108
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/AddressSelectFragment$4;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/AddressSelectFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/AddressSelectFragment;->e:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout;->getSelectedTabPosition()I

    move-result v2

    .line 109
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/AddressSelectFragment$4;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/AddressSelectFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/AddressSelectFragment;->e:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v0, v2}, Landroid/support/design/widget/TabLayout;->a(I)Landroid/support/design/widget/TabLayout$e;

    move-result-object v1

    .line 110
    invoke-virtual {v1}, Landroid/support/design/widget/TabLayout$e;->b()Landroid/view/View;

    move-result-object v0

    sget v3, Lcn/shihuo/modulelib/R$id;->tv_name:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 111
    invoke-virtual {v1}, Landroid/support/design/widget/TabLayout$e;->b()Landroid/view/View;

    move-result-object v1

    sget v3, Lcn/shihuo/modulelib/R$id;->iv_anchor:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 112
    iget-object v3, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/AddressSelectFragment$4;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/AddressSelectFragment;

    invoke-virtual {v3}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/AddressSelectFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    sget v4, Lcn/shihuo/modulelib/R$color;->color_333333:I

    invoke-static {v3, v4}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 113
    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 114
    iget-object v1, p1, Lcn/shihuo/modulelib/models/AddressModel;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 116
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/AddressSelectFragment$4;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/AddressSelectFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/AddressSelectFragment;->e:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout;->getTabCount()I

    move-result v0

    .line 117
    add-int/lit8 v1, v0, -0x1

    if-ge v2, v1, :cond_1

    .line 118
    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 119
    if-le v0, v2, :cond_0

    .line 120
    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/AddressSelectFragment$4;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/AddressSelectFragment;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/zhuanqu/fragment/AddressSelectFragment;->e:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v1, v0}, Landroid/support/design/widget/TabLayout;->b(I)V

    .line 118
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 123
    :cond_1
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/AddressSelectFragment$4;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/AddressSelectFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/AddressSelectFragment;->b:Lcn/shihuo/modulelib/views/zhuanqu/adapter/a;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/a;->a()V

    .line 124
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/AddressSelectFragment$4;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/AddressSelectFragment;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/AddressSelectFragment;->a()V

    .line 125
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/AddressSelectFragment$4;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/AddressSelectFragment;

    iget-object v1, p1, Lcn/shihuo/modulelib/models/AddressModel;->id:Ljava/lang/String;

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/AddressSelectFragment;->a(Lcn/shihuo/modulelib/views/zhuanqu/fragment/AddressSelectFragment;Ljava/lang/String;)V

    .line 126
    return-void
.end method
