.class Lcom/orhanobut/dialogplus/f;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# instance fields
.field protected final a:I

.field protected final b:Landroid/view/View;

.field protected c:F


# direct methods
.method public constructor <init>(Landroid/view/View;II)V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/orhanobut/dialogplus/f;->b:Landroid/view/View;

    .line 15
    iput p2, p0, Lcom/orhanobut/dialogplus/f;->a:I

    .line 16
    sub-int v0, p3, p2

    int-to-float v0, v0

    iput v0, p0, Lcom/orhanobut/dialogplus/f;->c:F

    .line 17
    return-void
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 3

    .prologue
    .line 20
    iget-object v0, p0, Lcom/orhanobut/dialogplus/f;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/orhanobut/dialogplus/f;->a:I

    int-to-float v1, v1

    iget v2, p0, Lcom/orhanobut/dialogplus/f;->c:F

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 21
    iget-object v0, p0, Lcom/orhanobut/dialogplus/f;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 22
    return-void
.end method

.method public willChangeBounds()Z
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x1

    return v0
.end method
