.class public Lcom/google/android/flexbox/FlexboxLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/flexbox/FlexboxLayout$g;,
        Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;,
        Lcom/google/android/flexbox/FlexboxLayout$c;,
        Lcom/google/android/flexbox/FlexboxLayout$a;,
        Lcom/google/android/flexbox/FlexboxLayout$b;,
        Lcom/google/android/flexbox/FlexboxLayout$f;,
        Lcom/google/android/flexbox/FlexboxLayout$e;,
        Lcom/google/android/flexbox/FlexboxLayout$d;
    }
.end annotation


# static fields
.field public static final A:I = 0x4

.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x3

.field public static final e:I = 0x0

.field public static final f:I = 0x1

.field public static final g:I = 0x2

.field public static final h:I = 0x0

.field public static final i:I = 0x1

.field public static final j:I = 0x2

.field public static final k:I = 0x3

.field public static final l:I = 0x4

.field public static final m:I = 0x0

.field public static final n:I = 0x1

.field public static final o:I = 0x2

.field public static final p:I = 0x3

.field public static final q:I = 0x4

.field public static final r:I = 0x0

.field public static final s:I = 0x1

.field public static final t:I = 0x2

.field public static final u:I = 0x3

.field public static final v:I = 0x4

.field public static final w:I = 0x5

.field public static final x:I = 0x0

.field public static final y:I = 0x1

.field public static final z:I = 0x2


# instance fields
.field private B:I

.field private C:I

.field private D:I

.field private E:I

.field private F:I

.field private G:Landroid/graphics/drawable/Drawable;

.field private H:Landroid/graphics/drawable/Drawable;

.field private I:I

.field private J:I

.field private K:I

.field private L:I

.field private M:[I

.field private N:Landroid/util/SparseIntArray;

.field private O:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/flexbox/b;",
            ">;"
        }
    .end annotation
.end field

