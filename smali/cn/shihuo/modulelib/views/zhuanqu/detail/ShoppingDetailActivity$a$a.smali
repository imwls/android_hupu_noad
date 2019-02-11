.class final Lcn/shihuo/modulelib/views/zhuanqu/detail/ShoppingDetailActivity$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/zhuanqu/detail/ShoppingDetailActivity$a;->a(Lcn/shihuo/modulelib/utils/r;)V
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
.field final synthetic a:Lcn/shihuo/modulelib/views/zhuanqu/detail/ShoppingDetailActivity$a;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/zhuanqu/detail/ShoppingDetailActivity$a;)V
    .locals 0

    iput-object p1, p0, Lcn/shihuo/modulelib/views/zhuanqu/detail/ShoppingDetailActivity$a$a;->a:Lcn/shihuo/modulelib/views/zhuanqu/detail/ShoppingDetailActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/detail/ShoppingDetailActivity$a$a;->a:Lcn/shihuo/modulelib/views/zhuanqu/detail/ShoppingDetailActivity$a;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/zhuanqu/detail/ShoppingDetailActivity$a;->a:Lcn/shihuo/modulelib/views/zhuanqu/detail/ShoppingDetailActivity;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/zhuanqu/detail/ShoppingDetailActivity;->y()V

    .line 78
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/detail/ShoppingDetailActivity$a$a;->a:Lcn/shihuo/modulelib/views/zhuanqu/detail/ShoppingDetailActivity$a;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/zhuanqu/detail/ShoppingDetailActivity$a;->a:Lcn/shihuo/modulelib/views/zhuanqu/detail/ShoppingDetailActivity;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/zhuanqu/detail/ShoppingDetailActivity;->a(Lcn/shihuo/modulelib/views/zhuanqu/detail/ShoppingDetailActivity;)Lcn/shihuo/modulelib/views/zhuanqu/detail/ShoppingDetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/zhuanqu/detail/ShoppingDetailViewModel;->c()V

    .line 79
    return-void
.end method
