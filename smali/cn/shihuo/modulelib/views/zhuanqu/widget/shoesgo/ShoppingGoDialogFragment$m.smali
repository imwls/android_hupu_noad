.class final Lcn/shihuo/modulelib/views/zhuanqu/widget/shoesgo/ShoppingGoDialogFragment$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/zhuanqu/widget/shoesgo/ShoppingGoDialogFragment;->a(Ljava/util/ArrayList;)V
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

.field final synthetic b:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/zhuanqu/widget/shoesgo/ShoppingGoDialogFragment;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/shoesgo/ShoppingGoDialogFragment$m;->a:Lcn/shihuo/modulelib/views/zhuanqu/widget/shoesgo/ShoppingGoDialogFragment;

    iput-object p2, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/shoesgo/ShoppingGoDialogFragment$m;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 310
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 311
    const-string v2, "urls"

    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/shoesgo/ShoppingGoDialogFragment$m;->b:Ljava/util/ArrayList;

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 312
    const-string v0, "index"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 313
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/shoesgo/ShoppingGoDialogFragment$m;->a:Lcn/shihuo/modulelib/views/zhuanqu/widget/shoesgo/ShoppingGoDialogFragment;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/zhuanqu/widget/shoesgo/ShoppingGoDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity;

    invoke-static {v0, v2, v1}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 314
    return-void
.end method
