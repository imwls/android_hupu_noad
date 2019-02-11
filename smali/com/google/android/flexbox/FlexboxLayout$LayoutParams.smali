.class public Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/flexbox/FlexboxLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutParams"
.end annotation


# static fields
.field public static final a:F = -1.0f

.field public static final b:I = -0x1

.field public static final c:I = 0x0

.field public static final d:I = 0x1

.field public static final e:I = 0x2

.field public static final f:I = 0x3

.field public static final g:I = 0x4

.field private static final r:I = 0x1

.field private static final s:F = 0.0f

.field private static final t:F = 1.0f

.field private static final u:I = 0xffffff


# instance fields
.field public h:I

.field public i:F

.field public j:F

.field public k:I

.field public l:F

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:Z


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .prologue
    const v1, 0xffffff

    .line 2797
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, p1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-direct {p0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2679
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->h:I

    .line 2686
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->i:F

    .line 2693
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->j:F

    .line 2705
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->k:I

    .line 2717
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->l:F

    .line 2732
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->o:I

    .line 2737
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->p:I

    .line 2798
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/high16 v6, -0x40800000    # -1.0f

    const/4 v5, 0x0

    const v4, 0xffffff

    const/4 v3, 0x1

    .line 2752
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2679
    iput v3, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->h:I

    .line 2686
    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->i:F

    .line 2693
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->j:F

    .line 2705
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->k:I

    .line 2717
    iput v6, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->l:F

    .line 2732
    iput v4, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->o:I

    .line 2737
    iput v4, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->p:I

    .line 2754
    sget-object v0, Lcom/google/android/flexbox/R$styleable;->FlexboxLayout_Layout:[I

    .line 2755
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 2756
    sget v1, Lcom/google/android/flexbox/R$styleable;->FlexboxLayout_Layout_layout_order:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->h:I

    .line 2757
    sget v1, Lcom/google/android/flexbox/R$styleable;->FlexboxLayout_Layout_layout_flexGrow:I

    .line 2758
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->i:F

    .line 2759
    sget v1, Lcom/google/android/flexbox/R$styleable;->FlexboxLayout_Layout_layout_flexShrink:I

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->j:F

    .line 2761
    sget v1, Lcom/google/android/flexbox/R$styleable;->FlexboxLayout_Layout_layout_alignSelf:I

    const/4 v2, -0x1

    .line 2762
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->k:I

    .line 2763
    sget v1, Lcom/google/android/flexbox/R$styleable;->FlexboxLayout_Layout_layout_flexBasisPercent:I

    .line 2764
    invoke-virtual {v0, v1, v3, v3, v6}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result v1

    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->l:F

    .line 2766
    sget v1, Lcom/google/android/flexbox/R$styleable;->FlexboxLayout_Layout_layout_minWidth:I

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->m:I

    .line 2767
    sget v1, Lcom/google/android/flexbox/R$styleable;->FlexboxLayout_Layout_layout_minHeight:I

    .line 2768
    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->n:I

    .line 2769
    sget v1, Lcom/google/android/flexbox/R$styleable;->FlexboxLayout_Layout_layout_maxWidth:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->o:I

    .line 2771
    sget v1, Lcom/google/android/flexbox/R$styleable;->FlexboxLayout_Layout_layout_maxHeight:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->p:I

    .line 2773
    sget v1, Lcom/google/android/flexbox/R$styleable;->FlexboxLayout_Layout_layout_wrapBefore:I

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->q:Z

    .line 2774
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 2775
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .prologue
    const v1, 0xffffff

    .line 2793
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2679
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->h:I

    .line 2686
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->i:F

    .line 2693
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->j:F

    .line 2705
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->k:I

    .line 2717
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->l:F

    .line 2732
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->o:I

    .line 2737
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->p:I

    .line 2794
    return-void
.end method

.method public constructor <init>(Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;)V
    .locals 2

    .prologue
    const v1, 0xffffff

    .line 2778
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 2679
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->h:I

    .line 2686
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->i:F

    .line 2693
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->j:F

    .line 2705
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->k:I

    .line 2717
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->l:F

    .line 2732
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->o:I

    .line 2737
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->p:I

    .line 2780
    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->h:I

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->h:I

    .line 2781
    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->i:F

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->i:F

    .line 2782
    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->j:F

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->j:F

    .line 2783
    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->k:I

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->k:I

    .line 2784
    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->l:F

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->l:F

    .line 2785
    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->m:I

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->m:I

    .line 2786
    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->n:I

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->n:I

    .line 2787
    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->o:I

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->o:I

    .line 2788
    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->p:I

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->p:I

    .line 2789
    iget-boolean v0, p1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->q:Z

    iput-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->q:Z

    .line 2790
    return-void
.end method