.field private P:[Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 302
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/flexbox/FlexboxLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 303
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 306
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/flexbox/FlexboxLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 307
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 310
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 292
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->O:Ljava/util/List;

    .line 312
    sget-object v0, Lcom/google/android/flexbox/R$styleable;->FlexboxLayout:[I

    invoke-virtual {p1, p2, v0, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 314
    sget v1, Lcom/google/android/flexbox/R$styleable;->FlexboxLayout_flexDirection:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->B:I

    .line 315
    sget v1, Lcom/google/android/flexbox/R$styleable;->FlexboxLayout_flexWrap:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->C:I

    .line 316
    sget v1, Lcom/google/android/flexbox/R$styleable;->FlexboxLayout_justifyContent:I

    .line 317
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->D:I

    .line 318
    sget v1, Lcom/google/android/flexbox/R$styleable;->FlexboxLayout_alignItems:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->E:I

    .line 319
    sget v1, Lcom/google/android/flexbox/R$styleable;->FlexboxLayout_alignContent:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->F:I

    .line 320
    sget v1, Lcom/google/android/flexbox/R$styleable;->FlexboxLayout_dividerDrawable:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 321
    if-eqz v1, :cond_0

    .line 322
    invoke-virtual {p0, v1}, Lcom/google/android/flexbox/FlexboxLayout;->setDividerDrawableHorizontal(Landroid/graphics/drawable/Drawable;)V

    .line 323
    invoke-virtual {p0, v1}, Lcom/google/android/flexbox/FlexboxLayout;->setDividerDrawableVertical(Landroid/graphics/drawable/Drawable;)V

    .line 325
    :cond_0
    sget v1, Lcom/google/android/flexbox/R$styleable;->FlexboxLayout_dividerDrawableHorizontal:I

    .line 326
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 327
    if-eqz v1, :cond_1

    .line 328
    invoke-virtual {p0, v1}, Lcom/google/android/flexbox/FlexboxLayout;->setDividerDrawableHorizontal(Landroid/graphics/drawable/Drawable;)V

    .line 330
    :cond_1
    sget v1, Lcom/google/android/flexbox/R$styleable;->FlexboxLayout_dividerDrawableVertical:I

    .line 331
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 332
    if-eqz v1, :cond_2

    .line 333
    invoke-virtual {p0, v1}, Lcom/google/android/flexbox/FlexboxLayout;->setDividerDrawableVertical(Landroid/graphics/drawable/Drawable;)V

    .line 335
    :cond_2
    sget v1, Lcom/google/android/flexbox/R$styleable;->FlexboxLayout_showDivider:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 336
    if-eqz v1, :cond_3

    .line 337
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->J:I

    .line 338
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->I:I

    .line 340
    :cond_3
    sget v1, Lcom/google/android/flexbox/R$styleable;->FlexboxLayout_showDividerVertical:I

    .line 341
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 342
    if-eqz v1, :cond_4

    .line 343
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->J:I

    .line 345
    :cond_4
    sget v1, Lcom/google/android/flexbox/R$styleable;->FlexboxLayout_showDividerHorizontal:I

    .line 346
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 347
    if-eqz v1, :cond_5

    .line 348
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->I:I

    .line 350
    :cond_5
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 351
    return-void
.end method

.method private a(IILcom/google/android/flexbox/b;IIIIZ)I
    .locals 19

    .prologue
    .line 935
    .line 936
    move-object/from16 v0, p3

    iget v2, v0, Lcom/google/android/flexbox/b;->i:F

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-lez v2, :cond_0

    move-object/from16 v0, p3

    iget v2, v0, Lcom/google/android/flexbox/b;->e:I

    move/from16 v0, p5

    if-ge v0, v2, :cond_2

    .line 937
    :cond_0
    move-object/from16 v0, p3

    iget v2, v0, Lcom/google/android/flexbox/b;->h:I

    add-int v11, p7, v2

    .line 1052
    :cond_1
    :goto_0
    return v11

    .line 940
    :cond_2
    move-object/from16 v0, p3

    iget v9, v0, Lcom/google/android/flexbox/b;->e:I

    .line 941
    const/4 v5, 0x0

    .line 942
    move-object/from16 v0, p3

    iget v2, v0, Lcom/google/android/flexbox/b;->e:I

    sub-int v2, p5, v2

    int-to-float v2, v2

    move-object/from16 v0, p3

    iget v3, v0, Lcom/google/android/flexbox/b;->i:F

    div-float v10, v2, v3

    .line 943
    move-object/from16 v0, p3

    iget v2, v0, Lcom/google/android/flexbox/b;->f:I

    add-int v2, v2, p6

    move-object/from16 v0, p3

    iput v2, v0, Lcom/google/android/flexbox/b;->e:I

    .line 954
    if-nez p8, :cond_3

    .line 955
    const/high16 v2, -0x80000000

    move-object/from16 v0, p3

    iput v2, v0, Lcom/google/android/flexbox/b;->g:I

    .line 957
    :cond_3
    const/4 v4, 0x0

    .line 958
    const/4 v3, 0x0

    .line 959
    const/4 v2, 0x0

    move v6, v5

    move/from16 v11, p7

    move v5, v4

    move v4, v3

    move v3, v2

    :goto_1
    move-object/from16 v0, p3

    iget v2, v0, Lcom/google/android/flexbox/b;->h:I

    if-ge v3, v2, :cond_b

    .line 960
    move-object/from16 v0, p0

    invoke-virtual {v0, v11}, Lcom/google/android/flexbox/FlexboxLayout;->a(I)Landroid/view/View;

    move-result-object v12

    .line 961
    if-nez v12, :cond_4

    move v7, v11

    .line 959
    :goto_2
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v11, v7

    goto :goto_1

    .line 963
    :cond_4
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v7, 0x8

    if-ne v2, v7, :cond_5

    .line 964
    add-int/lit8 v7, v11, 0x1

    .line 965
    goto :goto_2

    .line 967
    :cond_5
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 968
    move-object/from16 v0, p0

    move/from16 v1, p4

    invoke-direct {v0, v1}, Lcom/google/android/flexbox/FlexboxLayout;->c(I)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 970
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayout;->P:[Z

    aget-boolean v7, v7, v11

    if-nez v7, :cond_11

    .line 971
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    int-to-float v7, v7

    iget v8, v2, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->i:F

    mul-float/2addr v8, v10

    add-float/2addr v7, v8

    .line 972
    move-object/from16 v0, p3

    iget v8, v0, Lcom/google/android/flexbox/b;->h:I

    add-int/lit8 v8, v8, -0x1

    if-ne v3, v8, :cond_10

    .line 973
    add-float/2addr v4, v7

    .line 974
    const/4 v7, 0x0

    .line 976
    :goto_3
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v8

    .line 977
    iget v13, v2, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->o:I

    if-le v8, v13, :cond_6

    .line 983
    const/4 v6, 0x1

    .line 984
    iget v4, v2, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->o:I

    .line 985
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxLayout;->P:[Z

    const/4 v13, 0x1

    aput-boolean v13, v8, v11

    .line 986
    move-object/from16 v0, p3

    iget v8, v0, Lcom/google/android/flexbox/b;->i:F

    iget v13, v2, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->i:F

    sub-float/2addr v8, v13

    move-object/from16 v0, p3

    iput v8, v0, Lcom/google/android/flexbox/b;->i:F

    .line 997
    :goto_4
    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-direct {v0, v1, v2}, Lcom/google/android/flexbox/FlexboxLayout;->b(ILcom/google/android/flexbox/FlexboxLayout$LayoutParams;)I

    move-result v8

    .line 998
    const/high16 v13, 0x40000000    # 2.0f

    invoke-static {v4, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v12, v4, v8}, Landroid/view/View;->measure(II)V

    .line 1000
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    iget v8, v2, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->topMargin:I

    add-int/2addr v4, v8

    iget v8, v2, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v4, v8

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 1003
    :goto_5
    move-object/from16 v0, p3

    iget v4, v0, Lcom/google/android/flexbox/b;->e:I

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    iget v12, v2, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->leftMargin:I

    add-int/2addr v8, v12

    iget v2, v2, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->rightMargin:I

    add-int/2addr v2, v8

    add-int/2addr v2, v4

    move-object/from16 v0, p3

    iput v2, v0, Lcom/google/android/flexbox/b;->e:I

    .line 1042
    :goto_6
    move-object/from16 v0, p3

    iget v2, v0, Lcom/google/android/flexbox/b;->g:I

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    move-object/from16 v0, p3

    iput v2, v0, Lcom/google/android/flexbox/b;->g:I

    .line 1043
    add-int/lit8 v11, v11, 0x1

    move v4, v7

    move v7, v11

    goto/16 :goto_2

    .line 988
    :cond_6
    int-to-float v13, v8

    sub-float/2addr v4, v13

    add-float/2addr v7, v4

    .line 989
    float-to-double v14, v7

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    cmpl-double v4, v14, v16

    if-lez v4, :cond_7

    .line 990
    add-int/lit8 v4, v8, 0x1

    .line 991
    float-to-double v14, v7

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    sub-double v14, v14, v16

    double-to-float v7, v14

    goto :goto_4

    .line 992
    :cond_7
    float-to-double v14, v7

    const-wide/high16 v16, -0x4010000000000000L    # -1.0

    cmpg-double v4, v14, v16

    if-gez v4, :cond_f

    .line 993
    add-int/lit8 v4, v8, -0x1

    .line 994
    float-to-double v14, v7

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    add-double v14, v14, v16

    double-to-float v7, v14

    goto :goto_4

    .line 1006
    :cond_8
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayout;->P:[Z

    aget-boolean v7, v7, v11

    if-nez v7, :cond_e

    .line 1007
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    int-to-float v7, v7

    iget v8, v2, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->i:F

    mul-float/2addr v8, v10

    add-float/2addr v7, v8

    .line 1008
    move-object/from16 v0, p3

    iget v8, v0, Lcom/google/android/flexbox/b;->h:I

    add-int/lit8 v8, v8, -0x1

    if-ne v3, v8, :cond_d

    .line 1009
    add-float/2addr v4, v7

    .line 1010
    const/4 v7, 0x0

    .line 1012
    :goto_7
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v8

    .line 1013
    iget v13, v2, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->p:I

    if-le v8, v13, :cond_9

    .line 1020
    const/4 v6, 0x1

    .line 1021
    iget v4, v2, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->p:I

    .line 1022
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxLayout;->P:[Z

    const/4 v13, 0x1

    aput-boolean v13, v8, v11

    .line 1023
    move-object/from16 v0, p3

    iget v8, v0, Lcom/google/android/flexbox/b;->i:F

    iget v13, v2, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->i:F

    sub-float/2addr v8, v13

    move-object/from16 v0, p3

    iput v8, v0, Lcom/google/android/flexbox/b;->i:F

    .line 1034
    :goto_8
    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-direct {v0, v1, v2}, Lcom/google/android/flexbox/FlexboxLayout;->a(ILcom/google/android/flexbox/FlexboxLayout$LayoutParams;)I

    move-result v8

    .line 1035
    const/high16 v13, 0x40000000    # 2.0f

    .line 1036
    invoke-static {v4, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 1035
    invoke-virtual {v12, v8, v4}, Landroid/view/View;->measure(II)V

    .line 1037
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    iget v8, v2, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->leftMargin:I

    add-int/2addr v4, v8

    iget v8, v2, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->rightMargin:I

    add-int/2addr v4, v8

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 1040
    :goto_9
    move-object/from16 v0, p3

    iget v4, v0, Lcom/google/android/flexbox/b;->e:I

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    iget v12, v2, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->topMargin:I

    add-int/2addr v8, v12

    iget v2, v2, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v2, v8

    add-int/2addr v2, v4

    move-object/from16 v0, p3

    iput v2, v0, Lcom/google/android/flexbox/b;->e:I

    goto/16 :goto_6

    .line 1025
    :cond_9
    int-to-float v13, v8

    sub-float/2addr v4, v13

    add-float/2addr v7, v4

    .line 1026
    float-to-double v14, v7

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    cmpl-double v4, v14, v16

    if-lez v4, :cond_a

    .line 1027
    add-int/lit8 v4, v8, 0x1

    .line 1028
    float-to-double v14, v7

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    sub-double v14, v14, v16

    double-to-float v7, v14

    goto :goto_8

    .line 1029
    :cond_a
    float-to-double v14, v7

    const-wide/high16 v16, -0x4010000000000000L    # -1.0

    cmpg-double v4, v14, v16

    if-gez v4, :cond_c

    .line 1030
    add-int/lit8 v4, v8, -0x1

    .line 1031
    float-to-double v14, v7

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    add-double v14, v14, v16

    double-to-float v7, v14

    goto :goto_8

    .line 1046
    :cond_b
    if-eqz v6, :cond_1

    move-object/from16 v0, p3

    iget v2, v0, Lcom/google/android/flexbox/b;->e:I

    if-eq v9, v2, :cond_1

    .line 1049
    const/4 v10, 0x1

    move-object/from16 v2, p0

    move/from16 v3, p1

    move/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    invoke-direct/range {v2 .. v10}, Lcom/google/android/flexbox/FlexboxLayout;->a(IILcom/google/android/flexbox/b;IIIIZ)I

    goto/16 :goto_0

    :cond_c
    move v4, v8

    goto :goto_8

    :cond_d
    move/from16 v18, v7

    move v7, v4

    move/from16 v4, v18

    goto/16 :goto_7

    :cond_e
    move v7, v4

    goto :goto_9

    :cond_f
    move v4, v8

    goto/16 :goto_4

    :cond_10
    move/from16 v18, v7

    move v7, v4

    move/from16 v4, v18

    goto/16 :goto_3

    :cond_11
    move v7, v4

    goto/16 :goto_5
.end method

.method private a(ILcom/google/android/flexbox/FlexboxLayout$LayoutParams;)I
    .locals 3

    .prologue
    .line 1195
    .line 1196
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p2, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->leftMargin:I

    add-int/2addr v0, v1

    iget v1, p2, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->rightMargin:I

    add-int/2addr v0, v1

    iget v1, p2, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->width:I

    .line 1195
    invoke-static {p1, v0, v1}, Lcom/google/android/flexbox/FlexboxLayout;->getChildMeasureSpec(III)I

    move-result v0

    .line 1198
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 1199
    iget v2, p2, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->o:I

    if-le v1, v2, :cond_1

    .line 1200
    iget v1, p2, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->o:I

    .line 1201
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 1200
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 1206
    :cond_0
    :goto_0
    return v0

    .line 1202
    :cond_1
    iget v2, p2, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->m:I

    if-ge v1, v2, :cond_0

    .line 1203
    iget v1, p2, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->m:I

    .line 1204
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 1203
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_0
.end method

.method private a(II)V
    .locals 18

    .prologue
    .line 532
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    .line 533
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    .line 534
    const/4 v6, 0x0

    .line 536
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayout;->O:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 542
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayout;->getChildCount()I

    move-result v14

    .line 543
    invoke-static/range {p0 .. p0}, Landroid/support/v4/view/x;->t(Landroid/view/View;)I

    move-result v15

    .line 544
    invoke-static/range {p0 .. p0}, Landroid/support/v4/view/x;->u(Landroid/view/View;)I

    move-result v16

    .line 545
    const/high16 v7, -0x80000000

    .line 546
    new-instance v11, Lcom/google/android/flexbox/b;

    invoke-direct {v11}, Lcom/google/android/flexbox/b;-><init>()V

    .line 549
    const/4 v10, 0x0

    .line 550
    add-int v3, v15, v16

    iput v3, v11, Lcom/google/android/flexbox/b;->e:I

    .line 551
    const/4 v9, 0x0

    :goto_0
    if-ge v9, v14, :cond_8

    .line 552
    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lcom/google/android/flexbox/FlexboxLayout;->a(I)Landroid/view/View;

    move-result-object v17

    .line 553
    if-nez v17, :cond_0

    .line 554
    move-object/from16 v0, p0

    invoke-direct {v0, v9, v14, v11}, Lcom/google/android/flexbox/FlexboxLayout;->a(IILcom/google/android/flexbox/b;)V

    move v3, v6

    .line 551
    :goto_1
    add-int/lit8 v9, v9, 0x1

    move v6, v3

    goto :goto_0

    .line 556
    :cond_0
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v8, 0x8

    if-ne v3, v8, :cond_1

    .line 557
    iget v3, v11, Lcom/google/android/flexbox/b;->h:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v11, Lcom/google/android/flexbox/b;->h:I

    .line 558
    move-object/from16 v0, p0

    invoke-direct {v0, v9, v14, v11}, Lcom/google/android/flexbox/FlexboxLayout;->a(IILcom/google/android/flexbox/b;)V

    move v3, v6

    .line 559
    goto :goto_1

    .line 562
    :cond_1
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 563
    iget v3, v8, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->k:I

    const/4 v12, 0x4

    if-ne v3, v12, :cond_2

    .line 564
    iget-object v3, v11, Lcom/google/android/flexbox/b;->l:Ljava/util/List;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v3, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 567
    :cond_2
    iget v3, v8, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->width:I

    .line 568
    iget v12, v8, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->l:F

    const/high16 v13, -0x40800000    # -1.0f

    cmpl-float v12, v12, v13

    if-eqz v12, :cond_3

    const/high16 v12, 0x40000000    # 2.0f

    if-ne v4, v12, :cond_3

    .line 570
    int-to-float v3, v5

    iget v12, v8, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->l:F

    mul-float/2addr v3, v12

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 579
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingLeft()I

    move-result v12

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingRight()I

    move-result v13

    add-int/2addr v12, v13

    iget v13, v8, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->leftMargin:I

    add-int/2addr v12, v13

    iget v13, v8, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->rightMargin:I

    add-int/2addr v12, v13

    .line 578
    move/from16 v0, p1

    invoke-static {v0, v12, v3}, Lcom/google/android/flexbox/FlexboxLayout;->getChildMeasureSpec(III)I

    move-result v3

    .line 582
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingTop()I

    move-result v12

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingBottom()I

    move-result v13

    add-int/2addr v12, v13

    iget v13, v8, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->topMargin:I

    add-int/2addr v12, v13

    iget v13, v8, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v12, v13

    iget v13, v8, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->height:I

    .line 581
    move/from16 v0, p2

    invoke-static {v0, v12, v13}, Lcom/google/android/flexbox/FlexboxLayout;->getChildMeasureSpec(III)I

    move-result v12

    .line 584
    move-object/from16 v0, v17

    invoke-virtual {v0, v3, v12}, Landroid/view/View;->measure(II)V

    .line 592
    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v1}, Lcom/google/android/flexbox/FlexboxLayout;->a(Landroid/view/View;)V

    .line 595
    invoke-static/range {v17 .. v17}, Landroid/support/v4/view/x;->r(Landroid/view/View;)I

    move-result v3

    invoke-static {v6, v3}, Landroid/support/v4/view/x;->a(II)I

    move-result v13

    .line 597
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iget v6, v8, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->topMargin:I

    add-int/2addr v3, v6

    iget v6, v8, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v3, v6

    .line 596
    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    move-result v12

    .line 599
    iget v6, v11, Lcom/google/android/flexbox/b;->e:I

    .line 600
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    iget v7, v8, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->leftMargin:I

    add-int/2addr v3, v7

    iget v7, v8, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->rightMargin:I

    add-int/2addr v7, v3

    move-object/from16 v3, p0

    .line 599
    invoke-direct/range {v3 .. v10}, Lcom/google/android/flexbox/FlexboxLayout;->a(IIIILcom/google/android/flexbox/FlexboxLayout$LayoutParams;II)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 602
    iget v3, v11, Lcom/google/android/flexbox/b;->h:I

    if-lez v3, :cond_4

    .line 603
    move-object/from16 v0, p0

    invoke-direct {v0, v11}, Lcom/google/android/flexbox/FlexboxLayout;->a(Lcom/google/android/flexbox/b;)V

    .line 606
    :cond_4
    new-instance v6, Lcom/google/android/flexbox/b;

    invoke-direct {v6}, Lcom/google/android/flexbox/b;-><init>()V

    .line 607
    const/4 v3, 0x1

    iput v3, v6, Lcom/google/android/flexbox/b;->h:I

    .line 608
    add-int v3, v15, v16

    iput v3, v6, Lcom/google/android/flexbox/b;->e:I

    .line 609
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iget v7, v8, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->topMargin:I

    add-int/2addr v3, v7

    iget v7, v8, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v7, v3

    .line 610
    const/4 v3, 0x0

    .line 615
    :goto_2
    iget v10, v6, Lcom/google/android/flexbox/b;->e:I

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    iget v12, v8, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->leftMargin:I

    add-int/2addr v11, v12

    iget v12, v8, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->rightMargin:I

    add-int/2addr v11, v12

    add-int/2addr v10, v11

    iput v10, v6, Lcom/google/android/flexbox/b;->e:I

    .line 616
    iget v10, v6, Lcom/google/android/flexbox/b;->i:F

    iget v11, v8, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->i:F

    add-float/2addr v10, v11

    iput v10, v6, Lcom/google/android/flexbox/b;->i:F

    .line 617
    iget v10, v6, Lcom/google/android/flexbox/b;->j:F

    iget v11, v8, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->j:F

    add-float/2addr v10, v11

    iput v10, v6, Lcom/google/android/flexbox/b;->j:F

    .line 621
    iget v10, v6, Lcom/google/android/flexbox/b;->g:I

    invoke-static {v10, v7}, Ljava/lang/Math;->max(II)I

    move-result v10

    iput v10, v6, Lcom/google/android/flexbox/b;->g:I

    .line 624
    move-object/from16 v0, p0

    invoke-direct {v0, v9, v3}, Lcom/google/android/flexbox/FlexboxLayout;->d(II)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 625
    iget v10, v6, Lcom/google/android/flexbox/b;->e:I

    move-object/from16 v0, p0

    iget v11, v0, Lcom/google/android/flexbox/FlexboxLayout;->L:I

    add-int/2addr v10, v11

    iput v10, v6, Lcom/google/android/flexbox/b;->e:I

    .line 626
    iget v10, v6, Lcom/google/android/flexbox/b;->f:I

    move-object/from16 v0, p0

    iget v11, v0, Lcom/google/android/flexbox/FlexboxLayout;->L:I

    add-int/2addr v10, v11

    iput v10, v6, Lcom/google/android/flexbox/b;->f:I

    .line 629
    :cond_5
    move-object/from16 v0, p0

    iget v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->C:I

    const/4 v11, 0x2

    if-eq v10, v11, :cond_7

    .line 630
    iget v10, v6, Lcom/google/android/flexbox/b;->k:I

    .line 631
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getBaseline()I

    move-result v11

    iget v8, v8, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->topMargin:I

    add-int/2addr v8, v11

    invoke-static {v10, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    iput v8, v6, Lcom/google/android/flexbox/b;->k:I

    .line 641
    :goto_3
    move-object/from16 v0, p0

    invoke-direct {v0, v9, v14, v6}, Lcom/google/android/flexbox/FlexboxLayout;->a(IILcom/google/android/flexbox/b;)V

    move v10, v3

    move-object v11, v6

    move v3, v13

    goto/16 :goto_1

    .line 612
    :cond_6
    iget v3, v11, Lcom/google/android/flexbox/b;->h:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v11, Lcom/google/android/flexbox/b;->h:I

    .line 613
    add-int/lit8 v3, v10, 0x1

    move-object v6, v11

    move v7, v12

    goto :goto_2

    .line 636
    :cond_7
    iget v10, v6, Lcom/google/android/flexbox/b;->k:I

    .line 638
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getBaseline()I

    move-result v12

    sub-int/2addr v11, v12

    iget v8, v8, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v8, v11

    .line 637
    invoke-static {v10, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    iput v8, v6, Lcom/google/android/flexbox/b;->k:I

    goto :goto_3

    .line 645
    :cond_8
    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/flexbox/FlexboxLayout;->B:I

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/flexbox/FlexboxLayout;->a(III)V

    .line 648
    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/flexbox/FlexboxLayout;->E:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_b

    .line 649
    const/4 v7, 0x0

    .line 650
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayout;->O:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/google/android/flexbox/b;

    .line 652
    const/high16 v3, -0x80000000

    move v5, v7

    move v8, v3

    .line 653
    :goto_5
    iget v3, v4, Lcom/google/android/flexbox/b;->h:I

    add-int/2addr v3, v7

    if-ge v5, v3, :cond_a

    .line 654
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/google/android/flexbox/FlexboxLayout;->a(I)Landroid/view/View;

    move-result-object v10

    .line 655
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 656
    move-object/from16 v0, p0

    iget v11, v0, Lcom/google/android/flexbox/FlexboxLayout;->C:I

    const/4 v12, 0x2

    if-eq v11, v12, :cond_9

    .line 657
    iget v11, v4, Lcom/google/android/flexbox/b;->k:I

    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    move-result v12

    sub-int/2addr v11, v12

    .line 658
    iget v12, v3, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->topMargin:I

    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 660
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v10

    add-int/2addr v10, v11

    iget v3, v3, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v3, v10

    .line 659
    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 653
    :goto_6
    add-int/lit8 v5, v5, 0x1

    move v8, v3

    goto :goto_5

    .line 662
    :cond_9
    iget v11, v4, Lcom/google/android/flexbox/b;->k:I

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    sub-int/2addr v11, v12

    .line 663
    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    move-result v12

    add-int/2addr v11, v12

    .line 664
    iget v12, v3, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->bottomMargin:I

    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 666
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v10

    iget v3, v3, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->topMargin:I

    add-int/2addr v3, v10

    add-int/2addr v3, v11

    .line 665
    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto :goto_6

    .line 669
    :cond_a
    iput v8, v4, Lcom/google/android/flexbox/b;->g:I

    .line 670
    iget v3, v4, Lcom/google/android/flexbox/b;->h:I

    add-int/2addr v7, v3

    .line 671
    goto :goto_4

    .line 674
    :cond_b
    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/flexbox/FlexboxLayout;->B:I

    .line 675
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingTop()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingBottom()I

    move-result v5

    add-int/2addr v4, v5

    .line 674
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    invoke-direct {v0, v3, v1, v2, v4}, Lcom/google/android/flexbox/FlexboxLayout;->a(IIII)V

    .line 678
    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/flexbox/FlexboxLayout;->B:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/flexbox/FlexboxLayout;->E:I

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v4}, Lcom/google/android/flexbox/FlexboxLayout;->c(II)V

    .line 679
    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/flexbox/FlexboxLayout;->B:I

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    invoke-direct {v0, v3, v1, v2, v6}, Lcom/google/android/flexbox/FlexboxLayout;->b(IIII)V

    .line 681
    return-void
.end method

.method private a(III)V
    .locals 10

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    const/4 v8, 0x0

    .line 874
    packed-switch p1, :pswitch_data_0

    .line 898
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid flex direction: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 877
    :pswitch_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 878
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 879
    if-ne v1, v2, :cond_0

    .line 884
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingRight()I

    move-result v2

    add-int v6, v1, v2

    move v5, v0

    .line 902
    :goto_1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v7, v8

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/flexbox/b;

    .line 903
    iget v0, v3, Lcom/google/android/flexbox/b;->e:I

    if-ge v0, v5, :cond_2

    move-object v0, p0

    move v1, p2

    move v2, p3

    move v4, p1

    .line 904
    invoke-direct/range {v0 .. v8}, Lcom/google/android/flexbox/FlexboxLayout;->a(IILcom/google/android/flexbox/b;IIIIZ)I

    move-result v7

    goto :goto_2

    .line 882
    :cond_0
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getLargestMainSize()I

    move-result v0

    goto :goto_0

    .line 888
    :pswitch_1
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 889
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 890
    if-ne v1, v2, :cond_1

    .line 895
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingBottom()I

    move-result v2

    add-int v6, v1, v2

    move v5, v0

    .line 896
    goto :goto_1

    .line 893
    :cond_1
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getLargestMainSize()I

    move-result v0

    goto :goto_3

    :cond_2
    move-object v0, p0

    move v1, p2

    move v2, p3

    move v4, p1

    .line 907
    invoke-direct/range {v0 .. v8}, Lcom/google/android/flexbox/FlexboxLayout;->b(IILcom/google/android/flexbox/b;IIIIZ)I

    move-result v7

    goto :goto_2

    .line 911
    :cond_3
    return-void

    .line 874
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private a(IIII)V
    .locals 11

    .prologue
    const/high16 v10, -0x40800000    # -1.0f

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    .line 1244
    packed-switch p1, :pswitch_data_0

    .line 1256
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid flex direction: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1247
    :pswitch_0
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 1248
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 1258
    :goto_0
    const/high16 v4, 0x40000000    # 2.0f

    if-ne v2, v4, :cond_0

    .line 1259
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getSumOfCrossSize()I

    move-result v2

    add-int/2addr v2, p4

    .line 1260
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayout;->O:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    .line 1261
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayout;->O:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/b;

    sub-int/2addr v1, p4

    iput v1, v0, Lcom/google/android/flexbox/b;->g:I

    .line 1373
    :cond_0
    :goto_1
    return-void

    .line 1252
    :pswitch_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 1253
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    goto :goto_0

    .line 1263
    :cond_1
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayout;->O:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x2

    if-lt v4, v5, :cond_0

    if-ge v2, v1, :cond_0

    .line 1264
    iget v4, p0, Lcom/google/android/flexbox/FlexboxLayout;->F:I

    packed-switch v4, :pswitch_data_1

    goto :goto_1

    .line 1364
    :pswitch_2
    sub-int/2addr v1, v2

    .line 1365
    new-instance v2, Lcom/google/android/flexbox/b;

    invoke-direct {v2}, Lcom/google/android/flexbox/b;-><init>()V

    .line 1366
    iput v1, v2, Lcom/google/android/flexbox/b;->g:I

    .line 1367
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->O:Ljava/util/List;

    invoke-interface {v1, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_1

    .line 1266
    :pswitch_3
    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayout;->O:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    int-to-float v2, v2

    div-float v6, v1, v2

    .line 1268
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->O:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    move v5, v0

    move v2, v3

    :goto_2
    if-ge v5, v7, :cond_0

    .line 1269
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->O:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/b;

    .line 1270
    iget v1, v0, Lcom/google/android/flexbox/b;->g:I

    int-to-float v1, v1

    add-float/2addr v1, v6

    .line 1271
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayout;->O:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne v5, v4, :cond_2

    .line 1272
    add-float/2addr v1, v2

    move v2, v3

    .line 1275
    :cond_2
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 1276
    int-to-float v8, v4

    sub-float/2addr v1, v8

    add-float/2addr v2, v1

    .line 1277
    cmpl-float v1, v2, v9

    if-lez v1, :cond_3

    .line 1278
    add-int/lit8 v1, v4, 0x1

    .line 1279
    sub-float/2addr v2, v9

    .line 1284
    :goto_3
    iput v1, v0, Lcom/google/android/flexbox/b;->g:I

    .line 1268
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_2

    .line 1280
    :cond_3
    cmpg-float v1, v2, v10

    if-gez v1, :cond_d

    .line 1281
    add-int/lit8 v1, v4, -0x1

    .line 1282
    add-float/2addr v2, v9

    goto :goto_3

    .line 1291
    :pswitch_4
    sub-int v0, v1, v2

    .line 1293
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->O:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    .line 1294
    div-int/2addr v0, v1

    .line 1295
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1296
    new-instance v2, Lcom/google/android/flexbox/b;

    invoke-direct {v2}, Lcom/google/android/flexbox/b;-><init>()V

    .line 1297
    iput v0, v2, Lcom/google/android/flexbox/b;->g:I

    .line 1298
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/b;

    .line 1299
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1300
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1301
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 1303
    :cond_4
    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->O:Ljava/util/List;

    goto/16 :goto_1

    .line 1308
    :pswitch_5
    sub-int/2addr v1, v2

    int-to-float v1, v1

    .line 1309
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayout;->O:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .line 1310
    int-to-float v2, v2

    div-float v4, v1, v2

    .line 1312
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1313
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->O:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    move v2, v0

    move v1, v3

    :goto_5
    if-ge v2, v6, :cond_8

    .line 1314
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->O:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/b;

    .line 1315
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1317
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v2, v0, :cond_c

    .line 1318
    new-instance v7, Lcom/google/android/flexbox/b;

    invoke-direct {v7}, Lcom/google/android/flexbox/b;-><init>()V

    .line 1319
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    if-ne v2, v0, :cond_6

    .line 1322
    add-float v0, v4, v1

    .line 1323
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, v7, Lcom/google/android/flexbox/b;->g:I

    move v0, v3

    .line 1329
    :goto_6
    iget v1, v7, Lcom/google/android/flexbox/b;->g:I

    int-to-float v1, v1

    sub-float v1, v4, v1

    add-float/2addr v0, v1

    .line 1331
    cmpl-float v1, v0, v9

    if-lez v1, :cond_7

    .line 1332
    iget v1, v7, Lcom/google/android/flexbox/b;->g:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v7, Lcom/google/android/flexbox/b;->g:I

    .line 1333
    sub-float/2addr v0, v9

    .line 1338
    :cond_5
    :goto_7
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1313
    :goto_8
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_5

    .line 1327
    :cond_6
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, v7, Lcom/google/android/flexbox/b;->g:I

    move v0, v1

    goto :goto_6

    .line 1334
    :cond_7
    cmpg-float v1, v0, v10

    if-gez v1, :cond_5

    .line 1335
    iget v1, v7, Lcom/google/android/flexbox/b;->g:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v7, Lcom/google/android/flexbox/b;->g:I

    .line 1336
    add-float/2addr v0, v9

    goto :goto_7

    .line 1341
    :cond_8
    iput-object v5, p0, Lcom/google/android/flexbox/FlexboxLayout;->O:Ljava/util/List;

    goto/16 :goto_1

    .line 1345
    :pswitch_6
    sub-int/2addr v1, v2

    .line 1346
    div-int/lit8 v1, v1, 0x2

    .line 1347
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1348
    new-instance v3, Lcom/google/android/flexbox/b;

    invoke-direct {v3}, Lcom/google/android/flexbox/b;-><init>()V

    .line 1349
    iput v1, v3, Lcom/google/android/flexbox/b;->g:I

    .line 1350
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->O:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    move v1, v0

    :goto_9
    if-ge v1, v4, :cond_b

    .line 1351
    if-nez v1, :cond_9

    .line 1352
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1354
    :cond_9
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->O:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/b;

    .line 1355
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1356
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v1, v0, :cond_a

    .line 1357
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1350
    :cond_a
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_9

    .line 1360
    :cond_b
    iput-object v2, p0, Lcom/google/android/flexbox/FlexboxLayout;->O:Ljava/util/List;

    goto/16 :goto_1

    :cond_c
    move v0, v1

    goto :goto_8

    :cond_d
    move v1, v4

    goto/16 :goto_3

    .line 1244
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 1264
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method private a(IILcom/google/android/flexbox/b;)V
    .locals 1

    .prologue
    .line 836
    add-int/lit8 v0, p2, -0x1

    if-ne p1, v0, :cond_0

    iget v0, p3, Lcom/google/android/flexbox/b;->h:I

    if-eqz v0, :cond_0

    .line 838
    invoke-direct {p0, p3}, Lcom/google/android/flexbox/FlexboxLayout;->a(Lcom/google/android/flexbox/b;)V

    .line 840
    :cond_0
    return-void
.end method

.method private a(Landroid/graphics/Canvas;III)V
    .locals 3

    .prologue
    .line 2308
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->H:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 2313
    :goto_0
    return-void

    .line 2311
    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->H:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->L:I

    add-int/2addr v1, p2

    add-int v2, p3, p4

    invoke-virtual {v0, p2, p3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2312
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->H:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method private a(Landroid/graphics/Canvas;ZZ)V
    .locals 12

    .prologue
    .line 2162
    const/4 v2, 0x0

    .line 2163
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingLeft()I

    move-result v6

    .line 2164
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingRight()I

    move-result v0

    .line 2165
    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getWidth()I

    move-result v3

    sub-int v0, v3, v0

    sub-int/2addr v0, v6

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 2166
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->O:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    move v5, v0

    :goto_0
    if-ge v5, v8, :cond_9

    .line 2167
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->O:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/b;

    .line 2168
    const/4 v1, 0x0

    move v3, v2

    move v2, v1

    :goto_1
    iget v1, v0, Lcom/google/android/flexbox/b;->h:I

    if-ge v2, v1, :cond_4

    .line 2169
    invoke-virtual {p0, v3}, Lcom/google/android/flexbox/FlexboxLayout;->a(I)Landroid/view/View;

    move-result-object v9

    .line 2170
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 2173
    invoke-direct {p0, v3, v2}, Lcom/google/android/flexbox/FlexboxLayout;->d(II)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2175
    if-eqz p2, :cond_2

    .line 2176
    invoke-virtual {v9}, Landroid/view/View;->getRight()I

    move-result v4

    iget v10, v1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->rightMargin:I

    add-int/2addr v4, v10

    .line 2181
    :goto_2
    iget v10, v0, Lcom/google/android/flexbox/b;->b:I

    iget v11, v0, Lcom/google/android/flexbox/b;->g:I

    invoke-direct {p0, p1, v4, v10, v11}, Lcom/google/android/flexbox/FlexboxLayout;->a(Landroid/graphics/Canvas;III)V

    .line 2185
    :cond_0
    iget v4, v0, Lcom/google/android/flexbox/b;->h:I

    add-int/lit8 v4, v4, -0x1

    if-ne v2, v4, :cond_1

    .line 2186
    iget v4, p0, Lcom/google/android/flexbox/FlexboxLayout;->J:I

    and-int/lit8 v4, v4, 0x4

    if-lez v4, :cond_1

    .line 2188
    if-eqz p2, :cond_3

    .line 2189
    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    move-result v4

    iget v1, v1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->leftMargin:I

    sub-int v1, v4, v1

    iget v4, p0, Lcom/google/android/flexbox/FlexboxLayout;->L:I

    sub-int/2addr v1, v4

    .line 2194
    :goto_3
    iget v4, v0, Lcom/google/android/flexbox/b;->b:I

    iget v9, v0, Lcom/google/android/flexbox/b;->g:I

    invoke-direct {p0, p1, v1, v4, v9}, Lcom/google/android/flexbox/FlexboxLayout;->a(Landroid/graphics/Canvas;III)V

    .line 2198
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 2168
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 2178
    :cond_2
    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    move-result v4

    iget v10, v1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->leftMargin:I

    sub-int/2addr v4, v10

    iget v10, p0, Lcom/google/android/flexbox/FlexboxLayout;->L:I

    sub-int/2addr v4, v10

    goto :goto_2

    .line 2191
    :cond_3
    invoke-virtual {v9}, Landroid/view/View;->getRight()I

    move-result v4

    iget v1, v1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->rightMargin:I

    add-int/2addr v1, v4

    goto :goto_3

    .line 2202
    :cond_4
    invoke-direct {p0, v5}, Lcom/google/android/flexbox/FlexboxLayout;->d(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2204
    if-eqz p3, :cond_7

    .line 2205
    iget v1, v0, Lcom/google/android/flexbox/b;->d:I

    .line 2209
    :goto_4
    invoke-direct {p0, p1, v6, v1, v7}, Lcom/google/android/flexbox/FlexboxLayout;->b(Landroid/graphics/Canvas;III)V

    .line 2213
    :cond_5
    invoke-direct {p0, v5}, Lcom/google/android/flexbox/FlexboxLayout;->f(I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 2214
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->I:I

    and-int/lit8 v1, v1, 0x4

    if-lez v1, :cond_6

    .line 2216
    if-eqz p3, :cond_8

    .line 2217
    iget v0, v0, Lcom/google/android/flexbox/b;->b:I

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->K:I

    sub-int/2addr v0, v1

    .line 2221
    :goto_5
    invoke-direct {p0, p1, v6, v0, v7}, Lcom/google/android/flexbox/FlexboxLayout;->b(Landroid/graphics/Canvas;III)V

    .line 2166
    :cond_6
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    move v2, v3

    goto/16 :goto_0

    .line 2207
    :cond_7
    iget v1, v0, Lcom/google/android/flexbox/b;->b:I

    iget v2, p0, Lcom/google/android/flexbox/FlexboxLayout;->K:I

    sub-int/2addr v1, v2

    goto :goto_4

    .line 2219
    :cond_8
    iget v0, v0, Lcom/google/android/flexbox/b;->d:I

    goto :goto_5

    .line 2226
    :cond_9
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 8

    .prologue
    const/high16 v7, 0x40000000    # 2.0f

    const/4 v3, 0x1

    .line 809
    const/4 v2, 0x0

    .line 810
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 811
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 812
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    .line 814
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    iget v6, v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->m:I

    if-ge v5, v6, :cond_2

    .line 816
    iget v1, v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->m:I

    move v2, v3

    .line 822
    :cond_0
    :goto_0
    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->n:I

    if-ge v4, v5, :cond_3

    .line 824
    iget v0, v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->n:I

    .line 829
    :goto_1
    if-eqz v3, :cond_1

    .line 830
    invoke-static {v1, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 831
    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 830
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    .line 833
    :cond_1
    return-void

    .line 817
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    iget v6, v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->o:I

    if-le v5, v6, :cond_0

    .line 819
    iget v1, v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->o:I

    move v2, v3

    goto :goto_0

    .line 825
    :cond_3
    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->p:I

    if-le v4, v5, :cond_4

    .line 827
    iget v0, v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->p:I

    goto :goto_1

    :cond_4
    move v0, v4

    move v3, v2

    goto :goto_1
.end method

.method private a(Landroid/view/View;I)V
    .locals 3

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    .line 1442
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 1443
    iget v1, v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->topMargin:I

    sub-int v1, p2, v1

    iget v0, v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->bottomMargin:I

    sub-int v0, v1, v0

    .line 1444
    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1446
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 1447
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 1445
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    .line 1448
    return-void
.end method

.method private a(Landroid/view/View;Lcom/google/android/flexbox/b;IIIIII)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 1845
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 1846
    iget v1, v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->k:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 1849
    iget p4, v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->k:I

    .line 1851
    :cond_0
    iget v1, p2, Lcom/google/android/flexbox/b;->g:I

    .line 1852
    packed-switch p4, :pswitch_data_0

    .line 1897
    :goto_0
    return-void

    .line 1855
    :pswitch_0
    if-eq p3, v3, :cond_1

    .line 1856
    iget v1, v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->topMargin:I

    add-int/2addr v1, p6

    iget v0, v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->topMargin:I

    add-int/2addr v0, p8

    invoke-virtual {p1, p5, v1, p7, v0}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    .line 1858
    :cond_1
    iget v1, v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->bottomMargin:I

    sub-int v1, p6, v1

    iget v0, v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->bottomMargin:I

    sub-int v0, p8, v0

    invoke-virtual {p1, p5, v1, p7, v0}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    .line 1862
    :pswitch_1
    if-eq p3, v3, :cond_2

    .line 1863
    iget v1, p2, Lcom/google/android/flexbox/b;->k:I

    invoke-virtual {p1}, Landroid/view/View;->getBaseline()I

    move-result v2

    sub-int/2addr v1, v2

    .line 1864
    iget v0, v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->topMargin:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1865
    add-int v1, p6, v0

    add-int/2addr v0, p8

    invoke-virtual {p1, p5, v1, p7, v0}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    .line 1867
    :cond_2
    iget v1, p2, Lcom/google/android/flexbox/b;->k:I

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 1868
    invoke-virtual {p1}, Landroid/view/View;->getBaseline()I

    move-result v2

    add-int/2addr v1, v2

    .line 1869
    iget v0, v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->bottomMargin:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1870
    sub-int v1, p6, v0

    sub-int v0, p8, v0

    invoke-virtual {p1, p5, v1, p7, v0}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    .line 1874
    :pswitch_2
    if-eq p3, v3, :cond_3

    .line 1875
    add-int v2, p6, v1

    .line 1876
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v2, v3

    add-int/2addr v1, p6

    iget v0, v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->bottomMargin:I

    sub-int v0, v1, v0

    .line 1875
    invoke-virtual {p1, p5, v2, p7, v0}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    .line 1881
    :cond_3
    sub-int v2, p6, v1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v2, v3

    iget v3, v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->topMargin:I

    add-int/2addr v2, v3

    sub-int v1, p8, v1

    .line 1882
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v1, v3

    iget v0, v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->topMargin:I

    add-int/2addr v0, v1

    .line 1881
    invoke-virtual {p1, p5, v2, p7, v0}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    .line 1886
    :pswitch_3
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->topMargin:I

    add-int/2addr v1, v2

    iget v0, v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->bottomMargin:I

    sub-int v0, v1, v0

    div-int/lit8 v0, v0, 0x2

    .line 1888
    if-eq p3, v3, :cond_4

    .line 1889
    add-int v1, p6, v0

    add-int/2addr v0, p6

    .line 1890
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v0, v2

    .line 1889
    invoke-virtual {p1, p5, v1, p7, v0}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_0

    .line 1892
    :cond_4
    sub-int v1, p6, v0

    sub-int v0, p6, v0

    .line 1893
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v0, v2

    .line 1892
    invoke-virtual {p1, p5, v1, p7, v0}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_0

    .line 1852
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Landroid/view/View;Lcom/google/android/flexbox/b;ZIIIII)V
    .locals 4

    .prologue
    .line 2060
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 2061
    iget v1, v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->k:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 2064
    iget p4, v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->k:I

    .line 2066
    :cond_0
    iget v1, p2, Lcom/google/android/flexbox/b;->g:I

    .line 2067
    packed-switch p4, :pswitch_data_0

    .line 2101
    :goto_0
    return-void

    .line 2071
    :pswitch_0
    if-nez p3, :cond_1

    .line 2072
    iget v1, v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->leftMargin:I

    add-int/2addr v1, p5

    iget v0, v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->leftMargin:I

    add-int/2addr v0, p7

    invoke-virtual {p1, v1, p6, v0, p8}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    .line 2074
    :cond_1
    iget v1, v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->rightMargin:I

    sub-int v1, p5, v1

    iget v0, v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->rightMargin:I

    sub-int v0, p7, v0

    invoke-virtual {p1, v1, p6, v0, p8}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    .line 2078
    :pswitch_1
    if-nez p3, :cond_2

    .line 2079
    add-int v2, p5, v1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->rightMargin:I

    sub-int/2addr v2, v3

    add-int/2addr v1, p7

    .line 2080
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v1, v3

    iget v0, v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->rightMargin:I

    sub-int v0, v1, v0

    .line 2079
    invoke-virtual {p1, v2, p6, v0, p8}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    .line 2085
    :cond_2
    sub-int v2, p5, v1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v2, v3

    iget v3, v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->leftMargin:I

    add-int/2addr v2, v3

    sub-int v1, p7, v1

    .line 2086
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v1, v3

    iget v0, v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->leftMargin:I

    add-int/2addr v0, v1

    .line 2085
    invoke-virtual {p1, v2, p6, v0, p8}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    .line 2091
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v1, v2

    .line 2092
    invoke-static {v0}, Landroid/support/v4/view/g;->a(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v2

    add-int/2addr v1, v2

    .line 2093
    invoke-static {v0}, Landroid/support/v4/view/g;->b(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v0

    sub-int v0, v1, v0

    div-int/lit8 v0, v0, 0x2

    .line 2094
    if-nez p3, :cond_3

    .line 2095
    add-int v1, p5, v0

    add-int/2addr v0, p7

    invoke-virtual {p1, v1, p6, v0, p8}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    .line 2097
    :cond_3
    sub-int v1, p5, v0

    sub-int v0, p7, v0

    invoke-virtual {p1, v1, p6, v0, p8}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    .line 2067
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private a(Lcom/google/android/flexbox/b;)V
    .locals 2

    .prologue
    .line 845
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->B:I

    invoke-direct {p0, v0}, Lcom/google/android/flexbox/FlexboxLayout;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 846
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->J:I

    and-int/lit8 v0, v0, 0x4

    if-lez v0, :cond_0

    .line 847
    iget v0, p1, Lcom/google/android/flexbox/b;->e:I

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->L:I

    add-int/2addr v0, v1

    iput v0, p1, Lcom/google/android/flexbox/b;->e:I

    .line 848
    iget v0, p1, Lcom/google/android/flexbox/b;->f:I

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->L:I

    add-int/2addr v0, v1

    iput v0, p1, Lcom/google/android/flexbox/b;->f:I

    .line 856
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->O:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 857
    return-void

    .line 851
    :cond_1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->I:I

    and-int/lit8 v0, v0, 0x4

    if-lez v0, :cond_0

    .line 852
    iget v0, p1, Lcom/google/android/flexbox/b;->e:I

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->K:I

    add-int/2addr v0, v1

    iput v0, p1, Lcom/google/android/flexbox/b;->e:I

    .line 853
    iget v0, p1, Lcom/google/android/flexbox/b;->f:I

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->K:I

    add-int/2addr v0, v1

    iput v0, p1, Lcom/google/android/flexbox/b;->f:I

    goto :goto_0
.end method

.method private a(ZIIII)V
    .locals 32

    .prologue
    .line 1709
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingLeft()I

    move-result v27

    .line 1710
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingRight()I

    move-result v28

    .line 1714
    const/4 v7, 0x0

    .line 1716
    sub-int v3, p5, p3

    .line 1717
    sub-int v29, p4, p2

    .line 1720
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingBottom()I

    move-result v4

    sub-int v11, v3, v4

    .line 1721
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingTop()I

    move-result v18

    .line 1727
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayout;->O:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v30

    move/from16 v26, v3

    :goto_0
    move/from16 v0, v26

    move/from16 v1, v30

    if-ge v0, v1, :cond_9

    .line 1728
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayout;->O:Ljava/util/List;

    move/from16 v0, v26

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/flexbox/b;

    .line 1729
    move-object/from16 v0, p0

    move/from16 v1, v26

    invoke-direct {v0, v1}, Lcom/google/android/flexbox/FlexboxLayout;->d(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1730
    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/flexbox/FlexboxLayout;->K:I

    sub-int/2addr v11, v3

    .line 1731
    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/flexbox/FlexboxLayout;->K:I

    add-int v18, v18, v3

    .line 1733
    :cond_0
    const/4 v3, 0x0

    .line 1734
    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/flexbox/FlexboxLayout;->D:I

    packed-switch v4, :pswitch_data_0

    .line 1762
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Invalid justifyContent is set: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayout;->D:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 1736
    :pswitch_0
    move/from16 v0, v27

    int-to-float v6, v0

    .line 1737
    sub-int v4, v29, v28

    int-to-float v4, v4

    .line 1765
    :goto_1
    const/4 v8, 0x0

    invoke-static {v3, v8}, Ljava/lang/Math;->max(FF)F

    move-result v31

    .line 1767
    const/4 v3, 0x0

    move/from16 v22, v3

    move/from16 v23, v7

    move v7, v6

    move v6, v4

    :goto_2
    iget v3, v5, Lcom/google/android/flexbox/b;->h:I

    move/from16 v0, v22

    if-ge v0, v3, :cond_8

    .line 1768
    move-object/from16 v0, p0

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Lcom/google/android/flexbox/FlexboxLayout;->a(I)Landroid/view/View;

    move-result-object v4

    .line 1769
    if-nez v4, :cond_3

    move v4, v6

    move/from16 v6, v23

    .line 1767
    :goto_3
    add-int/lit8 v3, v22, 0x1

    move/from16 v22, v3

    move/from16 v23, v6

    move v6, v4

    goto :goto_2

    .line 1740
    :pswitch_1
    iget v4, v5, Lcom/google/android/flexbox/b;->e:I

    sub-int v4, v29, v4

    add-int v4, v4, v28

    int-to-float v6, v4

    .line 1741
    iget v4, v5, Lcom/google/android/flexbox/b;->e:I

    sub-int v4, v4, v27

    int-to-float v4, v4

    .line 1742
    goto :goto_1

    .line 1744
    :pswitch_2
    move/from16 v0, v27

    int-to-float v4, v0

    iget v6, v5, Lcom/google/android/flexbox/b;->e:I

    sub-int v6, v29, v6

    int-to-float v6, v6

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v6, v8

    add-float/2addr v6, v4

    .line 1745
    sub-int v4, v29, v28

    int-to-float v4, v4

    iget v8, v5, Lcom/google/android/flexbox/b;->e:I

    sub-int v8, v29, v8

    int-to-float v8, v8

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v8, v9

    sub-float/2addr v4, v8

    .line 1746
    goto :goto_1

    .line 1748
    :pswitch_3
    iget v4, v5, Lcom/google/android/flexbox/b;->h:I

    if-eqz v4, :cond_1

    .line 1749
    iget v3, v5, Lcom/google/android/flexbox/b;->e:I

    sub-int v3, v29, v3

    int-to-float v3, v3

    iget v4, v5, Lcom/google/android/flexbox/b;->h:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 1752
    :cond_1
    move/from16 v0, v27

    int-to-float v4, v0

    const/high16 v6, 0x40000000    # 2.0f

    div-float v6, v3, v6

    add-float/2addr v6, v4

    .line 1753
    sub-int v4, v29, v28

    int-to-float v4, v4

    const/high16 v8, 0x40000000    # 2.0f

    div-float v8, v3, v8

    sub-float/2addr v4, v8

    .line 1754
    goto :goto_1

    .line 1756
    :pswitch_4
    move/from16 v0, v27

    int-to-float v6, v0

    .line 1757
    iget v3, v5, Lcom/google/android/flexbox/b;->h:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2

    iget v3, v5, Lcom/google/android/flexbox/b;->h:I

    add-int/lit8 v3, v3, -0x1

    int-to-float v3, v3

    .line 1758
    :goto_4
    iget v4, v5, Lcom/google/android/flexbox/b;->e:I

    sub-int v4, v29, v4

    int-to-float v4, v4

    div-float v3, v4, v3

    .line 1759
    sub-int v4, v29, v28

    int-to-float v4, v4

    .line 1760
    goto/16 :goto_1

    .line 1757
    :cond_2
    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_4

    .line 1771
    :cond_3
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v8, 0x8

    if-ne v3, v8, :cond_4

    .line 1772
    add-int/lit8 v23, v23, 0x1

    move v4, v6

    move/from16 v6, v23

    .line 1773
    goto :goto_3

    .line 1775
    :cond_4
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 1776
    move-object/from16 v0, v21

    iget v3, v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->leftMargin:I

    int-to-float v3, v3

    add-float/2addr v7, v3

    .line 1777
    move-object/from16 v0, v21

    iget v3, v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->rightMargin:I

    int-to-float v3, v3

    sub-float v3, v6, v3

    .line 1778
    move-object/from16 v0, p0

    move/from16 v1, v23

    move/from16 v2, v22

    invoke-direct {v0, v1, v2}, Lcom/google/android/flexbox/FlexboxLayout;->d(II)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 1779
    move-object/from16 v0, p0

    iget v6, v0, Lcom/google/android/flexbox/FlexboxLayout;->L:I

    int-to-float v6, v6

    add-float/2addr v6, v7

    .line 1780
    move-object/from16 v0, p0

    iget v7, v0, Lcom/google/android/flexbox/FlexboxLayout;->L:I

    int-to-float v7, v7

    sub-float/2addr v3, v7

    move/from16 v24, v3

    move/from16 v25, v6

    .line 1783
    :goto_5
    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/flexbox/FlexboxLayout;->C:I

    const/4 v6, 0x2

    if-ne v3, v6, :cond_6

    .line 1784
    if-eqz p1, :cond_5

    .line 1785
    move-object/from16 v0, p0

    iget v6, v0, Lcom/google/android/flexbox/FlexboxLayout;->C:I

    move-object/from16 v0, p0

    iget v7, v0, Lcom/google/android/flexbox/FlexboxLayout;->E:I

    .line 1786
    invoke-static/range {v24 .. v24}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    sub-int v8, v3, v8

    .line 1787
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int v9, v11, v3

    invoke-static/range {v24 .. v24}, Ljava/lang/Math;->round(F)I

    move-result v10

    move-object/from16 v3, p0

    .line 1785
    invoke-direct/range {v3 .. v11}, Lcom/google/android/flexbox/FlexboxLayout;->a(Landroid/view/View;Lcom/google/android/flexbox/b;IIIIII)V

    .line 1807
    :goto_6
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    add-float v3, v3, v31

    move-object/from16 v0, v21

    iget v6, v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->rightMargin:I

    int-to-float v6, v6

    add-float/2addr v3, v6

    add-float v7, v25, v3

    .line 1808
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    add-float v3, v3, v31

    move-object/from16 v0, v21

    iget v6, v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->leftMargin:I

    int-to-float v6, v6

    add-float/2addr v3, v6

    sub-float v6, v24, v3

    .line 1809
    add-int/lit8 v23, v23, 0x1

    .line 1811
    iget v3, v5, Lcom/google/android/flexbox/b;->a:I

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v8

    move-object/from16 v0, v21

    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->leftMargin:I

    sub-int/2addr v8, v9

    invoke-static {v3, v8}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, v5, Lcom/google/android/flexbox/b;->a:I

    .line 1812
    iget v3, v5, Lcom/google/android/flexbox/b;->b:I

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v8

    move-object/from16 v0, v21

    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->topMargin:I

    sub-int/2addr v8, v9

    invoke-static {v3, v8}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, v5, Lcom/google/android/flexbox/b;->b:I

    .line 1813
    iget v3, v5, Lcom/google/android/flexbox/b;->c:I

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v8

    move-object/from16 v0, v21

    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->rightMargin:I

    add-int/2addr v8, v9

    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v5, Lcom/google/android/flexbox/b;->c:I

    .line 1814
    iget v3, v5, Lcom/google/android/flexbox/b;->d:I

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v4

    move-object/from16 v0, v21

    iget v8, v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v4, v8

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v5, Lcom/google/android/flexbox/b;->d:I

    move v4, v6

    move/from16 v6, v23

    goto/16 :goto_3

    .line 1790
    :cond_5
    move-object/from16 v0, p0

    iget v6, v0, Lcom/google/android/flexbox/FlexboxLayout;->C:I

    move-object/from16 v0, p0

    iget v7, v0, Lcom/google/android/flexbox/FlexboxLayout;->E:I

    .line 1791
    invoke-static/range {v25 .. v25}, Ljava/lang/Math;->round(F)I

    move-result v8

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int v9, v11, v3

    .line 1792
    invoke-static/range {v25 .. v25}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    add-int/2addr v10, v3

    move-object/from16 v3, p0

    .line 1790
    invoke-direct/range {v3 .. v11}, Lcom/google/android/flexbox/FlexboxLayout;->a(Landroid/view/View;Lcom/google/android/flexbox/b;IIIIII)V

    goto/16 :goto_6

    .line 1796
    :cond_6
    if-eqz p1, :cond_7

    .line 1797
    move-object/from16 v0, p0

    iget v15, v0, Lcom/google/android/flexbox/FlexboxLayout;->C:I

    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/flexbox/FlexboxLayout;->E:I

    move/from16 v16, v0

    .line 1798
    invoke-static/range {v24 .. v24}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    sub-int v17, v3, v6

    .line 1799
    invoke-static/range {v24 .. v24}, Ljava/lang/Math;->round(F)I

    move-result v19

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int v20, v18, v3

    move-object/from16 v12, p0

    move-object v13, v4

    move-object v14, v5

    .line 1797
    invoke-direct/range {v12 .. v20}, Lcom/google/android/flexbox/FlexboxLayout;->a(Landroid/view/View;Lcom/google/android/flexbox/b;IIIIII)V

    goto/16 :goto_6

    .line 1801
    :cond_7
    move-object/from16 v0, p0

    iget v15, v0, Lcom/google/android/flexbox/FlexboxLayout;->C:I

    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/flexbox/FlexboxLayout;->E:I

    move/from16 v16, v0

    .line 1802
    invoke-static/range {v25 .. v25}, Ljava/lang/Math;->round(F)I

    move-result v17

    .line 1803
    invoke-static/range {v25 .. v25}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int v19, v3, v6

    .line 1804
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int v20, v18, v3

    move-object/from16 v12, p0

    move-object v13, v4

    move-object v14, v5

    .line 1801
    invoke-direct/range {v12 .. v20}, Lcom/google/android/flexbox/FlexboxLayout;->a(Landroid/view/View;Lcom/google/android/flexbox/b;IIIIII)V

    goto/16 :goto_6

    .line 1816
    :cond_8
    iget v3, v5, Lcom/google/android/flexbox/b;->g:I

    add-int v18, v18, v3

    .line 1817
    iget v3, v5, Lcom/google/android/flexbox/b;->g:I

    sub-int/2addr v11, v3

    .line 1727
    add-int/lit8 v3, v26, 0x1

    move/from16 v26, v3

    move/from16 v7, v23

    goto/16 :goto_0

    .line 1819
    :cond_9
    return-void

    :cond_a
    move/from16 v24, v3

    move/from16 v25, v7

    goto/16 :goto_5

    .line 1734
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method private a(ZZIIII)V
    .locals 31

    .prologue
    .line 1923
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingTop()I

    move-result v26

    .line 1924
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingBottom()I

    move-result v27

    .line 1926
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingRight()I

    move-result v3

    .line 1927
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingLeft()I

    move-result v16

    .line 1928
    const/4 v7, 0x0

    .line 1930
    sub-int v4, p5, p3

    .line 1931
    sub-int v28, p6, p4

    .line 1934
    sub-int v10, v4, v3

    .line 1943
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayout;->O:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v29

    move/from16 v25, v3

    :goto_0
    move/from16 v0, v25

    move/from16 v1, v29

    if-ge v0, v1, :cond_9

    .line 1944
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayout;->O:Ljava/util/List;

    move/from16 v0, v25

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/flexbox/b;

    .line 1945
    move-object/from16 v0, p0

    move/from16 v1, v25

    invoke-direct {v0, v1}, Lcom/google/android/flexbox/FlexboxLayout;->d(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1946
    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/flexbox/FlexboxLayout;->L:I

    add-int v16, v16, v3

    .line 1947
    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/flexbox/FlexboxLayout;->L:I

    sub-int/2addr v10, v3

    .line 1949
    :cond_0
    const/4 v3, 0x0

    .line 1950
    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/flexbox/FlexboxLayout;->D:I

    packed-switch v4, :pswitch_data_0

    .line 1978
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Invalid justifyContent is set: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayout;->D:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 1952
    :pswitch_0
    move/from16 v0, v26

    int-to-float v6, v0

    .line 1953
    sub-int v4, v28, v27

    int-to-float v4, v4

    .line 1981
    :goto_1
    const/4 v8, 0x0

    invoke-static {v3, v8}, Ljava/lang/Math;->max(FF)F

    move-result v30

    .line 1983
    const/4 v3, 0x0

    move/from16 v21, v3

    move/from16 v22, v7

    move v7, v6

    move v6, v4

    :goto_2
    iget v3, v5, Lcom/google/android/flexbox/b;->h:I

    move/from16 v0, v21

    if-ge v0, v3, :cond_8

    .line 1984
    move-object/from16 v0, p0

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Lcom/google/android/flexbox/FlexboxLayout;->a(I)Landroid/view/View;

    move-result-object v4

    .line 1985
    if-nez v4, :cond_3

    move v4, v6

    move v6, v7

    move/from16 v7, v22

    .line 1983
    :goto_3
    add-int/lit8 v3, v21, 0x1

    move/from16 v21, v3

    move/from16 v22, v7

    move v7, v6

    move v6, v4

    goto :goto_2

    .line 1956
    :pswitch_1
    iget v4, v5, Lcom/google/android/flexbox/b;->e:I

    sub-int v4, v28, v4

    add-int v4, v4, v27

    int-to-float v6, v4

    .line 1957
    iget v4, v5, Lcom/google/android/flexbox/b;->e:I

    sub-int v4, v4, v26

    int-to-float v4, v4

    .line 1958
    goto :goto_1

    .line 1960
    :pswitch_2
    move/from16 v0, v26

    int-to-float v4, v0

    iget v6, v5, Lcom/google/android/flexbox/b;->e:I

    sub-int v6, v28, v6

    int-to-float v6, v6

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v6, v8

    add-float/2addr v6, v4

    .line 1961
    sub-int v4, v28, v27

    int-to-float v4, v4

    iget v8, v5, Lcom/google/android/flexbox/b;->e:I

    sub-int v8, v28, v8

    int-to-float v8, v8

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v8, v9

    sub-float/2addr v4, v8

    .line 1962
    goto :goto_1

    .line 1964
    :pswitch_3
    iget v4, v5, Lcom/google/android/flexbox/b;->h:I

    if-eqz v4, :cond_1

    .line 1965
    iget v3, v5, Lcom/google/android/flexbox/b;->e:I

    sub-int v3, v28, v3

    int-to-float v3, v3

    iget v4, v5, Lcom/google/android/flexbox/b;->h:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 1968
    :cond_1
    move/from16 v0, v26

    int-to-float v4, v0

    const/high16 v6, 0x40000000    # 2.0f

    div-float v6, v3, v6

    add-float/2addr v6, v4

    .line 1969
    sub-int v4, v28, v27

    int-to-float v4, v4

    const/high16 v8, 0x40000000    # 2.0f

    div-float v8, v3, v8

    sub-float/2addr v4, v8

    .line 1970
    goto :goto_1

    .line 1972
    :pswitch_4
    move/from16 v0, v26

    int-to-float v6, v0

    .line 1973
    iget v3, v5, Lcom/google/android/flexbox/b;->h:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2

    iget v3, v5, Lcom/google/android/flexbox/b;->h:I

    add-int/lit8 v3, v3, -0x1

    int-to-float v3, v3

    .line 1974
    :goto_4
    iget v4, v5, Lcom/google/android/flexbox/b;->e:I

    sub-int v4, v28, v4

    int-to-float v4, v4

    div-float v3, v4, v3

    .line 1975
    sub-int v4, v28, v27

    int-to-float v4, v4

    .line 1976
    goto/16 :goto_1

    .line 1973
    :cond_2
    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_4

    .line 1987
    :cond_3
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v8, 0x8

    if-ne v3, v8, :cond_4

    .line 1988
    add-int/lit8 v22, v22, 0x1

    move v4, v6

    move v6, v7

    move/from16 v7, v22

    .line 1989
    goto :goto_3

    .line 1991
    :cond_4
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 1992
    move-object/from16 v0, v20

    iget v3, v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->topMargin:I

    int-to-float v3, v3

    add-float/2addr v7, v3

    .line 1993
    move-object/from16 v0, v20

    iget v3, v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->bottomMargin:I

    int-to-float v3, v3

    sub-float v3, v6, v3

    .line 1994
    move-object/from16 v0, p0

    move/from16 v1, v22

    move/from16 v2, v21

    invoke-direct {v0, v1, v2}, Lcom/google/android/flexbox/FlexboxLayout;->d(II)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 1995
    move-object/from16 v0, p0

    iget v6, v0, Lcom/google/android/flexbox/FlexboxLayout;->K:I

    int-to-float v6, v6

    add-float/2addr v6, v7

    .line 1996
    move-object/from16 v0, p0

    iget v7, v0, Lcom/google/android/flexbox/FlexboxLayout;->K:I

    int-to-float v7, v7

    sub-float/2addr v3, v7

    move/from16 v23, v3

    move/from16 v24, v6

    .line 1998
    :goto_5
    if-eqz p1, :cond_6

    .line 1999
    if-eqz p2, :cond_5

    .line 2000
    const/4 v6, 0x1

    move-object/from16 v0, p0

    iget v7, v0, Lcom/google/android/flexbox/FlexboxLayout;->E:I

    .line 2001
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int v8, v10, v3

    .line 2002
    invoke-static/range {v23 .. v23}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    sub-int v9, v3, v9

    .line 2003
    invoke-static/range {v23 .. v23}, Ljava/lang/Math;->round(F)I

    move-result v11

    move-object/from16 v3, p0

    .line 2000
    invoke-direct/range {v3 .. v11}, Lcom/google/android/flexbox/FlexboxLayout;->a(Landroid/view/View;Lcom/google/android/flexbox/b;ZIIIII)V

    .line 2021
    :goto_6
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    add-float v3, v3, v30

    move-object/from16 v0, v20

    iget v6, v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->bottomMargin:I

    int-to-float v6, v6

    add-float/2addr v3, v6

    add-float v7, v24, v3

    .line 2022
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    add-float v3, v3, v30

    move-object/from16 v0, v20

    iget v6, v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->topMargin:I

    int-to-float v6, v6

    add-float/2addr v3, v6

    sub-float v6, v23, v3

    .line 2023
    add-int/lit8 v22, v22, 0x1

    .line 2025
    iget v3, v5, Lcom/google/android/flexbox/b;->a:I

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v8

    move-object/from16 v0, v20

    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->leftMargin:I

    sub-int/2addr v8, v9

    invoke-static {v3, v8}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, v5, Lcom/google/android/flexbox/b;->a:I

    .line 2026
    iget v3, v5, Lcom/google/android/flexbox/b;->b:I

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v8

    move-object/from16 v0, v20

    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->topMargin:I

    sub-int/2addr v8, v9

    invoke-static {v3, v8}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, v5, Lcom/google/android/flexbox/b;->b:I

    .line 2027
    iget v3, v5, Lcom/google/android/flexbox/b;->c:I

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v8

    move-object/from16 v0, v20

    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->rightMargin:I

    add-int/2addr v8, v9

    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v5, Lcom/google/android/flexbox/b;->c:I

    .line 2028
    iget v3, v5, Lcom/google/android/flexbox/b;->d:I

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v4

    move-object/from16 v0, v20

    iget v8, v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v4, v8

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v5, Lcom/google/android/flexbox/b;->d:I

    move v4, v6

    move v6, v7

    move/from16 v7, v22

    goto/16 :goto_3

    .line 2005
    :cond_5
    const/4 v6, 0x1

    move-object/from16 v0, p0

    iget v7, v0, Lcom/google/android/flexbox/FlexboxLayout;->E:I

    .line 2006
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int v8, v10, v3

    invoke-static/range {v24 .. v24}, Ljava/lang/Math;->round(F)I

    move-result v9

    .line 2007
    invoke-static/range {v24 .. v24}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    add-int/2addr v11, v3

    move-object/from16 v3, p0

    .line 2005
    invoke-direct/range {v3 .. v11}, Lcom/google/android/flexbox/FlexboxLayout;->a(Landroid/view/View;Lcom/google/android/flexbox/b;ZIIIII)V

    goto/16 :goto_6

    .line 2010
    :cond_6
    if-eqz p2, :cond_7

    .line 2011
    const/4 v14, 0x0

    move-object/from16 v0, p0

    iget v15, v0, Lcom/google/android/flexbox/FlexboxLayout;->E:I

    .line 2012
    invoke-static/range {v23 .. v23}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    sub-int v17, v3, v6

    .line 2013
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int v18, v16, v3

    invoke-static/range {v23 .. v23}, Ljava/lang/Math;->round(F)I

    move-result v19

    move-object/from16 v11, p0

    move-object v12, v4

    move-object v13, v5

    .line 2011
    invoke-direct/range {v11 .. v19}, Lcom/google/android/flexbox/FlexboxLayout;->a(Landroid/view/View;Lcom/google/android/flexbox/b;ZIIIII)V

    goto/16 :goto_6

    .line 2015
    :cond_7
    const/4 v14, 0x0

    move-object/from16 v0, p0

    iget v15, v0, Lcom/google/android/flexbox/FlexboxLayout;->E:I

    .line 2016
    invoke-static/range {v24 .. v24}, Ljava/lang/Math;->round(F)I

    move-result v17

    .line 2017
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int v18, v16, v3

    .line 2018
    invoke-static/range {v24 .. v24}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    add-int v19, v3, v6

    move-object/from16 v11, p0

    move-object v12, v4

    move-object v13, v5

    .line 2015
    invoke-direct/range {v11 .. v19}, Lcom/google/android/flexbox/FlexboxLayout;->a(Landroid/view/View;Lcom/google/android/flexbox/b;ZIIIII)V

    goto/16 :goto_6

    .line 2030
    :cond_8
    iget v3, v5, Lcom/google/android/flexbox/b;->g:I

    add-int v16, v16, v3

    .line 2031
    iget v3, v5, Lcom/google/android/flexbox/b;->g:I

    sub-int/2addr v10, v3

    .line 1943
    add-int/lit8 v3, v25, 0x1

    move/from16 v25, v3

    move/from16 v7, v22

    goto/16 :goto_0

    .line 2033
    :cond_9
    return-void

    :cond_a
    move/from16 v23, v3

    move/from16 v24, v7

    goto/16 :goto_5

    .line 1950
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method private a(IIIILcom/google/android/flexbox/FlexboxLayout$LayoutParams;II)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1578
    iget v2, p0, Lcom/google/android/flexbox/FlexboxLayout;->C:I

    if-nez v2, :cond_1

    .line 1604
    :cond_0
    :goto_0
    return v1

    .line 1581
    :cond_1
    iget-boolean v2, p5, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->q:Z

    if-eqz v2, :cond_2

    move v1, v0

    .line 1582
    goto :goto_0

    .line 1584
    :cond_2
    if-eqz p1, :cond_0

    .line 1587
    iget v2, p0, Lcom/google/android/flexbox/FlexboxLayout;->B:I

    invoke-direct {p0, v2}, Lcom/google/android/flexbox/FlexboxLayout;->c(I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1588
    invoke-direct {p0, p6, p7}, Lcom/google/android/flexbox/FlexboxLayout;->d(II)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1590
    iget v2, p0, Lcom/google/android/flexbox/FlexboxLayout;->L:I

    add-int/2addr p4, v2

    .line 1592
    :cond_3
    iget v2, p0, Lcom/google/android/flexbox/FlexboxLayout;->J:I

    and-int/lit8 v2, v2, 0x4

    if-lez v2, :cond_4

    .line 1593
    iget v2, p0, Lcom/google/android/flexbox/FlexboxLayout;->L:I

    add-int/2addr p4, v2

    .line 1604
    :cond_4
    :goto_1
    add-int v2, p3, p4

    if-ge p2, v2, :cond_7

    :goto_2
    move v1, v0

    goto :goto_0

    .line 1596
    :cond_5
    invoke-direct {p0, p6, p7}, Lcom/google/android/flexbox/FlexboxLayout;->d(II)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1598
    iget v2, p0, Lcom/google/android/flexbox/FlexboxLayout;->K:I

    add-int/2addr p4, v2

    .line 1600
    :cond_6
    iget v2, p0, Lcom/google/android/flexbox/FlexboxLayout;->I:I

    and-int/lit8 v2, v2, 0x4

    if-lez v2, :cond_4

    .line 1601
    iget v2, p0, Lcom/google/android/flexbox/FlexboxLayout;->K:I

    add-int/2addr p4, v2

    goto :goto_1

    :cond_7
    move v0, v1

    .line 1604
    goto :goto_2
.end method

.method private a()[I
    .locals 2

    .prologue
    .line 457
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getChildCount()I

    move-result v0

    .line 458
    invoke-direct {p0, v0}, Lcom/google/android/flexbox/FlexboxLayout;->b(I)Ljava/util/List;

    move-result-object v1

    .line 459
    invoke-direct {p0, v0, v1}, Lcom/google/android/flexbox/FlexboxLayout;->a(ILjava/util/List;)[I

    move-result-object v0

    return-object v0
.end method

.method private a(ILjava/util/List;)[I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/flexbox/FlexboxLayout$g;",
            ">;)[I"
        }
    .end annotation

    .prologue
    .line 463
    invoke-static {p2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 464
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->N:Landroid/util/SparseIntArray;

    if-nez v0, :cond_0

    .line 465
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0, p1}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->N:Landroid/util/SparseIntArray;

    .line 467
    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->N:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 468
    new-array v2, p1, [I

    .line 469
    const/4 v0, 0x0

    .line 470
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/FlexboxLayout$g;

    .line 471
    iget v4, v0, Lcom/google/android/flexbox/FlexboxLayout$g;->a:I

    aput v4, v2, v1

    .line 472
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayout;->N:Landroid/util/SparseIntArray;

    iget v0, v0, Lcom/google/android/flexbox/FlexboxLayout$g;->b:I

    invoke-virtual {v4, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 473
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 474
    goto :goto_0

    .line 475
    :cond_1
    return-object v2
.end method

.method private a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)[I
    .locals 5

    .prologue
    .line 423
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getChildCount()I

    move-result v1

    .line 424
    invoke-direct {p0, v1}, Lcom/google/android/flexbox/FlexboxLayout;->b(I)Ljava/util/List;

    move-result-object v2

    .line 425
    new-instance v3, Lcom/google/android/flexbox/FlexboxLayout$g;

    const/4 v0, 0x0

    invoke-direct {v3, v0}, Lcom/google/android/flexbox/FlexboxLayout$g;-><init>(Lcom/google/android/flexbox/FlexboxLayout$1;)V

    .line 426
    if-eqz p1, :cond_2

    instance-of v0, p3, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    if-eqz v0, :cond_2

    .line 428
    check-cast p3, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    iget v0, p3, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->h:I

    iput v0, v3, Lcom/google/android/flexbox/FlexboxLayout$g;->b:I

    .line 433
    :goto_0
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    if-ne p2, v1, :cond_3

    .line 434
    :cond_0
    iput v1, v3, Lcom/google/android/flexbox/FlexboxLayout$g;->a:I

    .line 445
    :cond_1
    :goto_1
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 447
    add-int/lit8 v0, v1, 0x1

    invoke-direct {p0, v0, v2}, Lcom/google/android/flexbox/FlexboxLayout;->a(ILjava/util/List;)[I

    move-result-object v0

    return-object v0

    .line 430
    :cond_2
    const/4 v0, 0x1

    iput v0, v3, Lcom/google/android/flexbox/FlexboxLayout$g;->b:I

    goto :goto_0

    .line 435
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getChildCount()I

    move-result v0

    if-ge p2, v0, :cond_4

    .line 436
    iput p2, v3, Lcom/google/android/flexbox/FlexboxLayout$g;->a:I

    .line 437
    :goto_2
    if-ge p2, v1, :cond_1

    .line 438
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/FlexboxLayout$g;

    iget v4, v0, Lcom/google/android/flexbox/FlexboxLayout$g;->a:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v0, Lcom/google/android/flexbox/FlexboxLayout$g;->a:I

    .line 437
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    .line 443
    :cond_4
    iput v1, v3, Lcom/google/android/flexbox/FlexboxLayout$g;->a:I

    goto :goto_1
.end method

.method private b(IILcom/google/android/flexbox/b;IIIIZ)I
    .locals 19

    .prologue
    .line 1077
    .line 1078
    move-object/from16 v0, p3

    iget v9, v0, Lcom/google/android/flexbox/b;->e:I

    .line 1079
    move-object/from16 v0, p3

    iget v2, v0, Lcom/google/android/flexbox/b;->j:F

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-lez v2, :cond_0

    move-object/from16 v0, p3

    iget v2, v0, Lcom/google/android/flexbox/b;->e:I

    move/from16 v0, p5

    if-le v0, v2, :cond_2

    .line 1080
    :cond_0
    move-object/from16 v0, p3

    iget v2, v0, Lcom/google/android/flexbox/b;->h:I

    add-int v11, p7, v2

    .line 1191
    :cond_1
    :goto_0
    return v11

    .line 1083
    :cond_2
    const/4 v5, 0x0

    .line 1084
    move-object/from16 v0, p3

    iget v2, v0, Lcom/google/android/flexbox/b;->e:I

    sub-int v2, v2, p5

    int-to-float v2, v2

    move-object/from16 v0, p3

    iget v3, v0, Lcom/google/android/flexbox/b;->j:F

    div-float v10, v2, v3

    .line 1085
    const/4 v4, 0x0

    .line 1086
    move-object/from16 v0, p3

    iget v2, v0, Lcom/google/android/flexbox/b;->f:I

    add-int v2, v2, p6

    move-object/from16 v0, p3

    iput v2, v0, Lcom/google/android/flexbox/b;->e:I

    .line 1097
    const/4 v3, 0x0

    .line 1098
    if-nez p8, :cond_3

    .line 1099
    const/high16 v2, -0x80000000

    move-object/from16 v0, p3

    iput v2, v0, Lcom/google/android/flexbox/b;->g:I

    .line 1101
    :cond_3
    const/4 v2, 0x0

    move v6, v5

    move/from16 v11, p7

    move v5, v4

    move v4, v3

    move v3, v2

    :goto_1
    move-object/from16 v0, p3

    iget v2, v0, Lcom/google/android/flexbox/b;->h:I

    if-ge v3, v2, :cond_b

    .line 1102
    move-object/from16 v0, p0

    invoke-virtual {v0, v11}, Lcom/google/android/flexbox/FlexboxLayout;->a(I)Landroid/view/View;

    move-result-object v12

    .line 1103
    if-nez v12, :cond_4

    move v7, v11

    .line 1101
    :goto_2
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v11, v7

    goto :goto_1

    .line 1105
    :cond_4
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v7, 0x8

    if-ne v2, v7, :cond_5

    .line 1106
    add-int/lit8 v7, v11, 0x1

    .line 1107
    goto :goto_2

    .line 1109
    :cond_5
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 1110
    move-object/from16 v0, p0

    move/from16 v1, p4

    invoke-direct {v0, v1}, Lcom/google/android/flexbox/FlexboxLayout;->c(I)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 1112
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayout;->P:[Z

    aget-boolean v7, v7, v11

    if-nez v7, :cond_11

    .line 1113
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    int-to-float v7, v7

    iget v8, v2, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->j:F

    mul-float/2addr v8, v10

    sub-float/2addr v7, v8

    .line 1115
    move-object/from16 v0, p3

    iget v8, v0, Lcom/google/android/flexbox/b;->h:I

    add-int/lit8 v8, v8, -0x1

    if-ne v3, v8, :cond_10

    .line 1116
    add-float/2addr v5, v7

    .line 1117
    const/4 v7, 0x0

    .line 1119
    :goto_3
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v8

    .line 1120
    iget v13, v2, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->m:I

    if-ge v8, v13, :cond_6

    .line 1126
    const/4 v6, 0x1

    .line 1127
    iget v5, v2, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->m:I

    .line 1128
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxLayout;->P:[Z

    const/4 v13, 0x1

    aput-boolean v13, v8, v11

    .line 1129
    move-object/from16 v0, p3

    iget v8, v0, Lcom/google/android/flexbox/b;->j:F

    iget v13, v2, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->j:F

    sub-float/2addr v8, v13

    move-object/from16 v0, p3

    iput v8, v0, Lcom/google/android/flexbox/b;->j:F

    .line 1140
    :goto_4
    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-direct {v0, v1, v2}, Lcom/google/android/flexbox/FlexboxLayout;->b(ILcom/google/android/flexbox/FlexboxLayout$LayoutParams;)I

    move-result v8

    .line 1141
    const/high16 v13, 0x40000000    # 2.0f

    invoke-static {v5, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v12, v5, v8}, Landroid/view/View;->measure(II)V

    .line 1143
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    iget v8, v2, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->topMargin:I

    add-int/2addr v5, v8

    iget v8, v2, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v5, v8

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 1146
    :goto_5
    move-object/from16 v0, p3

    iget v5, v0, Lcom/google/android/flexbox/b;->e:I

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    iget v12, v2, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->leftMargin:I

    add-int/2addr v8, v12

    iget v2, v2, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->rightMargin:I

    add-int/2addr v2, v8

    add-int/2addr v2, v5

    move-object/from16 v0, p3

    iput v2, v0, Lcom/google/android/flexbox/b;->e:I

    .line 1181
    :goto_6
    move-object/from16 v0, p3

    iget v2, v0, Lcom/google/android/flexbox/b;->g:I

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    move-object/from16 v0, p3

    iput v2, v0, Lcom/google/android/flexbox/b;->g:I

    .line 1182
    add-int/lit8 v11, v11, 0x1

    move v5, v7

    move v7, v11

    goto/16 :goto_2

    .line 1131
    :cond_6
    int-to-float v13, v8

    sub-float/2addr v5, v13

    add-float/2addr v7, v5

    .line 1132
    float-to-double v14, v7

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    cmpl-double v5, v14, v16

    if-lez v5, :cond_7

    .line 1133
    add-int/lit8 v5, v8, 0x1

    .line 1134
    const/high16 v8, 0x3f800000    # 1.0f

    sub-float/2addr v7, v8

    goto :goto_4

    .line 1135
    :cond_7
    float-to-double v14, v7

    const-wide/high16 v16, -0x4010000000000000L    # -1.0

    cmpg-double v5, v14, v16

    if-gez v5, :cond_f

    .line 1136
    add-int/lit8 v5, v8, -0x1

    .line 1137
    const/high16 v8, 0x3f800000    # 1.0f

    add-float/2addr v7, v8

    goto :goto_4

    .line 1149
    :cond_8
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayout;->P:[Z

    aget-boolean v7, v7, v11

    if-nez v7, :cond_e

    .line 1150
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    int-to-float v7, v7

    iget v8, v2, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->j:F

    mul-float/2addr v8, v10

    sub-float/2addr v7, v8

    .line 1152
    move-object/from16 v0, p3

    iget v8, v0, Lcom/google/android/flexbox/b;->h:I

    add-int/lit8 v8, v8, -0x1

    if-ne v3, v8, :cond_d

    .line 1153
    add-float/2addr v5, v7

    .line 1154
    const/4 v7, 0x0

    .line 1156
    :goto_7
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v8

    .line 1157
    iget v13, v2, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->n:I

    if-ge v8, v13, :cond_9

    .line 1159
    const/4 v6, 0x1

    .line 1160
    iget v5, v2, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->n:I

    .line 1161
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxLayout;->P:[Z

    const/4 v13, 0x1

    aput-boolean v13, v8, v11

    .line 1162
    move-object/from16 v0, p3

    iget v8, v0, Lcom/google/android/flexbox/b;->j:F

    iget v13, v2, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->j:F

    sub-float/2addr v8, v13

    move-object/from16 v0, p3

    iput v8, v0, Lcom/google/android/flexbox/b;->j:F

    .line 1173
    :goto_8
    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-direct {v0, v1, v2}, Lcom/google/android/flexbox/FlexboxLayout;->a(ILcom/google/android/flexbox/FlexboxLayout$LayoutParams;)I

    move-result v8

    .line 1174
    const/high16 v13, 0x40000000    # 2.0f

    .line 1175
    invoke-static {v5, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 1174
    invoke-virtual {v12, v8, v5}, Landroid/view/View;->measure(II)V

    .line 1176
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    iget v8, v2, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->leftMargin:I

    add-int/2addr v5, v8

    iget v8, v2, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->rightMargin:I

    add-int/2addr v5, v8

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 1179
    :goto_9
    move-object/from16 v0, p3

    iget v5, v0, Lcom/google/android/flexbox/b;->e:I

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    iget v12, v2, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->topMargin:I

    add-int/2addr v8, v12

    iget v2, v2, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v2, v8

    add-int/2addr v2, v5

    move-object/from16 v0, p3

    iput v2, v0, Lcom/google/android/flexbox/b;->e:I

    goto/16 :goto_6

    .line 1164
    :cond_9
    int-to-float v13, v8

    sub-float/2addr v5, v13

    add-float/2addr v7, v5

    .line 1165
    float-to-double v14, v7

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    cmpl-double v5, v14, v16

    if-lez v5, :cond_a

    .line 1166
    add-int/lit8 v5, v8, 0x1

    .line 1167
    const/high16 v8, 0x3f800000    # 1.0f

    sub-float/2addr v7, v8

    goto :goto_8

    .line 1168
    :cond_a
    float-to-double v14, v7

    const-wide/high16 v16, -0x4010000000000000L    # -1.0

    cmpg-double v5, v14, v16

    if-gez v5, :cond_c

    .line 1169
    add-int/lit8 v5, v8, -0x1

    .line 1170
    const/high16 v8, 0x3f800000    # 1.0f

    add-float/2addr v7, v8

    goto :goto_8

    .line 1185
    :cond_b
    if-eqz v6, :cond_1

    move-object/from16 v0, p3

    iget v2, v0, Lcom/google/android/flexbox/b;->e:I

    if-eq v9, v2, :cond_1

    .line 1188
    const/4 v10, 0x1

    move-object/from16 v2, p0

    move/from16 v3, p1

    move/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    invoke-direct/range {v2 .. v10}, Lcom/google/android/flexbox/FlexboxLayout;->b(IILcom/google/android/flexbox/b;IIIIZ)I

    goto/16 :goto_0

    :cond_c
    move v5, v8

    goto :goto_8

    :cond_d
    move/from16 v18, v7

    move v7, v5

    move/from16 v5, v18

    goto/16 :goto_7

    :cond_e
    move v7, v5

    goto :goto_9

    :cond_f
    move v5, v8

    goto/16 :goto_4

    :cond_10
    move/from16 v18, v7

    move v7, v5

    move/from16 v5, v18

    goto/16 :goto_3

    :cond_11
    move v7, v5

    goto/16 :goto_5
.end method

.method private b(ILcom/google/android/flexbox/FlexboxLayout$LayoutParams;)I
    .locals 3

    .prologue
    .line 1210
    .line 1211
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p2, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->topMargin:I

    add-int/2addr v0, v1

    iget v1, p2, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    iget v1, p2, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->height:I

    .line 1210
    invoke-static {p1, v0, v1}, Lcom/google/android/flexbox/FlexboxLayout;->getChildMeasureSpec(III)I

    move-result v0

    .line 1213
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 1214
    iget v2, p2, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->p:I

    if-le v1, v2, :cond_1

    .line 1215
    iget v1, p2, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->p:I

    .line 1216
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 1215
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 1221
    :cond_0
    :goto_0
    return v0

    .line 1217
    :cond_1
    iget v2, p2, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->n:I

    if-ge v1, v2, :cond_0

    .line 1218
    iget v1, p2, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->n:I

    .line 1219
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 1218
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_0
.end method

.method private b(I)Ljava/util/List;
    .locals 5
    .annotation build Landroid/support/annotation/ag;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/flexbox/FlexboxLayout$g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 480
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 481
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 482
    invoke-virtual {p0, v1}, Lcom/google/android/flexbox/FlexboxLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 483
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 484
    new-instance v3, Lcom/google/android/flexbox/FlexboxLayout$g;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/google/android/flexbox/FlexboxLayout$g;-><init>(Lcom/google/android/flexbox/FlexboxLayout$1;)V

    .line 485
    iget v0, v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->h:I

    iput v0, v3, Lcom/google/android/flexbox/FlexboxLayout$g;->b:I

    .line 486
    iput v1, v3, Lcom/google/android/flexbox/FlexboxLayout$g;->a:I

    .line 487
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 481
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 489
    :cond_0
    return-object v2
.end method

.method private b(II)V
    .locals 19

    .prologue
    .line 696
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    .line 697
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    .line 698
    const/4 v6, 0x0

    .line 700
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayout;->O:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 705
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayout;->getChildCount()I

    move-result v14

    .line 706
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingTop()I

    move-result v15

    .line 707
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingBottom()I

    move-result v16

    .line 708
    const/high16 v7, -0x80000000

    .line 709
    new-instance v11, Lcom/google/android/flexbox/b;

    invoke-direct {v11}, Lcom/google/android/flexbox/b;-><init>()V

    .line 710
    add-int v3, v15, v16

    iput v3, v11, Lcom/google/android/flexbox/b;->e:I

    .line 712
    const/4 v10, 0x0

    .line 713
    const/4 v9, 0x0

    :goto_0
    if-ge v9, v14, :cond_7

    .line 714
    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lcom/google/android/flexbox/FlexboxLayout;->a(I)Landroid/view/View;

    move-result-object v17

    .line 715
    if-nez v17, :cond_0

    .line 716
    move-object/from16 v0, p0

    invoke-direct {v0, v9, v14, v11}, Lcom/google/android/flexbox/FlexboxLayout;->a(IILcom/google/android/flexbox/b;)V

    move v3, v6

    .line 713
    :goto_1
    add-int/lit8 v9, v9, 0x1

    move v6, v3

    goto :goto_0

    .line 718
    :cond_0
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v8, 0x8

    if-ne v3, v8, :cond_1

    .line 719
    iget v3, v11, Lcom/google/android/flexbox/b;->h:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v11, Lcom/google/android/flexbox/b;->h:I

    .line 720
    move-object/from16 v0, p0

    invoke-direct {v0, v9, v14, v11}, Lcom/google/android/flexbox/FlexboxLayout;->a(IILcom/google/android/flexbox/b;)V

    move v3, v6

    .line 721
    goto :goto_1

    .line 724
    :cond_1
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 725
    iget v3, v8, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->k:I

    const/4 v12, 0x4

    if-ne v3, v12, :cond_2

    .line 726
    iget-object v3, v11, Lcom/google/android/flexbox/b;->l:Ljava/util/List;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v3, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 729
    :cond_2
    iget v3, v8, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->height:I

    .line 730
    iget v12, v8, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->l:F

    const/high16 v13, -0x40800000    # -1.0f

    cmpl-float v12, v12, v13

    if-eqz v12, :cond_3

    const/high16 v12, 0x40000000    # 2.0f

    if-ne v4, v12, :cond_3

    .line 732
    int-to-float v3, v5

    iget v12, v8, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->l:F

    mul-float/2addr v3, v12

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 741
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingLeft()I

    move-result v12

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingRight()I

    move-result v13

    add-int/2addr v12, v13

    iget v13, v8, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->leftMargin:I

    add-int/2addr v12, v13

    iget v13, v8, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->rightMargin:I

    add-int/2addr v12, v13

    iget v13, v8, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->width:I

    .line 740
    move/from16 v0, p1

    invoke-static {v0, v12, v13}, Lcom/google/android/flexbox/FlexboxLayout;->getChildMeasureSpec(III)I

    move-result v12

    .line 744
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingTop()I

    move-result v13

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingBottom()I

    move-result v18

    add-int v13, v13, v18

    iget v0, v8, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->topMargin:I

    move/from16 v18, v0

    add-int v13, v13, v18

    iget v0, v8, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->bottomMargin:I

    move/from16 v18, v0

    add-int v13, v13, v18

    .line 743
    move/from16 v0, p2

    invoke-static {v0, v13, v3}, Lcom/google/android/flexbox/FlexboxLayout;->getChildMeasureSpec(III)I

    move-result v3

    .line 746
    move-object/from16 v0, v17

    invoke-virtual {v0, v12, v3}, Landroid/view/View;->measure(II)V

    .line 754
    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v1}, Lcom/google/android/flexbox/FlexboxLayout;->a(Landroid/view/View;)V

    .line 757
    invoke-static/range {v17 .. v17}, Landroid/support/v4/view/x;->r(Landroid/view/View;)I

    move-result v3

    invoke-static {v6, v3}, Landroid/support/v4/view/x;->a(II)I

    move-result v13

    .line 759
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    iget v6, v8, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->leftMargin:I

    add-int/2addr v3, v6

    iget v6, v8, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->rightMargin:I

    add-int/2addr v3, v6

    .line 758
    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    move-result v12

    .line 761
    iget v6, v11, Lcom/google/android/flexbox/b;->e:I

    .line 762
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iget v7, v8, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->topMargin:I

    add-int/2addr v3, v7

    iget v7, v8, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v7, v3

    move-object/from16 v3, p0

    .line 761
    invoke-direct/range {v3 .. v10}, Lcom/google/android/flexbox/FlexboxLayout;->a(IIIILcom/google/android/flexbox/FlexboxLayout$LayoutParams;II)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 764
    iget v3, v11, Lcom/google/android/flexbox/b;->h:I

    if-lez v3, :cond_4

    .line 765
    move-object/from16 v0, p0

    invoke-direct {v0, v11}, Lcom/google/android/flexbox/FlexboxLayout;->a(Lcom/google/android/flexbox/b;)V

    .line 768
    :cond_4
    new-instance v6, Lcom/google/android/flexbox/b;

    invoke-direct {v6}, Lcom/google/android/flexbox/b;-><init>()V

    .line 769
    const/4 v3, 0x1

    iput v3, v6, Lcom/google/android/flexbox/b;->h:I

    .line 770
    add-int v3, v15, v16

    iput v3, v6, Lcom/google/android/flexbox/b;->e:I

    .line 771
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    iget v7, v8, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->leftMargin:I

    add-int/2addr v3, v7

    iget v7, v8, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->rightMargin:I

    add-int/2addr v7, v3

    .line 772
    const/4 v3, 0x0

    .line 777
    :goto_2
    iget v10, v6, Lcom/google/android/flexbox/b;->e:I

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    iget v12, v8, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->topMargin:I

    add-int/2addr v11, v12

    iget v12, v8, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v11, v12

    add-int/2addr v10, v11

    iput v10, v6, Lcom/google/android/flexbox/b;->e:I

    .line 778
    iget v10, v6, Lcom/google/android/flexbox/b;->i:F

    iget v11, v8, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->i:F

    add-float/2addr v10, v11

    iput v10, v6, Lcom/google/android/flexbox/b;->i:F

    .line 779
    iget v10, v6, Lcom/google/android/flexbox/b;->j:F

    iget v8, v8, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->j:F

    add-float/2addr v8, v10

    iput v8, v6, Lcom/google/android/flexbox/b;->j:F

    .line 783
    iget v8, v6, Lcom/google/android/flexbox/b;->g:I

    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    move-result v8

    iput v8, v6, Lcom/google/android/flexbox/b;->g:I

    .line 785
    move-object/from16 v0, p0

    invoke-direct {v0, v9, v3}, Lcom/google/android/flexbox/FlexboxLayout;->d(II)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 786
    iget v8, v6, Lcom/google/android/flexbox/b;->e:I

    move-object/from16 v0, p0

    iget v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->K:I

    add-int/2addr v8, v10

    iput v8, v6, Lcom/google/android/flexbox/b;->e:I

    .line 788
    :cond_5
    move-object/from16 v0, p0

    invoke-direct {v0, v9, v14, v6}, Lcom/google/android/flexbox/FlexboxLayout;->a(IILcom/google/android/flexbox/b;)V

    move v10, v3

    move-object v11, v6

    move v3, v13

    goto/16 :goto_1

    .line 774
    :cond_6
    iget v3, v11, Lcom/google/android/flexbox/b;->h:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v11, Lcom/google/android/flexbox/b;->h:I

    .line 775
    add-int/lit8 v3, v10, 0x1

    move-object v6, v11

    move v7, v12

    goto :goto_2

    .line 791
    :cond_7
    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/flexbox/FlexboxLayout;->B:I

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/flexbox/FlexboxLayout;->a(III)V

    .line 792
    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/flexbox/FlexboxLayout;->B:I

    .line 793
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingLeft()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingRight()I

    move-result v5

    add-int/2addr v4, v5

    .line 792
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    invoke-direct {v0, v3, v1, v2, v4}, Lcom/google/android/flexbox/FlexboxLayout;->a(IIII)V

    .line 796
    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/flexbox/FlexboxLayout;->B:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/flexbox/FlexboxLayout;->E:I

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v4}, Lcom/google/android/flexbox/FlexboxLayout;->c(II)V

    .line 797
    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/flexbox/FlexboxLayout;->B:I

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    invoke-direct {v0, v3, v1, v2, v6}, Lcom/google/android/flexbox/FlexboxLayout;->b(IIII)V

    .line 799
    return-void
.end method

.method private b(IIII)V
    .locals 9

    .prologue
    const/high16 v8, 0x1000000

    const/16 v7, 0x100

    .line 1478
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    .line 1479
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 1480
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    .line 1481
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 1484
    packed-switch p1, :pswitch_data_0

    .line 1497
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid flex direction: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1487
    :pswitch_0
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getSumOfCrossSize()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingTop()I

    move-result v3

    add-int/2addr v1, v3

    .line 1488
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingBottom()I

    move-result v3

    add-int/2addr v3, v1

    .line 1489
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getLargestMainSize()I

    move-result v1

    .line 1501
    :goto_0
    sparse-switch v4, :sswitch_data_0

    .line 1527
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown width mode is set: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1493
    :pswitch_1
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getLargestMainSize()I

    move-result v3

    .line 1494
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getSumOfCrossSize()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingLeft()I

    move-result v6

    add-int/2addr v1, v6

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingRight()I

    move-result v6

    add-int/2addr v1, v6

    .line 1495
    goto :goto_0

    .line 1503
    :sswitch_0
    if-ge v0, v1, :cond_0

    .line 1505
    invoke-static {p4, v8}, Landroid/support/v4/view/x;->a(II)I

    move-result p4

    .line 1507
    :cond_0
    invoke-static {v0, p2, p4}, Landroid/support/v4/view/x;->a(III)I

    move-result v0

    move v4, v0

    move v0, p4

    .line 1530
    :goto_1
    sparse-switch v5, :sswitch_data_1

    .line 1558
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown height mode is set: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1511
    :sswitch_1
    if-ge v0, v1, :cond_1

    .line 1513
    invoke-static {p4, v8}, Landroid/support/v4/view/x;->a(II)I

    move-result p4

    .line 1517
    :goto_2
    invoke-static {v0, p2, p4}, Landroid/support/v4/view/x;->a(III)I

    move-result v0

    move v4, v0

    move v0, p4

    .line 1519
    goto :goto_1

    :cond_1
    move v0, v1

    .line 1515
    goto :goto_2

    .line 1523
    :sswitch_2
    invoke-static {v1, p2, p4}, Landroid/support/v4/view/x;->a(III)I

    move-result v0

    move v4, v0

    move v0, p4

    .line 1524
    goto :goto_1

    .line 1532
    :sswitch_3
    if-ge v2, v3, :cond_2

    .line 1533
    invoke-static {v0, v7}, Landroid/support/v4/view/x;->a(II)I

    move-result v0

    .line 1537
    :cond_2
    invoke-static {v2, p3, v0}, Landroid/support/v4/view/x;->a(III)I

    move-result v0

    .line 1560
    :goto_3
    invoke-virtual {p0, v4, v0}, Lcom/google/android/flexbox/FlexboxLayout;->setMeasuredDimension(II)V

    .line 1561
    return-void

    .line 1541
    :sswitch_4
    if-ge v2, v3, :cond_3

    .line 1542
    invoke-static {v0, v7}, Landroid/support/v4/view/x;->a(II)I

    move-result v0

    move v1, v0

    move v0, v2

    .line 1548
    :goto_4
    invoke-static {v0, p3, v1}, Landroid/support/v4/view/x;->a(III)I

    move-result v0

    goto :goto_3

    :cond_3
    move v1, v0

    move v0, v3

    .line 1546
    goto :goto_4

    .line 1553
    :sswitch_5
    invoke-static {v3, p3, v0}, Landroid/support/v4/view/x;->a(III)I

    move-result v0

    goto :goto_3

    .line 1484
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 1501
    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x0 -> :sswitch_2
        0x40000000 -> :sswitch_0
    .end sparse-switch

    .line 1530
    :sswitch_data_1
    .sparse-switch
        -0x80000000 -> :sswitch_4
        0x0 -> :sswitch_5
        0x40000000 -> :sswitch_3
    .end sparse-switch
.end method

.method private b(Landroid/graphics/Canvas;III)V
    .locals 3

    .prologue
    .line 2316
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->G:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 2322
    :goto_0
    return-void

    .line 2319
    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->G:Landroid/graphics/drawable/Drawable;

    add-int v1, p2, p4

    iget v2, p0, Lcom/google/android/flexbox/FlexboxLayout;->K:I

    add-int/2addr v2, p3

    .line 2320
    invoke-virtual {v0, p2, p3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2321
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->G:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method private b(Landroid/graphics/Canvas;ZZ)V
    .locals 12

    .prologue
    .line 2240
    const/4 v2, 0x0

    .line 2241
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingTop()I

    move-result v6

    .line 2242
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingBottom()I

    move-result v0

    .line 2243
    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getHeight()I

    move-result v3

    sub-int v0, v3, v0

    sub-int/2addr v0, v6

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 2244
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->O:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    move v5, v0

    :goto_0
    if-ge v5, v8, :cond_9

    .line 2245
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->O:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/b;

    .line 2248
    const/4 v1, 0x0

    move v3, v2

    move v2, v1

    :goto_1
    iget v1, v0, Lcom/google/android/flexbox/b;->h:I

    if-ge v2, v1, :cond_4

    .line 2249
    invoke-virtual {p0, v3}, Lcom/google/android/flexbox/FlexboxLayout;->a(I)Landroid/view/View;

    move-result-object v9

    .line 2250
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 2253
    invoke-direct {p0, v3, v2}, Lcom/google/android/flexbox/FlexboxLayout;->d(II)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2255
    if-eqz p3, :cond_2

    .line 2256
    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    move-result v4

    iget v10, v1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v4, v10

    .line 2261
    :goto_2
    iget v10, v0, Lcom/google/android/flexbox/b;->a:I

    iget v11, v0, Lcom/google/android/flexbox/b;->g:I

    invoke-direct {p0, p1, v10, v4, v11}, Lcom/google/android/flexbox/FlexboxLayout;->b(Landroid/graphics/Canvas;III)V

    .line 2265
    :cond_0
    iget v4, v0, Lcom/google/android/flexbox/b;->h:I

    add-int/lit8 v4, v4, -0x1

    if-ne v2, v4, :cond_1

    .line 2266
    iget v4, p0, Lcom/google/android/flexbox/FlexboxLayout;->I:I

    and-int/lit8 v4, v4, 0x4

    if-lez v4, :cond_1

    .line 2268
    if-eqz p3, :cond_3

    .line 2269
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v4

    iget v1, v1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->topMargin:I

    sub-int v1, v4, v1

    iget v4, p0, Lcom/google/android/flexbox/FlexboxLayout;->K:I

    sub-int/2addr v1, v4

    .line 2274
    :goto_3
    iget v4, v0, Lcom/google/android/flexbox/b;->a:I

    iget v9, v0, Lcom/google/android/flexbox/b;->g:I

    invoke-direct {p0, p1, v4, v1, v9}, Lcom/google/android/flexbox/FlexboxLayout;->b(Landroid/graphics/Canvas;III)V

    .line 2278
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 2248
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 2258
    :cond_2
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v4

    iget v10, v1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->topMargin:I

    sub-int/2addr v4, v10

    iget v10, p0, Lcom/google/android/flexbox/FlexboxLayout;->K:I

    sub-int/2addr v4, v10

    goto :goto_2

    .line 2271
    :cond_3
    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    move-result v4

    iget v1, v1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v1, v4

    goto :goto_3

    .line 2282
    :cond_4
    invoke-direct {p0, v5}, Lcom/google/android/flexbox/FlexboxLayout;->d(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2284
    if-eqz p2, :cond_7

    .line 2285
    iget v1, v0, Lcom/google/android/flexbox/b;->c:I

    .line 2289
    :goto_4
    invoke-direct {p0, p1, v1, v6, v7}, Lcom/google/android/flexbox/FlexboxLayout;->a(Landroid/graphics/Canvas;III)V

    .line 2292
    :cond_5
    invoke-direct {p0, v5}, Lcom/google/android/flexbox/FlexboxLayout;->f(I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 2293
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->J:I

    and-int/lit8 v1, v1, 0x4

    if-lez v1, :cond_6

    .line 2295
    if-eqz p2, :cond_8

    .line 2296
    iget v0, v0, Lcom/google/android/flexbox/b;->a:I

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->L:I

    sub-int/2addr v0, v1

    .line 2300
    :goto_5
    invoke-direct {p0, p1, v0, v6, v7}, Lcom/google/android/flexbox/FlexboxLayout;->a(Landroid/graphics/Canvas;III)V

    .line 2244
    :cond_6
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    move v2, v3

    goto/16 :goto_0

    .line 2287
    :cond_7
    iget v1, v0, Lcom/google/android/flexbox/b;->a:I

    iget v2, p0, Lcom/google/android/flexbox/FlexboxLayout;->L:I

    sub-int/2addr v1, v2

    goto :goto_4

    .line 2298
    :cond_8
    iget v0, v0, Lcom/google/android/flexbox/b;->c:I

    goto :goto_5

    .line 2305
    :cond_9
    return-void
.end method

.method private b(Landroid/view/View;I)V
    .locals 3

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    .line 1457
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 1458
    iget v1, v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->leftMargin:I

    sub-int v1, p2, v1

    iget v0, v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->rightMargin:I

    sub-int v0, v1, v0

    .line 1459
    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1461
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 1462
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 1460
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    .line 1463
    return-void
.end method

.method private b()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 499
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getChildCount()I

    move-result v4

    .line 500
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->N:Landroid/util/SparseIntArray;

    if-nez v0, :cond_0

    .line 501
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0, v4}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->N:Landroid/util/SparseIntArray;

    .line 503
    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->N:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    if-eq v0, v4, :cond_1

    move v0, v1

    .line 516
    :goto_0
    return v0

    :cond_1
    move v3, v2

    .line 506
    :goto_1
    if-ge v3, v4, :cond_4

    .line 507
    invoke-virtual {p0, v3}, Lcom/google/android/flexbox/FlexboxLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 508
    if-nez v0, :cond_3

    .line 506
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 511
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 512
    iget v0, v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->h:I

    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayout;->N:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v5

    if-eq v0, v5, :cond_2

    move v0, v1

    .line 513
    goto :goto_0

    :cond_4
    move v0, v2

    .line 516
    goto :goto_0
.end method

.method private c()V
    .locals 1

    .prologue
    .line 2546
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->G:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->H:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 2547
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayout;->setWillNotDraw(Z)V

    .line 2551
    :goto_0
    return-void

    .line 2549
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayout;->setWillNotDraw(Z)V

    goto :goto_0
.end method

.method private c(II)V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v2, 0x0

    .line 1388
    if-ne p2, v9, :cond_2

    .line 1390
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/b;

    move v4, v2

    move v3, v1

    .line 1391
    :goto_1
    iget v1, v0, Lcom/google/android/flexbox/b;->h:I

    if-ge v4, v1, :cond_1

    .line 1392
    invoke-virtual {p0, v3}, Lcom/google/android/flexbox/FlexboxLayout;->a(I)Landroid/view/View;

    move-result-object v6

    .line 1393
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 1394
    iget v7, v1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->k:I

    const/4 v8, -0x1

    if-eq v7, v8, :cond_0

    iget v1, v1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->k:I

    if-eq v1, v9, :cond_0

    .line 1391
    :goto_2
    add-int/lit8 v1, v4, 0x1

    add-int/lit8 v3, v3, 0x1

    move v4, v1

    goto :goto_1

    .line 1398
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 1408
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid flex direction: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1401
    :pswitch_0
    iget v1, v0, Lcom/google/android/flexbox/b;->g:I

    invoke-direct {p0, v6, v1}, Lcom/google/android/flexbox/FlexboxLayout;->a(Landroid/view/View;I)V

    goto :goto_2

    .line 1405
    :pswitch_1
    iget v1, v0, Lcom/google/android/flexbox/b;->g:I

    invoke-direct {p0, v6, v1}, Lcom/google/android/flexbox/FlexboxLayout;->b(Landroid/view/View;I)V

    goto :goto_2

    :cond_1
    move v1, v3

    .line 1412
    goto :goto_0

    .line 1414
    :cond_2
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/b;

    .line 1415
    iget-object v1, v0, Lcom/google/android/flexbox/b;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 1416
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/android/flexbox/FlexboxLayout;->a(I)Landroid/view/View;

    move-result-object v1

    .line 1417
    packed-switch p1, :pswitch_data_1

    .line 1427
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid flex direction: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1420
    :pswitch_2
    iget v4, v0, Lcom/google/android/flexbox/b;->g:I

    invoke-direct {p0, v1, v4}, Lcom/google/android/flexbox/FlexboxLayout;->a(Landroid/view/View;I)V

    goto :goto_3

    .line 1424
    :pswitch_3
    iget v4, v0, Lcom/google/android/flexbox/b;->g:I

    invoke-direct {p0, v1, v4}, Lcom/google/android/flexbox/FlexboxLayout;->b(Landroid/view/View;I)V

    goto :goto_3

    .line 1433
    :cond_4
    return-void

    .line 1398
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 1417
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method private c(I)Z
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 1653
    if-eqz p1, :cond_0

    if-ne p1, v0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2596
    if-ltz p1, :cond_0

    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayout;->O:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt p1, v2, :cond_2

    :cond_0
    move v0, v1

    .line 2609
    :cond_1
    :goto_0
    return v0

    .line 2599
    :cond_2
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayout;->e(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2600
    iget v2, p0, Lcom/google/android/flexbox/FlexboxLayout;->B:I

    invoke-direct {p0, v2}, Lcom/google/android/flexbox/FlexboxLayout;->c(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2601
    iget v2, p0, Lcom/google/android/flexbox/FlexboxLayout;->I:I

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_1

    move v0, v1

    goto :goto_0

    .line 2603
    :cond_3
    iget v2, p0, Lcom/google/android/flexbox/FlexboxLayout;->J:I

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_1

    move v0, v1

    goto :goto_0

    .line 2606
    :cond_4
    iget v2, p0, Lcom/google/android/flexbox/FlexboxLayout;->B:I

    invoke-direct {p0, v2}, Lcom/google/android/flexbox/FlexboxLayout;->c(I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 2607
    iget v2, p0, Lcom/google/android/flexbox/FlexboxLayout;->I:I

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_1

    move v0, v1

    goto :goto_0

    .line 2609
    :cond_5
    iget v2, p0, Lcom/google/android/flexbox/FlexboxLayout;->J:I

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_1

    move v0, v1

    goto :goto_0
.end method

.method private d(II)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2563
    invoke-direct {p0, p1, p2}, Lcom/google/android/flexbox/FlexboxLayout;->e(II)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2564
    iget v2, p0, Lcom/google/android/flexbox/FlexboxLayout;->B:I

    invoke-direct {p0, v2}, Lcom/google/android/flexbox/FlexboxLayout;->c(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2565
    iget v2, p0, Lcom/google/android/flexbox/FlexboxLayout;->J:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    .line 2573
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 2565
    goto :goto_0

    .line 2567
    :cond_2
    iget v2, p0, Lcom/google/android/flexbox/FlexboxLayout;->I:I

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 2570
    :cond_3
    iget v2, p0, Lcom/google/android/flexbox/FlexboxLayout;->B:I

    invoke-direct {p0, v2}, Lcom/google/android/flexbox/FlexboxLayout;->c(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2571
    iget v2, p0, Lcom/google/android/flexbox/FlexboxLayout;->J:I

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 2573
    :cond_4
    iget v2, p0, Lcom/google/android/flexbox/FlexboxLayout;->I:I

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method private e(I)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 2615
    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_1

    .line 2616
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->O:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/b;

    iget v0, v0, Lcom/google/android/flexbox/b;->h:I

    if-lez v0, :cond_0

    move v0, v1

    .line 2620
    :goto_1
    return v0

    .line 2615
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 2620
    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method

.method private e(II)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 2580
    move v1, v0

    :goto_0
    if-gt v1, p2, :cond_0

    .line 2581
    sub-int v2, p1, v1

    invoke-virtual {p0, v2}, Lcom/google/android/flexbox/FlexboxLayout;->a(I)Landroid/view/View;

    move-result-object v2

    .line 2582
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_1

    .line 2583
    const/4 v0, 0x0

    .line 2586
    :cond_0
    return v0

    .line 2580
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private f(I)Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2630
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 2642
    :cond_0
    :goto_0
    return v3

    .line 2634
    :cond_1
    add-int/lit8 v0, p1, 0x1

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 2635
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->O:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/b;

    iget v0, v0, Lcom/google/android/flexbox/b;->h:I

    if-gtz v0, :cond_0

    .line 2634
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 2639
    :cond_2
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->B:I

    invoke-direct {p0, v0}, Lcom/google/android/flexbox/FlexboxLayout;->c(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2640
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->I:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    move v0, v2

    :goto_2
    move v3, v0

    goto :goto_0

    :cond_3
    move v0, v3

    goto :goto_2

    .line 2642
    :cond_4
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->J:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_5

    :goto_3
    move v3, v2

    goto :goto_0

    :cond_5
    move v2, v3

    goto :goto_3
.end method

.method private getLargestMainSize()I
    .locals 3

    .prologue
    .line 1613
    const/high16 v0, -0x80000000

    .line 1614
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->O:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/b;

    .line 1615
    iget v0, v0, Lcom/google/android/flexbox/b;->e:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v1, v0

    .line 1616
    goto :goto_0

    .line 1617
    :cond_0
    return v1
.end method

.method private getSumOfCrossSize()I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1626
    .line 1627
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->O:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    move v2, v0

    move v1, v0

    :goto_0
    if-ge v2, v3, :cond_4

    .line 1628
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->O:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/b;

    .line 1631
    invoke-direct {p0, v2}, Lcom/google/android/flexbox/FlexboxLayout;->d(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1632
    iget v4, p0, Lcom/google/android/flexbox/FlexboxLayout;->B:I

    invoke-direct {p0, v4}, Lcom/google/android/flexbox/FlexboxLayout;->c(I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1633
    iget v4, p0, Lcom/google/android/flexbox/FlexboxLayout;->K:I

    add-int/2addr v1, v4

    .line 1640
    :cond_0
    :goto_1
    invoke-direct {p0, v2}, Lcom/google/android/flexbox/FlexboxLayout;->f(I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1641
    iget v4, p0, Lcom/google/android/flexbox/FlexboxLayout;->B:I

    invoke-direct {p0, v4}, Lcom/google/android/flexbox/FlexboxLayout;->c(I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1642
    iget v4, p0, Lcom/google/android/flexbox/FlexboxLayout;->K:I

    add-int/2addr v1, v4

    .line 1647
    :cond_1
    :goto_2
    iget v0, v0, Lcom/google/android/flexbox/b;->g:I

    add-int/2addr v1, v0

    .line 1627
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 1635
    :cond_2
    iget v4, p0, Lcom/google/android/flexbox/FlexboxLayout;->L:I

    add-int/2addr v1, v4

    goto :goto_1

    .line 1644
    :cond_3
    iget v4, p0, Lcom/google/android/flexbox/FlexboxLayout;->L:I

    add-int/2addr v1, v4

    goto :goto_2

    .line 1649
    :cond_4
    return v1
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 392
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->M:[I

    array-length v0, v0

    if-lt p1, v0, :cond_1

    .line 393
    :cond_0
    const/4 v0, 0x0

    .line 395
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->M:[I

    aget v0, v0, p1

    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Landroid/util/AttributeSet;)Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;
    .locals 2

    .prologue
    .line 2331
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 404
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/flexbox/FlexboxLayout;->a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->M:[I

    .line 405
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 406
    return-void
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 2326
    instance-of v0, p1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    return v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 77
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayout;->a(Landroid/util/AttributeSet;)Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 2336
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    invoke-direct {v0, p1}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getAlignContent()I
    .locals 1

    .prologue
    .line 2389
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->F:I

    return v0
.end method

.method public getAlignItems()I
    .locals 1

    .prologue
    .line 2377
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->E:I

    return v0
.end method

.method public getDividerDrawableHorizontal()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 2422
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->G:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getDividerDrawableVertical()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 2431
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->H:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getFlexDirection()I
    .locals 1

    .prologue
    .line 2341
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->B:I

    return v0
.end method

.method public getFlexLines()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/flexbox/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2406
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 2407
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/b;

    .line 2408
    invoke-virtual {v0}, Lcom/google/android/flexbox/b;->g()I

    move-result v3

    if-eqz v3, :cond_0

    .line 2411
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2413
    :cond_1
    return-object v1
.end method

.method public getFlexWrap()I
    .locals 1

    .prologue
    .line 2353
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->C:I

    return v0
.end method

.method public getJustifyContent()I
    .locals 1

    .prologue
    .line 2365
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->D:I

    return v0
.end method

.method public getShowDividerHorizontal()I
    .locals 1

    .prologue
    .line 2497
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->I:I

    return v0
.end method

.method public getShowDividerVertical()I
    .locals 1

    .prologue
    .line 2492
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->J:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 2105
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->H:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->G:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    .line 2148
    :cond_0
    :goto_0
    return-void

    .line 2108
    :cond_1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->I:I

    if-nez v0, :cond_2

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->J:I

    if-eqz v0, :cond_0

    .line 2113
    :cond_2
    invoke-static {p0}, Landroid/support/v4/view/x;->m(Landroid/view/View;)I

    move-result v0

    .line 2116
    iget v3, p0, Lcom/google/android/flexbox/FlexboxLayout;->B:I

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    .line 2118
    :pswitch_0
    if-ne v0, v1, :cond_3

    move v0, v1

    .line 2119
    :goto_1
    iget v3, p0, Lcom/google/android/flexbox/FlexboxLayout;->C:I

    if-ne v3, v4, :cond_c

    .line 2122
    :goto_2
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/flexbox/FlexboxLayout;->a(Landroid/graphics/Canvas;ZZ)V

    goto :goto_0

    :cond_3
    move v0, v2

    .line 2118
    goto :goto_1

    .line 2125
    :pswitch_1
    if-eq v0, v1, :cond_4

    move v0, v1

    .line 2126
    :goto_3
    iget v3, p0, Lcom/google/android/flexbox/FlexboxLayout;->C:I

    if-ne v3, v4, :cond_b

    .line 2129
    :goto_4
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/flexbox/FlexboxLayout;->a(Landroid/graphics/Canvas;ZZ)V

    goto :goto_0

    :cond_4
    move v0, v2

    .line 2125
    goto :goto_3

    .line 2132
    :pswitch_2
    if-ne v0, v1, :cond_5

    move v0, v1

    .line 2133
    :goto_5
    iget v3, p0, Lcom/google/android/flexbox/FlexboxLayout;->C:I

    if-ne v3, v4, :cond_a

    .line 2134
    if-nez v0, :cond_6

    .line 2137
    :goto_6
    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/flexbox/FlexboxLayout;->b(Landroid/graphics/Canvas;ZZ)V

    goto :goto_0

    :cond_5
    move v0, v2

    .line 2132
    goto :goto_5

    :cond_6
    move v1, v2

    .line 2134
    goto :goto_6

    .line 2140
    :pswitch_3
    if-ne v0, v1, :cond_8

    move v0, v1

    .line 2141
    :goto_7
    iget v3, p0, Lcom/google/android/flexbox/FlexboxLayout;->C:I

    if-ne v3, v4, :cond_9

    .line 2142
    if-nez v0, :cond_7

    move v2, v1

    .line 2145
    :cond_7
    :goto_8
    invoke-direct {p0, p1, v2, v1}, Lcom/google/android/flexbox/FlexboxLayout;->b(Landroid/graphics/Canvas;ZZ)V

    goto :goto_0

    :cond_8
    move v0, v2

    .line 2140
    goto :goto_7

    :cond_9
    move v2, v0

    goto :goto_8

    :cond_a
    move v1, v0

    goto :goto_6

    :cond_b
    move v1, v2

    goto :goto_4

    :cond_c
    move v1, v2

    goto :goto_2

    .line 2116
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 7

    .prologue
    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 1659
    invoke-static {p0}, Landroid/support/v4/view/x;->m(Landroid/view/View;)I

    move-result v0

    .line 1661
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->B:I

    packed-switch v1, :pswitch_data_0

    .line 1685
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid flex direction is set: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/google/android/flexbox/FlexboxLayout;->B:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1663
    :pswitch_0
    if-ne v0, v3, :cond_0

    move v1, v3

    :goto_0
    move-object v0, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 1664
    invoke-direct/range {v0 .. v5}, Lcom/google/android/flexbox/FlexboxLayout;->a(ZIIII)V

    .line 1687
    :goto_1
    return-void

    :cond_0
    move v1, v2

    .line 1663
    goto :goto_0

    .line 1667
    :pswitch_1
    if-eq v0, v3, :cond_1

    move v1, v3

    :goto_2
    move-object v0, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 1668
    invoke-direct/range {v0 .. v5}, Lcom/google/android/flexbox/FlexboxLayout;->a(ZIIII)V

    goto :goto_1

    :cond_1
    move v1, v2

    .line 1667
    goto :goto_2

    .line 1671
    :pswitch_2
    if-ne v0, v3, :cond_2

    move v0, v3

    .line 1672
    :goto_3
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->C:I

    if-ne v1, v4, :cond_7

    .line 1673
    if-nez v0, :cond_3

    :goto_4
    move v1, v3

    :goto_5
    move-object v0, p0

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    .line 1675
    invoke-direct/range {v0 .. v6}, Lcom/google/android/flexbox/FlexboxLayout;->a(ZZIIII)V

    goto :goto_1

    :cond_2
    move v0, v2

    .line 1671
    goto :goto_3

    :cond_3
    move v3, v2

    .line 1673
    goto :goto_4

    .line 1678
    :pswitch_3
    if-ne v0, v3, :cond_5

    move v0, v3

    .line 1679
    :goto_6
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->C:I

    if-ne v1, v4, :cond_6

    .line 1680
    if-nez v0, :cond_4

    move v2, v3

    :cond_4
    move v1, v2

    :goto_7
    move-object v0, p0

    move v2, v3

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    .line 1682
    invoke-direct/range {v0 .. v6}, Lcom/google/android/flexbox/FlexboxLayout;->a(ZZIIII)V

    goto :goto_1

    :cond_5
    move v0, v2

    .line 1678
    goto :goto_6

    :cond_6
    move v1, v0

    goto :goto_7

    :cond_7
    move v1, v0

    goto :goto_5

    .line 1661
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    .line 355
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 356
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayout;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 357
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayout;->a()[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->M:[I

    .line 359
    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->P:[Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->P:[Z

    array-length v0, v0

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 360
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getChildCount()I

    move-result v0

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->P:[Z

    .line 365
    :cond_2
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->B:I

    packed-switch v0, :pswitch_data_0

    .line 375
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid value for the flex direction is set: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/google/android/flexbox/FlexboxLayout;->B:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 368
    :pswitch_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/flexbox/FlexboxLayout;->a(II)V

    .line 379
    :goto_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->P:[Z

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([ZZ)V

    .line 380
    return-void

    .line 372
    :pswitch_1
    invoke-direct {p0, p1, p2}, Lcom/google/android/flexbox/FlexboxLayout;->b(II)V

    goto :goto_0

    .line 365
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public setAlignContent(I)V
    .locals 1

    .prologue
    .line 2393
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->F:I

    if-eq v0, p1, :cond_0

    .line 2394
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->F:I

    .line 2395
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->requestLayout()V

    .line 2397
    :cond_0
    return-void
.end method

.method public setAlignItems(I)V
    .locals 1

    .prologue
    .line 2381
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->E:I

    if-eq v0, p1, :cond_0

    .line 2382
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->E:I

    .line 2383
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->requestLayout()V

    .line 2385
    :cond_0
    return-void
.end method

.method public setDividerDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 2442
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayout;->setDividerDrawableHorizontal(Landroid/graphics/drawable/Drawable;)V

    .line 2443
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayout;->setDividerDrawableVertical(Landroid/graphics/drawable/Drawable;)V

    .line 2444
    return-void
.end method

.method public setDividerDrawableHorizontal(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 2455
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->G:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    .line 2466
    :goto_0
    return-void

    .line 2458
    :cond_0
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->G:Landroid/graphics/drawable/Drawable;

    .line 2459
    if-eqz p1, :cond_1

    .line 2460
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->K:I

    .line 2464
    :goto_1
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayout;->c()V

    .line 2465
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->requestLayout()V

    goto :goto_0

    .line 2462
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->K:I

    goto :goto_1
.end method

.method public setDividerDrawableVertical(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 2477
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->H:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    .line 2488
    :goto_0
    return-void

    .line 2480
    :cond_0
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->H:Landroid/graphics/drawable/Drawable;

    .line 2481
    if-eqz p1, :cond_1

    .line 2482
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->L:I

    .line 2486
    :goto_1
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayout;->c()V

    .line 2487
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->requestLayout()V

    goto :goto_0

    .line 2484
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->L:I

    goto :goto_1
.end method

.method public setFlexDirection(I)V
    .locals 1

    .prologue
    .line 2345
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->B:I

    if-eq v0, p1, :cond_0

    .line 2346
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->B:I

    .line 2347
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->requestLayout()V

    .line 2349
    :cond_0
    return-void
.end method

.method public setFlexWrap(I)V
    .locals 1

    .prologue
    .line 2357
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->C:I

    if-eq v0, p1, :cond_0

    .line 2358
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->C:I

    .line 2359
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->requestLayout()V

    .line 2361
    :cond_0
    return-void
.end method

.method public setJustifyContent(I)V
    .locals 1

    .prologue
    .line 2369
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->D:I

    if-eq v0, p1, :cond_0

    .line 2370
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->D:I

    .line 2371
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->requestLayout()V

    .line 2373
    :cond_0
    return-void
.end method

.method public setShowDivider(I)V
    .locals 0

    .prologue
    .line 2511
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayout;->setShowDividerVertical(I)V

    .line 2512
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayout;->setShowDividerHorizontal(I)V

    .line 2513
    return-void
.end method

.method public setShowDividerHorizontal(I)V
    .locals 1

    .prologue
    .line 2539
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->I:I

    if-eq p1, v0, :cond_0

    .line 2540
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->I:I

    .line 2541
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->requestLayout()V

    .line 2543
    :cond_0
    return-void
.end method

.method public setShowDividerVertical(I)V
    .locals 1

    .prologue
    .line 2524
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->J:I

    if-eq p1, v0, :cond_0

    .line 2525
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->J:I

    .line 2526
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->requestLayout()V

    .line 2528
    :cond_0
    return-void
.end method
