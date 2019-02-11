.class final Lcn/shihuo/modulelib/views/zhuanqu/widget/shoeschooseps/ShoppingChoosePsDialog$e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/zhuanqu/widget/shoeschooseps/ShoppingChoosePsDialog$e;->onClick(Landroid/view/View;)V
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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    e = {
        "<anonymous>",
        "",
        "d",
        "Landroid/content/DialogInterface;",
        "kotlin.jvm.PlatformType",
        "<anonymous parameter 1>",
        "",
        "onClick"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/zhuanqu/widget/shoeschooseps/ShoppingChoosePsDialog$e;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/zhuanqu/widget/shoeschooseps/ShoppingChoosePsDialog$e;)V
    .locals 0

    iput-object p1, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/shoeschooseps/ShoppingChoosePsDialog$e$1;->a:Lcn/shihuo/modulelib/views/zhuanqu/widget/shoeschooseps/ShoppingChoosePsDialog$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 107
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 109
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/shoeschooseps/ShoppingChoosePsDialog$e$1;->a:Lcn/shihuo/modulelib/views/zhuanqu/widget/shoeschooseps/ShoppingChoosePsDialog$e;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/zhuanqu/widget/shoeschooseps/ShoppingChoosePsDialog$e;->a:Lcn/shihuo/modulelib/views/zhuanqu/widget/shoeschooseps/ShoppingChoosePsDialog;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/zhuanqu/widget/shoeschooseps/ShoppingChoosePsDialog;->e(Lcn/shihuo/modulelib/views/zhuanqu/widget/shoeschooseps/ShoppingChoosePsDialog;)Lcn/shihuo/modulelib/views/zhuanqu/widget/shoeschooseps/ChooseOfStyleViewModel;

    move-result-object v0

    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/shoeschooseps/ShoppingChoosePsDialog$e$1;->a:Lcn/shihuo/modulelib/views/zhuanqu/widget/shoeschooseps/ShoppingChoosePsDialog$e;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/zhuanqu/widget/shoeschooseps/ShoppingChoosePsDialog$e;->a:Lcn/shihuo/modulelib/views/zhuanqu/widget/shoeschooseps/ShoppingChoosePsDialog;

    invoke-static {v1}, Lcn/shihuo/modulelib/views/zhuanqu/widget/shoeschooseps/ShoppingChoosePsDialog;->f(Lcn/shihuo/modulelib/views/zhuanqu/widget/shoeschooseps/ShoppingChoosePsDialog;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/ac;->a()V

    :cond_0
    iget-object v2, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/shoeschooseps/ShoppingChoosePsDialog$e$1;->a:Lcn/shihuo/modulelib/views/zhuanqu/widget/shoeschooseps/ShoppingChoosePsDialog$e;

    iget-object v2, v2, Lcn/shihuo/modulelib/views/zhuanqu/widget/shoeschooseps/ShoppingChoosePsDialog$e;->a:Lcn/shihuo/modulelib/views/zhuanqu/widget/shoeschooseps/ShoppingChoosePsDialog;

    invoke-static {v2}, Lcn/shihuo/modulelib/views/zhuanqu/widget/shoeschooseps/ShoppingChoosePsDialog;->c(Lcn/shihuo/modulelib/views/zhuanqu/widget/shoeschooseps/ShoppingChoosePsDialog;)Lcn/shihuo/modulelib/adapters/ShoppingPsAdapter;

    move-result-object v2

    iget-object v3, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/shoeschooseps/ShoppingChoosePsDialog$e$1;->a:Lcn/shihuo/modulelib/views/zhuanqu/widget/shoeschooseps/ShoppingChoosePsDialog$e;

    iget-object v3, v3, Lcn/shihuo/modulelib/views/zhuanqu/widget/shoeschooseps/ShoppingChoosePsDialog$e;->a:Lcn/shihuo/modulelib/views/zhuanqu/widget/shoeschooseps/ShoppingChoosePsDialog;

    invoke-static {v3}, Lcn/shihuo/modulelib/views/zhuanqu/widget/shoeschooseps/ShoppingChoosePsDialog;->d(Lcn/shihuo/modulelib/views/zhuanqu/widget/shoeschooseps/ShoppingChoosePsDialog;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcn/shihuo/modulelib/adapters/ShoppingPsAdapter;->b(I)Lcn/shihuo/modulelib/models/ShopNewStyleModel;

    move-result-object v2

    iget-object v2, v2, Lcn/shihuo/modulelib/models/ShopNewStyleModel;->style_id:Ljava/lang/String;

    const-string v3, "mShoppingPsAdapter.getIt\u2026mSelectPosition).style_id"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcn/shihuo/modulelib/views/zhuanqu/widget/shoeschooseps/ChooseOfStyleViewModel;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    return-void
.end method
