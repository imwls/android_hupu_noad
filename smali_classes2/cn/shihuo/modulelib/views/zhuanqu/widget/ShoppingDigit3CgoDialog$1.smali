.class Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CgoDialog$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CgoDialog;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CgoDialog;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CgoDialog;)V
    .locals 0

    .prologue
    .line 261
    iput-object p1, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CgoDialog$1;->a:Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CgoDialog;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 264
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 265
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CgoDialog$1;->a:Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CgoDialog;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CgoDialog;->mLlResult:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 266
    return-void
.end method
