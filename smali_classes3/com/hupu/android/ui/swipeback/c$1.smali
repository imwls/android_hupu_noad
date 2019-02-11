.class Lcom/hupu/android/ui/swipeback/c$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/android/ui/swipeback/c;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Landroid/view/View;

.field final synthetic e:Lcom/hupu/android/ui/swipeback/c;


# direct methods
.method constructor <init>(Lcom/hupu/android/ui/swipeback/c;ZLandroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 356
    iput-object p1, p0, Lcom/hupu/android/ui/swipeback/c$1;->e:Lcom/hupu/android/ui/swipeback/c;

    iput-boolean p2, p0, Lcom/hupu/android/ui/swipeback/c$1;->a:Z

    iput-object p3, p0, Lcom/hupu/android/ui/swipeback/c$1;->b:Landroid/view/View;

    iput-object p4, p0, Lcom/hupu/android/ui/swipeback/c$1;->c:Landroid/view/View;

    iput-object p5, p0, Lcom/hupu/android/ui/swipeback/c$1;->d:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 360
    iget-boolean v0, p0, Lcom/hupu/android/ui/swipeback/c$1;->a:Z

    if-eqz v0, :cond_0

    .line 361
    iget-object v0, p0, Lcom/hupu/android/ui/swipeback/c$1;->e:Lcom/hupu/android/ui/swipeback/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/hupu/android/ui/swipeback/c;->a(Lcom/hupu/android/ui/swipeback/c;Z)Z

    .line 362
    iget-object v0, p0, Lcom/hupu/android/ui/swipeback/c$1;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setX(F)V

    .line 363
    iget-object v0, p0, Lcom/hupu/android/ui/swipeback/c$1;->c:Landroid/view/View;

    const/high16 v1, -0x3db80000    # -50.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    .line 364
    iget-object v0, p0, Lcom/hupu/android/ui/swipeback/c$1;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setX(F)V

    .line 365
    iget-object v0, p0, Lcom/hupu/android/ui/swipeback/c$1;->e:Lcom/hupu/android/ui/swipeback/c;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/swipeback/c;->sendEmptyMessage(I)Z

    .line 369
    :goto_0
    return-void

    .line 367
    :cond_0
    iget-object v0, p0, Lcom/hupu/android/ui/swipeback/c$1;->e:Lcom/hupu/android/ui/swipeback/c;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/swipeback/c;->sendEmptyMessage(I)Z

    goto :goto_0
.end method
