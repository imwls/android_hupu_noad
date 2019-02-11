.class public Lcom/base/logic/component/widget/arbScroller/ArbFootEventItem;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field c:[I

.field d:Landroid/graphics/Paint;

.field e:Landroid/graphics/Paint;

.field f:Landroid/content/Context;

.field g:I

.field h:I

.field i:I

.field j:I

.field k:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/base/logic/component/widget/arbScroller/ArbFootEventItem;->a:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 45
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbFootEventItem;->b:Ljava/util/ArrayList;

    .line 46
    iput-object p1, p0, Lcom/base/logic/component/widget/arbScroller/ArbFootEventItem;->f:Landroid/content/Context;

    .line 47
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbFootEventItem;->f:Landroid/content/Context;

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v0, v1}, Lcom/hupu/android/util/n;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbFootEventItem;->g:I

    .line 48
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbFootEventItem;->f:Landroid/content/Context;

    const/high16 v1, 0x41880000    # 17.0f

    invoke-static {v0, v1}, Lcom/hupu/android/util/n;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbFootEventItem;->h:I

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/ah;
        .end annotation
    .end param

    .prologue
    .line 52
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbFootEventItem;->b:Ljava/util/ArrayList;

    .line 53
    iput-object p1, p0, Lcom/base/logic/component/widget/arbScroller/ArbFootEventItem;->f:Landroid/content/Context;

    .line 54
    return-void
.end method

.method private a(I)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 149
    invoke-virtual {p0}, Lcom/base/logic/component/widget/arbScroller/ArbFootEventItem;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 150
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget v2, p0, Lcom/base/logic/component/widget/arbScroller/ArbFootEventItem;->g:I

    if-gt v1, v2, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iget v2, p0, Lcom/base/logic/component/widget/arbScroller/ArbFootEventItem;->h:I

    if-le v1, v2, :cond_1

    .line 151
    :cond_0
    iget v1, p0, Lcom/base/logic/component/widget/arbScroller/ArbFootEventItem;->g:I

    int-to-float v1, v1

    iget v2, p0, Lcom/base/logic/component/widget/arbScroller/ArbFootEventItem;->h:I

    int-to-float v2, v2

    invoke-direct {p0, v0, v1, v2}, Lcom/base/logic/component/widget/arbScroller/ArbFootEventItem;->a(Landroid/graphics/Bitmap;FF)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 153
    :cond_1
    return-object v0
.end method

