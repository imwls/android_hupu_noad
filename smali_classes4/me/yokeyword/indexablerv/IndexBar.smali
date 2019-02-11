.class Lme/yokeyword/indexablerv/IndexBar;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:F

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lme/yokeyword/indexablerv/b;",
            ">;"
        }
    .end annotation
.end field

.field private f:I

.field private g:F

.field private h:Landroid/graphics/Paint;

.field private i:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 38
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lme/yokeyword/indexablerv/IndexBar;->c:Ljava/util/List;

    .line 28
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lme/yokeyword/indexablerv/IndexBar;->d:Ljava/util/HashMap;

    .line 34
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lme/yokeyword/indexablerv/IndexBar;->h:Landroid/graphics/Paint;

    .line 35
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lme/yokeyword/indexablerv/IndexBar;->i:Landroid/graphics/Paint;

    .line 39
    return-void
.end method


# virtual methods
.method a()I
    .locals 1

    .prologue
    .line 116
    iget v0, p0, Lme/yokeyword/indexablerv/IndexBar;->f:I

    return v0
.end method

.method a(F)I
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Lme/yokeyword/indexablerv/IndexBar;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    const/4 v0, -0x1

    .line 111
    :cond_0
    :goto_0
    return v0

    .line 103
    :cond_1
    iget v0, p0, Lme/yokeyword/indexablerv/IndexBar;->g:F

    div-float v0, p1, v0

    float-to-int v0, v0

    .line 105
    if-gez v0, :cond_2

    .line 106
    const/4 v0, 0x0

    goto :goto_0

    .line 107
    :cond_2
    iget-object v1, p0, Lme/yokeyword/indexablerv/IndexBar;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-le v0, v1, :cond_0

    .line 108
    iget-object v0, p0, Lme/yokeyword/indexablerv/IndexBar;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method a(I)V
    .locals 0

    .prologue
    .line 120
    iput p1, p0, Lme/yokeyword/indexablerv/IndexBar;->f:I

    .line 121
    invoke-virtual {p0}, Lme/yokeyword/indexablerv/IndexBar;->invalidate()V

    .line 122
    return-void
.end method

