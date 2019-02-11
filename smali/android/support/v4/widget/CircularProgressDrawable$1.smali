.class Landroid/support/v4/widget/CircularProgressDrawable$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/widget/CircularProgressDrawable;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/widget/CircularProgressDrawable$b;

.field final synthetic b:Landroid/support/v4/widget/CircularProgressDrawable;


# direct methods
.method constructor <init>(Landroid/support/v4/widget/CircularProgressDrawable;Landroid/support/v4/widget/CircularProgressDrawable$b;)V
    .locals 0

    .prologue
    .line 563
    iput-object p1, p0, Landroid/support/v4/widget/CircularProgressDrawable$1;->b:Landroid/support/v4/widget/CircularProgressDrawable;

    iput-object p2, p0, Landroid/support/v4/widget/CircularProgressDrawable$1;->a:Landroid/support/v4/widget/CircularProgressDrawable$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .prologue
    .line 566
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 567
    iget-object v1, p0, Landroid/support/v4/widget/CircularProgressDrawable$1;->b:Landroid/support/v4/widget/CircularProgressDrawable;

    iget-object v2, p0, Landroid/support/v4/widget/CircularProgressDrawable$1;->a:Landroid/support/v4/widget/CircularProgressDrawable$b;

    invoke-static {v1, v0, v2}, Landroid/support/v4/widget/CircularProgressDrawable;->a(Landroid/support/v4/widget/CircularProgressDrawable;FLandroid/support/v4/widget/CircularProgressDrawable$b;)V

    .line 568
    iget-object v1, p0, Landroid/support/v4/widget/CircularProgressDrawable$1;->b:Landroid/support/v4/widget/CircularProgressDrawable;

    iget-object v2, p0, Landroid/support/v4/widget/CircularProgressDrawable$1;->a:Landroid/support/v4/widget/CircularProgressDrawable$b;

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Landroid/support/v4/widget/CircularProgressDrawable;->a(Landroid/support/v4/widget/CircularProgressDrawable;FLandroid/support/v4/widget/CircularProgressDrawable$b;Z)V

    .line 569
    iget-object v0, p0, Landroid/support/v4/widget/CircularProgressDrawable$1;->b:Landroid/support/v4/widget/CircularProgressDrawable;

    invoke-virtual {v0}, Landroid/support/v4/widget/CircularProgressDrawable;->invalidateSelf()V

    .line 570
    return-void
.end method
