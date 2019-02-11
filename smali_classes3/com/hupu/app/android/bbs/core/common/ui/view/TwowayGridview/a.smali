.class public Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/a;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;

.field private b:Landroid/graphics/drawable/Drawable;

.field private c:Landroid/graphics/drawable/Drawable;

.field private d:Landroid/graphics/drawable/Drawable;

.field private e:I

.field private f:I

.field private g:I

.field private h:Z

.field private i:Z

.field private j:Z

.field private final k:Landroid/graphics/Rect;

.field private l:Z

.field private m:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 59
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/a;->k:Landroid/graphics/Rect;

    .line 64
    return-void
.end method


# virtual methods
.method public a(IIIZ)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 103
    iget-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/a;->h:Z

    if-eq v0, p4, :cond_0

    .line 104
    iput-boolean v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/a;->i:Z

    .line 107
    :cond_0
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/a;->e:I

    if-ne v0, p1, :cond_1

    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/a;->f:I

    if-ne v0, p2, :cond_1

    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/a;->g:I

    if-eq v0, p3, :cond_2

    .line 108
    :cond_1
    iput-boolean v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/a;->j:Z

    .line 111
    :cond_2
    iput p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/a;->e:I

    .line 112
    iput p2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/a;->f:I

    .line 113
    iput p3, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/a;->g:I

    .line 114
    iput-boolean p4, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/a;->h:Z

    .line 115
    return-void
.end method

.method protected a(Landroid/graphics/Canvas;Landroid/graphics/Rect;IIZ)V
    .locals 6

    .prologue
    .line 181
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/a;->k:Landroid/graphics/Rect;

    .line 182
    iget-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/a;->j:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/a;->i:Z

    if-eqz v0, :cond_3

    :cond_0
    const/4 v0, 0x1

    .line 183
    :goto_0
    if-eqz v0, :cond_1

    .line 184
    if-eqz p5, :cond_4

    .line 185
    iget v2, p2, Landroid/graphics/Rect;->left:I

    iget v3, p2, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, p3

    iget v4, p2, Landroid/graphics/Rect;->right:I

    iget v5, p2, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, p3

    add-int/2addr v5, p4

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 193
    :cond_1
    :goto_1
    if-eqz p5, :cond_5

    .line 194
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/a;->c:Landroid/graphics/drawable/Drawable;

    .line 195
    if-eqz v0, :cond_2

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 196
    :cond_2
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 202
    :goto_2
    return-void

    .line 182
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 188
    :cond_4
    iget v2, p2, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, p3

    iget v3, p2, Landroid/graphics/Rect;->top:I

    iget v4, p2, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, p3

    add-int/2addr v4, p4

    iget v5, p2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_1

    .line 198
    :cond_5
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/a;->d:Landroid/graphics/drawable/Drawable;

    .line 199
    if-eqz v0, :cond_6

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 200
    :cond_6
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_2
.end method

.method protected a(Landroid/graphics/Canvas;Landroid/graphics/Rect;Z)V
    .locals 2

    .prologue
    .line 167
    if-eqz p3, :cond_2

    .line 168
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/a;->a:Landroid/graphics/drawable/Drawable;

    .line 172
    :goto_0
    if-eqz v0, :cond_1

    .line 173
    iget-boolean v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/a;->i:Z

    if-eqz v1, :cond_0

    .line 174
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 176
    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 178
    :cond_1
    return-void

    .line 170
    :cond_2
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/a;->b:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 205
    if-eqz p1, :cond_0

    .line 206
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/a;->c:Landroid/graphics/drawable/Drawable;

    .line 208
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 73
    iput-boolean p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/a;->l:Z

    .line 74
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 91
    iget-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/a;->m:Z

    return v0
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 211
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/a;->a:Landroid/graphics/drawable/Drawable;

    .line 212
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 83
    iput-boolean p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/a;->m:Z

    .line 84
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 99
    iget-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/a;->l:Z

    return v0
.end method

