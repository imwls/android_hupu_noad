.class public Lcom/hupu/app/android/bbs/core/common/ui/view/RecorderProgressBar;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/app/android/bbs/core/common/ui/view/RecorderProgressBar$a;
    }
.end annotation


# static fields
.field private static final n:I = 0x38

.field private static final o:I = 0x3e8

.field private static final p:I

.field private static final q:I

.field private static final r:I

.field private static final s:I

.field private static final t:I


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:I

.field private c:F

.field private d:Z

.field private e:Z

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final h:I

.field private final i:I

.field private final j:I

.field private k:I

.field private l:I

.field private m:I

.field private u:Lcom/hupu/app/android/bbs/core/common/ui/view/RecorderProgressBar$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    const-string v0, "#727272"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/hupu/app/android/bbs/core/common/ui/view/RecorderProgressBar;->p:I

    .line 41
    const-string v0, "#C01E2F"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/hupu/app/android/bbs/core/common/ui/view/RecorderProgressBar;->q:I

    .line 42
    const-string v0, "#ffffff"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/hupu/app/android/bbs/core/common/ui/view/RecorderProgressBar;->r:I

    .line 43
    const-string v0, "#ff0000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/hupu/app/android/bbs/core/common/ui/view/RecorderProgressBar;->s:I

    .line 44
    const-string v0, "#3c6e57"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/hupu/app/android/bbs/core/common/ui/view/RecorderProgressBar;->t:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 58
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    const/4 v0, 0x0

    iput v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RecorderProgressBar;->c:F

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RecorderProgressBar;->f:Ljava/util/List;

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RecorderProgressBar;->g:Ljava/util/List;

    .line 31
    iput v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RecorderProgressBar;->h:I

    .line 32
    const/4 v0, 0x2

    iput v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RecorderProgressBar;->i:I

    .line 33
    const/4 v0, 0x3

    iput v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RecorderProgressBar;->j:I

    .line 34
    iput v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RecorderProgressBar;->k:I

    .line 36
    const/16 v0, 0x64

    iput v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RecorderProgressBar;->l:I

    .line 37
    const/4 v0, 0x0

    iput v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RecorderProgressBar;->m:I

    .line 46
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RecorderProgressBar;->u:Lcom/hupu/app/android/bbs/core/common/ui/view/RecorderProgressBar$a;

    .line 59
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/RecorderProgressBar;->e()V

    .line 60
    return-void
.end method

