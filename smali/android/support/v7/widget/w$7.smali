.class Landroid/support/v7/widget/w$7;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/widget/w;->a(Landroid/support/v7/widget/w$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/w$a;

.field final synthetic b:Landroid/view/ViewPropertyAnimator;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Landroid/support/v7/widget/w;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/w;Landroid/support/v7/widget/w$a;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 358
    iput-object p1, p0, Landroid/support/v7/widget/w$7;->d:Landroid/support/v7/widget/w;

    iput-object p2, p0, Landroid/support/v7/widget/w$7;->a:Landroid/support/v7/widget/w$a;

    iput-object p3, p0, Landroid/support/v7/widget/w$7;->b:Landroid/view/ViewPropertyAnimator;

    iput-object p4, p0, Landroid/support/v7/widget/w$7;->c:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 366
    iget-object v0, p0, Landroid/support/v7/widget/w$7;->b:Landroid/view/ViewPropertyAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 367
    iget-object v0, p0, Landroid/support/v7/widget/w$7;->c:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 368
    iget-object v0, p0, Landroid/support/v7/widget/w$7;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 369
    iget-object v0, p0, Landroid/support/v7/widget/w$7;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 370
    iget-object v0, p0, Landroid/support/v7/widget/w$7;->d:Landroid/support/v7/widget/w;

    iget-object v1, p0, Landroid/support/v7/widget/w$7;->a:Landroid/support/v7/widget/w$a;

    iget-object v1, v1, Landroid/support/v7/widget/w$a;->a:Landroid/support/v7/widget/RecyclerView$w;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/w;->a(Landroid/support/v7/widget/RecyclerView$w;Z)V

    .line 371
    iget-object v0, p0, Landroid/support/v7/widget/w$7;->d:Landroid/support/v7/widget/w;

    iget-object v0, v0, Landroid/support/v7/widget/w;->g:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v7/widget/w$7;->a:Landroid/support/v7/widget/w$a;

    iget-object v1, v1, Landroid/support/v7/widget/w$a;->a:Landroid/support/v7/widget/RecyclerView$w;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 372
    iget-object v0, p0, Landroid/support/v7/widget/w$7;->d:Landroid/support/v7/widget/w;

    invoke-virtual {v0}, Landroid/support/v7/widget/w;->c()V

    .line 373
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 361
    iget-object v0, p0, Landroid/support/v7/widget/w$7;->d:Landroid/support/v7/widget/w;

    iget-object v1, p0, Landroid/support/v7/widget/w$7;->a:Landroid/support/v7/widget/w$a;

    iget-object v1, v1, Landroid/support/v7/widget/w$a;->a:Landroid/support/v7/widget/RecyclerView$w;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/w;->b(Landroid/support/v7/widget/RecyclerView$w;Z)V

    .line 362
    return-void
.end method