.method a(Landroid/graphics/drawable/Drawable;IIFF)V
    .locals 4

    .prologue
    .line 42
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 43
    invoke-virtual {p0, p1}, Lme/yokeyword/indexablerv/IndexBar;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 48
    :goto_0
    iput p5, p0, Lme/yokeyword/indexablerv/IndexBar;->b:F

    .line 50
    iget-object v0, p0, Lme/yokeyword/indexablerv/IndexBar;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 51
    iget-object v0, p0, Lme/yokeyword/indexablerv/IndexBar;->h:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 52
    iget-object v0, p0, Lme/yokeyword/indexablerv/IndexBar;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 54
    iget-object v0, p0, Lme/yokeyword/indexablerv/IndexBar;->i:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 55
    iget-object v0, p0, Lme/yokeyword/indexablerv/IndexBar;->i:Landroid/graphics/Paint;

    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p0}, Lme/yokeyword/indexablerv/IndexBar;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v1, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    add-float/2addr v1, p4

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 56
    iget-object v0, p0, Lme/yokeyword/indexablerv/IndexBar;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 57
    return-void

    .line 45
    :cond_0
    invoke-virtual {p0, p1}, Lme/yokeyword/indexablerv/IndexBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method a(ZLjava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/ArrayList",
            "<",
            "Lme/yokeyword/indexablerv/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 137
    iput-object p2, p0, Lme/yokeyword/indexablerv/IndexBar;->e:Ljava/util/ArrayList;

    .line 138
    iget-object v0, p0, Lme/yokeyword/indexablerv/IndexBar;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 139
    iget-object v0, p0, Lme/yokeyword/indexablerv/IndexBar;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 141
    const/4 v0, 0x0

    .line 142
    if-eqz p1, :cond_8

    .line 143
    invoke-virtual {p0}, Lme/yokeyword/indexablerv/IndexBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lme/yokeyword/indexablerecyclerview/R$array;->indexable_letter:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lme/yokeyword/indexablerv/IndexBar;->c:Ljava/util/List;

    .line 144
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lme/yokeyword/indexablerv/IndexBar;->c:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lme/yokeyword/indexablerv/IndexBar;->c:Ljava/util/List;

    .line 145
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v1, v0

    :goto_0
    move v2, v3

    .line 147
    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    .line 148
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lme/yokeyword/indexablerv/b;

    .line 149
    invoke-virtual {v0}, Lme/yokeyword/indexablerv/b;->g()I

    move-result v4

    const v5, 0x7ffffffe

    if-eq v4, v5, :cond_0

    invoke-virtual {v0}, Lme/yokeyword/indexablerv/b;->b()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    .line 150
    :cond_0
    invoke-virtual {v0}, Lme/yokeyword/indexablerv/b;->a()Ljava/lang/String;

    move-result-object v4

    .line 151
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 152
    if-nez p1, :cond_3

    .line 153
    iget-object v0, p0, Lme/yokeyword/indexablerv/IndexBar;->c:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    :cond_1
    :goto_2
    iget-object v0, p0, Lme/yokeyword/indexablerv/IndexBar;->d:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 166
    iget-object v0, p0, Lme/yokeyword/indexablerv/IndexBar;->d:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 155
    :cond_3
    const-string v5, "#"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 156
    iget-object v0, p0, Lme/yokeyword/indexablerv/IndexBar;->c:Ljava/util/List;

    const-string v5, "#"

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 157
    :cond_4
    iget-object v5, p0, Lme/yokeyword/indexablerv/IndexBar;->c:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    if-gez v5, :cond_1

    .line 158
    invoke-virtual {v0}, Lme/yokeyword/indexablerv/b;->h()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_5

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v5

    if-gez v5, :cond_5

    .line 159
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 160
    :cond_5
    invoke-virtual {v0}, Lme/yokeyword/indexablerv/b;->h()I

    move-result v0

    const/4 v5, 0x2

    if-ne v0, v5, :cond_1

    .line 161
    iget-object v0, p0, Lme/yokeyword/indexablerv/IndexBar;->c:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 171
    :cond_6
    if-eqz p1, :cond_7

    .line 172
    iget-object v0, p0, Lme/yokeyword/indexablerv/IndexBar;->c:Ljava/util/List;

    invoke-interface {v0, v3, v1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 174
    :cond_7
    invoke-virtual {p0}, Lme/yokeyword/indexablerv/IndexBar;->requestLayout()V

    .line 175
    return-void

    :cond_8
    move-object v1, v0

    goto/16 :goto_0
.end method

.method b()I
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Lme/yokeyword/indexablerv/IndexBar;->c:Ljava/util/List;

    iget v1, p0, Lme/yokeyword/indexablerv/IndexBar;->f:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 126
    iget-object v1, p0, Lme/yokeyword/indexablerv/IndexBar;->d:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 127
    iget-object v1, p0, Lme/yokeyword/indexablerv/IndexBar;->d:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 129
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method b(I)V
    .locals 2

    .prologue
    .line 178
    iget-object v0, p0, Lme/yokeyword/indexablerv/IndexBar;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lme/yokeyword/indexablerv/IndexBar;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    if-gez p1, :cond_1

    .line 187
    :cond_0
    :goto_0
    return-void

    .line 180
    :cond_1
    iget-object v0, p0, Lme/yokeyword/indexablerv/IndexBar;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lme/yokeyword/indexablerv/b;

    .line 181
    iget-object v1, p0, Lme/yokeyword/indexablerv/IndexBar;->c:Ljava/util/List;

    invoke-virtual {v0}, Lme/yokeyword/indexablerv/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 183
    iget v1, p0, Lme/yokeyword/indexablerv/IndexBar;->f:I

    if-eq v1, v0, :cond_0

    if-ltz v0, :cond_0

    .line 184
    iput v0, p0, Lme/yokeyword/indexablerv/IndexBar;->f:I

    .line 185
    invoke-virtual {p0}, Lme/yokeyword/indexablerv/IndexBar;->invalidate()V

    goto :goto_0
.end method

.method c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 133
    iget-object v0, p0, Lme/yokeyword/indexablerv/IndexBar;->c:Ljava/util/List;

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const v6, 0x3f59999a    # 0.85f

    .line 85
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 87
    iget-object v0, p0, Lme/yokeyword/indexablerv/IndexBar;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 98
    :cond_0
    return-void

    .line 89
    :cond_1
    invoke-virtual {p0}, Lme/yokeyword/indexablerv/IndexBar;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lme/yokeyword/indexablerv/IndexBar;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lme/yokeyword/indexablerv/IndexBar;->g:F

    .line 91
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lme/yokeyword/indexablerv/IndexBar;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 92
    iget v0, p0, Lme/yokeyword/indexablerv/IndexBar;->f:I

    if-ne v0, v1, :cond_2

    .line 93
    iget-object v0, p0, Lme/yokeyword/indexablerv/IndexBar;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0}, Lme/yokeyword/indexablerv/IndexBar;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget v3, p0, Lme/yokeyword/indexablerv/IndexBar;->g:F

    mul-float/2addr v3, v6

    iget v4, p0, Lme/yokeyword/indexablerv/IndexBar;->g:F

    int-to-float v5, v1

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    iget-object v4, p0, Lme/yokeyword/indexablerv/IndexBar;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 91
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 95
    :cond_2
    iget-object v0, p0, Lme/yokeyword/indexablerv/IndexBar;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0}, Lme/yokeyword/indexablerv/IndexBar;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget v3, p0, Lme/yokeyword/indexablerv/IndexBar;->g:F

    mul-float/2addr v3, v6

    iget v4, p0, Lme/yokeyword/indexablerv/IndexBar;->g:F

    int-to-float v5, v1

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    iget-object v4, p0, Lme/yokeyword/indexablerv/IndexBar;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_1
.end method

.method protected onMeasure(II)V
    .locals 4

    .prologue
    .line 61
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 62
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 64
    iget-object v1, p0, Lme/yokeyword/indexablerv/IndexBar;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 65
    iget-object v1, p0, Lme/yokeyword/indexablerv/IndexBar;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    iget-object v2, p0, Lme/yokeyword/indexablerv/IndexBar;->h:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    mul-float/2addr v1, v2

    iget-object v2, p0, Lme/yokeyword/indexablerv/IndexBar;->i:Landroid/graphics/Paint;

    .line 66
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    add-float/2addr v1, v2

    iget-object v2, p0, Lme/yokeyword/indexablerv/IndexBar;->c:Ljava/util/List;

    .line 67
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    int-to-float v2, v2

    iget v3, p0, Lme/yokeyword/indexablerv/IndexBar;->b:F

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lme/yokeyword/indexablerv/IndexBar;->a:I

    .line 70
    :cond_0
    iget v1, p0, Lme/yokeyword/indexablerv/IndexBar;->a:I

    if-le v1, v0, :cond_1

    .line 71
    iput v0, p0, Lme/yokeyword/indexablerv/IndexBar;->a:I

    .line 80
    :cond_1
    iget v0, p0, Lme/yokeyword/indexablerv/IndexBar;->a:I

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, p1, v0}, Landroid/view/View;->onMeasure(II)V

    .line 81
    return-void
.end method
