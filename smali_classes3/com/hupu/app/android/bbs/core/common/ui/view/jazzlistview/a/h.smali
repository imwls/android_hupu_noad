.class public Lcom/hupu/app/android/bbs/core/common/ui/view/jazzlistview/a/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/app/android/bbs/core/common/ui/view/jazzlistview/a;


# static fields
.field private static final a:I = 0xb4


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
    const/high16 v0, 0x43340000    # 180.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setRotationY(F)V

    .line 30
    return-void
.end method

.method public a(Landroid/view/View;IILandroid/view/ViewPropertyAnimator;)V
    .locals 1

    .prologue
    .line 34
    mul-int/lit16 v0, p3, 0xb4

    int-to-float v0, v0

    invoke-virtual {p4, v0}, Landroid/view/ViewPropertyAnimator;->rotationYBy(F)Landroid/view/ViewPropertyAnimator;

    .line 35
    return-void
.end method
