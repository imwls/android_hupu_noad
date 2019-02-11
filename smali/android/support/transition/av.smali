.class Landroid/support/transition/av;
.super Landroid/support/transition/au;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/al;
    a = 0x12
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Landroid/support/transition/au;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Landroid/support/transition/as;
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param

    .prologue
    .line 28
    new-instance v0, Landroid/support/transition/ar;

    invoke-direct {v0, p1}, Landroid/support/transition/ar;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public b(Landroid/view/View;)Landroid/support/transition/bd;
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param

    .prologue
    .line 33
    new-instance v0, Landroid/support/transition/bc;

    invoke-direct {v0, p1}, Landroid/support/transition/bc;-><init>(Landroid/view/View;)V

    return-object v0
.end method
