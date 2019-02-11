.class public Lcom/hupu/app/android/bbs/core/common/ui/view/jazzlistview/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/app/android/bbs/core/common/ui/view/jazzlistview/a;


# static fields
.field private static final a:I = 0x5a


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;II)V
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotX(F)V

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotY(F)V

    .line 31
    mul-int/lit8 v0, p3, -0x5a

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setRotationX(F)V

    .line 32
    return-void
.end method

.method public a(Landroid/view/View;IILandroid/view/ViewPropertyAnimator;)V
    .locals 1

    .prologue
    .line 36
    mul-int/lit8 v0, p3, 0x5a

    int-to-float v0, v0

    invoke-virtual {p4, v0}, Landroid/view/ViewPropertyAnimator;->rotationXBy(F)Landroid/view/ViewPropertyAnimator;

    .line 37
    return-void
.end method
