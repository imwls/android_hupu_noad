.class Lcom/hupu/app/android/bbs/core/common/ui/view/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/app/android/bbs/core/common/ui/view/b;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/app/android/bbs/core/common/ui/view/b$c;

.field final synthetic b:Lcom/hupu/app/android/bbs/core/common/ui/view/b;


# direct methods
.method constructor <init>(Lcom/hupu/app/android/bbs/core/common/ui/view/b;Lcom/hupu/app/android/bbs/core/common/ui/view/b$c;)V
    .locals 0

    .prologue
    .line 380
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/b$3;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/b;

    iput-object p2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/b$3;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/b$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 390
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 394
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/b$3;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/b$c;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/b$c;->l()V

    .line 395
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/b$3;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/b$c;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/b$c;->a()V

    .line 396
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/b$3;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/b$c;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/b$3;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/b$c;

    invoke-virtual {v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/b$c;->g()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/b$c;->b(F)V

    .line 397
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/b$3;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/b;

    iget-boolean v0, v0, Lcom/hupu/app/android/bbs/core/common/ui/view/b;->f:Z

    if-eqz v0, :cond_0

    .line 400
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/b$3;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/b;

    iput-boolean v2, v0, Lcom/hupu/app/android/bbs/core/common/ui/view/b;->f:Z

    .line 401
    const-wide/16 v0, 0x535

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 402
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/b$3;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/b$c;

    invoke-virtual {v0, v2}, Lcom/hupu/app/android/bbs/core/common/ui/view/b$c;->a(Z)V

    .line 406
    :goto_0
    return-void

    .line 404
    :cond_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/b$3;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/b;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/b$3;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/b;

    invoke-static {v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/b;->a(Lcom/hupu/app/android/bbs/core/common/ui/view/b;)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr v1, v2

    const/high16 v2, 0x40a00000    # 5.0f

    rem-float/2addr v1, v2

    invoke-static {v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/b;->a(Lcom/hupu/app/android/bbs/core/common/ui/view/b;F)F

    goto :goto_0
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 384
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/b$3;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/b;->a(Lcom/hupu/app/android/bbs/core/common/ui/view/b;F)F

    .line 385
    return-void
.end method
