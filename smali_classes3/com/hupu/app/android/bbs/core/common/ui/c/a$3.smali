.class Lcom/hupu/app/android/bbs/core/common/ui/c/a$3;
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
    .line 375
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/c/a$3;->b:Lcom/hupu/app/android/bbs/core/common/ui/c/a;

    iput-object p2, p0, Lcom/hupu/app/android/bbs/core/common/ui/c/a$3;->a:Lcom/hupu/app/android/bbs/core/common/ui/c/a$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 382
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/c/a$3;->a:Lcom/hupu/app/android/bbs/core/common/ui/c/a$c;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/ui/c/a$c;->a()V

    .line 383
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/c/a$3;->a:Lcom/hupu/app/android/bbs/core/common/ui/c/a$c;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/ui/c/a$c;->l()V

    .line 384
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/c/a$3;->a:Lcom/hupu/app/android/bbs/core/common/ui/c/a$c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/c/a$c;->a(Z)V

    .line 385
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/c/a$3;->b:Lcom/hupu/app/android/bbs/core/common/ui/c/a;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/common/ui/c/a;->b(Lcom/hupu/app/android/bbs/core/common/ui/c/a;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/c/a$3;->b:Lcom/hupu/app/android/bbs/core/common/ui/c/a;

    invoke-static {v1}, Lcom/hupu/app/android/bbs/core/common/ui/c/a;->a(Lcom/hupu/app/android/bbs/core/common/ui/c/a;)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 386
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 390
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 378
    return-void
.end method
