.class public Lcom/hupu/games/huputv/adapter/h;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/games/huputv/adapter/h$b;,
        Lcom/hupu/games/huputv/adapter/h$a;,
        Lcom/hupu/games/huputv/adapter/h$c;
    }
.end annotation


# instance fields
.field a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/hupu/games/huputv/data/ae;",
            ">;"
        }
    .end annotation
.end field

.field b:Lcom/hupu/games/huputv/adapter/h$c;

.field public c:Landroid/view/View$OnClickListener;

.field d:F

.field e:Landroid/text/Html$ImageGetter;

.field f:I

.field g:I

.field h:I

.field i:I

.field j:I

.field k:I

.field l:I

.field m:I

.field n:I

.field o:I

.field p:I

.field private q:Landroid/view/LayoutInflater;

.field private r:Lcom/hupu/games/activity/HupuBaseActivity;

.field private s:Ljava/lang/String;

.field private t:I

.field private u:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 76
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 63
    new-instance v0, Lcom/hupu/games/huputv/adapter/h$1;

    invoke-direct {v0, p0}, Lcom/hupu/games/huputv/adapter/h$1;-><init>(Lcom/hupu/games/huputv/adapter/h;)V

    iput-object v0, p0, Lcom/hupu/games/huputv/adapter/h;->c:Landroid/view/View$OnClickListener;

    .line 75
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/hupu/games/huputv/adapter/h;->d:F

    .line 124
    iput v1, p0, Lcom/hupu/games/huputv/adapter/h;->t:I

    .line 125
    iput v1, p0, Lcom/hupu/games/huputv/adapter/h;->u:I

    .line 126
    new-instance v0, Lcom/hupu/games/huputv/adapter/h$2;

    invoke-direct {v0, p0}, Lcom/hupu/games/huputv/adapter/h$2;-><init>(Lcom/hupu/games/huputv/adapter/h;)V

    iput-object v0, p0, Lcom/hupu/games/huputv/adapter/h;->e:Landroid/text/Html$ImageGetter;

    .line 77
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/huputv/adapter/h;->a:Ljava/util/LinkedList;

    .line 78
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/huputv/adapter/h;->q:Landroid/view/LayoutInflater;

    .line 79
    check-cast p1, Lcom/hupu/games/activity/HupuBaseActivity;

    iput-object p1, p0, Lcom/hupu/games/huputv/adapter/h;->r:Lcom/hupu/games/activity/HupuBaseActivity;

    .line 80
    const-string v0, "nickname"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/huputv/adapter/h;->s:Ljava/lang/String;

    .line 81
    invoke-virtual {p0}, Lcom/hupu/games/huputv/adapter/h;->b()V

    .line 83
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 84
    iget-object v0, p0, Lcom/hupu/games/huputv/adapter/h;->r:Lcom/hupu/games/activity/HupuBaseActivity;

    invoke-virtual {v0}, Lcom/hupu/games/activity/HupuBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 85
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/hupu/games/huputv/adapter/h;->d:F

    .line 86
    return-void
.end method

