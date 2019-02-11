.class final Lcn/shihuo/modulelib/views/zhuanqu/widget/shoesgo/ShoppingGoDialogFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/zhuanqu/widget/shoesgo/ShoppingGoDialogFragment;->a(Lcn/shihuo/modulelib/models/ShShareBody;)V
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
.field final synthetic a:Lcn/shihuo/modulelib/views/zhuanqu/widget/shoesgo/ShoppingGoDialogFragment;

.field final synthetic b:Lcn/shihuo/modulelib/models/ShShareBody;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/zhuanqu/widget/shoesgo/ShoppingGoDialogFragment;Lcn/shihuo/modulelib/models/ShShareBody;)V
    .locals 0

    iput-object p1, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/shoesgo/ShoppingGoDialogFragment$b;->a:Lcn/shihuo/modulelib/views/zhuanqu/widget/shoesgo/ShoppingGoDialogFragment;

    iput-object p2, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/shoesgo/ShoppingGoDialogFragment$b;->b:Lcn/shihuo/modulelib/models/ShShareBody;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 254
    new-instance v1, Lcn/shihuo/modulelib/utils/ad$a;

    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/shoesgo/ShoppingGoDialogFragment$b;->a:Lcn/shihuo/modulelib/views/zhuanqu/widget/shoesgo/ShoppingGoDialogFragment;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/zhuanqu/widget/shoesgo/ShoppingGoDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-direct {v1, v0}, Lcn/shihuo/modulelib/utils/ad$a;-><init>(Landroid/app/Activity;)V

    .line 255
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/shoesgo/ShoppingGoDialogFragment$b;->b:Lcn/shihuo/modulelib/models/ShShareBody;

    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/utils/ad$a;->a(Lcn/shihuo/modulelib/models/ShShareBody;)Lcn/shihuo/modulelib/utils/ad$a;

    move-result-object v0

    .line 256
    invoke-virtual {v0}, Lcn/shihuo/modulelib/utils/ad$a;->a()V

    .line 257
    return-void
.end method
