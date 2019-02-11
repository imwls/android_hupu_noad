.class public Lcom/hupu/android/ui/view/tagsview/WlTagsView;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/android/ui/view/tagsview/WlTagsView$b;,
        Lcom/hupu/android/ui/view/tagsview/WlTagsView$a;,
        Lcom/hupu/android/ui/view/tagsview/WlTagsView$SelectType;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/content/res/ColorStateList;

.field private c:F

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:Lcom/hupu/android/ui/view/tagsview/WlTagsView$SelectType;

.field private l:I

.field private m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/hupu/android/ui/view/tagsview/a;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lcom/hupu/android/ui/view/tagsview/WlTagsView$a;

.field private p:Lcom/hupu/android/ui/view/tagsview/WlTagsView$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hupu/android/ui/view/tagsview/WlTagsView;->m:Ljava/util/ArrayList;

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hupu/android/ui/view/tagsview/WlTagsView;->n:Ljava/util/ArrayList;

    .line 77
    iput-object p1, p0, Lcom/hupu/android/ui/view/tagsview/WlTagsView;->a:Landroid/content/Context;

    .line 78
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 81
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hupu/android/ui/view/tagsview/WlTagsView;->m:Ljava/util/ArrayList;

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hupu/android/ui/view/tagsview/WlTagsView;->n:Ljava/util/ArrayList;

    .line 82
    iput-object p1, p0, Lcom/hupu/android/ui/view/tagsview/WlTagsView;->a:Landroid/content/Context;

    .line 83
    invoke-direct {p0, p1, p2}, Lcom/hupu/android/ui/view/tagsview/WlTagsView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 84
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 87
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hupu/android/ui/view/tagsview/WlTagsView;->m:Ljava/util/ArrayList;

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hupu/android/ui/view/tagsview/WlTagsView;->n:Ljava/util/ArrayList;

    .line 88
    iput-object p1, p0, Lcom/hupu/android/ui/view/tagsview/WlTagsView;->a:Landroid/content/Context;

    .line 89
    invoke-direct {p0, p1, p2}, Lcom/hupu/android/ui/view/tagsview/WlTagsView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 90
    return-void
.end method