.method static synthetic a(Lcom/hupu/games/huputv/adapter/h;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0, p1}, Lcom/hupu/games/huputv/adapter/h;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 14

    .prologue
    .line 146
    new-instance v1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 147
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 148
    const/high16 v2, 0x41a00000    # 20.0f

    iget v3, p0, Lcom/hupu/games/huputv/adapter/h;->d:F

    mul-float/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 149
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 150
    iget-object v3, p0, Lcom/hupu/games/huputv/adapter/h;->r:Lcom/hupu/games/activity/HupuBaseActivity;

    invoke-virtual {v3}, Lcom/hupu/games/activity/HupuBaseActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v4, 0x7f010325

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v2, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 151
    iget-object v3, p0, Lcom/hupu/games/huputv/adapter/h;->r:Lcom/hupu/games/activity/HupuBaseActivity;

    invoke-virtual {v3}, Lcom/hupu/games/activity/HupuBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 152
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 153
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    .line 154
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    .line 155
    const/4 v0, 0x0

    .line 156
    const/high16 v4, 0x41d00000    # 26.0f

    iget v5, p0, Lcom/hupu/games/huputv/adapter/h;->d:F

    mul-float/2addr v4, v5

    float-to-int v4, v4

    .line 157
    if-ltz v3, :cond_0

    if-lez v2, :cond_0

    .line 158
    const/high16 v0, 0x42180000    # 38.0f

    iget v5, p0, Lcom/hupu/games/huputv/adapter/h;->d:F

    mul-float/2addr v0, v5

    float-to-int v0, v0

    if-ge v3, v0, :cond_1

    .line 159
    const/high16 v0, 0x42400000    # 48.0f

    iget v5, p0, Lcom/hupu/games/huputv/adapter/h;->d:F

    mul-float/2addr v0, v5

    float-to-int v0, v0

    .line 164
    :cond_0
    :goto_0
    const/high16 v5, 0x40a00000    # 5.0f

    iget v6, p0, Lcom/hupu/games/huputv/adapter/h;->d:F

    mul-float/2addr v5, v6

    float-to-int v5, v5

    add-int/2addr v5, v4

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 165
    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 166
    const/4 v7, 0x1

    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setDither(Z)V

    .line 167
    const/4 v7, 0x1

    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 168
    new-instance v7, Landroid/graphics/Paint;

    const/4 v8, 0x1

    invoke-direct {v7, v8}, Landroid/graphics/Paint;-><init>(I)V

    .line 170
    iget v8, p0, Lcom/hupu/games/huputv/adapter/h;->u:I

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 172
    new-instance v8, Landroid/graphics/RectF;

    const/4 v9, 0x0

    const/4 v10, 0x0

    int-to-float v11, v0

    const/high16 v12, 0x41d00000    # 26.0f

    iget v13, p0, Lcom/hupu/games/huputv/adapter/h;->d:F

    mul-float/2addr v12, v13

    float-to-int v12, v12

    int-to-float v12, v12

    invoke-direct {v8, v9, v10, v11, v12}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v9, 0x40800000    # 4.0f

    iget v10, p0, Lcom/hupu/games/huputv/adapter/h;->d:F

    mul-float/2addr v9, v10

    float-to-int v9, v9

    int-to-float v9, v9

    const/high16 v10, 0x40800000    # 4.0f

    iget v11, p0, Lcom/hupu/games/huputv/adapter/h;->d:F

    mul-float/2addr v10, v11

    float-to-int v10, v10

    int-to-float v10, v10

    invoke-virtual {v6, v8, v9, v10, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 173
    int-to-float v0, v0

    int-to-float v3, v3

    sub-float/2addr v0, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    .line 174
    int-to-float v3, v4

    int-to-float v2, v2

    sub-float v2, v3, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    .line 175
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/high16 v4, 0x41700000    # 15.0f

    iget v7, p0, Lcom/hupu/games/huputv/adapter/h;->d:F

    mul-float/2addr v4, v7

    float-to-int v4, v4

    int-to-float v4, v4

    add-float/2addr v2, v4

    invoke-virtual {v6, v3, v0, v2, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 177
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcom/hupu/games/huputv/adapter/h;->r:Lcom/hupu/games/activity/HupuBaseActivity;

    invoke-virtual {v1}, Lcom/hupu/games/activity/HupuBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, v5}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 178
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 179
    return-object v0

    .line 161
    :cond_1
    int-to-float v0, v3

    iget v5, p0, Lcom/hupu/games/huputv/adapter/h;->d:F

    mul-float/2addr v0, v5

    float-to-int v0, v0

    const/high16 v5, 0x41200000    # 10.0f

    iget v6, p0, Lcom/hupu/games/huputv/adapter/h;->d:F

    mul-float/2addr v5, v6

    float-to-int v5, v5

    add-int/2addr v0, v5

    goto/16 :goto_0
.end method

.method private a(Ljava/lang/String;ILjava/lang/String;IIIZ)Landroid/text/Spanned;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    .line 194
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 195
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    const-string v0, ""

    .line 197
    if-ne p7, v5, :cond_0

    .line 198
    iget-object v0, p0, Lcom/hupu/games/huputv/adapter/h;->r:Lcom/hupu/games/activity/HupuBaseActivity;

    invoke-virtual {v0}, Lcom/hupu/games/activity/HupuBaseActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v2, 0x7f010016

    invoke-virtual {v0, v2, v1, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 199
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<img src=\"id"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\"/>&nbsp;"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 202
    :cond_0
    invoke-static {p4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    .line 203
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 204
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "#"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 205
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<font color=\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\">"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "</font>&nbsp;"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 206
    invoke-static {p6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    .line 207
    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 208
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "#"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 209
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "<font color=\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\">"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "</font>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 210
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "<img src=\"bg"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\"/>&nbsp;"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 212
    iput p2, p0, Lcom/hupu/games/huputv/adapter/h;->t:I

    .line 213
    iput p5, p0, Lcom/hupu/games/huputv/adapter/h;->u:I

    .line 214
    if-ne p7, v5, :cond_1

    .line 215
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/huputv/adapter/h;->e:Landroid/text/Html$ImageGetter;

    new-instance v2, Lcom/hupu/games/huputv/adapter/h$b;

    invoke-direct {v2, p0, v6}, Lcom/hupu/games/huputv/adapter/h$b;-><init>(Lcom/hupu/games/huputv/adapter/h;Lcom/hupu/games/huputv/adapter/h$1;)V

    invoke-static {v0, v1, v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;Landroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;)Landroid/text/Spanned;

    move-result-object v0

    .line 217
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/huputv/adapter/h;->e:Landroid/text/Html$ImageGetter;

    new-instance v2, Lcom/hupu/games/huputv/adapter/h$b;

    invoke-direct {v2, p0, v6}, Lcom/hupu/games/huputv/adapter/h$b;-><init>(Lcom/hupu/games/huputv/adapter/h;Lcom/hupu/games/huputv/adapter/h$1;)V

    invoke-static {v0, v1, v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;Landroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;)Landroid/text/Spanned;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Landroid/text/Spanned;
    .locals 2

    .prologue
    .line 235
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<font color=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "</font>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 236
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;I)Landroid/text/Spanned;
    .locals 4

    .prologue
    .line 223
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 224
    iget-object v1, p0, Lcom/hupu/games/huputv/adapter/h;->r:Lcom/hupu/games/activity/HupuBaseActivity;

    invoke-virtual {v1}, Lcom/hupu/games/activity/HupuBaseActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f010260

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 225
    iget-object v1, p0, Lcom/hupu/games/huputv/adapter/h;->r:Lcom/hupu/games/activity/HupuBaseActivity;

    invoke-virtual {v1}, Lcom/hupu/games/activity/HupuBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 226
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    .line 227
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 228
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 229
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<font color=\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "</font>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 230
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/hupu/games/huputv/adapter/h;)Lcom/hupu/games/activity/HupuBaseActivity;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/hupu/games/huputv/adapter/h;->r:Lcom/hupu/games/activity/HupuBaseActivity;

    return-object v0
.end method

.method static synthetic b(Lcom/hupu/games/huputv/adapter/h;)I
    .locals 1

    .prologue
    .line 53
    iget v0, p0, Lcom/hupu/games/huputv/adapter/h;->t:I

    return v0
.end method


# virtual methods
.method public a(I)Lcom/hupu/games/huputv/data/ae;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/hupu/games/huputv/adapter/h;->a:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    .line 107
    const/4 v0, 0x0

    .line 108
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/hupu/games/huputv/adapter/h;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/huputv/data/ae;

    goto :goto_0
.end method

.method public a()Ljava/util/LinkedList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/hupu/games/huputv/data/ae;",
            ">;"
        }
    .end annotation

    .prologue
    .line 93
    iget-object v0, p0, Lcom/hupu/games/huputv/adapter/h;->a:Ljava/util/LinkedList;

    return-object v0
.end method

.method public a(Landroid/widget/TextView;Lcom/hupu/games/huputv/data/ae;)V
    .locals 13

    .prologue
    const/4 v7, 0x0

    .line 275
    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/hupu/games/huputv/data/ae;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 348
    :cond_0
    :goto_0
    return-void

    .line 278
    :cond_1
    iget v1, p2, Lcom/hupu/games/huputv/data/ae;->a:I

    .line 279
    const/4 v0, 0x0

    .line 281
    iget v2, p2, Lcom/hupu/games/huputv/data/ae;->f:I

    if-ltz v2, :cond_2

    .line 282
    iget v5, p0, Lcom/hupu/games/huputv/adapter/h;->n:I

    .line 288
    :goto_1
    iget-object v2, p0, Lcom/hupu/games/huputv/adapter/h;->s:Ljava/lang/String;

    iget-object v3, p2, Lcom/hupu/games/huputv/data/ae;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 289
    iget v4, p0, Lcom/hupu/games/huputv/adapter/h;->h:I

    .line 290
    iget v2, p0, Lcom/hupu/games/huputv/adapter/h;->i:I

    .line 296
    :goto_2
    sparse-switch v1, :sswitch_data_0

    .line 347
    :goto_3
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 284
    :cond_2
    iget v5, p0, Lcom/hupu/games/huputv/adapter/h;->o:I

    goto :goto_1

    .line 292
    :cond_3
    iget v4, p0, Lcom/hupu/games/huputv/adapter/h;->f:I

    .line 293
    iget v2, p0, Lcom/hupu/games/huputv/adapter/h;->g:I

    goto :goto_2

    .line 301
    :sswitch_0
    iget-object v0, p2, Lcom/hupu/games/huputv/data/ae;->F:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 302
    iget v6, p0, Lcom/hupu/games/huputv/adapter/h;->p:I

    .line 311
    :goto_4
    iget-object v0, p0, Lcom/hupu/games/huputv/adapter/h;->s:Ljava/lang/String;

    iget-object v1, p2, Lcom/hupu/games/huputv/data/ae;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 312
    iget-object v1, p2, Lcom/hupu/games/huputv/data/ae;->b:Ljava/lang/String;

    iget v2, p2, Lcom/hupu/games/huputv/data/ae;->f:I

    iget-object v3, p2, Lcom/hupu/games/huputv/data/ae;->e:Ljava/lang/String;

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/hupu/games/huputv/adapter/h;->a(Ljava/lang/String;ILjava/lang/String;IIIZ)Landroid/text/Spanned;

    move-result-object v0

    goto :goto_3

    .line 304
    :cond_4
    const-string v0, "FFFFFF"

    iget-object v1, p2, Lcom/hupu/games/huputv/data/ae;->F:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 305
    iget v6, p0, Lcom/hupu/games/huputv/adapter/h;->p:I

    goto :goto_4

    .line 307
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p2, Lcom/hupu/games/huputv/data/ae;->F:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    goto :goto_4

    .line 314
    :cond_6
    iget-object v1, p2, Lcom/hupu/games/huputv/data/ae;->b:Ljava/lang/String;

    iget v2, p2, Lcom/hupu/games/huputv/data/ae;->f:I

    iget-object v3, p2, Lcom/hupu/games/huputv/data/ae;->e:Ljava/lang/String;

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/hupu/games/huputv/adapter/h;->a(Ljava/lang/String;ILjava/lang/String;IIIZ)Landroid/text/Spanned;

    move-result-object v0

    goto :goto_3

    .line 318
    :sswitch_1
    iget v0, p2, Lcom/hupu/games/huputv/data/ae;->m:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    .line 319
    iget-object v1, p2, Lcom/hupu/games/huputv/data/ae;->b:Ljava/lang/String;

    iget v2, p2, Lcom/hupu/games/huputv/data/ae;->f:I

    iget-object v3, p2, Lcom/hupu/games/huputv/data/ae;->e:Ljava/lang/String;

    iget v6, p0, Lcom/hupu/games/huputv/adapter/h;->k:I

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/hupu/games/huputv/adapter/h;->a(Ljava/lang/String;ILjava/lang/String;IIIZ)Landroid/text/Spanned;

    move-result-object v0

    goto :goto_3

    .line 321
    :cond_7
    iget-object v1, p2, Lcom/hupu/games/huputv/data/ae;->b:Ljava/lang/String;

    iget v2, p2, Lcom/hupu/games/huputv/data/ae;->f:I

    iget-object v3, p2, Lcom/hupu/games/huputv/data/ae;->e:Ljava/lang/String;

    iget v6, p0, Lcom/hupu/games/huputv/adapter/h;->j:I

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/hupu/games/huputv/adapter/h;->a(Ljava/lang/String;ILjava/lang/String;IIIZ)Landroid/text/Spanned;

    move-result-object v0

    goto :goto_3

    .line 325
    :sswitch_2
    iget-object v1, p2, Lcom/hupu/games/huputv/data/ae;->b:Ljava/lang/String;

    iget v2, p2, Lcom/hupu/games/huputv/data/ae;->f:I

    iget-object v3, p2, Lcom/hupu/games/huputv/data/ae;->e:Ljava/lang/String;

    iget v6, p0, Lcom/hupu/games/huputv/adapter/h;->m:I

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/hupu/games/huputv/adapter/h;->a(Ljava/lang/String;ILjava/lang/String;IIIZ)Landroid/text/Spanned;

    move-result-object v0

    goto/16 :goto_3

    .line 328
    :sswitch_3
    iget-object v6, p2, Lcom/hupu/games/huputv/data/ae;->b:Ljava/lang/String;

    iget-object v8, p2, Lcom/hupu/games/huputv/data/ae;->e:Ljava/lang/String;

    iget v9, p0, Lcom/hupu/games/huputv/adapter/h;->f:I

    iget v11, p0, Lcom/hupu/games/huputv/adapter/h;->g:I

    const/4 v12, 0x1

    move-object v5, p0

    move v10, v7

    invoke-direct/range {v5 .. v12}, Lcom/hupu/games/huputv/adapter/h;->a(Ljava/lang/String;ILjava/lang/String;IIIZ)Landroid/text/Spanned;

    move-result-object v0

    goto/16 :goto_3

    .line 331
    :sswitch_4
    const-string v0, "nickname"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/huputv/adapter/h;->s:Ljava/lang/String;

    .line 332
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u6b22\u8fce\u300c"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/huputv/adapter/h;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u300d\u8fdb\u5165\u76f4\u64ad\u95f4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 333
    iget-object v1, p0, Lcom/hupu/games/huputv/adapter/h;->s:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 334
    iget-object v0, p2, Lcom/hupu/games/huputv/data/ae;->e:Ljava/lang/String;

    .line 336
    :cond_8
    iget-object v1, p2, Lcom/hupu/games/huputv/data/ae;->b:Ljava/lang/String;

    invoke-direct {p0, v1, v0, v7}, Lcom/hupu/games/huputv/adapter/h;->a(Ljava/lang/String;Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    goto/16 :goto_3

    .line 340
    :sswitch_5
    iget-object v0, p2, Lcom/hupu/games/huputv/data/ae;->e:Ljava/lang/String;

    const-string v1, "#ffff7d27"

    invoke-direct {p0, v0, v1}, Lcom/hupu/games/huputv/adapter/h;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    goto/16 :goto_3

    .line 343
    :sswitch_6
    iget-object v0, p2, Lcom/hupu/games/huputv/data/ae;->b:Ljava/lang/String;

    iget-object v1, p2, Lcom/hupu/games/huputv/data/ae;->e:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v7}, Lcom/hupu/games/huputv/adapter/h;->a(Ljava/lang/String;Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    goto/16 :goto_3

    .line 296
    nop

    :sswitch_data_0
    .sparse-switch
        -0x6f -> :sswitch_6
        0x7d0 -> :sswitch_0
        0x7d1 -> :sswitch_1
        0x7d2 -> :sswitch_2
        0x7d4 -> :sswitch_4
        0x7d9 -> :sswitch_5
        0xbb9 -> :sswitch_3
    .end sparse-switch
.end method

.method public a(Lcom/hupu/games/huputv/adapter/h$c;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/hupu/games/huputv/adapter/h;->b:Lcom/hupu/games/huputv/adapter/h$c;

    .line 73
    return-void
.end method

.method public a(Lcom/hupu/games/huputv/data/ae;)V
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Lcom/hupu/games/huputv/adapter/h;->a:Ljava/util/LinkedList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    .line 90
    invoke-virtual {p0}, Lcom/hupu/games/huputv/adapter/h;->notifyDataSetChanged()V

    .line 91
    return-void
.end method

.method public a(Ljava/util/LinkedList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/hupu/games/huputv/data/ae;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 96
    iput-object p1, p0, Lcom/hupu/games/huputv/adapter/h;->a:Ljava/util/LinkedList;

    .line 97
    invoke-virtual {p0}, Lcom/hupu/games/huputv/adapter/h;->notifyDataSetChanged()V

    .line 98
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 250
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 251
    iget-object v1, p0, Lcom/hupu/games/huputv/adapter/h;->r:Lcom/hupu/games/activity/HupuBaseActivity;

    invoke-virtual {v1}, Lcom/hupu/games/activity/HupuBaseActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f0103e2

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 252
    iget-object v1, p0, Lcom/hupu/games/huputv/adapter/h;->r:Lcom/hupu/games/activity/HupuBaseActivity;

    invoke-virtual {v1}, Lcom/hupu/games/activity/HupuBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/hupu/games/huputv/adapter/h;->f:I

    .line 253
    iget-object v1, p0, Lcom/hupu/games/huputv/adapter/h;->r:Lcom/hupu/games/activity/HupuBaseActivity;

    invoke-virtual {v1}, Lcom/hupu/games/activity/HupuBaseActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f0100a4

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 254
    iget-object v1, p0, Lcom/hupu/games/huputv/adapter/h;->r:Lcom/hupu/games/activity/HupuBaseActivity;

    invoke-virtual {v1}, Lcom/hupu/games/activity/HupuBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/hupu/games/huputv/adapter/h;->g:I

    .line 255
    iget-object v1, p0, Lcom/hupu/games/huputv/adapter/h;->r:Lcom/hupu/games/activity/HupuBaseActivity;

    invoke-virtual {v1}, Lcom/hupu/games/activity/HupuBaseActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f01027a

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 256
    iget-object v1, p0, Lcom/hupu/games/huputv/adapter/h;->r:Lcom/hupu/games/activity/HupuBaseActivity;

    invoke-virtual {v1}, Lcom/hupu/games/activity/HupuBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/hupu/games/huputv/adapter/h;->h:I

    .line 257
    iget-object v1, p0, Lcom/hupu/games/huputv/adapter/h;->r:Lcom/hupu/games/activity/HupuBaseActivity;

    invoke-virtual {v1}, Lcom/hupu/games/activity/HupuBaseActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f010279

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 258
    iget-object v1, p0, Lcom/hupu/games/huputv/adapter/h;->r:Lcom/hupu/games/activity/HupuBaseActivity;

    invoke-virtual {v1}, Lcom/hupu/games/activity/HupuBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/hupu/games/huputv/adapter/h;->i:I

    .line 259
    iget-object v1, p0, Lcom/hupu/games/huputv/adapter/h;->r:Lcom/hupu/games/activity/HupuBaseActivity;

    invoke-virtual {v1}, Lcom/hupu/games/activity/HupuBaseActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f01035c

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 260
    iget-object v1, p0, Lcom/hupu/games/huputv/adapter/h;->r:Lcom/hupu/games/activity/HupuBaseActivity;

    invoke-virtual {v1}, Lcom/hupu/games/activity/HupuBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/hupu/games/huputv/adapter/h;->j:I

    .line 261
    iget-object v1, p0, Lcom/hupu/games/huputv/adapter/h;->r:Lcom/hupu/games/activity/HupuBaseActivity;

    invoke-virtual {v1}, Lcom/hupu/games/activity/HupuBaseActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f010343

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 262
    iget-object v1, p0, Lcom/hupu/games/huputv/adapter/h;->r:Lcom/hupu/games/activity/HupuBaseActivity;

    invoke-virtual {v1}, Lcom/hupu/games/activity/HupuBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/hupu/games/huputv/adapter/h;->k:I

    .line 263
    iget-object v1, p0, Lcom/hupu/games/huputv/adapter/h;->r:Lcom/hupu/games/activity/HupuBaseActivity;

    invoke-virtual {v1}, Lcom/hupu/games/activity/HupuBaseActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f01035d

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 264
    iget-object v1, p0, Lcom/hupu/games/huputv/adapter/h;->r:Lcom/hupu/games/activity/HupuBaseActivity;

    invoke-virtual {v1}, Lcom/hupu/games/activity/HupuBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/hupu/games/huputv/adapter/h;->l:I

    .line 265
    iget-object v1, p0, Lcom/hupu/games/huputv/adapter/h;->r:Lcom/hupu/games/activity/HupuBaseActivity;

    invoke-virtual {v1}, Lcom/hupu/games/activity/HupuBaseActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f01031b

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 266
    iget-object v1, p0, Lcom/hupu/games/huputv/adapter/h;->r:Lcom/hupu/games/activity/HupuBaseActivity;

    invoke-virtual {v1}, Lcom/hupu/games/activity/HupuBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/hupu/games/huputv/adapter/h;->m:I

    .line 267
    iget-object v1, p0, Lcom/hupu/games/huputv/adapter/h;->r:Lcom/hupu/games/activity/HupuBaseActivity;

    invoke-virtual {v1}, Lcom/hupu/games/activity/HupuBaseActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f010326

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 268
    iget-object v1, p0, Lcom/hupu/games/huputv/adapter/h;->r:Lcom/hupu/games/activity/HupuBaseActivity;

    invoke-virtual {v1}, Lcom/hupu/games/activity/HupuBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/hupu/games/huputv/adapter/h;->n:I

    .line 269
    iget-object v1, p0, Lcom/hupu/games/huputv/adapter/h;->r:Lcom/hupu/games/activity/HupuBaseActivity;

    invoke-virtual {v1}, Lcom/hupu/games/activity/HupuBaseActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f010327

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 270
    iget-object v1, p0, Lcom/hupu/games/huputv/adapter/h;->r:Lcom/hupu/games/activity/HupuBaseActivity;

    invoke-virtual {v1}, Lcom/hupu/games/activity/HupuBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/hupu/games/huputv/adapter/h;->o:I

    .line 271
    iget-object v1, p0, Lcom/hupu/games/huputv/adapter/h;->r:Lcom/hupu/games/activity/HupuBaseActivity;

    invoke-virtual {v1}, Lcom/hupu/games/activity/HupuBaseActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f0103ad

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 272
    iget-object v1, p0, Lcom/hupu/games/huputv/adapter/h;->r:Lcom/hupu/games/activity/HupuBaseActivity;

    invoke-virtual {v1}, Lcom/hupu/games/activity/HupuBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/huputv/adapter/h;->p:I

    .line 273
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/hupu/games/huputv/adapter/h;->a:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    .line 121
    const/4 v0, 0x0

    .line 122
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/hupu/games/huputv/adapter/h;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 53
    invoke-virtual {p0, p1}, Lcom/hupu/games/huputv/adapter/h;->a(I)Lcom/hupu/games/huputv/data/ae;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 114
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 351
    .line 352
    invoke-virtual {p0, p1}, Lcom/hupu/games/huputv/adapter/h;->a(I)Lcom/hupu/games/huputv/data/ae;

    move-result-object v2

    .line 353
    if-nez v2, :cond_0

    move-object p2, v0

    .line 370
    :goto_0
    return-object p2

    .line 355
    :cond_0
    if-nez p2, :cond_1

    .line 357
    iget-object v1, p0, Lcom/hupu/games/huputv/adapter/h;->q:Landroid/view/LayoutInflater;

    const v3, 0x7f0403b1

    invoke-virtual {v1, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 358
    new-instance v1, Lcom/hupu/games/huputv/adapter/h$a;

    invoke-direct {v1, p0}, Lcom/hupu/games/huputv/adapter/h$a;-><init>(Lcom/hupu/games/huputv/adapter/h;)V

    .line 359
    const v0, 0x7f100a3d

    .line 360
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/hupu/games/huputv/adapter/h$a;->a:Landroid/widget/TextView;

    .line 361
    iget-object v0, v1, Lcom/hupu/games/huputv/adapter/h$a;->a:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 362
    iget-object v0, v1, Lcom/hupu/games/huputv/adapter/h$a;->a:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setAutoLinkMask(I)V

    .line 363
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 368
    :goto_1
    iget-object v1, v0, Lcom/hupu/games/huputv/adapter/h$a;->a:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v2}, Lcom/hupu/games/huputv/adapter/h;->a(Landroid/widget/TextView;Lcom/hupu/games/huputv/data/ae;)V

    .line 369
    iget-object v0, v0, Lcom/hupu/games/huputv/adapter/h$a;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/hupu/games/huputv/adapter/h;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 365
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/huputv/adapter/h$a;

    goto :goto_1
.end method
