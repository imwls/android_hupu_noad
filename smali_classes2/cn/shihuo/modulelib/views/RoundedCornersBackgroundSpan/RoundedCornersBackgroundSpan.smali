.class public final Lcn/shihuo/modulelib/views/RoundedCornersBackgroundSpan/RoundedCornersBackgroundSpan;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/LineBackgroundSpan;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/shihuo/modulelib/views/RoundedCornersBackgroundSpan/RoundedCornersBackgroundSpan$Builder;
    }
.end annotation


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2


# instance fields
.field private final d:Landroid/graphics/RectF;

.field private final e:Landroid/graphics/Paint;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcn/shihuo/modulelib/views/RoundedCornersBackgroundSpan/a;",
            ">;"
        }
    .end annotation
.end field

.field private final g:F

.field private final h:F

.field private final i:I

.field private final j:Z

.field private final k:F

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcn/shihuo/modulelib/views/RoundedCornersBackgroundSpan/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcn/shihuo/modulelib/views/RoundedCornersBackgroundSpan/RoundedCornersBackgroundSpan$Builder;)V
    .locals 5
    .param p1    # Lcn/shihuo/modulelib/views/RoundedCornersBackgroundSpan/RoundedCornersBackgroundSpan$Builder;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/RoundedCornersBackgroundSpan/RoundedCornersBackgroundSpan;->d:Landroid/graphics/RectF;

    .line 54
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/RoundedCornersBackgroundSpan/RoundedCornersBackgroundSpan;->e:Landroid/graphics/Paint;

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/RoundedCornersBackgroundSpan/RoundedCornersBackgroundSpan;->f:Ljava/util/List;

    .line 91
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/RoundedCornersBackgroundSpan/RoundedCornersBackgroundSpan;->l:Ljava/util/List;

    .line 94
    iget-object v0, p0, Lcn/shihuo/modulelib/views/RoundedCornersBackgroundSpan/RoundedCornersBackgroundSpan;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 95
    invoke-static {p1}, Lcn/shihuo/modulelib/views/RoundedCornersBackgroundSpan/RoundedCornersBackgroundSpan$Builder;->a(Lcn/shihuo/modulelib/views/RoundedCornersBackgroundSpan/RoundedCornersBackgroundSpan$Builder;)F

    move-result v0

    iput v0, p0, Lcn/shihuo/modulelib/views/RoundedCornersBackgroundSpan/RoundedCornersBackgroundSpan;->g:F

    .line 96
    invoke-static {p1}, Lcn/shihuo/modulelib/views/RoundedCornersBackgroundSpan/RoundedCornersBackgroundSpan$Builder;->b(Lcn/shihuo/modulelib/views/RoundedCornersBackgroundSpan/RoundedCornersBackgroundSpan$Builder;)F

    move-result v0

    iput v0, p0, Lcn/shihuo/modulelib/views/RoundedCornersBackgroundSpan/RoundedCornersBackgroundSpan;->h:F

    .line 97
    invoke-static {p1}, Lcn/shihuo/modulelib/views/RoundedCornersBackgroundSpan/RoundedCornersBackgroundSpan$Builder;->c(Lcn/shihuo/modulelib/views/RoundedCornersBackgroundSpan/RoundedCornersBackgroundSpan$Builder;)F

    move-result v0

    iput v0, p0, Lcn/shihuo/modulelib/views/RoundedCornersBackgroundSpan/RoundedCornersBackgroundSpan;->k:F

    .line 98
    invoke-static {p1}, Lcn/shihuo/modulelib/views/RoundedCornersBackgroundSpan/RoundedCornersBackgroundSpan$Builder;->d(Lcn/shihuo/modulelib/views/RoundedCornersBackgroundSpan/RoundedCornersBackgroundSpan$Builder;)I

    move-result v0

    iput v0, p0, Lcn/shihuo/modulelib/views/RoundedCornersBackgroundSpan/RoundedCornersBackgroundSpan;->i:I

    .line 99
    invoke-static {p1}, Lcn/shihuo/modulelib/views/RoundedCornersBackgroundSpan/RoundedCornersBackgroundSpan$Builder;->e(Lcn/shihuo/modulelib/views/RoundedCornersBackgroundSpan/RoundedCornersBackgroundSpan$Builder;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 100
    iget-object v4, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v4, :cond_0

    .line 101
    iget-object v4, p0, Lcn/shihuo/modulelib/views/RoundedCornersBackgroundSpan/RoundedCornersBackgroundSpan;->f:Ljava/util/List;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 104
    :cond_1
    invoke-static {p1}, Lcn/shihuo/modulelib/views/RoundedCornersBackgroundSpan/RoundedCornersBackgroundSpan$Builder;->e(Lcn/shihuo/modulelib/views/RoundedCornersBackgroundSpan/RoundedCornersBackgroundSpan$Builder;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    .line 105
    const/16 v3, 0x5d0

    if-lt v0, v3, :cond_2

    const/16 v3, 0x6ff

    if-gt v0, v3, :cond_2

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcn/shihuo/modulelib/views/RoundedCornersBackgroundSpan/RoundedCornersBackgroundSpan;->j:Z

    .line 106
    return-void

    :cond_2
    move v0, v2

    .line 105
    goto :goto_1
.end method

.method synthetic constructor <init>(Lcn/shihuo/modulelib/views/RoundedCornersBackgroundSpan/RoundedCornersBackgroundSpan$Builder;Lcn/shihuo/modulelib/views/RoundedCornersBackgroundSpan/RoundedCornersBackgroundSpan$1;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcn/shihuo/modulelib/views/RoundedCornersBackgroundSpan/RoundedCornersBackgroundSpan;-><init>(Lcn/shihuo/modulelib/views/RoundedCornersBackgroundSpan/RoundedCornersBackgroundSpan$Builder;)V

    return-void
.end method

.method private a(II)F
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v3, 0x0

    .line 235
    iget-object v0, p0, Lcn/shihuo/modulelib/views/RoundedCornersBackgroundSpan/RoundedCornersBackgroundSpan;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    .line 262
    :goto_0
    return v0

    .line 238
    :cond_0
    int-to-float v4, p1

    .line 239
    int-to-float v2, p2

    .line 242
    iget-boolean v0, p0, Lcn/shihuo/modulelib/views/RoundedCornersBackgroundSpan/RoundedCornersBackgroundSpan;->j:Z

    if-eqz v0, :cond_2

    .line 243
    iget-object v0, p0, Lcn/shihuo/modulelib/views/RoundedCornersBackgroundSpan/RoundedCornersBackgroundSpan;->l:Ljava/util/List;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/RoundedCornersBackgroundSpan/RoundedCornersBackgroundSpan;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/RoundedCornersBackgroundSpan/b;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/RoundedCornersBackgroundSpan/b;->d()F

    move-result v5

    .line 244
    iget-object v0, p0, Lcn/shihuo/modulelib/views/RoundedCornersBackgroundSpan/RoundedCornersBackgroundSpan;->l:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/RoundedCornersBackgroundSpan/b;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/RoundedCornersBackgroundSpan/b;->e()F

    move-result v1

    .line 249
    :goto_1
    int-to-float v0, p1

    cmpg-float v0, v5, v0

    if-gez v0, :cond_1

    move v4, v5

    .line 252
    :cond_1
    cmpl-float v0, v1, v2

    if-lez v0, :cond_5

    move v0, v1

    .line 255
    :goto_2
    sub-float/2addr v0, v4

    .line 256
    sub-float/2addr v1, v5

    .line 257
    iget v2, p0, Lcn/shihuo/modulelib/views/RoundedCornersBackgroundSpan/RoundedCornersBackgroundSpan;->i:I

    const/4 v4, 0x2

    if-ne v2, v4, :cond_3

    .line 258
    sub-float/2addr v0, v1

    iget v1, p0, Lcn/shihuo/modulelib/views/RoundedCornersBackgroundSpan/RoundedCornersBackgroundSpan;->h:F

    add-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    goto :goto_0

    .line 246
    :cond_2
    iget-object v0, p0, Lcn/shihuo/modulelib/views/RoundedCornersBackgroundSpan/RoundedCornersBackgroundSpan;->l:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/RoundedCornersBackgroundSpan/b;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/RoundedCornersBackgroundSpan/b;->d()F

    move-result v5

    .line 247
    iget-object v0, p0, Lcn/shihuo/modulelib/views/RoundedCornersBackgroundSpan/RoundedCornersBackgroundSpan;->l:Ljava/util/List;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/RoundedCornersBackgroundSpan/RoundedCornersBackgroundSpan;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/RoundedCornersBackgroundSpan/b;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/RoundedCornersBackgroundSpan/b;->e()F

    move-result v1

    goto :goto_1

    .line 259
    :cond_3
    iget v2, p0, Lcn/shihuo/modulelib/views/RoundedCornersBackgroundSpan/RoundedCornersBackgroundSpan;->i:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_4

    .line 260
    sub-float/2addr v0, v1

    iget v1, p0, Lcn/shihuo/modulelib/views/RoundedCornersBackgroundSpan/RoundedCornersBackgroundSpan;->h:F

    add-float/2addr v0, v1

    goto :goto_0

    :cond_4
    move v0, v3

    .line 262
    goto :goto_0

    :cond_5
    move v0, v2

    goto :goto_2
.end method

.method private a(Ljava/lang/CharSequence;)F
    .locals 5

    .prologue
    .line 195
    const/4 v0, 0x0

    .line 196
    iget-object v1, p0, Lcn/shihuo/modulelib/views/RoundedCornersBackgroundSpan/RoundedCornersBackgroundSpan;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 197
    iget-object v1, p0, Lcn/shihuo/modulelib/views/RoundedCornersBackgroundSpan/RoundedCornersBackgroundSpan;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/RoundedCornersBackgroundSpan/b;

    .line 198
    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/RoundedCornersBackgroundSpan/b;->a()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/RoundedCornersBackgroundSpan/b;->b()I

    move-result v4

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/RoundedCornersBackgroundSpan/b;->c()I

    move-result v0

    invoke-virtual {v3, p1, v4, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v0

    add-float/2addr v0, v1

    move v1, v0

    .line 199
    goto :goto_0

    .line 200
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/RoundedCornersBackgroundSpan/RoundedCornersBackgroundSpan;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lcn/shihuo/modulelib/views/RoundedCornersBackgroundSpan/RoundedCornersBackgroundSpan;->k:F

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    .line 202
    :cond_1
    return v0
.end method

.method static synthetic a(Landroid/content/Context;I)I
    .locals 1

    .prologue
    .line 29
    invoke-static {p0, p1}, Lcn/shihuo/modulelib/views/RoundedCornersBackgroundSpan/RoundedCornersBackgroundSpan;->b(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/CharSequence;I)I
    .locals 3
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param

    .prologue
    .line 315
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 316
    :goto_0
    if-le v0, p2, :cond_0

    add-int/lit8 v1, v0, -0x1

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v2, 0x20

    if-gt v1, v2, :cond_0

    .line 317
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 319
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int v0, v1, v0

    return v0
.end method

.method private a(Landroid/graphics/Paint;Ljava/lang/CharSequence;II)Landroid/text/TextPaint;
    .locals 5
    .annotation build Landroid/support/annotation/ag;
    .end annotation

    .prologue
    .line 216
    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2, p1}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 217
    instance-of v0, p2, Landroid/text/SpannedString;

    if-eqz v0, :cond_0

    .line 218
    check-cast p2, Landroid/text/SpannedString;

    .line 219
    const-class v0, Landroid/text/style/MetricAffectingSpan;

    invoke-virtual {p2, p3, p4, v0}, Landroid/text/SpannedString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/MetricAffectingSpan;

    .line 220
    array-length v1, v0

    if-lez v1, :cond_0

    .line 221
    array-length v3, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v0, v1

    .line 222
    invoke-virtual {v4, v2}, Landroid/text/style/MetricAffectingSpan;->updateMeasureState(Landroid/text/TextPaint;)V

    .line 221
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 226
    :cond_0
    return-object v2
.end method

.method private a(Landroid/graphics/Canvas;II)V
    .locals 8
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param

    .prologue
    .line 269
    invoke-direct {p0, p2, p3}, Lcn/shihuo/modulelib/views/RoundedCornersBackgroundSpan/RoundedCornersBackgroundSpan;->a(II)F

    move-result v3

    .line 270
    iget-object v0, p0, Lcn/shihuo/modulelib/views/RoundedCornersBackgroundSpan/RoundedCornersBackgroundSpan;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/RoundedCornersBackgroundSpan/b;

    .line 271
    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/RoundedCornersBackgroundSpan/b;->h()Lcn/shihuo/modulelib/views/RoundedCornersBackgroundSpan/a;

    move-result-object v5

    .line 272
    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/RoundedCornersBackgroundSpan/b;->d()F

    move-result v1

    .line 273
    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/RoundedCornersBackgroundSpan/b;->e()F

    move-result v6

    .line 274
    iget-boolean v2, p0, Lcn/shihuo/modulelib/views/RoundedCornersBackgroundSpan/RoundedCornersBackgroundSpan;->j:Z

    if-eqz v2, :cond_1

    .line 275
    sub-float v2, v1, v3

    .line 276
    sub-float v1, v6, v3

    .line 281
    :goto_1
    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/RoundedCornersBackgroundSpan/b;->f()F

    move-result v6

    .line 282
    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/RoundedCornersBackgroundSpan/b;->g()F

    move-result v0

    .line 284
    invoke-virtual {v5}, Lcn/shihuo/modulelib/views/RoundedCornersBackgroundSpan/a;->a()I

    move-result v7

    if-eqz v7, :cond_0

    .line 285
    iget-object v7, p0, Lcn/shihuo/modulelib/views/RoundedCornersBackgroundSpan/RoundedCornersBackgroundSpan;->d:Landroid/graphics/RectF;

    invoke-virtual {v7, v2, v6, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 286
    iget-object v0, p0, Lcn/shihuo/modulelib/views/RoundedCornersBackgroundSpan/RoundedCornersBackgroundSpan;->e:Landroid/graphics/Paint;

    invoke-virtual {v5}, Lcn/shihuo/modulelib/views/RoundedCornersBackgroundSpan/a;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 287
    iget-object v0, p0, Lcn/shihuo/modulelib/views/RoundedCornersBackgroundSpan/RoundedCornersBackgroundSpan;->d:Landroid/graphics/RectF;

    iget v1, p0, Lcn/shihuo/modulelib/views/RoundedCornersBackgroundSpan/RoundedCornersBackgroundSpan;->g:F

    iget v2, p0, Lcn/shihuo/modulelib/views/RoundedCornersBackgroundSpan/RoundedCornersBackgroundSpan;->g:F

    iget-object v5, p0, Lcn/shihuo/modulelib/views/RoundedCornersBackgroundSpan/RoundedCornersBackgroundSpan;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 278
    :cond_1
    add-float v2, v1, v3

    .line 279
    add-float v1, v6, v3

    goto :goto_1

    .line 290
    :cond_2
    return-void
.end method

.method private a(Landroid/graphics/Paint;IIIILjava/lang/CharSequence;Lcn/shihuo/modulelib/views/RoundedCornersBackgroundSpan/a;II)V
    .locals 6
    .param p1    # Landroid/graphics/Paint;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .param p6    # Ljava/lang/CharSequence;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .param p7    # Lcn/shihuo/modulelib/views/RoundedCornersBackgroundSpan/a;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param

    .prologue
    .line 152
    invoke-direct {p0, p1, p6, p8, p9}, Lcn/shihuo/modulelib/views/RoundedCornersBackgroundSpan/RoundedCornersBackgroundSpan;->a(Landroid/graphics/Paint;Ljava/lang/CharSequence;II)Landroid/text/TextPaint;

    move-result-object v2

    .line 153
    invoke-direct {p0, p6}, Lcn/shihuo/modulelib/views/RoundedCornersBackgroundSpan/RoundedCornersBackgroundSpan;->a(Ljava/lang/CharSequence;)F

    move-result v0

    .line 156
    :try_start_0
    invoke-virtual {v2, p6, p8, p9}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    .line 162
    int-to-float v1, p2

    .line 163
    int-to-float v4, p3

    .line 164
    iget-boolean v5, p0, Lcn/shihuo/modulelib/views/RoundedCornersBackgroundSpan/RoundedCornersBackgroundSpan;->j:Z

    if-eqz v5, :cond_0

    .line 165
    sub-float v0, v4, v0

    .line 166
    sub-float v1, v0, v3

    .line 171
    :goto_0
    iget v3, p0, Lcn/shihuo/modulelib/views/RoundedCornersBackgroundSpan/RoundedCornersBackgroundSpan;->h:F

    sub-float/2addr v1, v3

    .line 172
    int-to-float v3, p4

    iget v4, p0, Lcn/shihuo/modulelib/views/RoundedCornersBackgroundSpan/RoundedCornersBackgroundSpan;->h:F

    sub-float/2addr v3, v4

    .line 173
    iget v4, p0, Lcn/shihuo/modulelib/views/RoundedCornersBackgroundSpan/RoundedCornersBackgroundSpan;->h:F

    add-float/2addr v0, v4

    .line 174
    int-to-float v4, p5

    invoke-virtual {p1}, Landroid/graphics/Paint;->descent()F

    move-result v5

    add-float/2addr v4, v5

    iget v5, p0, Lcn/shihuo/modulelib/views/RoundedCornersBackgroundSpan/RoundedCornersBackgroundSpan;->h:F

    add-float/2addr v4, v5

    .line 175
    new-instance v5, Lcn/shihuo/modulelib/views/RoundedCornersBackgroundSpan/b$a;

    invoke-direct {v5}, Lcn/shihuo/modulelib/views/RoundedCornersBackgroundSpan/b$a;-><init>()V

    .line 176
    invoke-virtual {v5, v2}, Lcn/shihuo/modulelib/views/RoundedCornersBackgroundSpan/b$a;->a(Landroid/text/TextPaint;)Lcn/shihuo/modulelib/views/RoundedCornersBackgroundSpan/b$a;

    move-result-object v2

    .line 177
    invoke-virtual {v2, p8}, Lcn/shihuo/modulelib/views/RoundedCornersBackgroundSpan/b$a;->a(I)Lcn/shihuo/modulelib/views/RoundedCornersBackgroundSpan/b$a;

    move-result-object v2

    .line 178
    invoke-virtual {v2, p9}, Lcn/shihuo/modulelib/views/RoundedCornersBackgroundSpan/b$a;->b(I)Lcn/shihuo/modulelib/views/RoundedCornersBackgroundSpan/b$a;

    move-result-object v2

    .line 179
    invoke-virtual {v2, v1}, Lcn/shihuo/modulelib/views/RoundedCornersBackgroundSpan/b$a;->a(F)Lcn/shihuo/modulelib/views/RoundedCornersBackgroundSpan/b$a;

    move-result-object v1

    .line 180
    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/views/RoundedCornersBackgroundSpan/b$a;->b(F)Lcn/shihuo/modulelib/views/RoundedCornersBackgroundSpan/b$a;

    move-result-object v0

    .line 181
    invoke-virtual {v0, v3}, Lcn/shihuo/modulelib/views/RoundedCornersBackgroundSpan/b$a;->c(F)Lcn/shihuo/modulelib/views/RoundedCornersBackgroundSpan/b$a;

    move-result-object v0

    .line 182
    invoke-virtual {v0, v4}, Lcn/shihuo/modulelib/views/RoundedCornersBackgroundSpan/b$a;->d(F)Lcn/shihuo/modulelib/views/RoundedCornersBackgroundSpan/b$a;

    move-result-object v0

    .line 183
    invoke-virtual {v0, p7}, Lcn/shihuo/modulelib/views/RoundedCornersBackgroundSpan/b$a;->a(Lcn/shihuo/modulelib/views/RoundedCornersBackgroundSpan/a;)Lcn/shihuo/modulelib/views/RoundedCornersBackgroundSpan/b$a;

    move-result-object v0

    .line 184
    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/RoundedCornersBackgroundSpan/b$a;->a()Lcn/shihuo/modulelib/views/RoundedCornersBackgroundSpan/b;

    move-result-object v0

    .line 185
    iget-object v1, p0, Lcn/shihuo/modulelib/views/RoundedCornersBackgroundSpan/RoundedCornersBackgroundSpan;->l:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    :goto_1
    return-void

    .line 168
    :cond_0
    add-float/2addr v1, v0

    .line 169
    add-float v0, v1, v3

    goto :goto_0

    .line 157
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private static b(Landroid/content/Context;I)I
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroid/support/annotation/m;
        .end annotation
    .end param

    .prologue
    .line 498
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 499
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    .line 502
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_0
.end method

.method private b(Ljava/lang/CharSequence;)I
    .locals 4
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param

    .prologue
    .line 299
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 300
    const/4 v0, 0x0

    .line 301
    :goto_0
    if-ge v0, v1, :cond_0

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v3, 0x20

    if-gt v2, v3, :cond_0

    .line 302
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 304
    :cond_0
    return v0
.end method


# virtual methods
.method public drawBackground(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;III)V
    .locals 12

    .prologue
    .line 111
    iget-object v1, p0, Lcn/shihuo/modulelib/views/RoundedCornersBackgroundSpan/RoundedCornersBackgroundSpan;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 112
    iget-object v1, p0, Lcn/shihuo/modulelib/views/RoundedCornersBackgroundSpan/RoundedCornersBackgroundSpan;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcn/shihuo/modulelib/views/RoundedCornersBackgroundSpan/a;

    .line 113
    invoke-virtual {v8}, Lcn/shihuo/modulelib/views/RoundedCornersBackgroundSpan/a;->c()I

    move-result v1

    move/from16 v0, p9

    if-gt v0, v1, :cond_0

    invoke-virtual {v8}, Lcn/shihuo/modulelib/views/RoundedCornersBackgroundSpan/a;->b()I

    move-result v1

    move/from16 v0, p10

    if-lt v0, v1, :cond_0

    .line 116
    invoke-interface/range {p8 .. p10}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    .line 117
    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    .line 118
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 120
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 124
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eq v2, v3, :cond_1

    .line 125
    invoke-direct {p0, v1}, Lcn/shihuo/modulelib/views/RoundedCornersBackgroundSpan/RoundedCornersBackgroundSpan;->b(Ljava/lang/CharSequence;)I

    move-result v2

    .line 126
    invoke-direct {p0, v1, v2}, Lcn/shihuo/modulelib/views/RoundedCornersBackgroundSpan/RoundedCornersBackgroundSpan;->a(Ljava/lang/CharSequence;I)I

    move-result v1

    .line 127
    add-int p9, p9, v2

    .line 128
    sub-int p10, p10, v1

    .line 130
    :cond_1
    invoke-virtual {v8}, Lcn/shihuo/modulelib/views/RoundedCornersBackgroundSpan/a;->b()I

    move-result v1

    move/from16 v0, p9

    if-ge v0, v1, :cond_2

    invoke-virtual {v8}, Lcn/shihuo/modulelib/views/RoundedCornersBackgroundSpan/a;->b()I

    move-result v9

    .line 131
    :goto_1
    invoke-virtual {v8}, Lcn/shihuo/modulelib/views/RoundedCornersBackgroundSpan/a;->c()I

    move-result v1

    move/from16 v0, p10

    if-le v0, v1, :cond_3

    invoke-virtual {v8}, Lcn/shihuo/modulelib/views/RoundedCornersBackgroundSpan/a;->c()I

    move-result v10

    .line 133
    :goto_2
    if-eq v9, v10, :cond_0

    move-object v1, p0

    move-object v2, p2

    move v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p8

    .line 136
    invoke-direct/range {v1 .. v10}, Lcn/shihuo/modulelib/views/RoundedCornersBackgroundSpan/RoundedCornersBackgroundSpan;->a(Landroid/graphics/Paint;IIIILjava/lang/CharSequence;Lcn/shihuo/modulelib/views/RoundedCornersBackgroundSpan/a;II)V

    goto :goto_0

    :cond_2
    move/from16 v9, p9

    .line 130
    goto :goto_1

    :cond_3
    move/from16 v10, p10

    .line 131
    goto :goto_2

    .line 139
    :cond_4
    move/from16 v0, p4

    invoke-direct {p0, p1, p3, v0}, Lcn/shihuo/modulelib/views/RoundedCornersBackgroundSpan/RoundedCornersBackgroundSpan;->a(Landroid/graphics/Canvas;II)V

    .line 140
    return-void
.end method
