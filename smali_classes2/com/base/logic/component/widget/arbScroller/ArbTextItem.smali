.class public Lcom/base/logic/component/widget/arbScroller/ArbTextItem;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field a:I

.field b:Landroid/graphics/Bitmap;

.field c:I

.field d:I

.field e:I

.field f:I

.field g:I

.field h:I

.field i:Ljava/lang/String;

.field j:Landroid/graphics/Paint$Align;

.field k:I

.field private l:Landroid/content/Context;

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:Z

.field private r:I

.field private s:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 60
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 35
    iput v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbTextItem;->m:I

    .line 36
    iput v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbTextItem;->n:I

    .line 37
    iput v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbTextItem;->o:I

    .line 38
    iput v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbTextItem;->p:I

    .line 61
    iput-object p1, p0, Lcom/base/logic/component/widget/arbScroller/ArbTextItem;->l:Landroid/content/Context;

    .line 62
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/ah;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 128
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    iput v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbTextItem;->m:I

    .line 36
    iput v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbTextItem;->n:I

    .line 37
    iput v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbTextItem;->o:I

    .line 38
    iput v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbTextItem;->p:I

    .line 129
    iput-object p1, p0, Lcom/base/logic/component/widget/arbScroller/ArbTextItem;->l:Landroid/content/Context;

    .line 130
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/16 v4, 0x10

    const/16 v3, 0x8

    const/4 v1, 0x0

    .line 194
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 195
    const-string p1, ""

    .line 213
    :cond_0
    :goto_0
    return-object p1

    .line 198
    :cond_1
    const-string v0, "[\u4e00-\u9fa5]+"

    .line 199
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 200
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 202
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 203
    const/4 v0, 0x1

    .line 208
    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v3, :cond_3

    .line 209
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 205
    goto :goto_1

    .line 210
    :cond_3
    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v4, :cond_0

    .line 211
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method public a(II)V
    .locals 1

    .prologue
    .line 65
    iput p1, p0, Lcom/base/logic/component/widget/arbScroller/ArbTextItem;->e:I

    .line 66
    iput p2, p0, Lcom/base/logic/component/widget/arbScroller/ArbTextItem;->f:I

    .line 67
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbTextItem;->l:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbTextItem;->k:I

    .line 68
    invoke-virtual {p0, p2}, Lcom/base/logic/component/widget/arbScroller/ArbTextItem;->setBackgroundResource(I)V

    .line 69
    return-void
.end method

.method public a(IIII)V
    .locals 0

    .prologue
    .line 72
    iput p1, p0, Lcom/base/logic/component/widget/arbScroller/ArbTextItem;->m:I

    .line 73
    iput p2, p0, Lcom/base/logic/component/widget/arbScroller/ArbTextItem;->n:I

    .line 74
    iput p3, p0, Lcom/base/logic/component/widget/arbScroller/ArbTextItem;->o:I

    .line 75
    iput p4, p0, Lcom/base/logic/component/widget/arbScroller/ArbTextItem;->p:I

    .line 76
    return-void
.end method

.method public a(IILjava/lang/String;)V
    .locals 0

    .prologue
    .line 114
    iput p1, p0, Lcom/base/logic/component/widget/arbScroller/ArbTextItem;->g:I

    .line 115
    iput p2, p0, Lcom/base/logic/component/widget/arbScroller/ArbTextItem;->h:I

    .line 116
    iput-object p3, p0, Lcom/base/logic/component/widget/arbScroller/ArbTextItem;->i:Ljava/lang/String;

    .line 117
    return-void
.end method

