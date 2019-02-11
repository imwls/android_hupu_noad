.class Lcom/hupu/android/ui/widget/HPExpandableTextView$a;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/android/ui/widget/HPExpandableTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/android/ui/widget/HPExpandableTextView;

.field private final b:Landroid/view/View;

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(Lcom/hupu/android/ui/widget/HPExpandableTextView;Landroid/view/View;II)V
    .locals 2

    .prologue
    .line 353
    iput-object p1, p0, Lcom/hupu/android/ui/widget/HPExpandableTextView$a;->a:Lcom/hupu/android/ui/widget/HPExpandableTextView;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 354
    iput-object p2, p0, Lcom/hupu/android/ui/widget/HPExpandableTextView$a;->b:Landroid/view/View;

    .line 355
    iput p3, p0, Lcom/hupu/android/ui/widget/HPExpandableTextView$a;->c:I

    .line 356
    iput p4, p0, Lcom/hupu/android/ui/widget/HPExpandableTextView$a;->d:I

    .line 357
    invoke-static {p1}, Lcom/hupu/android/ui/widget/HPExpandableTextView;->d(Lcom/hupu/android/ui/widget/HPExpandableTextView;)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/hupu/android/ui/widget/HPExpandableTextView$a;->setDuration(J)V

    .line 358
    return-void
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 5

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    .line 363
    iget v0, p0, Lcom/hupu/android/ui/widget/HPExpandableTextView$a;->d:I

    iget v1, p0, Lcom/hupu/android/ui/widget/HPExpandableTextView$a;->c:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float/2addr v0, p1

    iget v1, p0, Lcom/hupu/android/ui/widget/HPExpandableTextView$a;->c:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 365
    iget-object v1, p0, Lcom/hupu/android/ui/widget/HPExpandableTextView$a;->a:Lcom/hupu/android/ui/widget/HPExpandableTextView;

    iget-object v1, v1, Lcom/hupu/android/ui/widget/HPExpandableTextView;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/hupu/android/ui/widget/HPExpandableTextView$a;->a:Lcom/hupu/android/ui/widget/HPExpandableTextView;

    invoke-static {v2}, Lcom/hupu/android/ui/widget/HPExpandableTextView;->e(Lcom/hupu/android/ui/widget/HPExpandableTextView;)I

    move-result v2

    sub-int v2, v0, v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxHeight(I)V

    .line 366
    iget-object v1, p0, Lcom/hupu/android/ui/widget/HPExpandableTextView$a;->a:Lcom/hupu/android/ui/widget/HPExpandableTextView;

    invoke-static {v1}, Lcom/hupu/android/ui/widget/HPExpandableTextView;->a(Lcom/hupu/android/ui/widget/HPExpandableTextView;)F

    move-result v1

    invoke-static {v1, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_0

    .line 367
    iget-object v1, p0, Lcom/hupu/android/ui/widget/HPExpandableTextView$a;->a:Lcom/hupu/android/ui/widget/HPExpandableTextView;

    iget-object v1, v1, Lcom/hupu/android/ui/widget/HPExpandableTextView;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/hupu/android/ui/widget/HPExpandableTextView$a;->a:Lcom/hupu/android/ui/widget/HPExpandableTextView;

    invoke-static {v2}, Lcom/hupu/android/ui/widget/HPExpandableTextView;->a(Lcom/hupu/android/ui/widget/HPExpandableTextView;)F

    move-result v2

    iget-object v3, p0, Lcom/hupu/android/ui/widget/HPExpandableTextView$a;->a:Lcom/hupu/android/ui/widget/HPExpandableTextView;

    .line 368
    invoke-static {v3}, Lcom/hupu/android/ui/widget/HPExpandableTextView;->a(Lcom/hupu/android/ui/widget/HPExpandableTextView;)F

    move-result v3

    sub-float v3, v4, v3

    mul-float/2addr v3, p1

    add-float/2addr v2, v3

    .line 367
    invoke-static {v1, v2}, Lcom/hupu/android/ui/widget/HPExpandableTextView;->a(Landroid/view/View;F)V

    .line 370
    :cond_0
    iget-object v1, p0, Lcom/hupu/android/ui/widget/HPExpandableTextView$a;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 371
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPExpandableTextView$a;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 372
    return-void
.end method

.method public initialize(IIII)V
    .locals 0

    .prologue
    .line 377
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/animation/Animation;->initialize(IIII)V

    .line 378
    return-void
.end method

.method public willChangeBounds()Z
    .locals 1

    .prologue
    .line 382
    const/4 v0, 0x1

    return v0
.end method
