.class final Lcn/shihuo/modulelib/views/zhuanqu/detail/ShoppingDetailActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/zhuanqu/detail/ShoppingDetailActivity;->J()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/n",
        "<",
        "Lcn/shihuo/modulelib/utils/r;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    e = {
        "<anonymous>",
        "",
        "it",
        "Lcn/shihuo/modulelib/utils/HttpCommand;",
        "onChanged"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/zhuanqu/detail/ShoppingDetailActivity;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/zhuanqu/detail/ShoppingDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcn/shihuo/modulelib/views/zhuanqu/detail/ShoppingDetailActivity$a;->a:Lcn/shihuo/modulelib/views/zhuanqu/detail/ShoppingDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcn/shihuo/modulelib/utils/r;)V
    .locals 2
    .param p1    # Lcn/shihuo/modulelib/utils/r;
        .annotation build Lorg/b/a/e;
        .end annotation
    .end param

    .prologue
    .line 68
    if-eqz p1, :cond_2

    .line 70
    instance-of v0, p1, Lcn/shihuo/modulelib/utils/r$b;

    if-eqz v0, :cond_3

    .line 71
    check-cast p1, Lcn/shihuo/modulelib/utils/r$b;

    invoke-virtual {p1}, Lcn/shihuo/modulelib/utils/r$b;->a()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type cn.shihuo.modulelib.adapters.ShoppingDetailModel"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Lcn/shihuo/modulelib/adapters/ShoppingDetailModel;

    .line 72
    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/detail/ShoppingDetailActivity$a;->a:Lcn/shihuo/modulelib/views/zhuanqu/detail/ShoppingDetailActivity;

    invoke-static {v1, v0}, Lcn/shihuo/modulelib/views/zhuanqu/detail/ShoppingDetailActivity;->a(Lcn/shihuo/modulelib/views/zhuanqu/detail/ShoppingDetailActivity;Lcn/shihuo/modulelib/adapters/ShoppingDetailModel;)V

    .line 81
    :cond_1
    :goto_0
    nop

    .line 83
    :cond_2
    return-void

    .line 74
    :cond_3
    instance-of v0, p1, Lcn/shihuo/modulelib/utils/r$a;

    if-eqz v0, :cond_1

    .line 75
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/detail/ShoppingDetailActivity$a;->a:Lcn/shihuo/modulelib/views/zhuanqu/detail/ShoppingDetailActivity;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/zhuanqu/detail/ShoppingDetailActivity;->z()V

    .line 76
    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/detail/ShoppingDetailActivity$a;->a:Lcn/shihuo/modulelib/views/zhuanqu/detail/ShoppingDetailActivity;

    new-instance v0, Lcn/shihuo/modulelib/views/zhuanqu/detail/ShoppingDetailActivity$a$a;

    invoke-direct {v0, p0}, Lcn/shihuo/modulelib/views/zhuanqu/detail/ShoppingDetailActivity$a$a;-><init>(Lcn/shihuo/modulelib/views/zhuanqu/detail/ShoppingDetailActivity$a;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/views/zhuanqu/detail/ShoppingDetailActivity;->a(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 19
    check-cast p1, Lcn/shihuo/modulelib/utils/r;

    invoke-virtual {p0, p1}, Lcn/shihuo/modulelib/views/zhuanqu/detail/ShoppingDetailActivity$a;->a(Lcn/shihuo/modulelib/utils/r;)V

    return-void
.end method
