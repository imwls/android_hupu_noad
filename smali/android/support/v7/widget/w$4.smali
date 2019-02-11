.class Landroid/support/v7/widget/w$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/widget/w;->w(Landroid/support/v7/widget/RecyclerView$w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/RecyclerView$w;

.field final synthetic b:Landroid/view/ViewPropertyAnimator;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Landroid/support/v7/widget/w;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/w;Landroid/support/v7/widget/RecyclerView$w;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Landroid/support/v7/widget/w$4;->d:Landroid/support/v7/widget/w;

    iput-object p2, p0, Landroid/support/v7/widget/w$4;->a:Landroid/support/v7/widget/RecyclerView$w;

    iput-object p3, p0, Landroid/support/v7/widget/w$4;->b:Landroid/view/ViewPropertyAnimator;

    iput-object p4, p0, Landroid/support/v7/widget/w$4;->c:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 211
    iget-object v0, p0, Landroid/support/v7/widget/w$4;->b:Landroid/view/ViewPropertyAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 212
    iget-object v0, p0, Landroid/support/v7/widget/w$4;->c:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 213
    iget-object v0, p0, Landroid/support/v7/widget/w$4;->d:Landroid/support/v7/widget/w;

    iget-object v1, p0, Landroid/support/v7/widget/w$4;->a:Landroid/support/v7/widget/RecyclerView$w;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/w;->k(Landroid/support/v7/widget/RecyclerView$w;)V

    .line 214
    iget-object v0, p0, Landroid/support/v7/widget/w$4;->d:Landroid/support/v7/widget/w;

    iget-object v0, v0, Landroid/support/v7/widget/w;->f:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v7/widget/w$4;->a:Landroid/support/v7/widget/RecyclerView$w;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 215
    iget-object v0, p0, Landroid/support/v7/widget/w$4;->d:Landroid/support/v7/widget/w;

    invoke-virtual {v0}, Landroid/support/v7/widget/w;->c()V

    .line 216
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 206
    iget-object v0, p0, Landroid/support/v7/widget/w$4;->d:Landroid/support/v7/widget/w;

    iget-object v1, p0, Landroid/support/v7/widget/w$4;->a:Landroid/support/v7/widget/RecyclerView$w;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/w;->n(Landroid/support/v7/widget/RecyclerView$w;)V

    .line 207
    return-void
.end method
