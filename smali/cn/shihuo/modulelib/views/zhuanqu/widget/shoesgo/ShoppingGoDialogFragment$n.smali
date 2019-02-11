.class public final Lcn/shihuo/modulelib/views/zhuanqu/widget/shoesgo/ShoppingGoDialogFragment$n;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/zhuanqu/widget/shoesgo/ShoppingGoDialogFragment;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/q;
    a = 0x1
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
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    e = {
        "cn/shihuo/modulelib/views/zhuanqu/widget/shoesgo/ShoppingGoDialogFragment$showResult$1",
        "Landroid/animation/AnimatorListenerAdapter;",
        "(Lcn/shihuo/modulelib/views/zhuanqu/widget/shoesgo/ShoppingGoDialogFragment;)V",
        "onAnimationEnd",
        "",
        "animation",
        "Landroid/animation/Animator;",
        "HupuShiHuo_release"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/zhuanqu/widget/shoesgo/ShoppingGoDialogFragment;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/zhuanqu/widget/shoesgo/ShoppingGoDialogFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 320
    iput-object p1, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/shoesgo/ShoppingGoDialogFragment$n;->a:Lcn/shihuo/modulelib/views/zhuanqu/widget/shoesgo/ShoppingGoDialogFragment;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param

    .prologue
    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ac;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 323
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/shoesgo/ShoppingGoDialogFragment$n;->a:Lcn/shihuo/modulelib/views/zhuanqu/widget/shoesgo/ShoppingGoDialogFragment;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/zhuanqu/widget/shoesgo/ShoppingGoDialogFragment;->i(Lcn/shihuo/modulelib/views/zhuanqu/widget/shoesgo/ShoppingGoDialogFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 324
    return-void
.end method
