.class public Lcom/cunoraz/tagview/TagView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cunoraz/tagview/TagView$a;,
        Lcom/cunoraz/tagview/TagView$b;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/cunoraz/tagview/c;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/view/LayoutInflater;

.field private c:Landroid/view/ViewTreeObserver;

.field private d:Lcom/cunoraz/tagview/TagView$a;

.field private e:Lcom/cunoraz/tagview/TagView$b;

.field private f:I

.field private g:Z

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 69
    invoke-direct {p0, p1, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/cunoraz/tagview/TagView;->a:Ljava/util/List;

    .line 50
    iput-boolean v1, p0, Lcom/cunoraz/tagview/TagView;->g:Z

    .line 70
    invoke-direct {p0, p1, v2, v1}, Lcom/cunoraz/tagview/TagView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 71
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 80
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/cunoraz/tagview/TagView;->a:Ljava/util/List;

    .line 50
    iput-boolean v1, p0, Lcom/cunoraz/tagview/TagView;->g:Z

    .line 81
    invoke-direct {p0, p1, p2, v1}, Lcom/cunoraz/tagview/TagView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 82
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 92
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/cunoraz/tagview/TagView;->a:Ljava/util/List;

    .line 50
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/cunoraz/tagview/TagView;->g:Z

    .line 93
    invoke-direct {p0, p1, p2, p3}, Lcom/cunoraz/tagview/TagView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 94
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const/high16 v4, 0x41000000    # 8.0f

    const/high16 v3, 0x40a00000    # 5.0f

    .line 104
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/cunoraz/tagview/TagView;->b:Landroid/view/LayoutInflater;

    .line 105
    invoke-virtual {p0}, Lcom/cunoraz/tagview/TagView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, Lcom/cunoraz/tagview/TagView;->c:Landroid/view/ViewTreeObserver;

    .line 106
    iget-object v0, p0, Lcom/cunoraz/tagview/TagView;->c:Landroid/view/ViewTreeObserver;

    new-instance v1, Lcom/cunoraz/tagview/TagView$1;

    invoke-direct {v1, p0}, Lcom/cunoraz/tagview/TagView$1;-><init>(Lcom/cunoraz/tagview/TagView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 117
    sget-object v0, Lcom/cunoraz/tagview/R$styleable;->TagView:[I

    invoke-virtual {p1, p2, v0, p3, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 118
    sget v1, Lcom/cunoraz/tagview/R$styleable;->TagView_lineMargin:I

    invoke-virtual {p0}, Lcom/cunoraz/tagview/TagView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/cunoraz/tagview/d;->a(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/cunoraz/tagview/TagView;->h:I

    .line 119
    sget v1, Lcom/cunoraz/tagview/R$styleable;->TagView_tagMargin:I

    invoke-virtual {p0}, Lcom/cunoraz/tagview/TagView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/cunoraz/tagview/d;->a(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/cunoraz/tagview/TagView;->i:I

    .line 120
    sget v1, Lcom/cunoraz/tagview/R$styleable;->TagView_textPaddingLeft:I

    invoke-virtual {p0}, Lcom/cunoraz/tagview/TagView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/cunoraz/tagview/d;->a(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/cunoraz/tagview/TagView;->j:I

    .line 121
    sget v1, Lcom/cunoraz/tagview/R$styleable;->TagView_textPaddingRight:I

    invoke-virtual {p0}, Lcom/cunoraz/tagview/TagView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/cunoraz/tagview/d;->a(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/cunoraz/tagview/TagView;->k:I

    .line 122
    sget v1, Lcom/cunoraz/tagview/R$styleable;->TagView_textPaddingTop:I

    invoke-virtual {p0}, Lcom/cunoraz/tagview/TagView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/cunoraz/tagview/d;->a(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/cunoraz/tagview/TagView;->l:I

    .line 123
    sget v1, Lcom/cunoraz/tagview/R$styleable;->TagView_textPaddingBottom:I

    invoke-virtual {p0}, Lcom/cunoraz/tagview/TagView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/cunoraz/tagview/d;->a(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/cunoraz/tagview/TagView;->m:I

    .line 124
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 125
    return-void
.end method

.method static synthetic a(Lcom/cunoraz/tagview/TagView;)Z
    .locals 1

    .prologue
    .line 23
    iget-boolean v0, p0, Lcom/cunoraz/tagview/TagView;->g:Z

    return v0
.end method

.method static synthetic a(Lcom/cunoraz/tagview/TagView;Z)Z
    .locals 0

    .prologue
    .line 23
    iput-boolean p1, p0, Lcom/cunoraz/tagview/TagView;->g:Z

    return p1
.end method

.method private b(Lcom/cunoraz/tagview/c;)Landroid/graphics/drawable/Drawable;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 271
    iget-object v0, p1, Lcom/cunoraz/tagview/c;->n:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 272
    iget-object v0, p1, Lcom/cunoraz/tagview/c;->n:Landroid/graphics/drawable/Drawable;

    .line 287
    :goto_0
    return-object v0

    .line 274
    :cond_0
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 275
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 276
    iget v2, p1, Lcom/cunoraz/tagview/c;->e:I

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 277
    iget v2, p1, Lcom/cunoraz/tagview/c;->j:F

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 278
    iget v2, p1, Lcom/cunoraz/tagview/c;->l:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    .line 279
    invoke-virtual {p0}, Lcom/cunoraz/tagview/TagView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p1, Lcom/cunoraz/tagview/c;->l:F

    invoke-static {v2, v3}, Lcom/cunoraz/tagview/d;->a(Landroid/content/Context;F)I

    move-result v2

    iget v3, p1, Lcom/cunoraz/tagview/c;->m:I

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 281
    :cond_1
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 282
    iget v3, p1, Lcom/cunoraz/tagview/c;->f:I

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 283
    iget v3, p1, Lcom/cunoraz/tagview/c;->j:F

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 284
    const/4 v3, 0x1

    new-array v3, v3, [I

    const v4, 0x10100a7

    aput v4, v3, v5

    invoke-virtual {v0, v3, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 286
    new-array v2, v5, [I

    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method private b()V
    .locals 15

    .prologue
    .line 161
    iget-boolean v0, p0, Lcom/cunoraz/tagview/TagView;->g:Z

    if-nez v0, :cond_1

    .line 268
    :cond_0
    return-void

    .line 166
    :cond_1
    invoke-virtual {p0}, Lcom/cunoraz/tagview/TagView;->removeAllViews()V

    .line 169
    invoke-virtual {p0}, Lcom/cunoraz/tagview/TagView;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/cunoraz/tagview/TagView;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v4, v0

    .line 171
    const/4 v3, 0x1

    .line 172
    const/4 v2, 0x1

    .line 173
    const/4 v1, 0x1

    .line 174
    const/4 v0, 0x0

    .line 175
    iget-object v5, p0, Lcom/cunoraz/tagview/TagView;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v5, v2

    move v6, v3

    move v7, v4

    move v4, v1

    move-object v3, v0

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cunoraz/tagview/c;

    .line 176
    add-int/lit8 v8, v6, -0x1

    .line 180
    iget-object v1, p0, Lcom/cunoraz/tagview/TagView;->b:Landroid/view/LayoutInflater;

    sget v2, Lcom/cunoraz/tagview/R$layout;->tagview_item:I

    const/4 v10, 0x0

    invoke-virtual {v1, v2, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v10

    .line 181
    invoke-virtual {v10, v6}, Landroid/view/View;->setId(I)V

    .line 183
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-ge v1, v2, :cond_2

    .line 184
    invoke-direct {p0, v0}, Lcom/cunoraz/tagview/TagView;->b(Lcom/cunoraz/tagview/c;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 190
    :goto_1
    sget v1, Lcom/cunoraz/tagview/R$id;->tv_tag_item_contain:I

    invoke-virtual {v10, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 191
    iget-object v2, v0, Lcom/cunoraz/tagview/c;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 193
    iget v11, p0, Lcom/cunoraz/tagview/TagView;->j:I

    iget v12, p0, Lcom/cunoraz/tagview/TagView;->l:I

    iget v13, p0, Lcom/cunoraz/tagview/TagView;->k:I

    iget v14, p0, Lcom/cunoraz/tagview/TagView;->m:I

    invoke-virtual {v2, v11, v12, v13, v14}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 194
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 195
    iget v2, v0, Lcom/cunoraz/tagview/c;->c:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 196
    const/4 v2, 0x2

    iget v11, v0, Lcom/cunoraz/tagview/c;->d:F

    invoke-virtual {v1, v2, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 198
    new-instance v2, Lcom/cunoraz/tagview/TagView$2;

    invoke-direct {v2, p0, v0, v8}, Lcom/cunoraz/tagview/TagView$2;-><init>(Lcom/cunoraz/tagview/TagView;Lcom/cunoraz/tagview/c;I)V

    invoke-virtual {v10, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 208
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget-object v2, v0, Lcom/cunoraz/tagview/c;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    iget v2, p0, Lcom/cunoraz/tagview/TagView;->j:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget v2, p0, Lcom/cunoraz/tagview/TagView;->k:I

    int-to-float v2, v2

    add-float/2addr v2, v1

    .line 212
    sget v1, Lcom/cunoraz/tagview/R$id;->tv_tag_item_delete:I

    invoke-virtual {v10, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 213
    iget-boolean v11, v0, Lcom/cunoraz/tagview/c;->g:Z

    if-eqz v11, :cond_3

    .line 214
    const/4 v11, 0x0

    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 215
    iget-object v11, v0, Lcom/cunoraz/tagview/c;->k:Ljava/lang/String;

    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    invoke-virtual {p0}, Lcom/cunoraz/tagview/TagView;->getContext()Landroid/content/Context;

    move-result-object v11

    const/high16 v12, 0x40000000    # 2.0f

    invoke-static {v11, v12}, Lcom/cunoraz/tagview/d;->a(Landroid/content/Context;F)I

    move-result v11

    .line 217
    iget v12, p0, Lcom/cunoraz/tagview/TagView;->l:I

    iget v13, p0, Lcom/cunoraz/tagview/TagView;->k:I

    add-int/2addr v13, v11

    iget v14, p0, Lcom/cunoraz/tagview/TagView;->m:I

    invoke-virtual {v1, v11, v12, v13, v14}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 218
    iget v11, v0, Lcom/cunoraz/tagview/c;->h:I

    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 219
    const/4 v11, 0x2

    iget v12, v0, Lcom/cunoraz/tagview/c;->i:F

    invoke-virtual {v1, v11, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 220
    new-instance v11, Lcom/cunoraz/tagview/TagView$3;

    invoke-direct {v11, p0, v0, v8}, Lcom/cunoraz/tagview/TagView$3;-><init>(Lcom/cunoraz/tagview/TagView;Lcom/cunoraz/tagview/c;I)V

    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 228
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget-object v8, v0, Lcom/cunoraz/tagview/c;->k:Ljava/lang/String;

    invoke-virtual {v1, v8}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    iget v8, p0, Lcom/cunoraz/tagview/TagView;->j:I

    int-to-float v8, v8

    add-float/2addr v1, v8

    iget v8, p0, Lcom/cunoraz/tagview/TagView;->k:I

    int-to-float v8, v8

    add-float/2addr v1, v8

    add-float/2addr v1, v2

    move v8, v1

    .line 234
    :goto_2
    new-instance v11, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x2

    invoke-direct {v11, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 237
    iget v1, p0, Lcom/cunoraz/tagview/TagView;->h:I

    iput v1, v11, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 239
    iget v1, p0, Lcom/cunoraz/tagview/TagView;->f:I

    int-to-float v1, v1

    add-float v2, v7, v8

    invoke-virtual {p0}, Lcom/cunoraz/tagview/TagView;->getContext()Landroid/content/Context;

    move-result-object v12

    const/high16 v13, 0x40000000    # 2.0f

    invoke-static {v12, v13}, Lcom/cunoraz/tagview/d;->a(Landroid/content/Context;F)I

    move-result v12

    int-to-float v12, v12

    add-float/2addr v2, v12

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_4

    .line 241
    const/4 v1, 0x3

    invoke-virtual {v11, v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 243
    invoke-virtual {p0}, Lcom/cunoraz/tagview/TagView;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/cunoraz/tagview/TagView;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v7, v1

    move v1, v6

    move v2, v6

    .line 261
    :goto_3
    add-float v4, v7, v8

    .line 262
    invoke-virtual {p0, v10, v11}, Lcom/cunoraz/tagview/TagView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 264
    add-int/lit8 v3, v6, 0x1

    move v5, v2

    move v6, v3

    move v7, v4

    move v4, v1

    move-object v3, v0

    .line 266
    goto/16 :goto_0

    .line 186
    :cond_2
    invoke-direct {p0, v0}, Lcom/cunoraz/tagview/TagView;->b(Lcom/cunoraz/tagview/c;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    .line 231
    :cond_3
    const/16 v8, 0x8

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    move v8, v2

    goto :goto_2

    .line 248
    :cond_4
    const/4 v1, 0x6

    invoke-virtual {v11, v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 250
    if-eq v6, v4, :cond_5

    .line 251
    const/4 v1, 0x1

    add-int/lit8 v2, v6, -0x1

    invoke-virtual {v11, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 252
    iget v1, p0, Lcom/cunoraz/tagview/TagView;->i:I

    iput v1, v11, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 253
    iget v1, p0, Lcom/cunoraz/tagview/TagView;->i:I

    int-to-float v1, v1

    add-float/2addr v7, v1

    .line 254
    iget v1, v3, Lcom/cunoraz/tagview/c;->d:F

    iget v2, v0, Lcom/cunoraz/tagview/c;->d:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_5

    move v1, v4

    move v2, v6

    .line 255
    goto :goto_3

    :cond_5
    move v1, v4

    move v2, v5

    goto :goto_3
.end method

.method static synthetic b(Lcom/cunoraz/tagview/TagView;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/cunoraz/tagview/TagView;->b()V

    return-void
.end method

.method static synthetic c(Lcom/cunoraz/tagview/TagView;)Lcom/cunoraz/tagview/TagView$a;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/cunoraz/tagview/TagView;->d:Lcom/cunoraz/tagview/TagView$a;

    return-object v0
.end method

.method static synthetic d(Lcom/cunoraz/tagview/TagView;)Lcom/cunoraz/tagview/TagView$b;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/cunoraz/tagview/TagView;->e:Lcom/cunoraz/tagview/TagView$b;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 348
    iget-object v0, p0, Lcom/cunoraz/tagview/TagView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 349
    invoke-virtual {p0}, Lcom/cunoraz/tagview/TagView;->removeAllViews()V

    .line 350
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 338
    iget-object v0, p0, Lcom/cunoraz/tagview/TagView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 339
    iget-object v0, p0, Lcom/cunoraz/tagview/TagView;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 340
    invoke-direct {p0}, Lcom/cunoraz/tagview/TagView;->b()V

    .line 342
    :cond_0
    return-void
.end method

.method public a(Lcom/cunoraz/tagview/c;)V
    .locals 1

    .prologue
    .line 299
    iget-object v0, p0, Lcom/cunoraz/tagview/TagView;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 300
    invoke-direct {p0}, Lcom/cunoraz/tagview/TagView;->b()V

    .line 301
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/cunoraz/tagview/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 304
    if-nez p1, :cond_1

    .line 311
    :cond_0
    return-void

    .line 305
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/cunoraz/tagview/TagView;->a:Ljava/util/List;

    .line 306
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 307
    invoke-direct {p0}, Lcom/cunoraz/tagview/TagView;->b()V

    .line 308
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cunoraz/tagview/c;

    .line 309
    invoke-virtual {p0, v0}, Lcom/cunoraz/tagview/TagView;->a(Lcom/cunoraz/tagview/c;)V

    goto :goto_0
.end method

.method public a([Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 315
    if-nez p1, :cond_1

    .line 320
    :cond_0
    return-void

    .line 316
    :cond_1
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    .line 317
    new-instance v3, Lcom/cunoraz/tagview/c;

    invoke-direct {v3, v2}, Lcom/cunoraz/tagview/c;-><init>(Ljava/lang/String;)V

    .line 318
    invoke-virtual {p0, v3}, Lcom/cunoraz/tagview/TagView;->a(Lcom/cunoraz/tagview/c;)V

    .line 316
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public getLineMargin()I
    .locals 1

    .prologue
    .line 353
    iget v0, p0, Lcom/cunoraz/tagview/TagView;->h:I

    return v0
.end method

.method public getTagMargin()I
    .locals 1

    .prologue
    .line 361
    iget v0, p0, Lcom/cunoraz/tagview/TagView;->i:I

    return v0
.end method

.method public getTags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/cunoraz/tagview/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 329
    iget-object v0, p0, Lcom/cunoraz/tagview/TagView;->a:Ljava/util/List;

    return-object v0
.end method

.method public getTextPaddingLeft()I
    .locals 1

    .prologue
    .line 369
    iget v0, p0, Lcom/cunoraz/tagview/TagView;->j:I

    return v0
.end method

.method public getTextPaddingRight()I
    .locals 1

    .prologue
    .line 377
    iget v0, p0, Lcom/cunoraz/tagview/TagView;->k:I

    return v0
.end method

.method public getTextPaddingTop()I
    .locals 1

    .prologue
    .line 385
    iget v0, p0, Lcom/cunoraz/tagview/TagView;->l:I

    return v0
.end method

.method public gettextPaddingBottom()I
    .locals 1

    .prologue
    .line 393
    iget v0, p0, Lcom/cunoraz/tagview/TagView;->m:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 152
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 153
    invoke-direct {p0}, Lcom/cunoraz/tagview/TagView;->b()V

    .line 154
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .prologue
    .line 143
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 144
    invoke-virtual {p0}, Lcom/cunoraz/tagview/TagView;->getMeasuredWidth()I

    move-result v0

    .line 145
    if-gtz v0, :cond_0

    .line 148
    :goto_0
    return-void

    .line 147
    :cond_0
    invoke-virtual {p0}, Lcom/cunoraz/tagview/TagView;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lcom/cunoraz/tagview/TagView;->f:I

    goto :goto_0
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .prologue
    .line 137
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;->onSizeChanged(IIII)V

    .line 138
    iput p1, p0, Lcom/cunoraz/tagview/TagView;->f:I

    .line 139
    return-void
.end method

.method public setLineMargin(F)V
    .locals 1

    .prologue
    .line 357
    invoke-virtual {p0}, Lcom/cunoraz/tagview/TagView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/cunoraz/tagview/d;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/cunoraz/tagview/TagView;->h:I

    .line 358
    return-void
.end method

.method public setOnTagClickListener(Lcom/cunoraz/tagview/TagView$a;)V
    .locals 0

    .prologue
    .line 406
    iput-object p1, p0, Lcom/cunoraz/tagview/TagView;->d:Lcom/cunoraz/tagview/TagView$a;

    .line 407
    return-void
.end method

.method public setOnTagDeleteListener(Lcom/cunoraz/tagview/TagView$b;)V
    .locals 0

    .prologue
    .line 415
    iput-object p1, p0, Lcom/cunoraz/tagview/TagView;->e:Lcom/cunoraz/tagview/TagView$b;

    .line 416
    return-void
.end method

.method public setTagMargin(F)V
    .locals 1

    .prologue
    .line 365
    invoke-virtual {p0}, Lcom/cunoraz/tagview/TagView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/cunoraz/tagview/d;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/cunoraz/tagview/TagView;->i:I

    .line 366
    return-void
.end method

.method public setTextPaddingLeft(F)V
    .locals 1

    .prologue
    .line 373
    invoke-virtual {p0}, Lcom/cunoraz/tagview/TagView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/cunoraz/tagview/d;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/cunoraz/tagview/TagView;->j:I

    .line 374
    return-void
.end method

.method public setTextPaddingRight(F)V
    .locals 1

    .prologue
    .line 381
    invoke-virtual {p0}, Lcom/cunoraz/tagview/TagView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/cunoraz/tagview/d;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/cunoraz/tagview/TagView;->k:I

    .line 382
    return-void
.end method

.method public setTextPaddingTop(F)V
    .locals 1

    .prologue
    .line 389
    invoke-virtual {p0}, Lcom/cunoraz/tagview/TagView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/cunoraz/tagview/d;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/cunoraz/tagview/TagView;->l:I

    .line 390
    return-void
.end method

.method public settextPaddingBottom(F)V
    .locals 1

    .prologue
    .line 397
    invoke-virtual {p0}, Lcom/cunoraz/tagview/TagView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/cunoraz/tagview/d;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/cunoraz/tagview/TagView;->m:I

    .line 398
    return-void
.end method
