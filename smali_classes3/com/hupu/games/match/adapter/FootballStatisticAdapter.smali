.class public Lcom/hupu/games/match/adapter/FootballStatisticAdapter;
.super Lcom/hupu/games/adapter/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/games/match/adapter/FootballStatisticAdapter$a;,
        Lcom/hupu/games/match/adapter/FootballStatisticAdapter$b;,
        Lcom/hupu/games/match/adapter/FootballStatisticAdapter$c;
    }
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/hupu/games/match/data/football/StatisticData;",
            ">;"
        }
    .end annotation
.end field

.field b:Lcom/base/logic/component/widget/a;

.field private c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/hupu/games/adapter/f;-><init>()V

    .line 29
    new-instance v0, Lcom/base/logic/component/widget/a;

    invoke-direct {v0}, Lcom/base/logic/component/widget/a;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/match/adapter/FootballStatisticAdapter;->b:Lcom/base/logic/component/widget/a;

    .line 31
    iput-object p1, p0, Lcom/hupu/games/match/adapter/FootballStatisticAdapter;->c:Landroid/content/Context;

    .line 32
    return-void
.end method

.method static synthetic a(Lcom/hupu/games/match/adapter/FootballStatisticAdapter;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/hupu/games/match/adapter/FootballStatisticAdapter;->c:Landroid/content/Context;

    return-object v0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 273
    const-string v0, "%"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 274
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 277
    :goto_0
    return-object p1

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method private a(Landroid/widget/ProgressBar;Landroid/widget/ProgressBar;II)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    const v8, 0x7f010133

    const v7, 0x7f010131

    const/4 v6, 0x1

    .line 184
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 185
    if-nez p3, :cond_0

    if-nez p4, :cond_0

    .line 186
    invoke-direct {p0, p1, p2, v3, v6}, Lcom/hupu/games/match/adapter/FootballStatisticAdapter;->c(Landroid/widget/ProgressBar;Landroid/widget/ProgressBar;II)V

    .line 187
    iget-object v1, p0, Lcom/hupu/games/match/adapter/FootballStatisticAdapter;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-virtual {v1, v8, v0, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 188
    iget-object v1, p0, Lcom/hupu/games/match/adapter/FootballStatisticAdapter;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 190
    iget-object v1, p0, Lcom/hupu/games/match/adapter/FootballStatisticAdapter;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-virtual {v1, v7, v0, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 191
    iget-object v1, p0, Lcom/hupu/games/match/adapter/FootballStatisticAdapter;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 193
    invoke-virtual {p2, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 194
    invoke-virtual {p1, v6}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 228
    :goto_0
    return-void

    .line 196
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hupu/games/match/adapter/FootballStatisticAdapter;->c(Landroid/widget/ProgressBar;Landroid/widget/ProgressBar;II)V

    .line 197
    int-to-float v1, p4

    add-int v2, p3, p4

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 199
    float-to-double v2, v1

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    cmpl-double v2, v2, v4

    if-lez v2, :cond_1

    .line 200
    iget-object v1, p0, Lcom/hupu/games/match/adapter/FootballStatisticAdapter;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f010132

    invoke-virtual {v1, v2, v0, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 201
    iget-object v1, p0, Lcom/hupu/games/match/adapter/FootballStatisticAdapter;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 203
    iget-object v1, p0, Lcom/hupu/games/match/adapter/FootballStatisticAdapter;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-virtual {v1, v7, v0, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 204
    iget-object v1, p0, Lcom/hupu/games/match/adapter/FootballStatisticAdapter;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 206
    invoke-virtual {p2, p4}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 207
    invoke-virtual {p1, p4}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_0

    .line 208
    :cond_1
    const/high16 v2, 0x3f000000    # 0.5f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_2

    .line 209
    iget-object v1, p0, Lcom/hupu/games/match/adapter/FootballStatisticAdapter;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-virtual {v1, v8, v0, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 210
    iget-object v1, p0, Lcom/hupu/games/match/adapter/FootballStatisticAdapter;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 212
    iget-object v1, p0, Lcom/hupu/games/match/adapter/FootballStatisticAdapter;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-virtual {v1, v7, v0, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 213
    iget-object v1, p0, Lcom/hupu/games/match/adapter/FootballStatisticAdapter;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 215
    invoke-virtual {p2, p4}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 216
    invoke-virtual {p1, p4}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto/16 :goto_0

    .line 218
    :cond_2
    iget-object v1, p0, Lcom/hupu/games/match/adapter/FootballStatisticAdapter;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-virtual {v1, v8, v0, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 219
    iget-object v1, p0, Lcom/hupu/games/match/adapter/FootballStatisticAdapter;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 221
    iget-object v1, p0, Lcom/hupu/games/match/adapter/FootballStatisticAdapter;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f010130

    invoke-virtual {v1, v2, v0, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 222
    iget-object v1, p0, Lcom/hupu/games/match/adapter/FootballStatisticAdapter;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 224
    invoke-virtual {p2, p4}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 225
    invoke-virtual {p1, p4}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto/16 :goto_0
.end method

.method private b(Landroid/widget/ProgressBar;Landroid/widget/ProgressBar;II)V
    .locals 5

    .prologue
    const v2, 0x7f010132

    const v4, 0x7f010130

    const/16 v0, 0x1f4

    const/4 v3, 0x1

    .line 231
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/hupu/games/match/adapter/FootballStatisticAdapter;->c(Landroid/widget/ProgressBar;Landroid/widget/ProgressBar;II)V

    .line 232
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 233
    if-le p4, p3, :cond_0

    .line 234
    iget-object v1, p0, Lcom/hupu/games/match/adapter/FootballStatisticAdapter;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 235
    iget-object v1, p0, Lcom/hupu/games/match/adapter/FootballStatisticAdapter;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 237
    iget-object v1, p0, Lcom/hupu/games/match/adapter/FootballStatisticAdapter;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f010131

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 238
    iget-object v1, p0, Lcom/hupu/games/match/adapter/FootballStatisticAdapter;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 256
    :goto_0
    invoke-virtual {p2, p4}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 257
    rsub-int v0, p3, 0x3e8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 258
    return-void

    .line 241
    :cond_0
    if-ne p3, p4, :cond_1

    .line 242
    iget-object v1, p0, Lcom/hupu/games/match/adapter/FootballStatisticAdapter;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 243
    iget-object v1, p0, Lcom/hupu/games/match/adapter/FootballStatisticAdapter;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 245
    iget-object v1, p0, Lcom/hupu/games/match/adapter/FootballStatisticAdapter;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-virtual {v1, v4, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 246
    iget-object v1, p0, Lcom/hupu/games/match/adapter/FootballStatisticAdapter;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 249
    :cond_1
    iget-object v1, p0, Lcom/hupu/games/match/adapter/FootballStatisticAdapter;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f010133

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 250
    iget-object v1, p0, Lcom/hupu/games/match/adapter/FootballStatisticAdapter;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 252
    iget-object v1, p0, Lcom/hupu/games/match/adapter/FootballStatisticAdapter;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-virtual {v1, v4, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 253
    iget-object v1, p0, Lcom/hupu/games/match/adapter/FootballStatisticAdapter;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method private c(Landroid/widget/ProgressBar;Landroid/widget/ProgressBar;II)V
    .locals 1

    .prologue
    .line 268
    add-int v0, p3, p4

    invoke-virtual {p2, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 269
    add-int v0, p3, p4

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 270
    return-void
.end method


# virtual methods
.method public a(IILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/high16 v4, 0x41200000    # 10.0f

    .line 91
    if-nez p3, :cond_1

    .line 92
    new-instance v1, Lcom/hupu/games/match/adapter/FootballStatisticAdapter$b;

    invoke-direct {v1}, Lcom/hupu/games/match/adapter/FootballStatisticAdapter$b;-><init>()V

    .line 93
    iget-object v0, p0, Lcom/hupu/games/match/adapter/FootballStatisticAdapter;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0402b1

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    .line 95
    const v0, 0x7f100b0a

    .line 96
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/hupu/games/match/adapter/FootballStatisticAdapter$b;->a:Landroid/widget/TextView;

    .line 97
    const v0, 0x7f100b0b

    .line 98
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/hupu/games/match/adapter/FootballStatisticAdapter$b;->b:Landroid/widget/TextView;

    .line 100
    const v0, 0x7f100b06

    .line 101
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/hupu/games/match/adapter/FootballStatisticAdapter$b;->c:Landroid/widget/TextView;

    .line 103
    const v0, 0x7f100b08

    .line 104
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v1, Lcom/hupu/games/match/adapter/FootballStatisticAdapter$b;->e:Landroid/widget/ProgressBar;

    .line 105
    const v0, 0x7f100b09

    .line 106
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v1, Lcom/hupu/games/match/adapter/FootballStatisticAdapter$b;->f:Landroid/widget/ProgressBar;

    .line 107
    const v0, 0x7f100b05

    .line 108
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v1, Lcom/hupu/games/match/adapter/FootballStatisticAdapter$b;->g:Landroid/widget/RelativeLayout;

    .line 109
    const v0, 0x7f100b07

    .line 110
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/hupu/games/match/adapter/FootballStatisticAdapter$b;->d:Landroid/widget/ImageView;

    .line 112
    invoke-virtual {p3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 117
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/hupu/games/match/adapter/FootballStatisticAdapter;->d(II)Lcom/hupu/games/match/adapter/FootballStatisticAdapter$c;

    move-result-object v1

    .line 119
    if-eqz v1, :cond_0

    .line 120
    iget-object v2, v0, Lcom/hupu/games/match/adapter/FootballStatisticAdapter$b;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 121
    iget-object v2, v0, Lcom/hupu/games/match/adapter/FootballStatisticAdapter$b;->a:Landroid/widget/TextView;

    iget-object v3, v1, Lcom/hupu/games/match/adapter/FootballStatisticAdapter$c;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    iget-object v2, v0, Lcom/hupu/games/match/adapter/FootballStatisticAdapter$b;->b:Landroid/widget/TextView;

    iget-object v3, v1, Lcom/hupu/games/match/adapter/FootballStatisticAdapter$c;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    iget-object v2, v0, Lcom/hupu/games/match/adapter/FootballStatisticAdapter$b;->c:Landroid/widget/TextView;

    iget-object v3, v1, Lcom/hupu/games/match/adapter/FootballStatisticAdapter$c;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    iget-object v2, v1, Lcom/hupu/games/match/adapter/FootballStatisticAdapter$c;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 125
    iget-object v2, v0, Lcom/hupu/games/match/adapter/FootballStatisticAdapter$b;->d:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 144
    :goto_1
    const-string v2, "\u4f20\u7403\u6210\u529f\u7387"

    iget-object v3, v1, Lcom/hupu/games/match/adapter/FootballStatisticAdapter$c;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 145
    iget-object v2, v0, Lcom/hupu/games/match/adapter/FootballStatisticAdapter$b;->e:Landroid/widget/ProgressBar;

    iget-object v0, v0, Lcom/hupu/games/match/adapter/FootballStatisticAdapter$b;->f:Landroid/widget/ProgressBar;

    iget-object v3, v1, Lcom/hupu/games/match/adapter/FootballStatisticAdapter$c;->b:Ljava/lang/String;

    .line 146
    invoke-direct {p0, v3}, Lcom/hupu/games/match/adapter/FootballStatisticAdapter;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    mul-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget-object v1, v1, Lcom/hupu/games/match/adapter/FootballStatisticAdapter$c;->c:Ljava/lang/String;

    .line 148
    invoke-direct {p0, v1}, Lcom/hupu/games/match/adapter/FootballStatisticAdapter;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    mul-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 145
    invoke-direct {p0, v2, v0, v3, v1}, Lcom/hupu/games/match/adapter/FootballStatisticAdapter;->b(Landroid/widget/ProgressBar;Landroid/widget/ProgressBar;II)V

    .line 159
    :cond_0
    :goto_2
    return-object p3

    .line 115
    :cond_1
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/adapter/FootballStatisticAdapter$b;

    goto :goto_0

    .line 127
    :cond_2
    iget-object v2, v0, Lcom/hupu/games/match/adapter/FootballStatisticAdapter$b;->d:Landroid/widget/ImageView;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 128
    iget-object v2, v0, Lcom/hupu/games/match/adapter/FootballStatisticAdapter$b;->d:Landroid/widget/ImageView;

    new-instance v3, Lcom/hupu/games/match/adapter/FootballStatisticAdapter$1;

    invoke-direct {v3, p0, v1}, Lcom/hupu/games/match/adapter/FootballStatisticAdapter$1;-><init>(Lcom/hupu/games/match/adapter/FootballStatisticAdapter;Lcom/hupu/games/match/adapter/FootballStatisticAdapter$c;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 152
    :cond_3
    iget-object v2, v0, Lcom/hupu/games/match/adapter/FootballStatisticAdapter$b;->e:Landroid/widget/ProgressBar;

    iget-object v0, v0, Lcom/hupu/games/match/adapter/FootballStatisticAdapter$b;->f:Landroid/widget/ProgressBar;

    iget-object v3, v1, Lcom/hupu/games/match/adapter/FootballStatisticAdapter$c;->b:Ljava/lang/String;

    .line 153
    invoke-direct {p0, v3}, Lcom/hupu/games/match/adapter/FootballStatisticAdapter;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    mul-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget-object v1, v1, Lcom/hupu/games/match/adapter/FootballStatisticAdapter$c;->c:Ljava/lang/String;

    .line 155
    invoke-direct {p0, v1}, Lcom/hupu/games/match/adapter/FootballStatisticAdapter;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    mul-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 152
    invoke-direct {p0, v2, v0, v3, v1}, Lcom/hupu/games/match/adapter/FootballStatisticAdapter;->a(Landroid/widget/ProgressBar;Landroid/widget/ProgressBar;II)V

    goto :goto_2
.end method

.method public a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 165
    if-nez p2, :cond_0

    .line 166
    new-instance v1, Lcom/hupu/games/match/adapter/FootballStatisticAdapter$a;

    invoke-direct {v1}, Lcom/hupu/games/match/adapter/FootballStatisticAdapter$a;-><init>()V

    .line 167
    iget-object v0, p0, Lcom/hupu/games/match/adapter/FootballStatisticAdapter;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0402b2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 169
    const v0, 0x7f100b0c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/hupu/games/match/adapter/FootballStatisticAdapter$a;->a:Landroid/widget/TextView;

    .line 170
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 175
    :goto_0
    iget-object v0, p0, Lcom/hupu/games/match/adapter/FootballStatisticAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/football/StatisticData;

    iget-object v0, v0, Lcom/hupu/games/match/data/football/StatisticData;->mSortitle:Ljava/lang/String;

    .line 176
    iget-object v1, v1, Lcom/hupu/games/match/adapter/FootballStatisticAdapter$a;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    return-object p2

    .line 173
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/adapter/FootballStatisticAdapter$a;

    move-object v1, v0

    goto :goto_0
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/hupu/games/match/data/football/StatisticData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 45
    iput-object p1, p0, Lcom/hupu/games/match/adapter/FootballStatisticAdapter;->a:Ljava/util/ArrayList;

    .line 46
    invoke-virtual {p0}, Lcom/hupu/games/match/adapter/FootballStatisticAdapter;->notifyDataSetChanged()V

    .line 47
    return-void
.end method

.method public synthetic b(II)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0, p1, p2}, Lcom/hupu/games/match/adapter/FootballStatisticAdapter;->d(II)Lcom/hupu/games/match/adapter/FootballStatisticAdapter$c;

    move-result-object v0

    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/hupu/games/match/adapter/FootballStatisticAdapter;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/hupu/games/match/adapter/FootballStatisticAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 78
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(II)J
    .locals 2

    .prologue
    .line 71
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public d(II)Lcom/hupu/games/match/adapter/FootballStatisticAdapter$c;
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v0, -0x1

    .line 50
    if-eq p1, v0, :cond_0

    if-ne p2, v0, :cond_1

    :cond_0
    move-object v0, v2

    .line 66
    :goto_0
    return-object v0

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/match/adapter/FootballStatisticAdapter;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 56
    :try_start_0
    new-instance v1, Lcom/hupu/games/match/adapter/FootballStatisticAdapter$c;

    invoke-direct {v1, p0}, Lcom/hupu/games/match/adapter/FootballStatisticAdapter$c;-><init>(Lcom/hupu/games/match/adapter/FootballStatisticAdapter;)V

    .line 57
    iget-object v0, p0, Lcom/hupu/games/match/adapter/FootballStatisticAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/football/StatisticData;

    iget-object v0, v0, Lcom/hupu/games/match/data/football/StatisticData;->mTitles:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/hupu/games/match/adapter/FootballStatisticAdapter$c;->a:Ljava/lang/String;

    .line 58
    iget-object v0, p0, Lcom/hupu/games/match/adapter/FootballStatisticAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/football/StatisticData;

    iget-object v0, v0, Lcom/hupu/games/match/data/football/StatisticData;->mHomeValue:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/hupu/games/match/adapter/FootballStatisticAdapter$c;->b:Ljava/lang/String;

    .line 59
    iget-object v0, p0, Lcom/hupu/games/match/adapter/FootballStatisticAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/football/StatisticData;

    iget-object v0, v0, Lcom/hupu/games/match/data/football/StatisticData;->mAwayValue:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/hupu/games/match/adapter/FootballStatisticAdapter$c;->c:Ljava/lang/String;

    .line 60
    iget-object v0, p0, Lcom/hupu/games/match/adapter/FootballStatisticAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/football/StatisticData;

    iget-object v0, v0, Lcom/hupu/games/match/data/football/StatisticData;->mTipsList:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/hupu/games/match/adapter/FootballStatisticAdapter$c;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception v0

    :cond_2
    move-object v0, v2

    .line 66
    goto :goto_0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/hupu/games/match/adapter/FootballStatisticAdapter;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/hupu/games/match/adapter/FootballStatisticAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 43
    :cond_0
    return-void
.end method

.method public e(I)I
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/hupu/games/match/adapter/FootballStatisticAdapter;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/hupu/games/match/adapter/FootballStatisticAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/football/StatisticData;

    iget-object v0, v0, Lcom/hupu/games/match/data/football/StatisticData;->mTitles:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 85
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