.method private e()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 63
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RecorderProgressBar;->a:Landroid/graphics/Paint;

    .line 65
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RecorderProgressBar;->a:Landroid/graphics/Paint;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 66
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RecorderProgressBar;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 67
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RecorderProgressBar;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 68
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RecorderProgressBar;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 69
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 207
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RecorderProgressBar;->k:I

    if-ne v0, v1, :cond_0

    .line 213
    :goto_0
    return-void

    .line 211
    :cond_0
    iput v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RecorderProgressBar;->k:I

    .line 212
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/RecorderProgressBar;->invalidate()V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 219
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RecorderProgressBar;->k:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 220
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/RecorderProgressBar;->a()V

    .line 242
    :goto_0
    return-void

    .line 224
    :cond_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RecorderProgressBar;->g:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RecorderProgressBar;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 225
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RecorderProgressBar;->g:Ljava/util/List;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RecorderProgressBar;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RecorderProgressBar;->c:F

    .line 229
    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RecorderProgressBar;->e:Z

    .line 230
    const/4 v0, 0x3

    iput v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RecorderProgressBar;->k:I

    .line 233
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RecorderProgressBar;->f:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RecorderProgressBar;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 234
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RecorderProgressBar;->f:Ljava/util/List;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RecorderProgressBar;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 237
    :cond_1
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RecorderProgressBar;->u:Lcom/hupu/app/android/bbs/core/common/ui/view/RecorderProgressBar$a;

    if-eqz v0, :cond_2

    .line 238
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RecorderProgressBar;->u:Lcom/hupu/app/android/bbs/core/common/ui/view/RecorderProgressBar$a;

    iget v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RecorderProgressBar;->c:F

    invoke-interface {v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/RecorderProgressBar$a;->a(F)V

    .line 241
    :cond_2
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/RecorderProgressBar;->invalidate()V

    goto :goto_0

    .line 227
    :cond_3
    const/4 v0, 0x0

    iput v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RecorderProgressBar;->c:F

    goto :goto_1
.end method

.method public c()V
    .locals 2

    .prologue
    .line 248
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RecorderProgressBar;->k:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 253
    :goto_0
    return-void

    .line 251
    :cond_0
    const/4 v0, 0x3

    iput v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RecorderProgressBar;->k:I

    .line 252
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/RecorderProgressBar;->invalidate()V

    goto :goto_0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 259
    const/4 v0, 0x0

    iput v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RecorderProgressBar;->c:F

    .line 260
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RecorderProgressBar;->e:Z

    .line 261
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RecorderProgressBar;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 262
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RecorderProgressBar;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 264
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/RecorderProgressBar;->invalidate()V

    .line 265
    return-void
.end method

.method public getProgress()F
    .locals 1

    .prologue
    .line 171
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RecorderProgressBar;->c:F

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v1, 0x0

    .line 82
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 85
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RecorderProgressBar;->a:Landroid/graphics/Paint;

    sget v2, Lcom/hupu/app/android/bbs/core/common/ui/view/RecorderProgressBar;->p:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 86
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/RecorderProgressBar;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RecorderProgressBar;->b:I

    int-to-float v3, v0

    .line 87
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/RecorderProgressBar;->getHeight()I

    move-result v0

    add-int/lit8 v0, v0, -0x38

    add-int/lit8 v0, v0, -0xa

    int-to-float v4, v0

    .line 88
    iget-object v5, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RecorderProgressBar;->a:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 91
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RecorderProgressBar;->a:Landroid/graphics/Paint;

    sget v2, Lcom/hupu/app/android/bbs/core/common/ui/view/RecorderProgressBar;->q:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 92
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RecorderProgressBar;->c:F

    iget v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RecorderProgressBar;->l:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    mul-float/2addr v3, v0

    .line 93
    iget-object v5, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RecorderProgressBar;->a:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 114
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RecorderProgressBar;->a:Landroid/graphics/Paint;

    sget v2, Lcom/hupu/app/android/bbs/core/common/ui/view/RecorderProgressBar;->r:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 116
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RecorderProgressBar;->m:I

    int-to-float v0, v0

    iget v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RecorderProgressBar;->l:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/RecorderProgressBar;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float v6, v0, v2

    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RecorderProgressBar;->m:I

    int-to-float v0, v0

    iget v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RecorderProgressBar;->l:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 117
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/RecorderProgressBar;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v0, v2

    const/high16 v2, 0x40e00000    # 7.0f

    add-float v8, v0, v2

    iget-object v10, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RecorderProgressBar;->a:Landroid/graphics/Paint;

    move-object v5, p1

    move v7, v1

    move v9, v4

    .line 116
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 120
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RecorderProgressBar;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 121
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RecorderProgressBar;->a:Landroid/graphics/Paint;

    sget v2, Lcom/hupu/app/android/bbs/core/common/ui/view/RecorderProgressBar;->s:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 122
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RecorderProgressBar;->a:Landroid/graphics/Paint;

    const/high16 v2, 0x42600000    # 56.0f

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 123
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RecorderProgressBar;->a:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 133
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RecorderProgressBar;->k:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    .line 134
    iput v11, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RecorderProgressBar;->k:I

    .line 136
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RecorderProgressBar;->c:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 137
    iput-boolean v11, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RecorderProgressBar;->e:Z

    .line 151
    :cond_0
    :goto_0
    return-void

    .line 139
    :cond_1
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RecorderProgressBar;->k:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 141
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RecorderProgressBar;->a:Landroid/graphics/Paint;

    sget v2, Lcom/hupu/app/android/bbs/core/common/ui/view/RecorderProgressBar;->t:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 143
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RecorderProgressBar;->f:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RecorderProgressBar;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 144
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RecorderProgressBar;->f:Ljava/util/List;

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RecorderProgressBar;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 149
    :goto_1
    int-to-float v6, v0

    iget-object v10, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RecorderProgressBar;->a:Landroid/graphics/Paint;

    move-object v5, p1

    move v7, v1

    move v8, v3

    move v9, v4

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 146
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 74
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 75
    add-int/lit8 v0, v0, 0x38

    add-int/lit8 v0, v0, 0xa

    .line 76
    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 77
    invoke-super {p0, p1, v0}, Landroid/view/View;->onMeasure(II)V

    .line 78
    return-void
.end method

.method public setMax(I)V
    .locals 0

    .prologue
    .line 163
    iput p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RecorderProgressBar;->l:I

    .line 164
    return-void
.end method

.method public setOnDeleteCallbackListener(Lcom/hupu/app/android/bbs/core/common/ui/view/RecorderProgressBar$a;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RecorderProgressBar;->u:Lcom/hupu/app/android/bbs/core/common/ui/view/RecorderProgressBar$a;

    .line 50
    return-void
.end method

.method public setProgress(F)V
    .locals 1

    .prologue
    .line 179
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    .line 192
    :goto_0
    return-void

    .line 183
    :cond_0
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RecorderProgressBar;->l:I

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_1

    .line 184
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RecorderProgressBar;->l:I

    int-to-float p1, v0

    .line 187
    :cond_1
    iput p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RecorderProgressBar;->c:F

    .line 188
    const/4 v0, 0x1

    iput v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RecorderProgressBar;->k:I

    .line 189
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RecorderProgressBar;->d:Z

    .line 191
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/RecorderProgressBar;->invalidate()V

    goto :goto_0
.end method

.method public setTimeStamp(I)V
    .locals 0

    .prologue
    .line 155
    iput p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RecorderProgressBar;->m:I

    .line 156
    return-void
.end method

.method public setTimeStamp(Z)V
    .locals 1

    .prologue
    .line 199
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RecorderProgressBar;->d:Z

    .line 200
    iput-boolean p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RecorderProgressBar;->e:Z

    .line 201
    return-void
.end method
