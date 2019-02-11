.class final Lcn/shihuo/modulelib/views/zhuanqu/detail/digit3csupplier/Digit3cOfSupplierActivity$IFindViews$$inlined$let$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/zhuanqu/detail/digit3csupplier/Digit3cOfSupplierActivity;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/b",
        "<",
        "Ljava/lang/Integer;",
        "Lkotlin/ag;",
        ">;"
    }
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    e = {
        "<anonymous>",
        "",
        "position",
        "",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcn/shihuo/modulelib/views/zhuanqu/detail/digit3csupplier/Digit3cOfSupplierActivity;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/zhuanqu/detail/digit3csupplier/Digit3cOfSupplierActivity;)V
    .locals 1

    iput-object p1, p0, Lcn/shihuo/modulelib/views/zhuanqu/detail/digit3csupplier/Digit3cOfSupplierActivity$IFindViews$$inlined$let$lambda$1;->this$0:Lcn/shihuo/modulelib/views/zhuanqu/detail/digit3csupplier/Digit3cOfSupplierActivity;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 43
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/zhuanqu/detail/digit3csupplier/Digit3cOfSupplierActivity$IFindViews$$inlined$let$lambda$1;->invoke(I)V

    sget-object v0, Lkotlin/ag;->a:Lkotlin/ag;

    return-object v0
.end method

.method public final invoke(I)V
    .locals 3

    .prologue
    .line 116
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/detail/digit3csupplier/Digit3cOfSupplierActivity$IFindViews$$inlined$let$lambda$1;->this$0:Lcn/shihuo/modulelib/views/zhuanqu/detail/digit3csupplier/Digit3cOfSupplierActivity;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/zhuanqu/detail/digit3csupplier/Digit3cOfSupplierActivity;->a(Lcn/shihuo/modulelib/views/zhuanqu/detail/digit3csupplier/Digit3cOfSupplierActivity;)I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 125
    :goto_0
    return-void

    .line 119
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/detail/digit3csupplier/Digit3cOfSupplierActivity$IFindViews$$inlined$let$lambda$1;->this$0:Lcn/shihuo/modulelib/views/zhuanqu/detail/digit3csupplier/Digit3cOfSupplierActivity;

    invoke-static {v0, p1}, Lcn/shihuo/modulelib/views/zhuanqu/detail/digit3csupplier/Digit3cOfSupplierActivity;->a(Lcn/shihuo/modulelib/views/zhuanqu/detail/digit3csupplier/Digit3cOfSupplierActivity;I)V

    .line 120
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/detail/digit3csupplier/Digit3cOfSupplierActivity$IFindViews$$inlined$let$lambda$1;->this$0:Lcn/shihuo/modulelib/views/zhuanqu/detail/digit3csupplier/Digit3cOfSupplierActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/views/zhuanqu/detail/digit3csupplier/Digit3cOfSupplierActivity;->b(Lcn/shihuo/modulelib/views/zhuanqu/detail/digit3csupplier/Digit3cOfSupplierActivity;I)V

    .line 121
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/detail/digit3csupplier/Digit3cOfSupplierActivity$IFindViews$$inlined$let$lambda$1;->this$0:Lcn/shihuo/modulelib/views/zhuanqu/detail/digit3csupplier/Digit3cOfSupplierActivity;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/zhuanqu/detail/digit3csupplier/Digit3cOfSupplierActivity;->c(Lcn/shihuo/modulelib/views/zhuanqu/detail/digit3csupplier/Digit3cOfSupplierActivity;)Lcn/shihuo/modulelib/views/zhuanqu/adapter/z;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/z;->b(I)Lcn/shihuo/modulelib/models/Digit3cAttrData;

    move-result-object v0

    .line 122
    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/detail/digit3csupplier/Digit3cOfSupplierActivity$IFindViews$$inlined$let$lambda$1;->this$0:Lcn/shihuo/modulelib/views/zhuanqu/detail/digit3csupplier/Digit3cOfSupplierActivity;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/models/Digit3cAttrData;->getColor()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/shihuo/modulelib/views/zhuanqu/detail/digit3csupplier/Digit3cOfSupplierActivity;->a(Lcn/shihuo/modulelib/views/zhuanqu/detail/digit3csupplier/Digit3cOfSupplierActivity;Ljava/lang/String;)V

    .line 123
    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/detail/digit3csupplier/Digit3cOfSupplierActivity$IFindViews$$inlined$let$lambda$1;->this$0:Lcn/shihuo/modulelib/views/zhuanqu/detail/digit3csupplier/Digit3cOfSupplierActivity;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/models/Digit3cAttrData;->getSize()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/shihuo/modulelib/views/zhuanqu/detail/digit3csupplier/Digit3cOfSupplierActivity;->b(Lcn/shihuo/modulelib/views/zhuanqu/detail/digit3csupplier/Digit3cOfSupplierActivity;Ljava/lang/String;)V

    .line 124
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/detail/digit3csupplier/Digit3cOfSupplierActivity$IFindViews$$inlined$let$lambda$1;->this$0:Lcn/shihuo/modulelib/views/zhuanqu/detail/digit3csupplier/Digit3cOfSupplierActivity;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/zhuanqu/detail/digit3csupplier/Digit3cOfSupplierActivity;->f(Lcn/shihuo/modulelib/views/zhuanqu/detail/digit3csupplier/Digit3cOfSupplierActivity;)Lcn/shihuo/modulelib/views/zhuanqu/detail/digit3csupplier/Digit3cOfSupplierViewModel;

    move-result-object v0

    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/detail/digit3csupplier/Digit3cOfSupplierActivity$IFindViews$$inlined$let$lambda$1;->this$0:Lcn/shihuo/modulelib/views/zhuanqu/detail/digit3csupplier/Digit3cOfSupplierActivity;

    invoke-static {v1}, Lcn/shihuo/modulelib/views/zhuanqu/detail/digit3csupplier/Digit3cOfSupplierActivity;->d(Lcn/shihuo/modulelib/views/zhuanqu/detail/digit3csupplier/Digit3cOfSupplierActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcn/shihuo/modulelib/views/zhuanqu/detail/digit3csupplier/Digit3cOfSupplierActivity$IFindViews$$inlined$let$lambda$1;->this$0:Lcn/shihuo/modulelib/views/zhuanqu/detail/digit3csupplier/Digit3cOfSupplierActivity;

    invoke-static {v2}, Lcn/shihuo/modulelib/views/zhuanqu/detail/digit3csupplier/Digit3cOfSupplierActivity;->e(Lcn/shihuo/modulelib/views/zhuanqu/detail/digit3csupplier/Digit3cOfSupplierActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcn/shihuo/modulelib/views/zhuanqu/detail/digit3csupplier/Digit3cOfSupplierViewModel;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
