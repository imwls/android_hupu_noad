.class Lcom/gyf/barlibrary/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "status_bar_height"

.field private static final b:Ljava/lang/String; = "navigation_bar_height"

.field private static final c:Ljava/lang/String; = "navigation_bar_height_landscape"

.field private static final d:Ljava/lang/String; = "navigation_bar_width"


# instance fields
.field private final e:I

.field private final f:I

.field private final g:Z

.field private final h:I

.field private final i:I

.field private final j:Z

.field private final k:F


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 37
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/gyf/barlibrary/a;->j:Z

    .line 38
    invoke-direct {p0, p1}, Lcom/gyf/barlibrary/a;->b(Landroid/app/Activity;)F

    move-result v0

    iput v0, p0, Lcom/gyf/barlibrary/a;->k:F

    .line 39
    const-string v0, "status_bar_height"

    invoke-direct {p0, v3, v0}, Lcom/gyf/barlibrary/a;->a(Landroid/content/res/Resources;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/gyf/barlibrary/a;->e:I

    .line 40
    invoke-direct {p0, p1}, Lcom/gyf/barlibrary/a;->a(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/gyf/barlibrary/a;->f:I

    .line 41
    invoke-direct {p0, p1}, Lcom/gyf/barlibrary/a;->b(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/gyf/barlibrary/a;->h:I

    .line 42
    invoke-direct {p0, p1}, Lcom/gyf/barlibrary/a;->c(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/gyf/barlibrary/a;->i:I

    .line 43
    iget v0, p0, Lcom/gyf/barlibrary/a;->h:I

    if-lez v0, :cond_1

    :goto_1
    iput-boolean v1, p0, Lcom/gyf/barlibrary/a;->g:Z

    .line 44
    return-void

    :cond_0
    move v0, v2

    .line 37
    goto :goto_0

    :cond_1
    move v1, v2

    .line 43
    goto :goto_1
.end method

.method private a(Landroid/content/Context;)I
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 48
    const/4 v0, 0x0

    .line 49
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-lt v1, v2, :cond_0

    .line 50
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x10102eb

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 52
    iget v0, v0, Landroid/util/TypedValue;->data:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v0

    .line 54
    :cond_0
    return v0
.end method

.method private a(Landroid/content/res/Resources;Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 110
    const/4 v0, 0x0

    .line 112
    :try_start_0
    const-string v1, "com.android.internal.R$dimen"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 113
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    .line 114
    invoke-virtual {v1, p2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 115
    if-lez v1, :cond_0

    .line 116
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 120
    :cond_0
    :goto_0
    return v0

    .line 117
    :catch_0
    move-exception v1

    .line 118
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private static a(Landroid/app/Activity;)Z
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 89
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    .line 90
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 92
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 93
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v2, v3, :cond_0

    .line 94
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 97
    :cond_0
    iget v2, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 98
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 100
    new-instance v3, Landroid/util/DisplayMetrics;

    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    .line 101
    invoke-virtual {v0, v3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 103
    iget v0, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 104
    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 106
    sub-int/2addr v1, v3

    if-gtz v1, :cond_1

    sub-int v0, v2, v0

    if-lez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Landroid/app/Activity;)F
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 125
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 126
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_0

    .line 127
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 132
    :goto_0
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v1

    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v2

    .line 133
    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v2, v2

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float v0, v2, v0

    .line 134
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0

    .line 130
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    goto :goto_0
.end method

.method private b(Landroid/content/Context;)I
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 60
    const/4 v0, 0x0

    .line 61
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xe

    if-lt v2, v3, :cond_0

    .line 62
    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lcom/gyf/barlibrary/a;->a(Landroid/app/Activity;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 64
    iget-boolean v0, p0, Lcom/gyf/barlibrary/a;->j:Z

    if-eqz v0, :cond_1

    .line 65
    const-string v0, "navigation_bar_height"

    .line 69
    :goto_0
    invoke-direct {p0, v1, v0}, Lcom/gyf/barlibrary/a;->a(Landroid/content/res/Resources;Ljava/lang/String;)I

    move-result v0

    .line 72
    :cond_0
    return v0

    .line 67
    :cond_1
    const-string v0, "navigation_bar_height_landscape"

    goto :goto_0
.end method

.method private c(Landroid/content/Context;)I
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 77
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 78
    const/4 v0, 0x0

    .line 79
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xe

    if-lt v2, v3, :cond_0

    .line 80
    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lcom/gyf/barlibrary/a;->a(Landroid/app/Activity;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 81
    const-string v0, "navigation_bar_width"

    invoke-direct {p0, v1, v0}, Lcom/gyf/barlibrary/a;->a(Landroid/content/res/Resources;Ljava/lang/String;)I

    move-result v0

    .line 84
    :cond_0
    return v0
.end method


# virtual methods
.method public a()Z
    .locals 2

    .prologue
    .line 145
    iget v0, p0, Lcom/gyf/barlibrary/a;->k:F

    const/high16 v1, 0x44160000    # 600.0f

    cmpl-float v0, v0, v1

    if-gez v0, :cond_0

    iget-boolean v0, p0, Lcom/gyf/barlibrary/a;->j:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 154
    iget v0, p0, Lcom/gyf/barlibrary/a;->e:I

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 163
    iget v0, p0, Lcom/gyf/barlibrary/a;->f:I

    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 172
    iget-boolean v0, p0, Lcom/gyf/barlibrary/a;->g:Z

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 182
    iget v0, p0, Lcom/gyf/barlibrary/a;->h:I

    return v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 192
    iget v0, p0, Lcom/gyf/barlibrary/a;->i:I

    return v0
.end method
