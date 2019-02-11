.class final Lcn/shihuo/modulelib/views/zhuanqu/detail/digit3csupplier/Digit3cOfSupplierActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/zhuanqu/detail/digit3csupplier/Digit3cOfSupplierActivity;->b()V
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
.field final synthetic a:Lcn/shihuo/modulelib/views/zhuanqu/detail/digit3csupplier/Digit3cOfSupplierActivity;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/zhuanqu/detail/digit3csupplier/Digit3cOfSupplierActivity;)V
    .locals 0

    iput-object p1, p0, Lcn/shihuo/modulelib/views/zhuanqu/detail/digit3csupplier/Digit3cOfSupplierActivity$d;->a:Lcn/shihuo/modulelib/views/zhuanqu/detail/digit3csupplier/Digit3cOfSupplierActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 159
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/detail/digit3csupplier/Digit3cOfSupplierActivity$d;->a:Lcn/shihuo/modulelib/views/zhuanqu/detail/digit3csupplier/Digit3cOfSupplierActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/views/zhuanqu/detail/digit3csupplier/Digit3cOfSupplierActivity;->a(Lcn/shihuo/modulelib/views/zhuanqu/detail/digit3csupplier/Digit3cOfSupplierActivity;Z)V

    .line 160
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/detail/digit3csupplier/Digit3cOfSupplierActivity$d;->a:Lcn/shihuo/modulelib/views/zhuanqu/detail/digit3csupplier/Digit3cOfSupplierActivity;

    sget v1, Lcn/shihuo/modulelib/R$id;->coordinatorLayout:I

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/zhuanqu/detail/digit3csupplier/Digit3cOfSupplierActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout;

    invoke-static {v0}, Landroid/support/v4/view/x;->Y(Landroid/view/View;)V

    .line 161
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/detail/digit3csupplier/Digit3cOfSupplierActivity$d;->a:Lcn/shihuo/modulelib/views/zhuanqu/detail/digit3csupplier/Digit3cOfSupplierActivity;

    sget v1, Lcn/shihuo/modulelib/R$id;->appBarLayout:I

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/zhuanqu/detail/digit3csupplier/Digit3cOfSupplierActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/AppBarLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/design/widget/AppBarLayout;->setExpanded(Z)V

    .line 162
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/detail/digit3csupplier/Digit3cOfSupplierActivity$d;->a:Lcn/shihuo/modulelib/views/zhuanqu/detail/digit3csupplier/Digit3cOfSupplierActivity;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/zhuanqu/detail/digit3csupplier/Digit3cOfSupplierActivity;->h(Lcn/shihuo/modulelib/views/zhuanqu/detail/digit3csupplier/Digit3cOfSupplierActivity;)Lcn/shihuo/modulelib/views/zhuanqu/widget/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 163
    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/zhuanqu/widget/b;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 164
    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/zhuanqu/widget/b;->dismiss()V

    .line 166
    :cond_0
    nop

    .line 167
    :cond_1
    return-void
.end method
