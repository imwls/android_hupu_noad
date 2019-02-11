.class Landroid/support/transition/Visibility$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/transition/Visibility;->b(Landroid/view/ViewGroup;Landroid/support/transition/ah;ILandroid/support/transition/ah;I)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/transition/am;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroid/support/transition/Visibility;


# direct methods
.method constructor <init>(Landroid/support/transition/Visibility;Landroid/support/transition/am;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 404
    iput-object p1, p0, Landroid/support/transition/Visibility$1;->c:Landroid/support/transition/Visibility;

    iput-object p2, p0, Landroid/support/transition/Visibility$1;->a:Landroid/support/transition/am;

    iput-object p3, p0, Landroid/support/transition/Visibility$1;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 407
    iget-object v0, p0, Landroid/support/transition/Visibility$1;->a:Landroid/support/transition/am;

    iget-object v1, p0, Landroid/support/transition/Visibility$1;->b:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/support/transition/am;->b(Landroid/view/View;)V

    .line 408
    return-void
.end method