.method private a(II)I
    .locals 4

    .prologue
    .line 158
    .line 159
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 160
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 162
    const/high16 v1, 0x40000000    # 2.0f

    if-ne v2, v1, :cond_0

    .line 170
    :goto_0
    invoke-virtual {p0}, Lcom/hupu/android/ui/view/tagsview/WlTagsView;->getSuggestedMinimumWidth()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 171
    return v0

    .line 165
    :cond_0
    invoke-virtual {p0}, Lcom/hupu/android/ui/view/tagsview/WlTagsView;->getPaddingLeft()I

    move-result v1

    add-int/2addr v1, p2

    invoke-virtual {p0}, Lcom/hupu/android/ui/view/tagsview/WlTagsView;->getPaddingRight()I

    move-result v3

    add-int/2addr v1, v3

    .line 166
    const/high16 v3, -0x80000000

    if-ne v2, v3, :cond_1

    .line 167
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;F)I
    .locals 2

    .prologue
    .line 542
    const/4 v0, 0x2

    .line 543
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 542
    invoke-static {v0, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 93
    if-eqz p2, :cond_0

    .line 94
    sget-object v0, Lcom/hupu/android/R$styleable;->labels_view:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 95
    sget v1, Lcom/hupu/android/R$styleable;->labels_view_selectType:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 96
    invoke-static {v1}, Lcom/hupu/android/ui/view/tagsview/WlTagsView$SelectType;->get(I)Lcom/hupu/android/ui/view/tagsview/WlTagsView$SelectType;

    move-result-object v1

    iput-object v1, p0, Lcom/hupu/android/ui/view/tagsview/WlTagsView;->k:Lcom/hupu/android/ui/view/tagsview/WlTagsView$SelectType;

    .line 98
    sget v1, Lcom/hupu/android/R$styleable;->labels_view_maxSelect:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lcom/hupu/android/ui/view/tagsview/WlTagsView;->l:I

    .line 99
    sget v1, Lcom/hupu/android/R$styleable;->labels_view_labelTextColor:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/hupu/android/ui/view/tagsview/WlTagsView;->b:Landroid/content/res/ColorStateList;

    .line 100
    sget v1, Lcom/hupu/android/R$styleable;->labels_view_labelTextSize:I

    const/high16 v2, 0x41600000    # 14.0f

    .line 101
    invoke-static {p1, v2}, Lcom/hupu/android/ui/view/tagsview/WlTagsView;->a(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    .line 100
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/hupu/android/ui/view/tagsview/WlTagsView;->c:F

    .line 102
    sget v1, Lcom/hupu/android/R$styleable;->labels_view_labelTextPaddingLeft:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Lcom/hupu/android/ui/view/tagsview/WlTagsView;->e:I

    .line 104
    sget v1, Lcom/hupu/android/R$styleable;->labels_view_labelTextPaddingTop:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Lcom/hupu/android/ui/view/tagsview/WlTagsView;->f:I

    .line 106
    sget v1, Lcom/hupu/android/R$styleable;->labels_view_labelTextPaddingRight:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Lcom/hupu/android/ui/view/tagsview/WlTagsView;->g:I

    .line 108
    sget v1, Lcom/hupu/android/R$styleable;->labels_view_labelTextPaddingBottom:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Lcom/hupu/android/ui/view/tagsview/WlTagsView;->h:I

    .line 110
    sget v1, Lcom/hupu/android/R$styleable;->labels_view_lineMargin:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Lcom/hupu/android/ui/view/tagsview/WlTagsView;->j:I

    .line 111
    sget v1, Lcom/hupu/android/R$styleable;->labels_view_wordMargin:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Lcom/hupu/android/ui/view/tagsview/WlTagsView;->i:I

    .line 112
    sget v1, Lcom/hupu/android/R$styleable;->labels_view_labelBackground:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/hupu/android/ui/view/tagsview/WlTagsView;->d:I

    .line 113
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 115
    :cond_0
    return-void
.end method

.method private a(Landroid/widget/TextView;Z)V
    .locals 3

    .prologue
    .line 288
    invoke-virtual {p1}, Landroid/widget/TextView;->isSelected()Z

    move-result v0

    if-eq v0, p2, :cond_0

    .line 289
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 290
    if-eqz p2, :cond_1

    .line 291
    iget-object v1, p0, Lcom/hupu/android/ui/view/tagsview/WlTagsView;->n:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    :goto_0
    iget-object v0, p0, Lcom/hupu/android/ui/view/tagsview/WlTagsView;->p:Lcom/hupu/android/ui/view/tagsview/WlTagsView$b;

    if-eqz v0, :cond_0

    .line 296
    iget-object v1, p0, Lcom/hupu/android/ui/view/tagsview/WlTagsView;->p:Lcom/hupu/android/ui/view/tagsview/WlTagsView$b;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 297
    invoke-virtual {p1}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 296
    invoke-interface {v1, p1, v2, p2, v0}, Lcom/hupu/android/ui/view/tagsview/WlTagsView$b;->a(Landroid/view/View;Ljava/lang/String;ZI)V

    .line 300
    :cond_0
    return-void

    .line 293
    :cond_1
    iget-object v1, p0, Lcom/hupu/android/ui/view/tagsview/WlTagsView;->n:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private a(Lcom/hupu/android/ui/view/tagsview/a;I)V
    .locals 5

    .prologue
    .line 248
    new-instance v1, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/hupu/android/ui/view/tagsview/WlTagsView;->a:Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 249
    iget v0, p0, Lcom/hupu/android/ui/view/tagsview/WlTagsView;->e:I

    iget v2, p0, Lcom/hupu/android/ui/view/tagsview/WlTagsView;->f:I

    iget v3, p0, Lcom/hupu/android/ui/view/tagsview/WlTagsView;->g:I

    iget v4, p0, Lcom/hupu/android/ui/view/tagsview/WlTagsView;->h:I

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 250
    const/4 v0, 0x0

    iget v2, p0, Lcom/hupu/android/ui/view/tagsview/WlTagsView;->c:F

    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 251
    iget-object v0, p0, Lcom/hupu/android/ui/view/tagsview/WlTagsView;->b:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hupu/android/ui/view/tagsview/WlTagsView;->b:Landroid/content/res/ColorStateList;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 252
    invoke-virtual {p1}, Lcom/hupu/android/ui/view/tagsview/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 253
    iget v0, p0, Lcom/hupu/android/ui/view/tagsview/WlTagsView;->d:I

    if-eqz v0, :cond_0

    .line 254
    iget v0, p0, Lcom/hupu/android/ui/view/tagsview/WlTagsView;->d:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 256
    :cond_0
    invoke-direct {p0, p1, v1}, Lcom/hupu/android/ui/view/tagsview/WlTagsView;->a(Lcom/hupu/android/ui/view/tagsview/a;Landroid/widget/TextView;)V

    .line 258
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 259
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 260
    invoke-virtual {p0, v1}, Lcom/hupu/android/ui/view/tagsview/WlTagsView;->addView(Landroid/view/View;)V

    .line 261
    return-void

    .line 251
    :cond_1
    const/high16 v0, -0x1000000

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Lcom/hupu/android/ui/view/tagsview/a;Landroid/widget/TextView;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 581
    invoke-virtual {p1}, Lcom/hupu/android/ui/view/tagsview/a;->d()Ljava/lang/String;

    move-result-object v2

    const/4 v0, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_1

    .line 606
    :goto_1
    return-void

    .line 581
    :pswitch_0
    const-string v3, "0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    const-string v3, "1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    :pswitch_2
    const-string v3, "2"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    .line 584
    :pswitch_3
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 585
    invoke-virtual {p0}, Lcom/hupu/android/ui/view/tagsview/WlTagsView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget v3, Lcom/hupu/android/R$attr;->main_color_5:I

    invoke-virtual {v2, v3, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 586
    invoke-virtual {p0}, Lcom/hupu/android/ui/view/tagsview/WlTagsView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 587
    invoke-direct {p0, p2}, Lcom/hupu/android/ui/view/tagsview/WlTagsView;->setClickedDrawable(Landroid/view/View;)V

    goto :goto_1

    .line 591
    :pswitch_4
    invoke-direct {p0, p2}, Lcom/hupu/android/ui/view/tagsview/WlTagsView;->setNonClickedDrawable(Landroid/view/View;)V

    .line 592
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 593
    invoke-virtual {p0}, Lcom/hupu/android/ui/view/tagsview/WlTagsView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget v3, Lcom/hupu/android/R$attr;->main_color_5:I

    invoke-virtual {v2, v3, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 594
    invoke-virtual {p0}, Lcom/hupu/android/ui/view/tagsview/WlTagsView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 598
    :pswitch_5
    invoke-direct {p0, p2}, Lcom/hupu/android/ui/view/tagsview/WlTagsView;->setNonClickedDrawable(Landroid/view/View;)V

    .line 599
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 600
    invoke-virtual {p0}, Lcom/hupu/android/ui/view/tagsview/WlTagsView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget v3, Lcom/hupu/android/R$attr;->main_color_4:I

    invoke-virtual {v2, v3, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 601
    invoke-virtual {p0}, Lcom/hupu/android/ui/view/tagsview/WlTagsView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_1

    .line 581
    nop

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private b(II)I
    .locals 4

    .prologue
    .line 175
    .line 176
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 177
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 179
    const/high16 v1, 0x40000000    # 2.0f

    if-ne v2, v1, :cond_0

    .line 187
    :goto_0
    invoke-virtual {p0}, Lcom/hupu/android/ui/view/tagsview/WlTagsView;->getSuggestedMinimumHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 188
    return v0

    .line 182
    :cond_0
    invoke-virtual {p0}, Lcom/hupu/android/ui/view/tagsview/WlTagsView;->getPaddingTop()I

    move-result v1

    add-int/2addr v1, p2

    invoke-virtual {p0}, Lcom/hupu/android/ui/view/tagsview/WlTagsView;->getPaddingBottom()I

    move-result v3

    add-int/2addr v1, v3

    .line 183
    const/high16 v3, -0x80000000

    if-ne v2, v3, :cond_1

    .line 184
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method private setClickedDrawable(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 556
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 557
    invoke-virtual {p0}, Lcom/hupu/android/ui/view/tagsview/WlTagsView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Lcom/hupu/android/R$attr;->main_color_1_alpha_10:I

    invoke-virtual {v1, v2, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 558
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 559
    invoke-virtual {p0}, Lcom/hupu/android/ui/view/tagsview/WlTagsView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget v3, Lcom/hupu/android/R$attr;->main_color_1:I

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 561
    invoke-static {}, Lcom/hupu/android/util/o;->a()Lcom/hupu/android/util/o;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/hupu/android/util/o;->d(I)Lcom/hupu/android/util/o;

    move-result-object v2

    .line 562
    invoke-virtual {p0}, Lcom/hupu/android/ui/view/tagsview/WlTagsView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/hupu/android/util/o;->c(I)Lcom/hupu/android/util/o;

    move-result-object v1

    .line 563
    invoke-virtual {p0}, Lcom/hupu/android/ui/view/tagsview/WlTagsView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/hupu/android/util/o;->b(I)Lcom/hupu/android/util/o;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/hupu/android/util/o;->a(I)Lcom/hupu/android/util/o;

    move-result-object v0

    .line 564
    invoke-virtual {v0, p1}, Lcom/hupu/android/util/o;->a(Landroid/view/View;)V

    .line 567
    return-void
.end method

.method private setNonClickedDrawable(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 570
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 571
    invoke-virtual {p0}, Lcom/hupu/android/ui/view/tagsview/WlTagsView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Lcom/hupu/android/R$attr;->main_color_2:I

    invoke-virtual {v1, v2, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 572
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 573
    invoke-virtual {p0}, Lcom/hupu/android/ui/view/tagsview/WlTagsView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget v3, Lcom/hupu/android/R$attr;->main_color_3:I

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 574
    invoke-static {}, Lcom/hupu/android/util/o;->a()Lcom/hupu/android/util/o;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/hupu/android/util/o;->d(I)Lcom/hupu/android/util/o;

    move-result-object v2

    .line 575
    invoke-virtual {p0}, Lcom/hupu/android/ui/view/tagsview/WlTagsView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/hupu/android/util/o;->c(I)Lcom/hupu/android/util/o;

    move-result-object v1

    .line 576
    invoke-virtual {p0}, Lcom/hupu/android/ui/view/tagsview/WlTagsView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/hupu/android/util/o;->b(I)Lcom/hupu/android/util/o;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/hupu/android/util/o;->a(I)Lcom/hupu/android/util/o;

    move-result-object v0

    .line 577
    invoke-virtual {v0, p1}, Lcom/hupu/android/util/o;->a(Landroid/view/View;)V

    .line 578
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 306
    invoke-virtual {p0}, Lcom/hupu/android/ui/view/tagsview/WlTagsView;->getChildCount()I

    move-result v3

    move v1, v2

    .line 307
    :goto_0
    if-ge v1, v3, :cond_0

    .line 308
    invoke-virtual {p0, v1}, Lcom/hupu/android/ui/view/tagsview/WlTagsView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-direct {p0, v0, v2}, Lcom/hupu/android/ui/view/tagsview/WlTagsView;->a(Landroid/widget/TextView;Z)V

    .line 307
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 310
    :cond_0
    iget-object v0, p0, Lcom/hupu/android/ui/view/tagsview/WlTagsView;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 311
    return-void
.end method

.method public a(IIII)V
    .locals 3

    .prologue
    .line 379
    iget v0, p0, Lcom/hupu/android/ui/view/tagsview/WlTagsView;->e:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/hupu/android/ui/view/tagsview/WlTagsView;->f:I

    if-ne v0, p2, :cond_0

    iget v0, p0, Lcom/hupu/android/ui/view/tagsview/WlTagsView;->g:I

    if-ne v0, p3, :cond_0

    iget v0, p0, Lcom/hupu/android/ui/view/tagsview/WlTagsView;->h:I

    if-eq v0, p4, :cond_1

    .line 381
    :cond_0
    iput p1, p0, Lcom/hupu/android/ui/view/tagsview/WlTagsView;->e:I

    .line 382
    iput p2, p0, Lcom/hupu/android/ui/view/tagsview/WlTagsView;->f:I

    .line 383
    iput p3, p0, Lcom/hupu/android/ui/view/tagsview/WlTagsView;->g:I

    .line 384
    iput p4, p0, Lcom/hupu/android/ui/view/tagsview/WlTagsView;->h:I

    .line 385
    invoke-virtual {p0}, Lcom/hupu/android/ui/view/tagsview/WlTagsView;->getChildCount()I

    move-result v2

    .line 386
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 387
    invoke-virtual {p0, v1}, Lcom/hupu/android/ui/view/tagsview/WlTagsView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 388
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 386
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 391
    :cond_1
    return-void
.end method

.method public getLabelTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 453
    iget-object v0, p0, Lcom/hupu/android/ui/view/tagsview/WlTagsView;->b:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getLabelTextSize()F
    .locals 1

    .prologue
    .line 426
    iget v0, p0, Lcom/hupu/android/ui/view/tagsview/WlTagsView;->c:F

    return v0
.end method

.method public getLabels()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/hupu/android/ui/view/tagsview/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 244
    iget-object v0, p0, Lcom/hupu/android/ui/view/tagsview/WlTagsView;->m:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getLineMargin()I
    .locals 1

    .prologue
    .line 467
    iget v0, p0, Lcom/hupu/android/ui/view/tagsview/WlTagsView;->j:I

    return v0
.end method

.method public getMaxSelect()I
    .locals 1

    .prologue
    .line 517
    iget v0, p0, Lcom/hupu/android/ui/view/tagsview/WlTagsView;->l:I

    return v0
.end method

.method public getSelectLabels()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 351
    iget-object v0, p0, Lcom/hupu/android/ui/view/tagsview/WlTagsView;->n:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getSelectType()Lcom/hupu/android/ui/view/tagsview/WlTagsView$SelectType;
    .locals 1

    .prologue
    .line 498
    iget-object v0, p0, Lcom/hupu/android/ui/view/tagsview/WlTagsView;->k:Lcom/hupu/android/ui/view/tagsview/WlTagsView$SelectType;

    return-object v0
.end method

.method public getTextPaddingBottom()I
    .locals 1

    .prologue
    .line 406
    iget v0, p0, Lcom/hupu/android/ui/view/tagsview/WlTagsView;->h:I

    return v0
.end method

.method public getTextPaddingLeft()I
    .locals 1

    .prologue
    .line 394
    iget v0, p0, Lcom/hupu/android/ui/view/tagsview/WlTagsView;->e:I

    return v0
.end method

.method public getTextPaddingRight()I
    .locals 1

    .prologue
    .line 402
    iget v0, p0, Lcom/hupu/android/ui/view/tagsview/WlTagsView;->g:I

    return v0
.end method

.method public getTextPaddingTop()I
    .locals 1

    .prologue
    .line 398
    iget v0, p0, Lcom/hupu/android/ui/view/tagsview/WlTagsView;->f:I

    return v0
.end method

.method public getWordMargin()I
    .locals 1

    .prologue
    .line 481
    iget v0, p0, Lcom/hupu/android/ui/view/tagsview/WlTagsView;->i:I

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 265
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 266
    check-cast v0, Landroid/widget/TextView;

    .line 279
    invoke-virtual {p0}, Lcom/hupu/android/ui/view/tagsview/WlTagsView;->a()V

    .line 280
    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/hupu/android/ui/view/tagsview/WlTagsView;->a(Landroid/widget/TextView;Z)V

    .line 281
    iget-object v1, p0, Lcom/hupu/android/ui/view/tagsview/WlTagsView;->o:Lcom/hupu/android/ui/view/tagsview/WlTagsView$a;

    if-eqz v1, :cond_0

    .line 282
    iget-object v3, p0, Lcom/hupu/android/ui/view/tagsview/WlTagsView;->o:Lcom/hupu/android/ui/view/tagsview/WlTagsView$a;

    iget-object v2, p0, Lcom/hupu/android/ui/view/tagsview/WlTagsView;->m:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hupu/android/ui/view/tagsview/a;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v3, v0, v1, v2}, Lcom/hupu/android/ui/view/tagsview/WlTagsView$a;->a(Landroid/view/View;Lcom/hupu/android/ui/view/tagsview/a;I)V

    .line 285
    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 194
    invoke-virtual {p0}, Lcom/hupu/android/ui/view/tagsview/WlTagsView;->getPaddingLeft()I

    move-result v3

    .line 195
    invoke-virtual {p0}, Lcom/hupu/android/ui/view/tagsview/WlTagsView;->getPaddingTop()I

    move-result v2

    .line 197
    sub-int v6, p4, p2

    .line 200
    invoke-virtual {p0}, Lcom/hupu/android/ui/view/tagsview/WlTagsView;->getChildCount()I

    move-result v7

    move v4, v1

    move v0, v1

    .line 201
    :goto_0
    if-ge v4, v7, :cond_1

    .line 202
    invoke-virtual {p0, v4}, Lcom/hupu/android/ui/view/tagsview/WlTagsView;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 204
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v5, v3

    invoke-virtual {p0}, Lcom/hupu/android/ui/view/tagsview/WlTagsView;->getPaddingRight()I

    move-result v9

    add-int/2addr v5, v9

    if-ge v6, v5, :cond_0

    .line 205
    invoke-virtual {p0}, Lcom/hupu/android/ui/view/tagsview/WlTagsView;->getPaddingLeft()I

    move-result v3

    .line 206
    iget v5, p0, Lcom/hupu/android/ui/view/tagsview/WlTagsView;->j:I

    add-int/2addr v2, v5

    .line 207
    add-int/2addr v0, v2

    move v2, v0

    move v0, v1

    .line 210
    :cond_0
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v5, v3

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    add-int/2addr v9, v2

    invoke-virtual {v8, v3, v2, v5, v9}, Landroid/view/View;->layout(IIII)V

    .line 211
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v3, v5

    .line 212
    iget v5, p0, Lcom/hupu/android/ui/view/tagsview/WlTagsView;->i:I

    add-int/2addr v5, v3

    .line 213
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 201
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move v0, v3

    move v3, v5

    goto :goto_0

    .line 215
    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 12

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 120
    invoke-virtual {p0}, Lcom/hupu/android/ui/view/tagsview/WlTagsView;->getChildCount()I

    move-result v9

    .line 121
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/hupu/android/ui/view/tagsview/WlTagsView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/hupu/android/ui/view/tagsview/WlTagsView;->getPaddingRight()I

    move-result v2

    sub-int v10, v0, v2

    move v7, v3

    move v0, v1

    move v2, v3

    move v4, v3

    move v5, v3

    move v6, v3

    .line 129
    :goto_0
    if-ge v7, v9, :cond_2

    .line 130
    invoke-virtual {p0, v7}, Lcom/hupu/android/ui/view/tagsview/WlTagsView;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    .line 131
    invoke-virtual {p0, v11, p1, p2}, Lcom/hupu/android/ui/view/tagsview/WlTagsView;->measureChild(Landroid/view/View;II)V

    .line 133
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    add-int/2addr v8, v5

    if-ge v10, v8, :cond_0

    .line 134
    iget v0, p0, Lcom/hupu/android/ui/view/tagsview/WlTagsView;->j:I

    add-int/2addr v0, v6

    .line 135
    add-int/2addr v2, v0

    .line 137
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v4, v0

    move v5, v3

    move v6, v2

    move v2, v3

    move v0, v1

    .line 141
    :cond_0
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 142
    if-nez v0, :cond_1

    .line 143
    iget v2, p0, Lcom/hupu/android/ui/view/tagsview/WlTagsView;->i:I

    add-int/2addr v5, v2

    .line 147
    :goto_1
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v5, v2

    .line 129
    add-int/lit8 v2, v7, 0x1

    move v7, v2

    move v2, v8

    goto :goto_0

    :cond_1
    move v0, v3

    .line 145
    goto :goto_1

    .line 150
    :cond_2
    add-int v0, v6, v2

    .line 151
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 153
    invoke-direct {p0, p1, v1}, Lcom/hupu/android/ui/view/tagsview/WlTagsView;->a(II)I

    move-result v1

    .line 154
    invoke-direct {p0, p2, v0}, Lcom/hupu/android/ui/view/tagsview/WlTagsView;->b(II)I

    move-result v0

    .line 153
    invoke-virtual {p0, v1, v0}, Lcom/hupu/android/ui/view/tagsview/WlTagsView;->setMeasuredDimension(II)V

    .line 155
    return-void
.end method

.method public setLabelBackgroundResource(I)V
    .locals 4

    .prologue
    .line 360
    iget v0, p0, Lcom/hupu/android/ui/view/tagsview/WlTagsView;->d:I

    if-eq v0, p1, :cond_0

    .line 361
    iput p1, p0, Lcom/hupu/android/ui/view/tagsview/WlTagsView;->d:I

    .line 362
    invoke-virtual {p0}, Lcom/hupu/android/ui/view/tagsview/WlTagsView;->getChildCount()I

    move-result v2

    .line 363
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 364
    invoke-virtual {p0, v1}, Lcom/hupu/android/ui/view/tagsview/WlTagsView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 365
    iget v3, p0, Lcom/hupu/android/ui/view/tagsview/WlTagsView;->d:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 363
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 368
    :cond_0
    return-void
.end method

.method public setLabelTextColor(I)V
    .locals 1

    .prologue
    .line 435
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hupu/android/ui/view/tagsview/WlTagsView;->setLabelTextColor(Landroid/content/res/ColorStateList;)V

    .line 436
    return-void
.end method

.method public setLabelTextColor(Landroid/content/res/ColorStateList;)V
    .locals 4

    .prologue
    .line 444
    iput-object p1, p0, Lcom/hupu/android/ui/view/tagsview/WlTagsView;->b:Landroid/content/res/ColorStateList;

    .line 445
    invoke-virtual {p0}, Lcom/hupu/android/ui/view/tagsview/WlTagsView;->getChildCount()I

    move-result v3

    .line 446
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_1

    .line 447
    invoke-virtual {p0, v2}, Lcom/hupu/android/ui/view/tagsview/WlTagsView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 448
    iget-object v1, p0, Lcom/hupu/android/ui/view/tagsview/WlTagsView;->b:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/hupu/android/ui/view/tagsview/WlTagsView;->b:Landroid/content/res/ColorStateList;

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 446
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 448
    :cond_0
    const/high16 v1, -0x1000000

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto :goto_1

    .line 450
    :cond_1
    return-void
.end method

.method public setLabelTextSize(F)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 415
    iget v0, p0, Lcom/hupu/android/ui/view/tagsview/WlTagsView;->c:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 416
    iput p1, p0, Lcom/hupu/android/ui/view/tagsview/WlTagsView;->c:F

    .line 417
    invoke-virtual {p0}, Lcom/hupu/android/ui/view/tagsview/WlTagsView;->getChildCount()I

    move-result v3

    move v1, v2

    .line 418
    :goto_0
    if-ge v1, v3, :cond_0

    .line 419
    invoke-virtual {p0, v1}, Lcom/hupu/android/ui/view/tagsview/WlTagsView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 420
    invoke-virtual {v0, v2, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 418
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 423
    :cond_0
    return-void
.end method

.method public setLabels(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/hupu/android/ui/view/tagsview/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 225
    invoke-virtual {p0}, Lcom/hupu/android/ui/view/tagsview/WlTagsView;->a()V

    .line 226
    invoke-virtual {p0}, Lcom/hupu/android/ui/view/tagsview/WlTagsView;->removeAllViews()V

    .line 227
    iget-object v0, p0, Lcom/hupu/android/ui/view/tagsview/WlTagsView;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 229
    if-eqz p1, :cond_0

    .line 230
    iget-object v0, p0, Lcom/hupu/android/ui/view/tagsview/WlTagsView;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 231
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    .line 232
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 233
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/view/tagsview/a;

    invoke-direct {p0, v0, v1}, Lcom/hupu/android/ui/view/tagsview/WlTagsView;->a(Lcom/hupu/android/ui/view/tagsview/a;I)V

    .line 232
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 236
    :cond_0
    return-void
.end method

.method public setLineMargin(I)V
    .locals 1

    .prologue
    .line 460
    iget v0, p0, Lcom/hupu/android/ui/view/tagsview/WlTagsView;->j:I

    if-eq v0, p1, :cond_0

    .line 461
    iput p1, p0, Lcom/hupu/android/ui/view/tagsview/WlTagsView;->j:I

    .line 462
    invoke-virtual {p0}, Lcom/hupu/android/ui/view/tagsview/WlTagsView;->requestLayout()V

    .line 464
    :cond_0
    return-void
.end method

.method public setMaxSelect(I)V
    .locals 2

    .prologue
    .line 507
    iget v0, p0, Lcom/hupu/android/ui/view/tagsview/WlTagsView;->l:I

    if-eq v0, p1, :cond_0

    .line 508
    iput p1, p0, Lcom/hupu/android/ui/view/tagsview/WlTagsView;->l:I

    .line 509
    iget-object v0, p0, Lcom/hupu/android/ui/view/tagsview/WlTagsView;->k:Lcom/hupu/android/ui/view/tagsview/WlTagsView$SelectType;

    sget-object v1, Lcom/hupu/android/ui/view/tagsview/WlTagsView$SelectType;->MULTI:Lcom/hupu/android/ui/view/tagsview/WlTagsView$SelectType;

    if-ne v0, v1, :cond_0

    .line 511
    invoke-virtual {p0}, Lcom/hupu/android/ui/view/tagsview/WlTagsView;->a()V

    .line 514
    :cond_0
    return-void
.end method

.method public setOnLabelClickListener(Lcom/hupu/android/ui/view/tagsview/WlTagsView$a;)V
    .locals 0

    .prologue
    .line 526
    iput-object p1, p0, Lcom/hupu/android/ui/view/tagsview/WlTagsView;->o:Lcom/hupu/android/ui/view/tagsview/WlTagsView$a;

    .line 527
    return-void
.end method

.method public setOnLabelSelectChangeListener(Lcom/hupu/android/ui/view/tagsview/WlTagsView$b;)V
    .locals 0

    .prologue
    .line 535
    iput-object p1, p0, Lcom/hupu/android/ui/view/tagsview/WlTagsView;->p:Lcom/hupu/android/ui/view/tagsview/WlTagsView$b;

    .line 536
    return-void
.end method

.method public setSelectType(Lcom/hupu/android/ui/view/tagsview/WlTagsView$SelectType;)V
    .locals 1

    .prologue
    .line 490
    iget-object v0, p0, Lcom/hupu/android/ui/view/tagsview/WlTagsView;->k:Lcom/hupu/android/ui/view/tagsview/WlTagsView$SelectType;

    if-eq v0, p1, :cond_0

    .line 491
    iput-object p1, p0, Lcom/hupu/android/ui/view/tagsview/WlTagsView;->k:Lcom/hupu/android/ui/view/tagsview/WlTagsView$SelectType;

    .line 493
    invoke-virtual {p0}, Lcom/hupu/android/ui/view/tagsview/WlTagsView;->a()V

    .line 495
    :cond_0
    return-void
.end method

.method public varargs setSelects([I)V
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 319
    iget-object v0, p0, Lcom/hupu/android/ui/view/tagsview/WlTagsView;->k:Lcom/hupu/android/ui/view/tagsview/WlTagsView$SelectType;

    sget-object v1, Lcom/hupu/android/ui/view/tagsview/WlTagsView$SelectType;->NONE:Lcom/hupu/android/ui/view/tagsview/WlTagsView$SelectType;

    if-eq v0, v1, :cond_5

    .line 320
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 321
    invoke-virtual {p0}, Lcom/hupu/android/ui/view/tagsview/WlTagsView;->getChildCount()I

    move-result v6

    .line 322
    iget-object v0, p0, Lcom/hupu/android/ui/view/tagsview/WlTagsView;->k:Lcom/hupu/android/ui/view/tagsview/WlTagsView$SelectType;

    sget-object v1, Lcom/hupu/android/ui/view/tagsview/WlTagsView$SelectType;->SINGLE:Lcom/hupu/android/ui/view/tagsview/WlTagsView$SelectType;

    if-ne v0, v1, :cond_3

    move v1, v2

    .line 323
    :goto_0
    array-length v7, p1

    move v4, v3

    :goto_1
    if-ge v4, v7, :cond_1

    aget v0, p1, v4

    .line 324
    if-ge v0, v6, :cond_4

    .line 325
    invoke-virtual {p0, v0}, Lcom/hupu/android/ui/view/tagsview/WlTagsView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 326
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 327
    invoke-direct {p0, v0, v2}, Lcom/hupu/android/ui/view/tagsview/WlTagsView;->a(Landroid/widget/TextView;Z)V

    .line 328
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 330
    :cond_0
    if-lez v1, :cond_4

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v1, :cond_4

    :cond_1
    move v1, v3

    .line 336
    :goto_2
    if-ge v1, v6, :cond_5

    .line 337
    invoke-virtual {p0, v1}, Lcom/hupu/android/ui/view/tagsview/WlTagsView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 338
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 339
    invoke-direct {p0, v0, v3}, Lcom/hupu/android/ui/view/tagsview/WlTagsView;->a(Landroid/widget/TextView;Z)V

    .line 336
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 322
    :cond_3
    iget v0, p0, Lcom/hupu/android/ui/view/tagsview/WlTagsView;->l:I

    move v1, v0

    goto :goto_0

    .line 323
    :cond_4
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    .line 343
    :cond_5
    return-void
.end method

.method public setWordMargin(I)V
    .locals 1

    .prologue
    .line 474
    iget v0, p0, Lcom/hupu/android/ui/view/tagsview/WlTagsView;->i:I

    if-eq v0, p1, :cond_0

    .line 475
    iput p1, p0, Lcom/hupu/android/ui/view/tagsview/WlTagsView;->i:I

    .line 476
    invoke-virtual {p0}, Lcom/hupu/android/ui/view/tagsview/WlTagsView;->requestLayout()V

    .line 478
    :cond_0
    return-void
.end method
