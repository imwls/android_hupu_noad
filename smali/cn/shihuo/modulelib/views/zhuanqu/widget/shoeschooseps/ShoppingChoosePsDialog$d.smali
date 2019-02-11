.class final Lcn/shihuo/modulelib/views/zhuanqu/widget/shoeschooseps/ShoppingChoosePsDialog$d;
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

    iput-object p1, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/shoeschooseps/ShoppingChoosePsDialog$d;->a:Lcn/shihuo/modulelib/views/zhuanqu/widget/shoeschooseps/ShoppingChoosePsDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 99
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/shoeschooseps/ShoppingChoosePsDialog$d;->a:Lcn/shihuo/modulelib/views/zhuanqu/widget/shoeschooseps/ShoppingChoosePsDialog;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/zhuanqu/widget/shoeschooseps/ShoppingChoosePsDialog;->a(Lcn/shihuo/modulelib/views/zhuanqu/widget/shoeschooseps/ShoppingChoosePsDialog;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 100
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/shoeschooseps/ShoppingChoosePsDialog$d;->a:Lcn/shihuo/modulelib/views/zhuanqu/widget/shoeschooseps/ShoppingChoosePsDialog;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/zhuanqu/widget/shoeschooseps/ShoppingChoosePsDialog;->b(Lcn/shihuo/modulelib/views/zhuanqu/widget/shoeschooseps/ShoppingChoosePsDialog;)Lcn/shihuo/modulelib/views/widget/CustomPopWindow;

    move-result-object v1

    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/shoeschooseps/ShoppingChoosePsDialog$d;->a:Lcn/shihuo/modulelib/views/zhuanqu/widget/shoeschooseps/ShoppingChoosePsDialog;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/zhuanqu/widget/shoeschooseps/ShoppingChoosePsDialog;->a(Lcn/shihuo/modulelib/views/zhuanqu/widget/shoeschooseps/ShoppingChoosePsDialog;)Landroid/widget/TextView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0, v2, v2}, Lcn/shihuo/modulelib/views/widget/CustomPopWindow;->a(Landroid/view/View;II)Lcn/shihuo/modulelib/views/widget/CustomPopWindow;

    .line 101
    return-void
.end method
