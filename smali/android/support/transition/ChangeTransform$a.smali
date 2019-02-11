.class Landroid/support/transition/ChangeTransform$a;
.super Landroid/support/transition/ad;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/transition/ChangeTransform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/support/transition/h;


# direct methods
.method constructor <init>(Landroid/view/View;Landroid/support/transition/h;)V
    .locals 0

    .prologue
    .line 514
    invoke-direct {p0}, Landroid/support/transition/ad;-><init>()V

    .line 515
    iput-object p1, p0, Landroid/support/transition/ChangeTransform$a;->a:Landroid/view/View;

    .line 516
    iput-object p2, p0, Landroid/support/transition/ChangeTransform$a;->b:Landroid/support/transition/h;

    .line 517
    return-void
.end method


# virtual methods
.method public b(Landroid/support/transition/Transition;)V
    .locals 3
    .param p1    # Landroid/support/transition/Transition;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x0

    .line 521
    invoke-virtual {p1, p0}, Landroid/support/transition/Transition;->b(Landroid/support/transition/Transition$e;)Landroid/support/transition/Transition;

    .line 522
    iget-object v0, p0, Landroid/support/transition/ChangeTransform$a;->a:Landroid/view/View;

    invoke-static {v0}, Landroid/support/transition/i;->a(Landroid/view/View;)V

    .line 523
    iget-object v0, p0, Landroid/support/transition/ChangeTransform$a;->a:Landroid/view/View;

    sget v1, Landroid/support/transition/R$id;->transition_transform:I

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 524
    iget-object v0, p0, Landroid/support/transition/ChangeTransform$a;->a:Landroid/view/View;

    sget v1, Landroid/support/transition/R$id;->parent_matrix:I

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 525
    return-void
.end method

.method public c(Landroid/support/transition/Transition;)V
    .locals 2
    .param p1    # Landroid/support/transition/Transition;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param

    .prologue
    .line 529
    iget-object v0, p0, Landroid/support/transition/ChangeTransform$a;->b:Landroid/support/transition/h;

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Landroid/support/transition/h;->setVisibility(I)V

    .line 530
    return-void
.end method

.method public d(Landroid/support/transition/Transition;)V
    .locals 2
    .param p1    # Landroid/support/transition/Transition;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param

    .prologue
    .line 534
    iget-object v0, p0, Landroid/support/transition/ChangeTransform$a;->b:Landroid/support/transition/h;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/support/transition/h;->setVisibility(I)V

    .line 535
    return-void
.end method
