.class public Lcom/hupu/android/ui/widget/yLightRecycler/a;
.super Landroid/support/v7/widget/RecyclerView$h;
.source "SourceFile"


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field private static final c:[I


# instance fields
.field private d:Landroid/graphics/Paint;

.field private e:Landroid/graphics/drawable/Drawable;

.field private f:I

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 21
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x1010214

    aput v2, v0, v1

    sput-object v0, Lcom/hupu/android/ui/widget/yLightRecycler/a;->c:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .prologue
    .line 36
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$h;-><init>()V

    .line 31
    const/4 v0, 0x1

    iput v0, p0, Lcom/hupu/android/ui/widget/yLightRecycler/a;->f:I

    .line 37
    sget-object v0, Lcom/hupu/android/ui/widget/yLightRecycler/a;->c:[I

    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 38
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/hupu/android/ui/widget/yLightRecycler/a;->e:Landroid/graphics/drawable/Drawable;

    .line 39
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 40
    invoke-virtual {p0, p2}, Lcom/hupu/android/ui/widget/yLightRecycler/a;->a(I)V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;III)V
    .locals 2

    .prologue
    .line 45
    invoke-direct {p0, p1, p2}, Lcom/hupu/android/ui/widget/yLightRecycler/a;-><init>(Landroid/content/Context;I)V

    .line 46
    iput p3, p0, Lcom/hupu/android/ui/widget/yLightRecycler/a;->f:I

    .line 47
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/hupu/android/ui/widget/yLightRecycler/a;->d:Landroid/graphics/Paint;

    .line 48
    iget-object v0, p0, Lcom/hupu/android/ui/widget/yLightRecycler/a;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 49
    iget-object v0, p0, Lcom/hupu/android/ui/widget/yLightRecycler/a;->d:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 50
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 53
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 54
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid orientation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_0
    iput p1, p0, Lcom/hupu/android/ui/widget/yLightRecycler/a;->g:I

    .line 57
    return-void
.end method

.method public a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .prologue
    .line 61
    iget v0, p0, Lcom/hupu/android/ui/widget/yLightRecycler/a;->g:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 62
    invoke-virtual {p0, p1, p2}, Lcom/hupu/android/ui/widget/yLightRecycler/a;->c(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;)V

    .line 66
    :goto_0
    return-void

    .line 64
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/hupu/android/ui/widget/yLightRecycler/a;->d(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;)V

    goto :goto_0
.end method

.method public a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$t;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 123
    iget v0, p0, Lcom/hupu/android/ui/widget/yLightRecycler/a;->g:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 124
    iget-object v0, p0, Lcom/hupu/android/ui/widget/yLightRecycler/a;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-virtual {p1, v2, v2, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 128
    :goto_0
    return-void

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/hupu/android/ui/widget/yLightRecycler/a;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p1, v2, v2, v0, v2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0
.end method

.method public c(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;)V
    .locals 10

    .prologue
    .line 70
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v7

    .line 71
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v1

    sub-int v8, v0, v1

    .line 73
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v9

    .line 74
    const/4 v0, 0x0

    move v6, v0

    :goto_0
    if-ge v6, v9, :cond_1

    .line 75
    invoke-virtual {p2, v6}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 77
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 78
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    .line 79
    iget v1, p0, Lcom/hupu/android/ui/widget/yLightRecycler/a;->f:I

    add-int v4, v0, v1

    .line 84
    iget-object v1, p0, Lcom/hupu/android/ui/widget/yLightRecycler/a;->d:Landroid/graphics/Paint;

    if-eqz v1, :cond_0

    .line 85
    int-to-float v1, v7

    int-to-float v2, v0

    int-to-float v3, v8

    int-to-float v4, v4

    iget-object v5, p0, Lcom/hupu/android/ui/widget/yLightRecycler/a;->d:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 74
    :cond_0
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 88
    :cond_1
    return-void
.end method

.method public d(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;)V
    .locals 10

    .prologue
    .line 92
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v7

    .line 93
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v0

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v1

    sub-int v8, v0, v1

    .line 95
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v9

    .line 96
    const/4 v0, 0x0

    move v6, v0

    :goto_0
    if-ge v6, v9, :cond_1

    .line 97
    invoke-virtual {p2, v6}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 99
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 100
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->rightMargin:I

    add-int/2addr v0, v1

    .line 101
    iget v1, p0, Lcom/hupu/android/ui/widget/yLightRecycler/a;->f:I

    add-int v3, v0, v1

    .line 106
    iget-object v1, p0, Lcom/hupu/android/ui/widget/yLightRecycler/a;->d:Landroid/graphics/Paint;

    if-eqz v1, :cond_0

    .line 107
    int-to-float v1, v0

    int-to-float v2, v7

    int-to-float v3, v3

    int-to-float v4, v8

    iget-object v5, p0, Lcom/hupu/android/ui/widget/yLightRecycler/a;->d:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 96
    :cond_0
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 110
    :cond_1
    return-void
.end method