.method private a(Landroid/graphics/Bitmap;FF)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 157
    if-nez p1, :cond_1

    .line 158
    const/4 v0, 0x0

    .line 170
    :cond_0
    :goto_0
    return-object v0

    .line 160
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 161
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 162
    int-to-float v0, v3

    div-float v0, p2, v0

    .line 163
    int-to-float v2, v4

    div-float v2, p3, v2

    .line 164
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 165
    invoke-virtual {v5, v0, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    move-object v0, p1

    move v2, v1

    move v6, v1

    .line 166
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 167
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 168
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0
.end method


# virtual methods
.method public a([III)V
    .locals 10

    .prologue
    const/16 v9, 0xb

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 57
    iput-object p1, p0, Lcom/base/logic/component/widget/arbScroller/ArbFootEventItem;->c:[I

    .line 58
    iput p2, p0, Lcom/base/logic/component/widget/arbScroller/ArbFootEventItem;->i:I

    .line 59
    iput p3, p0, Lcom/base/logic/component/widget/arbScroller/ArbFootEventItem;->j:I

    .line 60
    invoke-virtual {p0, p3}, Lcom/base/logic/component/widget/arbScroller/ArbFootEventItem;->setBackgroundResource(I)V

    .line 61
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbFootEventItem;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 62
    if-eqz p1, :cond_2

    .line 65
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 66
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v0, p1

    if-ge v1, v0, :cond_2

    .line 67
    aget v0, p1, v1

    sparse-switch v0, :sswitch_data_0

    .line 139
    :cond_0
    :goto_1
    sget-object v0, Lcom/base/logic/component/widget/arbScroller/ArbFootEventItem;->a:Ljava/util/HashMap;

    aget v3, p1, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 140
    if-eqz v0, :cond_1

    .line 141
    iget-object v3, p0, Lcom/base/logic/component/widget/arbScroller/ArbFootEventItem;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 69
    :sswitch_0
    sget-object v0, Lcom/base/logic/component/widget/arbScroller/ArbFootEventItem;->a:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbFootEventItem;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v3, 0x7f010177

    invoke-virtual {v0, v3, v2, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 71
    iget v0, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-direct {p0, v0}, Lcom/base/logic/component/widget/arbScroller/ArbFootEventItem;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 72
    sget-object v3, Lcom/base/logic/component/widget/arbScroller/ArbFootEventItem;->a:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 76
    :sswitch_1
    sget-object v0, Lcom/base/logic/component/widget/arbScroller/ArbFootEventItem;->a:Ljava/util/HashMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbFootEventItem;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v3, 0x7f010175

    invoke-virtual {v0, v3, v2, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 78
    iget v0, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-direct {p0, v0}, Lcom/base/logic/component/widget/arbScroller/ArbFootEventItem;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 79
    sget-object v3, Lcom/base/logic/component/widget/arbScroller/ArbFootEventItem;->a:Ljava/util/HashMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 83
    :sswitch_2
    sget-object v0, Lcom/base/logic/component/widget/arbScroller/ArbFootEventItem;->a:Ljava/util/HashMap;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbFootEventItem;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v3, 0x7f010180

    invoke-virtual {v0, v3, v2, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 85
    iget v0, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-direct {p0, v0}, Lcom/base/logic/component/widget/arbScroller/ArbFootEventItem;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 86
    sget-object v3, Lcom/base/logic/component/widget/arbScroller/ArbFootEventItem;->a:Ljava/util/HashMap;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 90
    :sswitch_3
    sget-object v0, Lcom/base/logic/component/widget/arbScroller/ArbFootEventItem;->a:Ljava/util/HashMap;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbFootEventItem;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v3, 0x7f010171

    invoke-virtual {v0, v3, v2, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 92
    iget v0, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-direct {p0, v0}, Lcom/base/logic/component/widget/arbScroller/ArbFootEventItem;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 93
    sget-object v3, Lcom/base/logic/component/widget/arbScroller/ArbFootEventItem;->a:Ljava/util/HashMap;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 97
    :sswitch_4
    sget-object v0, Lcom/base/logic/component/widget/arbScroller/ArbFootEventItem;->a:Ljava/util/HashMap;

    const/16 v3, 0x11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbFootEventItem;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v3, 0x7f010173

    invoke-virtual {v0, v3, v2, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 99
    iget v0, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-direct {p0, v0}, Lcom/base/logic/component/widget/arbScroller/ArbFootEventItem;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 100
    sget-object v3, Lcom/base/logic/component/widget/arbScroller/ArbFootEventItem;->a:Ljava/util/HashMap;

    const/16 v4, 0x11

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 104
    :sswitch_5
    sget-object v0, Lcom/base/logic/component/widget/arbScroller/ArbFootEventItem;->a:Ljava/util/HashMap;

    const/16 v3, 0x12

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbFootEventItem;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v3, 0x7f010174

    invoke-virtual {v0, v3, v2, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 106
    iget v0, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-direct {p0, v0}, Lcom/base/logic/component/widget/arbScroller/ArbFootEventItem;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 107
    sget-object v3, Lcom/base/logic/component/widget/arbScroller/ArbFootEventItem;->a:Ljava/util/HashMap;

    const/16 v4, 0x12

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 111
    :sswitch_6
    sget-object v0, Lcom/base/logic/component/widget/arbScroller/ArbFootEventItem;->a:Ljava/util/HashMap;

    const/16 v3, 0x1c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbFootEventItem;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v3, 0x7f010172

    invoke-virtual {v0, v3, v2, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 113
    iget v0, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-direct {p0, v0}, Lcom/base/logic/component/widget/arbScroller/ArbFootEventItem;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 114
    sget-object v3, Lcom/base/logic/component/widget/arbScroller/ArbFootEventItem;->a:Ljava/util/HashMap;

    const/16 v4, 0x1c

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 118
    :sswitch_7
    sget-object v0, Lcom/base/logic/component/widget/arbScroller/ArbFootEventItem;->a:Ljava/util/HashMap;

    const/16 v3, 0x3e9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbFootEventItem;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v3, 0x7f010170

    invoke-virtual {v0, v3, v2, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 120
    iget v0, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-direct {p0, v0}, Lcom/base/logic/component/widget/arbScroller/ArbFootEventItem;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 121
    sget-object v3, Lcom/base/logic/component/widget/arbScroller/ArbFootEventItem;->a:Ljava/util/HashMap;

    const/16 v4, 0x3e9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 125
    :sswitch_8
    sget-object v0, Lcom/base/logic/component/widget/arbScroller/ArbFootEventItem;->a:Ljava/util/HashMap;

    const/16 v3, 0x3ea

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbFootEventItem;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v3, 0x7f01016a

    invoke-virtual {v0, v3, v2, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 127
    iget v0, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-direct {p0, v0}, Lcom/base/logic/component/widget/arbScroller/ArbFootEventItem;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 128
    sget-object v3, Lcom/base/logic/component/widget/arbScroller/ArbFootEventItem;->a:Ljava/util/HashMap;

    const/16 v4, 0x3ea

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 132
    :sswitch_9
    sget-object v0, Lcom/base/logic/component/widget/arbScroller/ArbFootEventItem;->a:Ljava/util/HashMap;

    const/16 v3, 0x3eb

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbFootEventItem;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v3, 0x7f010178

    invoke-virtual {v0, v3, v2, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 134
    iget v0, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-direct {p0, v0}, Lcom/base/logic/component/widget/arbScroller/ArbFootEventItem;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 135
    sget-object v3, Lcom/base/logic/component/widget/arbScroller/ArbFootEventItem;->a:Ljava/util/HashMap;

    const/16 v4, 0x3eb

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 145
    :cond_2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbFootEventItem;->d:Landroid/graphics/Paint;

    .line 146
    return-void

    .line 67
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x3 -> :sswitch_1
        0x4 -> :sswitch_2
        0xb -> :sswitch_3
        0x11 -> :sswitch_4
        0x12 -> :sswitch_5
        0x1c -> :sswitch_6
        0x3e9 -> :sswitch_7
        0x3ea -> :sswitch_8
        0x3eb -> :sswitch_9
    .end sparse-switch
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 175
    iget-object v1, p0, Lcom/base/logic/component/widget/arbScroller/ArbFootEventItem;->b:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/base/logic/component/widget/arbScroller/ArbFootEventItem;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 193
    :cond_0
    :goto_0
    return-void

    .line 178
    :cond_1
    invoke-virtual {p0}, Lcom/base/logic/component/widget/arbScroller/ArbFootEventItem;->getWidth()I

    move-result v1

    .line 179
    invoke-virtual {p0}, Lcom/base/logic/component/widget/arbScroller/ArbFootEventItem;->getHeight()I

    .line 182
    iget-object v2, p0, Lcom/base/logic/component/widget/arbScroller/ArbFootEventItem;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/base/logic/component/widget/arbScroller/ArbFootEventItem;->g:I

    mul-int/lit8 v2, v2, 0x2

    if-gt v1, v2, :cond_2

    .line 183
    iget-object v2, p0, Lcom/base/logic/component/widget/arbScroller/ArbFootEventItem;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 184
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcom/base/logic/component/widget/arbScroller/ArbFootEventItem;->i:I

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/base/logic/component/widget/arbScroller/ArbFootEventItem;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_2
    move v1, v0

    .line 187
    :goto_1
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbFootEventItem;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbFootEventItem;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 189
    iget v2, p0, Lcom/base/logic/component/widget/arbScroller/ArbFootEventItem;->g:I

    mul-int/2addr v2, v1

    iget v3, p0, Lcom/base/logic/component/widget/arbScroller/ArbFootEventItem;->g:I

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, p0, Lcom/base/logic/component/widget/arbScroller/ArbFootEventItem;->i:I

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    iget-object v4, p0, Lcom/base/logic/component/widget/arbScroller/ArbFootEventItem;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 187
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method