.method public a(IILjava/lang/String;Landroid/graphics/Paint$Align;)V
    .locals 0

    .prologue
    .line 99
    iput p1, p0, Lcom/base/logic/component/widget/arbScroller/ArbTextItem;->g:I

    .line 100
    iput p2, p0, Lcom/base/logic/component/widget/arbScroller/ArbTextItem;->h:I

    .line 101
    iput-object p3, p0, Lcom/base/logic/component/widget/arbScroller/ArbTextItem;->i:Ljava/lang/String;

    .line 102
    iput-object p4, p0, Lcom/base/logic/component/widget/arbScroller/ArbTextItem;->j:Landroid/graphics/Paint$Align;

    .line 103
    return-void
.end method

.method public a(Z)V
    .locals 4

    .prologue
    .line 79
    iput-boolean p1, p0, Lcom/base/logic/component/widget/arbScroller/ArbTextItem;->q:Z

    .line 80
    if-eqz p1, :cond_0

    .line 81
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbTextItem;->l:Landroid/content/Context;

    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {v0, v1}, Lcom/hupu/android/util/n;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbTextItem;->c:I

    .line 82
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbTextItem;->l:Landroid/content/Context;

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v0, v1}, Lcom/hupu/android/util/n;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbTextItem;->d:I

    .line 83
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 84
    iget-object v1, p0, Lcom/base/logic/component/widget/arbScroller/ArbTextItem;->l:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f01020c

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 85
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    iput v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbTextItem;->a:I

    .line 86
    iget v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbTextItem;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 87
    invoke-virtual {p0}, Lcom/base/logic/component/widget/arbScroller/ArbTextItem;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/base/logic/component/widget/arbScroller/ArbTextItem;->a:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbTextItem;->b:Landroid/graphics/Bitmap;

    .line 90
    :cond_0
    return-void
.end method

