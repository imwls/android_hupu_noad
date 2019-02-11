.class public Landroid/support/v4/app/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/widget/DrawerLayout$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/a$d;,
        Landroid/support/v4/app/a$c;,
        Landroid/support/v4/app/a$a;,
        Landroid/support/v4/app/a$b;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "ActionBarDrawerToggle"

.field private static final c:[I

.field private static final d:F = 0.33333334f

.field private static final e:I = 0x102002c


# instance fields
.field final a:Landroid/app/Activity;

.field private final f:Landroid/support/v4/app/a$a;

.field private final g:Landroid/support/v4/widget/DrawerLayout;

.field private h:Z

.field private i:Z

.field private j:Landroid/graphics/drawable/Drawable;

.field private k:Landroid/graphics/drawable/Drawable;

.field private l:Landroid/support/v4/app/a$d;

.field private final m:I

.field private final n:I

.field private final o:I

.field private p:Landroid/support/v4/app/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 119
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x101030b

    aput v2, v0, v1

    sput-object v0, Landroid/support/v4/app/a;->c:[I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/support/v4/widget/DrawerLayout;III)V
    .locals 7
    .param p3    # I
        .annotation build Landroid/support/annotation/p;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroid/support/annotation/ap;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroid/support/annotation/ap;
        .end annotation
    .end param

    .prologue
    .line 166
    invoke-static {p1}, Landroid/support/v4/app/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Landroid/support/v4/app/a;-><init>(Landroid/app/Activity;Landroid/support/v4/widget/DrawerLayout;ZIII)V

    .line 168
    return-void

    .line 166
    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/support/v4/widget/DrawerLayout;ZIII)V
    .locals 2
    .param p4    # I
        .annotation build Landroid/support/annotation/p;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroid/support/annotation/ap;
        .end annotation
    .end param
    .param p6    # I
        .annotation build Landroid/support/annotation/ap;
        .end annotation
    .end param

    .prologue
    .line 198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/a;->h:Z

    .line 199
    iput-object p1, p0, Landroid/support/v4/app/a;->a:Landroid/app/Activity;

    .line 202
    instance-of v0, p1, Landroid/support/v4/app/a$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 203
    check-cast v0, Landroid/support/v4/app/a$b;

    invoke-interface {v0}, Landroid/support/v4/app/a$b;->a()Landroid/support/v4/app/a$a;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/a;->f:Landroid/support/v4/app/a$a;

    .line 208
    :goto_0
    iput-object p2, p0, Landroid/support/v4/app/a;->g:Landroid/support/v4/widget/DrawerLayout;

    .line 209
    iput p4, p0, Landroid/support/v4/app/a;->m:I

    .line 210
    iput p5, p0, Landroid/support/v4/app/a;->n:I

    .line 211
    iput p6, p0, Landroid/support/v4/app/a;->o:I

    .line 213
    invoke-direct {p0}, Landroid/support/v4/app/a;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/a;->j:Landroid/graphics/drawable/Drawable;

    .line 214
    invoke-static {p1, p4}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/a;->k:Landroid/graphics/drawable/Drawable;

    .line 215
    new-instance v0, Landroid/support/v4/app/a$d;

    iget-object v1, p0, Landroid/support/v4/app/a;->k:Landroid/graphics/drawable/Drawable;

    invoke-direct {v0, p0, v1}, Landroid/support/v4/app/a$d;-><init>(Landroid/support/v4/app/a;Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Landroid/support/v4/app/a;->l:Landroid/support/v4/app/a$d;

    .line 216
    iget-object v1, p0, Landroid/support/v4/app/a;->l:Landroid/support/v4/app/a$d;

    if-eqz p3, :cond_1

    const v0, 0x3eaaaaab

    :goto_1
    invoke-virtual {v1, v0}, Landroid/support/v4/app/a$d;->b(F)V

    .line 217
    return-void

    .line 205
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/app/a;->f:Landroid/support/v4/app/a$a;

    goto :goto_0

    .line 216
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private a(Landroid/graphics/drawable/Drawable;I)V
    .locals 5

    .prologue
    .line 440
    iget-object v0, p0, Landroid/support/v4/app/a;->f:Landroid/support/v4/app/a$a;

    if-eqz v0, :cond_1

    .line 441
    iget-object v0, p0, Landroid/support/v4/app/a;->f:Landroid/support/v4/app/a$a;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/app/a$a;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 469
    :cond_0
    :goto_0
    return-void

    .line 444
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_2

    .line 445
    iget-object v0, p0, Landroid/support/v4/app/a;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    .line 446
    if-eqz v0, :cond_0

    .line 447
    invoke-virtual {v0, p1}, Landroid/app/ActionBar;->setHomeAsUpIndicator(Landroid/graphics/drawable/Drawable;)V

    .line 448
    invoke-virtual {v0, p2}, Landroid/app/ActionBar;->setHomeActionContentDescription(I)V

    goto :goto_0

    .line 451
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/a;->p:Landroid/support/v4/app/a$c;

    if-nez v0, :cond_3

    .line 452
    new-instance v0, Landroid/support/v4/app/a$c;

    iget-object v1, p0, Landroid/support/v4/app/a;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/support/v4/app/a$c;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Landroid/support/v4/app/a;->p:Landroid/support/v4/app/a$c;

    .line 454
    :cond_3
    iget-object v0, p0, Landroid/support/v4/app/a;->p:Landroid/support/v4/app/a$c;

    iget-object v0, v0, Landroid/support/v4/app/a$c;->a:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_4

    .line 456
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/app/a;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    .line 457
    iget-object v1, p0, Landroid/support/v4/app/a;->p:Landroid/support/v4/app/a$c;

    iget-object v1, v1, Landroid/support/v4/app/a$c;->a:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    iget-object v1, p0, Landroid/support/v4/app/a;->p:Landroid/support/v4/app/a$c;

    iget-object v1, v1, Landroid/support/v4/app/a$c;->b:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 459
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 458
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 460
    :catch_0
    move-exception v0

    .line 461
    const-string v1, "ActionBarDrawerToggle"

    const-string v2, "Couldn\'t set home-as-up indicator via JB-MR2 API"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 463
    :cond_4
    iget-object v0, p0, Landroid/support/v4/app/a;->p:Landroid/support/v4/app/a$c;

    iget-object v0, v0, Landroid/support/v4/app/a$c;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    .line 464
    iget-object v0, p0, Landroid/support/v4/app/a;->p:Landroid/support/v4/app/a$c;

    iget-object v0, v0, Landroid/support/v4/app/a$c;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 466
    :cond_5
    const-string v0, "ActionBarDrawerToggle"

    const-string v1, "Couldn\'t set home-as-up indicator"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;)Z
    .locals 2

    .prologue
    const/16 v1, 0x15

    .line 171
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    if-lt v0, v1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(I)V
    .locals 5

    .prologue
    .line 472
    iget-object v0, p0, Landroid/support/v4/app/a;->f:Landroid/support/v4/app/a$a;

    if-eqz v0, :cond_1

    .line 473
    iget-object v0, p0, Landroid/support/v4/app/a;->f:Landroid/support/v4/app/a$a;

    invoke-interface {v0, p1}, Landroid/support/v4/app/a$a;->a(I)V

    .line 498
    :cond_0
    :goto_0
    return-void

    .line 476
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_2

    .line 477
    iget-object v0, p0, Landroid/support/v4/app/a;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    .line 478
    if-eqz v0, :cond_0

    .line 479
    invoke-virtual {v0, p1}, Landroid/app/ActionBar;->setHomeActionContentDescription(I)V

    goto :goto_0

    .line 482
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/a;->p:Landroid/support/v4/app/a$c;

    if-nez v0, :cond_3

    .line 483
    new-instance v0, Landroid/support/v4/app/a$c;

    iget-object v1, p0, Landroid/support/v4/app/a;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/support/v4/app/a$c;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Landroid/support/v4/app/a;->p:Landroid/support/v4/app/a$c;

    .line 485
    :cond_3
    iget-object v0, p0, Landroid/support/v4/app/a;->p:Landroid/support/v4/app/a$c;

    iget-object v0, v0, Landroid/support/v4/app/a$c;->a:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 487
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/app/a;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    .line 488
    iget-object v1, p0, Landroid/support/v4/app/a;->p:Landroid/support/v4/app/a$c;

    iget-object v1, v1, Landroid/support/v4/app/a$c;->b:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 489
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 488
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    invoke-virtual {v0}, Landroid/app/ActionBar;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setSubtitle(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 493
    :catch_0
    move-exception v0

    .line 494
    const-string v1, "ActionBarDrawerToggle"

    const-string v2, "Couldn\'t set content description via JB-MR2 API"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private c()Landroid/graphics/drawable/Drawable;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 414
    iget-object v0, p0, Landroid/support/v4/app/a;->f:Landroid/support/v4/app/a$a;

    if-eqz v0, :cond_0

    .line 415
    iget-object v0, p0, Landroid/support/v4/app/a;->f:Landroid/support/v4/app/a$a;

    invoke-interface {v0}, Landroid/support/v4/app/a$a;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 435
    :goto_0
    return-object v0

    .line 417
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_2

    .line 418
    iget-object v0, p0, Landroid/support/v4/app/a;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    .line 420
    if-eqz v0, :cond_1

    .line 421
    invoke-virtual {v0}, Landroid/app/ActionBar;->getThemedContext()Landroid/content/Context;

    move-result-object v0

    .line 426
    :goto_1
    const/4 v1, 0x0

    sget-object v2, Landroid/support/v4/app/a;->c:[I

    const v3, 0x10102ce

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 428
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 429
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    .line 423
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/a;->a:Landroid/app/Activity;

    goto :goto_1

    .line 432
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/a;->a:Landroid/app/Activity;

    sget-object v1, Landroid/support/v4/app/a;->c:[I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 433
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 434
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const v2, 0x800003

    .line 229
    iget-object v0, p0, Landroid/support/v4/app/a;->g:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/DrawerLayout;->isDrawerOpen(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 230
    iget-object v0, p0, Landroid/support/v4/app/a;->l:Landroid/support/v4/app/a$d;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/support/v4/app/a$d;->a(F)V

    .line 235
    :goto_0
    iget-boolean v0, p0, Landroid/support/v4/app/a;->h:Z

    if-eqz v0, :cond_0

    .line 236
    iget-object v1, p0, Landroid/support/v4/app/a;->l:Landroid/support/v4/app/a$d;

    iget-object v0, p0, Landroid/support/v4/app/a;->g:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/DrawerLayout;->isDrawerOpen(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Landroid/support/v4/app/a;->o:I

    :goto_1
    invoke-direct {p0, v1, v0}, Landroid/support/v4/app/a;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 239
    :cond_0
    return-void

    .line 232
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/a;->l:Landroid/support/v4/app/a$d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/a$d;->a(F)V

    goto :goto_0

    .line 236
    :cond_2
    iget v0, p0, Landroid/support/v4/app/a;->n:I

    goto :goto_1
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 278
    const/4 v0, 0x0

    .line 279
    if-eqz p1, :cond_0

    .line 280
    iget-object v0, p0, Landroid/support/v4/app/a;->a:Landroid/app/Activity;

    invoke-static {v0, p1}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 283
    :cond_0
    invoke-virtual {p0, v0}, Landroid/support/v4/app/a;->a(Landroid/graphics/drawable/Drawable;)V

    .line 284
    return-void
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 325
    iget-boolean v0, p0, Landroid/support/v4/app/a;->i:Z

    if-nez v0, :cond_0

    .line 326
    invoke-direct {p0}, Landroid/support/v4/app/a;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/a;->j:Landroid/graphics/drawable/Drawable;

    .line 328
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/a;->a:Landroid/app/Activity;

    iget v1, p0, Landroid/support/v4/app/a;->m:I

    invoke-static {v0, v1}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/a;->k:Landroid/graphics/drawable/Drawable;

    .line 329
    invoke-virtual {p0}, Landroid/support/v4/app/a;->a()V

    .line 330
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 253
    if-nez p1, :cond_1

    .line 254
    invoke-direct {p0}, Landroid/support/v4/app/a;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/a;->j:Landroid/graphics/drawable/Drawable;

    .line 255
    iput-boolean v1, p0, Landroid/support/v4/app/a;->i:Z

    .line 261
    :goto_0
    iget-boolean v0, p0, Landroid/support/v4/app/a;->h:Z

    if-nez v0, :cond_0

    .line 262
    iget-object v0, p0, Landroid/support/v4/app/a;->j:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0, v1}, Landroid/support/v4/app/a;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 264
    :cond_0
    return-void

    .line 257
    :cond_1
    iput-object p1, p0, Landroid/support/v4/app/a;->j:Landroid/graphics/drawable/Drawable;

    .line 258
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/a;->i:Z

    goto :goto_0
.end method

.method public a(Z)V
    .locals 3

    .prologue
    .line 297
    iget-boolean v0, p0, Landroid/support/v4/app/a;->h:Z

    if-eq p1, v0, :cond_0

    .line 298
    if-eqz p1, :cond_2

    .line 299
    iget-object v1, p0, Landroid/support/v4/app/a;->l:Landroid/support/v4/app/a$d;

    iget-object v0, p0, Landroid/support/v4/app/a;->g:Landroid/support/v4/widget/DrawerLayout;

    const v2, 0x800003

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/DrawerLayout;->isDrawerOpen(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Landroid/support/v4/app/a;->o:I

    :goto_0
    invoke-direct {p0, v1, v0}, Landroid/support/v4/app/a;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 304
    :goto_1
    iput-boolean p1, p0, Landroid/support/v4/app/a;->h:Z

    .line 306
    :cond_0
    return-void

    .line 299
    :cond_1
    iget v0, p0, Landroid/support/v4/app/a;->n:I

    goto :goto_0

    .line 302
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/a;->j:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroid/support/v4/app/a;->a(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_1
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    const v2, 0x800003

    .line 342
    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Landroid/support/v4/app/a;->h:Z

    if-eqz v0, :cond_1

    .line 343
    iget-object v0, p0, Landroid/support/v4/app/a;->g:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/DrawerLayout;->isDrawerVisible(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 344
    iget-object v0, p0, Landroid/support/v4/app/a;->g:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/DrawerLayout;->closeDrawer(I)V

    .line 348
    :goto_0
    const/4 v0, 0x1

    .line 350
    :goto_1
    return v0

    .line 346
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/a;->g:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/DrawerLayout;->openDrawer(I)V

    goto :goto_0

    .line 350
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 313
    iget-boolean v0, p0, Landroid/support/v4/app/a;->h:Z

    return v0
.end method

.method public onDrawerClosed(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 396
    iget-object v0, p0, Landroid/support/v4/app/a;->l:Landroid/support/v4/app/a$d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/a$d;->a(F)V

    .line 397
    iget-boolean v0, p0, Landroid/support/v4/app/a;->h:Z

    if-eqz v0, :cond_0

    .line 398
    iget v0, p0, Landroid/support/v4/app/a;->n:I

    invoke-direct {p0, v0}, Landroid/support/v4/app/a;->b(I)V

    .line 400
    :cond_0
    return-void
.end method

.method public onDrawerOpened(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 381
    iget-object v0, p0, Landroid/support/v4/app/a;->l:Landroid/support/v4/app/a$d;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/support/v4/app/a$d;->a(F)V

    .line 382
    iget-boolean v0, p0, Landroid/support/v4/app/a;->h:Z

    if-eqz v0, :cond_0

    .line 383
    iget v0, p0, Landroid/support/v4/app/a;->o:I

    invoke-direct {p0, v0}, Landroid/support/v4/app/a;->b(I)V

    .line 385
    :cond_0
    return-void
.end method

.method public onDrawerSlide(Landroid/view/View;F)V
    .locals 4

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    const/high16 v2, 0x3f000000    # 0.5f

    .line 363
    iget-object v0, p0, Landroid/support/v4/app/a;->l:Landroid/support/v4/app/a$d;

    invoke-virtual {v0}, Landroid/support/v4/app/a$d;->a()F

    move-result v0

    .line 364
    cmpl-float v1, p2, v2

    if-lez v1, :cond_0

    .line 365
    const/4 v1, 0x0

    sub-float v2, p2, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    mul-float/2addr v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 369
    :goto_0
    iget-object v1, p0, Landroid/support/v4/app/a;->l:Landroid/support/v4/app/a$d;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/a$d;->a(F)V

    .line 370
    return-void

    .line 367
    :cond_0
    mul-float v1, p2, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_0
.end method

.method public onDrawerStateChanged(I)V
    .locals 0

    .prologue
    .line 411
    return-void
.end method
