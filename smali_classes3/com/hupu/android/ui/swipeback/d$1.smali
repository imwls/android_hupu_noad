.class Lcom/hupu/android/ui/swipeback/d$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/android/ui/swipeback/d;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/hupu/android/ui/swipeback/d;


# direct methods
.method constructor <init>(Lcom/hupu/android/ui/swipeback/d;Z)V
    .locals 0

    .prologue
    .line 253
    iput-object p1, p0, Lcom/hupu/android/ui/swipeback/d$1;->b:Lcom/hupu/android/ui/swipeback/d;

    iput-boolean p2, p0, Lcom/hupu/android/ui/swipeback/d$1;->a:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 257
    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 258
    iget-object v0, p0, Lcom/hupu/android/ui/swipeback/d$1;->b:Lcom/hupu/android/ui/swipeback/d;

    invoke-static {v0}, Lcom/hupu/android/ui/swipeback/d;->a(Lcom/hupu/android/ui/swipeback/d;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 259
    iget-boolean v0, p0, Lcom/hupu/android/ui/swipeback/d$1;->a:Z

    if-eqz v0, :cond_0

    .line 260
    iget-object v0, p0, Lcom/hupu/android/ui/swipeback/d$1;->b:Lcom/hupu/android/ui/swipeback/d;

    invoke-static {v0}, Lcom/hupu/android/ui/swipeback/d;->b(Lcom/hupu/android/ui/swipeback/d;)V

    .line 265
    :goto_0
    return-void

    .line 262
    :cond_0
    iget-object v0, p0, Lcom/hupu/android/ui/swipeback/d$1;->b:Lcom/hupu/android/ui/swipeback/d;

    invoke-static {v0}, Lcom/hupu/android/ui/swipeback/d;->c(Lcom/hupu/android/ui/swipeback/d;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 263
    iget-object v0, p0, Lcom/hupu/android/ui/swipeback/d$1;->b:Lcom/hupu/android/ui/swipeback/d;

    invoke-static {v0}, Lcom/hupu/android/ui/swipeback/d;->c(Lcom/hupu/android/ui/swipeback/d;)Landroid/app/Activity;

    move-result-object v0

    const/high16 v1, 0x10a0000

    sget v2, Lcom/hupu/android/R$anim;->hold_on:I

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0
.end method