.method public b(II)V
    .locals 0

    .prologue
    .line 93
    iput p1, p0, Lcom/base/logic/component/widget/arbScroller/ArbTextItem;->r:I

    .line 94
    iput p2, p0, Lcom/base/logic/component/widget/arbScroller/ArbTextItem;->s:I

    .line 95
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .prologue
    const/16 v10, 0x8

    const/4 v9, -0x1

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 136
    invoke-virtual {p0}, Lcom/base/logic/component/widget/arbScroller/ArbTextItem;->getWidth()I

    move-result v2

    .line 137
    invoke-virtual {p0}, Lcom/base/logic/component/widget/arbScroller/ArbTextItem;->getHeight()I

    move-result v3

    .line 138
    iget v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbTextItem;->k:I

    if-eq v0, v9, :cond_0

    .line 139
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v8}, Landroid/graphics/Paint;-><init>(I)V

    .line 140
    iget v1, p0, Lcom/base/logic/component/widget/arbScroller/ArbTextItem;->k:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 141
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 143
    new-instance v1, Landroid/graphics/Rect;

    iget v4, p0, Lcom/base/logic/component/widget/arbScroller/ArbTextItem;->m:I

    invoke-direct {v1, v7, v7, v4, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 144
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 146
    new-instance v1, Landroid/graphics/Rect;

    iget v4, p0, Lcom/base/logic/component/widget/arbScroller/ArbTextItem;->n:I

    invoke-direct {v1, v7, v7, v2, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 147
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 149
    new-instance v1, Landroid/graphics/Rect;

    iget v4, p0, Lcom/base/logic/component/widget/arbScroller/ArbTextItem;->o:I

    sub-int v4, v2, v4

    invoke-direct {v1, v4, v7, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 150
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 152
    new-instance v1, Landroid/graphics/Rect;

    iget v4, p0, Lcom/base/logic/component/widget/arbScroller/ArbTextItem;->p:I

    sub-int v4, v3, v4

    invoke-direct {v1, v7, v4, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 153
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbTextItem;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 157
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4, v8}, Landroid/graphics/Paint;-><init>(I)V

    .line 158
    iget v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbTextItem;->g:I

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 160
    iget v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbTextItem;->h:I

    int-to-float v0, v0

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 161
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    .line 162
    iget-object v1, p0, Lcom/base/logic/component/widget/arbScroller/ArbTextItem;->j:Landroid/graphics/Paint$Align;

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 164
    iget-object v1, p0, Lcom/base/logic/component/widget/arbScroller/ArbTextItem;->j:Landroid/graphics/Paint$Align;

    sget-object v5, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    if-ne v1, v5, :cond_5

    .line 165
    iget v1, p0, Lcom/base/logic/component/widget/arbScroller/ArbTextItem;->m:I

    add-int/lit8 v1, v1, 0xa

    .line 166
    div-int/lit8 v5, v3, 0x2

    iget v6, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    add-int/2addr v0, v6

    div-int/lit8 v0, v0, 0x2

    sub-int v0, v5, v0

    .line 172
    :goto_0
    iget-object v5, p0, Lcom/base/logic/component/widget/arbScroller/ArbTextItem;->i:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, p0, Lcom/base/logic/component/widget/arbScroller/ArbTextItem;->i:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-le v5, v10, :cond_1

    .line 174
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/base/logic/component/widget/arbScroller/ArbTextItem;->i:Ljava/lang/String;

    invoke-virtual {v6, v7, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "..."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/base/logic/component/widget/arbScroller/ArbTextItem;->i:Ljava/lang/String;

    .line 176
    :cond_1
    iget-object v5, p0, Lcom/base/logic/component/widget/arbScroller/ArbTextItem;->i:Ljava/lang/String;

    int-to-float v1, v1

    int-to-float v0, v0

    invoke-virtual {p1, v5, v1, v0, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 179
    :cond_2
    iget v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbTextItem;->s:I

    if-lez v0, :cond_3

    iget v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbTextItem;->r:I

    if-eq v0, v9, :cond_3

    .line 180
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v8}, Landroid/graphics/Paint;-><init>(I)V

    .line 181
    iget v1, p0, Lcom/base/logic/component/widget/arbScroller/ArbTextItem;->r:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 182
    new-instance v1, Landroid/graphics/Rect;

    iget v4, p0, Lcom/base/logic/component/widget/arbScroller/ArbTextItem;->s:I

    sub-int v4, v3, v4

    invoke-direct {v1, v7, v4, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 183
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 186
    :cond_3
    iget-boolean v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbTextItem;->q:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbTextItem;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    .line 187
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v8}, Landroid/graphics/Paint;-><init>(I)V

    .line 188
    iget-object v1, p0, Lcom/base/logic/component/widget/arbScroller/ArbTextItem;->b:Landroid/graphics/Bitmap;

    iget v3, p0, Lcom/base/logic/component/widget/arbScroller/ArbTextItem;->d:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, p0, Lcom/base/logic/component/widget/arbScroller/ArbTextItem;->c:I

    add-int/lit8 v3, v3, 0x0

    int-to-float v3, v3

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 190
    :cond_4
    return-void

    .line 168
    :cond_5
    div-int/lit8 v1, v2, 0x2

    .line 169
    div-int/lit8 v5, v3, 0x2

    iget v6, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    add-int/2addr v0, v6

    div-int/lit8 v0, v0, 0x2

    sub-int v0, v5, v0

    goto :goto_0
.end method

.method public setAlign(Landroid/graphics/Paint$Align;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/base/logic/component/widget/arbScroller/ArbTextItem;->j:Landroid/graphics/Paint$Align;

    .line 125
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/base/logic/component/widget/arbScroller/ArbTextItem;->i:Ljava/lang/String;

    .line 107
    return-void
.end method

.method public setTextCor(I)V
    .locals 0

    .prologue
    .line 120
    iput p1, p0, Lcom/base/logic/component/widget/arbScroller/ArbTextItem;->g:I

    .line 121
    return-void
.end method

.method public setTextSize(I)V
    .locals 0

    .prologue
    .line 110
    iput p1, p0, Lcom/base/logic/component/widget/arbScroller/ArbTextItem;->h:I

    .line 111
    return-void
.end method
