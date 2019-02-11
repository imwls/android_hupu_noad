.class Lcom/hupu/app/android/bbs/core/common/ui/view/CircularProgressView$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/app/android/bbs/core/common/ui/view/CircularProgressView;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Lcom/hupu/app/android/bbs/core/common/ui/view/CircularProgressView;


# direct methods
.method constructor <init>(Lcom/hupu/app/android/bbs/core/common/ui/view/CircularProgressView;)V
    .locals 1

    .prologue
    .line 308
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircularProgressView$4;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/CircularProgressView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 309
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircularProgressView$4;->a:Z

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 312
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircularProgressView$4;->a:Z

    .line 313
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 317
    iget-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircularProgressView$4;->a:Z

    if-nez v0, :cond_0

    .line 318
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircularProgressView$4;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/CircularProgressView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/CircularProgressView;->c()V

    .line 319
    :cond_0
    return-void
.end method
