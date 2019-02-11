.class final Lcn/shihuo/modulelib/views/zhuanqu/widget/shoeschooseps/ShoppingChoosePsDialog$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/zhuanqu/widget/shoeschooseps/ShoppingChoosePsDialog;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/q;
    a = 0x3
    b = {
        0x1,
        0x1,
        0x9
    }
    c = {
        0x1,
        0x0,
        0x2
    }
    d = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    e = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/zhuanqu/widget/shoeschooseps/ShoppingChoosePsDialog;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/zhuanqu/widget/shoeschooseps/ShoppingChoosePsDialog;)V
    .locals 0

    iput-object p1, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/shoeschooseps/ShoppingChoosePsDialog$e;->a:Lcn/shihuo/modulelib/views/zhuanqu/widget/shoeschooseps/ShoppingChoosePsDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 103
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/shoeschooseps/ShoppingChoosePsDialog$e;->a:Lcn/shihuo/modulelib/views/zhuanqu/widget/shoeschooseps/ShoppingChoosePsDialog;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/zhuanqu/widget/shoeschooseps/ShoppingChoosePsDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/shihuo/modulelib/utils/aj;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 104
    new-instance v1, Landroid/support/v7/app/AlertDialog$Builder;

    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/shoeschooseps/ShoppingChoosePsDialog$e;->a:Lcn/shihuo/modulelib/views/zhuanqu/widget/shoeschooseps/ShoppingChoosePsDialog;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/zhuanqu/widget/shoeschooseps/ShoppingChoosePsDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/ac;->a()V

    :cond_0
    invoke-direct {v1, v0}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u662f\u5426\u4e3e\u62a5"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/shoeschooseps/ShoppingChoosePsDialog$e;->a:Lcn/shihuo/modulelib/views/zhuanqu/widget/shoeschooseps/ShoppingChoosePsDialog;

    invoke-static {v2}, Lcn/shihuo/modulelib/views/zhuanqu/widget/shoeschooseps/ShoppingChoosePsDialog;->c(Lcn/shihuo/modulelib/views/zhuanqu/widget/shoeschooseps/ShoppingChoosePsDialog;)Lcn/shihuo/modulelib/adapters/ShoppingPsAdapter;

    move-result-object v2

    iget-object v3, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/shoeschooseps/ShoppingChoosePsDialog$e;->a:Lcn/shihuo/modulelib/views/zhuanqu/widget/shoeschooseps/ShoppingChoosePsDialog;

    invoke-static {v3}, Lcn/shihuo/modulelib/views/zhuanqu/widget/shoeschooseps/ShoppingChoosePsDialog;->d(Lcn/shihuo/modulelib/views/zhuanqu/widget/shoeschooseps/ShoppingChoosePsDialog;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcn/shihuo/modulelib/adapters/ShoppingPsAdapter;->b(I)Lcn/shihuo/modulelib/models/ShopNewStyleModel;

    move-result-object v2

    iget-object v2, v2, Lcn/shihuo/modulelib/models/ShopNewStyleModel;->name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\u914d\u8272\u4fe1\u606f"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/support/v7/app/AlertDialog$Builder;->b(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v2

    .line 106
    const-string v0, "\u662f"

    check-cast v0, Ljava/lang/CharSequence;

    new-instance v1, Lcn/shihuo/modulelib/views/zhuanqu/widget/shoeschooseps/ShoppingChoosePsDialog$e$1;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/zhuanqu/widget/shoeschooseps/ShoppingChoosePsDialog$e$1;-><init>(Lcn/shihuo/modulelib/views/zhuanqu/widget/shoeschooseps/ShoppingChoosePsDialog$e;)V

    check-cast v1, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v2, v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v2

    .line 111
    const-string v0, "\u5426"

    check-cast v0, Ljava/lang/CharSequence;

    sget-object v1, Lcn/shihuo/modulelib/views/zhuanqu/widget/shoeschooseps/ShoppingChoosePsDialog$e$2;->a:Lcn/shihuo/modulelib/views/zhuanqu/widget/shoeschooseps/ShoppingChoosePsDialog$e$2;

    check-cast v1, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v2, v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 112
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->b()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    .line 113
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog;->show()V

    .line 115
    :cond_1
    return-void
.end method
