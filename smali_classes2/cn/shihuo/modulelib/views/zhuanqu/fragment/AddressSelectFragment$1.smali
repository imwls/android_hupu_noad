.class Lcn/shihuo/modulelib/views/zhuanqu/fragment/AddressSelectFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    .line 56
    iput-object p1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/AddressSelectFragment$1;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/AddressSelectFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 59
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/AddressSelectFragment$1;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/AddressSelectFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/AddressSelectFragment;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 65
    :cond_0
    :goto_0
    return-void

    .line 61
    :cond_1
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/AddressSelectFragment$1;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/AddressSelectFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/AddressSelectFragment;->f:Lcn/shihuo/modulelib/views/zhuanqu/fragment/AddressSelectFragment$a;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/AddressSelectFragment$1;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/AddressSelectFragment;

    iget-object v1, v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/AddressSelectFragment;->f:Lcn/shihuo/modulelib/views/zhuanqu/fragment/AddressSelectFragment$a;

    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/AddressSelectFragment$1;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/AddressSelectFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/AddressSelectFragment;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/AddressSelectFragment$1;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/AddressSelectFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/AddressSelectFragment;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/AddressSelectFragment$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/AddressSelectFragment$1;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/AddressSelectFragment;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/AddressSelectFragment;->dismiss()V

    goto :goto_0
.end method
