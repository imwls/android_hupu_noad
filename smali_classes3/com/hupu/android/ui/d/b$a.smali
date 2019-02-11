.class public Lcom/hupu/android/ui/d/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/android/ui/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "status_bar_height"

.field private static final b:Ljava/lang/String; = "navigation_bar_height"

.field private static final c:Ljava/lang/String; = "navigation_bar_height_landscape"

.field private static final d:Ljava/lang/String; = "navigation_bar_width"

.field private static final e:Ljava/lang/String; = "config_showNavigationBar"


# instance fields
.field private final f:Z

.field private final g:Z

.field private final h:I

.field private final i:I

.field private final j:Z

.field private final k:I

.field private final l:I

.field private final m:Z

.field private final n:F


# direct methods
.method private constructor <init>(Landroid/app/Activity;ZZ)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 250
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 251
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 252
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/hupu/android/ui/d/b$a;->m:Z

    .line 253
    invoke-direct {p0, p1}, Lcom/hupu/android/ui/d/b$a;->a(Landroid/app/Activity;)F

    move-result v0

    iput v0, p0, Lcom/hupu/android/ui/d/b$a;->n:F

    .line 254
    const-string v0, "status_bar_height"

    invoke-direct {p0, v3, v0}, Lcom/hupu/android/ui/d/b$a;->a(Landroid/content/res/Resources;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/android/ui/d/b$a;->h:I

    .line 255
    invoke-direct {p0, p1}, Lcom/hupu/android/ui/d/b$a;->a(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/hupu/android/ui/d/b$a;->i:I

    .line 256
    invoke-direct {p0, p1}, Lcom/hupu/android/ui/d/b$a;->b(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/hupu/android/ui/d/b$a;->k:I

    .line 257
    invoke-direct {p0, p1}, Lcom/hupu/android/ui/d/b$a;->c(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/hupu/android/ui/d/b$a;->l:I

    .line 258
    iget v0, p0, Lcom/hupu/android/ui/d/b$a;->k:I

    if-lez v0, :cond_1

    :goto_1
    iput-boolean v1, p0, Lcom/hupu/android/ui/d/b$a;->j:Z

    .line 259
    iput-boolean p2, p0, Lcom/hupu/android/ui/d/b$a;->f:Z

    .line 260
    iput-boolean p3, p0, Lcom/hupu/android/ui/d/b$a;->g:Z

    .line 261
    return-void

    :cond_0
    move v0, v2

    .line 252
    goto :goto_0

    :cond_1
    move v1, v2

    .line 258
    goto :goto_1
.end method

.method synthetic constructor <init>(Landroid/app/Activity;ZZLcom/hupu/android/ui/d/b$1;)V
    .locals 0

    .prologue
    .line 232
    invoke-direct {p0, p1, p2, p3}, Lcom/hupu/android/ui/d/b$a;-><init>(Landroid/app/Activity;ZZ)V

    return-void
.end method

.method private a(Landroid/app/Activity;)F
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 334
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 335
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_0

    .line 336
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 341
    :goto_0
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v1

    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v2

    .line 342
    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v2, v2

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float v0, v2, v0

    .line 343
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0

    .line 339
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    goto :goto_0
.end method

.method private a(Landroid/content/Context;)I
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 265
    const/4 v0, 0x0

    .line 266
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-lt v1, v2, :cond_0

    .line 267
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 268
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x10102eb

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 269
    iget v0, v0, Landroid/util/TypedValue;->data:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v0

    .line 271
    :cond_0
    return v0
.end method

.method private a(Landroid/content/res/Resources;Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 324
    const/4 v0, 0x0

    .line 325
    const-string v1, "dimen"

    const-string v2, "android"

    invoke-virtual {p1, p2, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 326
    if-lez v1, :cond_0

    .line 327
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 329
    :cond_0
    return v0
.end method

.method private b(Landroid/content/Context;)I
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 276
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 277
    const/4 v0, 0x0

    .line 278
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xe

    if-lt v2, v3, :cond_0

    .line 279
    invoke-direct {p0, p1}, Lcom/hupu/android/ui/d/b$a;->d(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 282
    iget-boolean v0, p0, Lcom/hupu/android/ui/d/b$a;->m:Z

    if-eqz v0, :cond_1

    .line 283
    const-string v0, "navigation_bar_height"

    .line 287
    :goto_0
    invoke-direct {p0, v1, v0}, Lcom/hupu/android/ui/d/b$a;->a(Landroid/content/res/Resources;Ljava/lang/String;)I

    move-result v0

    .line 290
    :cond_0
    return v0

    .line 285
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
    .line 295
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 296
    const/4 v0, 0x0

    .line 297
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xe

    if-lt v2, v3, :cond_0

    .line 298
    invoke-direct {p0, p1}, Lcom/hupu/android/ui/d/b$a;->d(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 299
    const-string v0, "navigation_bar_width"

    invoke-direct {p0, v1, v0}, Lcom/hupu/android/ui/d/b$a;->a(Landroid/content/res/Resources;Ljava/lang/String;)I

    move-result v0

    .line 302
    :cond_0
    return v0
.end method

.method private d(Landroid/content/Context;)Z
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 307
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 308
    const-string v3, "config_showNavigationBar"

    const-string v4, "bool"

    const-string v5, "android"

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 309
    if-eqz v3, :cond_1

    .line 310
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    .line 312
    const-string v3, "1"

    invoke-static {}, Lcom/hupu/android/ui/d/b;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 319
    :goto_0
    return v0

    .line 314
    :cond_0
    const-string v0, "0"

    invoke-static {}, Lcom/hupu/android/ui/d/b;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 315
    goto :goto_0

    .line 319
    :cond_1
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v2

    if-nez v2, :cond_2

    :goto_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v1, v0

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_0
.end method


# virtual methods
.method public a(Z)I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 378
    iget-boolean v1, p0, Lcom/hupu/android/ui/d/b$a;->f:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/hupu/android/ui/d/b$a;->h:I

    :goto_0
    if-eqz p1, :cond_0

    iget v0, p0, Lcom/hupu/android/ui/d/b$a;->i:I

    :cond_0
    add-int/2addr v0, v1

    return v0

    :cond_1
    move v1, v0

    goto :goto_0
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 348
    iget v0, p0, Lcom/hupu/android/ui/d/b$a;->n:F

    const/high16 v1, 0x44160000    # 600.0f

    cmpl-float v0, v0, v1

    if-gez v0, :cond_0

    iget-boolean v0, p0, Lcom/hupu/android/ui/d/b$a;->m:Z

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
    .line 353
    iget v0, p0, Lcom/hupu/android/ui/d/b$a;->h:I

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 358
    iget v0, p0, Lcom/hupu/android/ui/d/b$a;->i:I

    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 363
    iget-boolean v0, p0, Lcom/hupu/android/ui/d/b$a;->j:Z

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 368
    iget v0, p0, Lcom/hupu/android/ui/d/b$a;->k:I

    return v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 373
    iget v0, p0, Lcom/hupu/android/ui/d/b$a;->l:I

    return v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 383
    iget-boolean v0, p0, Lcom/hupu/android/ui/d/b$a;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/hupu/android/ui/d/b$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 384
    iget v0, p0, Lcom/hupu/android/ui/d/b$a;->k:I

    .line 386
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 391
    iget-boolean v0, p0, Lcom/hupu/android/ui/d/b$a;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/hupu/android/ui/d/b$a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 392
    iget v0, p0, Lcom/hupu/android/ui/d/b$a;->l:I

    .line 394
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
