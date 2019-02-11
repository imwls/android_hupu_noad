.class Lcom/hupu/games/account/fragment/MessagDataFragment$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/account/fragment/MessagDataFragment;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/account/fragment/MessagDataFragment;


# direct methods
.method constructor <init>(Lcom/hupu/games/account/fragment/MessagDataFragment;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lcom/hupu/games/account/fragment/MessagDataFragment$4;->a:Lcom/hupu/games/account/fragment/MessagDataFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 156
    iget-object v0, p0, Lcom/hupu/games/account/fragment/MessagDataFragment$4;->a:Lcom/hupu/games/account/fragment/MessagDataFragment;

    invoke-static {v0}, Lcom/hupu/games/account/fragment/MessagDataFragment;->a(Lcom/hupu/games/account/fragment/MessagDataFragment;)Lcom/hupu/android/ui/view/ProgressWheel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/ProgressWheel;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/hupu/games/account/fragment/MessagDataFragment$4;->a:Lcom/hupu/games/account/fragment/MessagDataFragment;

    invoke-static {v0}, Lcom/hupu/games/account/fragment/MessagDataFragment;->a(Lcom/hupu/games/account/fragment/MessagDataFragment;)Lcom/hupu/android/ui/view/ProgressWheel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/ProgressWheel;->d()V

    .line 158
    iget-object v0, p0, Lcom/hupu/games/account/fragment/MessagDataFragment$4;->a:Lcom/hupu/games/account/fragment/MessagDataFragment;

    invoke-static {v0}, Lcom/hupu/games/account/fragment/MessagDataFragment;->b(Lcom/hupu/games/account/fragment/MessagDataFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/account/fragment/MessagDataFragment$4;->a:Lcom/hupu/games/account/fragment/MessagDataFragment;

    invoke-static {v0}, Lcom/hupu/games/account/fragment/MessagDataFragment;->c(Lcom/hupu/games/account/fragment/MessagDataFragment;)Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 161
    iget-object v0, p0, Lcom/hupu/games/account/fragment/MessagDataFragment$4;->a:Lcom/hupu/games/account/fragment/MessagDataFragment;

    invoke-static {v0}, Lcom/hupu/games/account/fragment/MessagDataFragment;->c(Lcom/hupu/games/account/fragment/MessagDataFragment;)Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->setVisibility(I)V

    .line 163
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/account/fragment/MessagDataFragment$4;->a:Lcom/hupu/games/account/fragment/MessagDataFragment;

    invoke-static {v0}, Lcom/hupu/games/account/fragment/MessagDataFragment;->c(Lcom/hupu/games/account/fragment/MessagDataFragment;)Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/hupu/games/account/fragment/MessagDataFragment$4;->a:Lcom/hupu/games/account/fragment/MessagDataFragment;

    iget-object v0, v0, Lcom/hupu/games/account/fragment/MessagDataFragment;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 164
    iget-object v0, p0, Lcom/hupu/games/account/fragment/MessagDataFragment$4;->a:Lcom/hupu/games/account/fragment/MessagDataFragment;

    invoke-static {v0}, Lcom/hupu/games/account/fragment/MessagDataFragment;->c(Lcom/hupu/games/account/fragment/MessagDataFragment;)Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/account/fragment/MessagDataFragment$4;->a:Lcom/hupu/games/account/fragment/MessagDataFragment;

    iget-object v1, v1, Lcom/hupu/games/account/fragment/MessagDataFragment;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->loadUrl(Ljava/lang/String;)V

    .line 166
    :cond_2
    iget-object v0, p0, Lcom/hupu/games/account/fragment/MessagDataFragment$4;->a:Lcom/hupu/games/account/fragment/MessagDataFragment;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/hupu/games/account/fragment/MessagDataFragment;->a:Z

    .line 167
    iget-object v0, p0, Lcom/hupu/games/account/fragment/MessagDataFragment$4;->a:Lcom/hupu/games/account/fragment/MessagDataFragment;

    invoke-static {v0}, Lcom/hupu/games/account/fragment/MessagDataFragment;->c(Lcom/hupu/games/account/fragment/MessagDataFragment;)Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 168
    iget-object v0, p0, Lcom/hupu/games/account/fragment/MessagDataFragment$4;->a:Lcom/hupu/games/account/fragment/MessagDataFragment;

    invoke-static {v0}, Lcom/hupu/games/account/fragment/MessagDataFragment;->c(Lcom/hupu/games/account/fragment/MessagDataFragment;)Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 170
    :cond_3
    return-void
.end method