.method public c(Z)I
    .locals 1

    .prologue
    .line 225
    if-eqz p1, :cond_1

    .line 226
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/a;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/a;->a:Landroid/graphics/drawable/Drawable;

    .line 227
    :goto_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 229
    :goto_1
    return v0

    .line 226
    :cond_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/a;->c:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 229
    :cond_1
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/a;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/a;->b:Landroid/graphics/drawable/Drawable;

    .line 230
    :goto_2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    goto :goto_1

    .line 229
    :cond_2
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/a;->d:Landroid/graphics/drawable/Drawable;

    goto :goto_2
.end method

.method public c(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 215
    if-eqz p1, :cond_0

    .line 216
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/a;->d:Landroid/graphics/drawable/Drawable;

    .line 218
    :cond_0
    return-void
.end method

.method public d(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 221
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/a;->b:Landroid/graphics/drawable/Drawable;

    .line 222
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 12

    .prologue
    const/4 v0, 0x1

    .line 119
    iget-boolean v8, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/a;->h:Z

    .line 120
    iget v9, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/a;->g:I

    .line 121
    iget v10, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/a;->e:I

    .line 125
    if-lez v9, :cond_0

    if-gt v10, v9, :cond_9

    .line 126
    :cond_0
    if-eqz v8, :cond_2

    iget-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/a;->m:Z

    .line 127
    :goto_0
    const/4 v1, 0x0

    move v6, v1

    move v7, v0

    .line 130
    :goto_1
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/a;->getBounds()Landroid/graphics/Rect;

    move-result-object v11

    .line 131
    iget v0, v11, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget v0, v11, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    iget v0, v11, Landroid/graphics/Rect;->right:I

    int-to-float v3, v0

    iget v0, v11, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v0

    sget-object v5, Landroid/graphics/Canvas$EdgeType;->AA:Landroid/graphics/Canvas$EdgeType;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->quickReject(FFFFLandroid/graphics/Canvas$EdgeType;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 157
    :cond_1
    :goto_2
    return-void

    .line 126
    :cond_2
    iget-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/a;->l:Z

    goto :goto_0

    .line 135
    :cond_3
    if-eqz v7, :cond_4

    .line 136
    invoke-virtual {p0, p1, v11, v8}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;Z)V

    .line 139
    :cond_4
    if-eqz v6, :cond_1

    .line 140
    if-eqz v8, :cond_6

    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    move-result v0

    move v2, v0

    .line 141
    :goto_3
    if-eqz v8, :cond_7

    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 142
    :goto_4
    int-to-float v1, v2

    int-to-float v3, v9

    mul-float/2addr v1, v3

    int-to-float v3, v10

    div-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 143
    sub-int v3, v2, v1

    int-to-float v3, v3

    iget v4, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/a;->f:I

    int-to-float v4, v4

    mul-float/2addr v3, v4

    sub-int v4, v10, v9

    int-to-float v4, v4

    div-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 146
    mul-int/lit8 v4, v0, 0x2

    .line 147
    if-ge v1, v4, :cond_8

    .line 151
    :goto_5
    add-int v0, v3, v4

    if-le v0, v2, :cond_5

    .line 152
    sub-int v3, v2, v4

    :cond_5
    move-object v0, p0

    move-object v1, p1

    move-object v2, v11

    move v5, v8

    .line 155
    invoke-virtual/range {v0 .. v5}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;IIZ)V

    goto :goto_2

    .line 140
    :cond_6
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v0

    move v2, v0

    goto :goto_3

    .line 141
    :cond_7
    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    move-result v0

    goto :goto_4

    :cond_8
    move v4, v1

    goto :goto_5

    :cond_9
    move v6, v0

    move v7, v0

    goto :goto_1
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 260
    const/4 v0, -0x3

    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 161
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 162
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/a;->i:Z

    .line 163
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/a;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 237
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/a;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 239
    :cond_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/a;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 240
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/a;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 241
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/a;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 243
    :cond_1
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/a;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 244
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/a;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 249
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/a;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 251
    :cond_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/a;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 252
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/a;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 253
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/a;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 255
    :cond_1
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/a;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 256
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 265
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ScrollBarDrawable: range="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/a;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " offset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/a;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " extent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/a;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/a;->h:Z

    if-eqz v0, :cond_0

    const-string v0, " V"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, " H"

    goto :goto_0
.end method
