.class Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout;


# direct methods
.method constructor <init>(Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout$2;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 159
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout$2;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout;->a(Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 160
    invoke-static {}, Lcom/hupu/app/android/bbs/core/module/user/controller/UserController;->getInstance()Lcom/hupu/app/android/bbs/core/module/user/controller/UserController;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout$2;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout;

    invoke-virtual {v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout$2$1;

    invoke-direct {v2, p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout$2$1;-><init>(Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout$2;)V

    invoke-virtual {v0, v1, v2, v4}, Lcom/hupu/app/android/bbs/core/module/user/controller/UserController;->checkUserLoginWithTyoe(Landroid/content/Context;Lcom/hupu/app/android/bbs/core/common/ui/b/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout$2;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout;->a(Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 168
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout$2;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout;->a(Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 169
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout$2;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout;->a(Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 170
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout$2;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout;->a(Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocusFromTouch()Z

    .line 185
    :goto_0
    return-void

    .line 174
    :cond_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout$2;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout;->a(Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 175
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout$2;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout;->a(Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 176
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout$2;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout;->a(Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 177
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout$2;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout;->a(Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocusFromTouch()Z

    .line 178
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout$2;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout;

    .line 179
    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout;->a(Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 180
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout$2;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout;

    invoke-static {v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout;->a(Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    goto :goto_0
.end method
