.class Lcom/hupu/app/android/bbs/core/common/ui/c/a$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/app/android/bbs/core/common/ui/c/a;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/app/android/bbs/core/common/ui/c/a$c;

.field final synthetic b:Lcom/hupu/app/android/bbs/core/common/ui/c/a;


# direct methods
.method constructor <init>(Lcom/hupu/app/android/bbs/core/common/ui/c/a;Lcom/hupu/app/android/bbs/core/common/ui/c/a$c;)V
    .locals 0

    .prologue
    .line 427
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/c/a$5;->b:Lcom/hupu/app/android/bbs/core/common/ui/c/a;

    iput-object p2, p0, Lcom/hupu/app/android/bbs/core/common/ui/c/a$5;->a:Lcom/hupu/app/android/bbs/core/common/ui/c/a$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 436
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 3

    .prologue
    .line 440
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/c/a$5;->a:Lcom/hupu/app/android/bbs/core/common/ui/c/a$c;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/ui/c/a$c;->l()V

    .line 441
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/c/a$5;->a:Lcom/hupu/app/android/bbs/core/common/ui/c/a$c;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/ui/c/a$c;->a()V

    .line 442
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/c/a$5;->a:Lcom/hupu/app/android/bbs/core/common/ui/c/a$c;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/c/a$5;->a:Lcom/hupu/app/android/bbs/core/common/ui/c/a$c;

    invoke-virtual {v1}, Lcom/hupu/app/android/bbs/core/common/ui/c/a$c;->g()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/c/a$c;->b(F)V

    .line 443
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/c/a$5;->b:Lcom/hupu/app/android/bbs/core/common/ui/c/a;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/c/a$5;->b:Lcom/hupu/app/android/bbs/core/common/ui/c/a;

    invoke-static {v1}, Lcom/hupu/app/android/bbs/core/common/ui/c/a;->c(Lcom/hupu/app/android/bbs/core/common/ui/c/a;)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr v1, v2

    const/high16 v2, 0x40a00000    # 5.0f

    rem-float/2addr v1, v2

    invoke-static {v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/c/a;->a(Lcom/hupu/app/android/bbs/core/common/ui/c/a;F)F

    .line 444
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 430
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/c/a$5;->b:Lcom/hupu/app/android/bbs/core/common/ui/c/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/c/a;->a(Lcom/hupu/app/android/bbs/core/common/ui/c/a;F)F

    .line 431
    return-void
.end method
