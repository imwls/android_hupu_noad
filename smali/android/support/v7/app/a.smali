.class public Landroid/support/v7/app/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/widget/DrawerLayout$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/app/a$e;,
        Landroid/support/v7/app/a$d;,
        Landroid/support/v7/app/a$c;,
        Landroid/support/v7/app/a$a;,
        Landroid/support/v7/app/a$b;
    }
.end annotation


# instance fields
.field a:Z

.field b:Landroid/view/View$OnClickListener;

.field private final c:Landroid/support/v7/app/a$a;

.field private final d:Landroid/support/v4/widget/DrawerLayout;

.field private e:Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;

.field private f:Z

.field private g:Landroid/graphics/drawable/Drawable;

.field private h:Z

.field private final i:I

.field private final j:I

.field private k:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/support/v4/widget/DrawerLayout;II)V
    .locals 7
    .param p3    # I
        .annotation build Landroid/support/annotation/ap;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroid/support/annotation/ap;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x0

    .line 153
    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, v2

    move v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Landroid/support/v7/app/a;-><init>(Landroid/app/Activity;Landroid/support/v7/widget/Toolbar;Landroid/support/v4/widget/DrawerLayout;Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;II)V

    .line 155
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/support/v4/widget/DrawerLayout;Landroid/support/v7/widget/Toolbar;II)V
    .locals 7
    .param p4    # I
        .annotation build Landroid/support/annotation/ap;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroid/support/annotation/ap;
        .end annotation
    .end param

    .prologue
    .line 184
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p2

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Landroid/support/v7/app/a;-><init>(Landroid/app/Activity;Landroid/support/v7/widget/Toolbar;Landroid/support/v4/widget/DrawerLayout;Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;II)V

    .line 186
    return-void
.end method

.method constructor <init>(Landroid/app/Activity;Landroid/support/v7/widget/Toolbar;Landroid/support/v4/widget/DrawerLayout;Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;II)V
    .locals 2
    .param p5    # I
        .annotation build Landroid/support/annotation/ap;
        .end annotation
    .end param
    .param p6    # I
        .annotation build Landroid/support/annotation/ap;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x1

    .line 195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    iput-boolean v0, p0, Landroid/support/v7/app/a;->f:Z

    .line 122
    iput-boolean v0, p0, Landroid/support/v7/app/a;->a:Z

    .line 130
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/app/a;->k:Z

    .line 196
    if-eqz p2, :cond_0

    .line 197
    new-instance v0, Landroid/support/v7/app/a$e;

    invoke-direct {v0, p2}, Landroid/support/v7/app/a$e;-><init>(Landroid/support/v7/widget/Toolbar;)V

    iput-object v0, p0, Landroid/support/v7/app/a;->c:Landroid/support/v7/app/a$a;

    .line 198
    new-instance v0, Landroid/support/v7/app/a$1;

    invoke-direct {v0, p0}, Landroid/support/v7/app/a$1;-><init>(Landroid/support/v7/app/a;)V

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 216
    :goto_0
    iput-object p3, p0, Landroid/support/v7/app/a;->d:Landroid/support/v4/widget/DrawerLayout;

    .line 217
    iput p5, p0, Landroid/support/v7/app/a;->i:I

    .line 218
    iput p6, p0, Landroid/support/v7/app/a;->j:I

    .line 219
    if-nez p4, :cond_3

    .line 220
    new-instance v0, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;

    iget-object v1, p0, Landroid/support/v7/app/a;->c:Landroid/support/v7/app/a$a;

    invoke-interface {v1}, Landroid/support/v7/app/a$a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/app/a;->e:Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;

    .line 225
    :goto_1
    invoke-virtual {p0}, Landroid/support/v7/app/a;->g()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/app/a;->g:Landroid/graphics/drawable/Drawable;

    .line 226
    return-void

    .line 208
    :cond_0
    instance-of v0, p1, Landroid/support/v7/app/a$b;

    if-eqz v0, :cond_1

    .line 209
    check-cast p1, Landroid/support/v7/app/a$b;

    invoke-interface {p1}, Landroid/support/v7/app/a$b;->getDrawerToggleDelegate()Landroid/support/v7/app/a$a;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/app/a;->c:Landroid/support/v7/app/a$a;

    goto :goto_0

    .line 210
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_2

    .line 211
    new-instance v0, Landroid/support/v7/app/a$d;

    invoke-direct {v0, p1}, Landroid/support/v7/app/a$d;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Landroid/support/v7/app/a;->c:Landroid/support/v7/app/a$a;

    goto :goto_0

    .line 213
    :cond_2
    new-instance v0, Landroid/support/v7/app/a$c;

    invoke-direct {v0, p1}, Landroid/support/v7/app/a$c;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Landroid/support/v7/app/a;->c:Landroid/support/v7/app/a$a;

    goto :goto_0

    .line 222
    :cond_3
    iput-object p4, p0, Landroid/support/v7/app/a;->e:Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;

    goto :goto_1
.end method

.method private a(F)V
    .locals 2

    .prologue
    .line 509
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_1

    .line 510
    iget-object v0, p0, Landroid/support/v7/app/a;->e:Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->b(Z)V

    .line 514
    :cond_0
    :goto_0
    iget-object v0, p0, Landroid/support/v7/app/a;->e:Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;

    invoke-virtual {v0, p1}, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->f(F)V

    .line 515
    return-void

    .line 511
    :cond_1
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    .line 512
    iget-object v0, p0, Landroid/support/v7/app/a;->e:Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->b(Z)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const v2, 0x800003

    .line 238
    iget-object v0, p0, Landroid/support/v7/app/a;->d:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/DrawerLayout;->isDrawerOpen(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 239
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, v0}, Landroid/support/v7/app/a;->a(F)V

    .line 243
    :goto_0
    iget-boolean v0, p0, Landroid/support/v7/app/a;->a:Z

    if-eqz v0, :cond_0

    .line 244
    iget-object v1, p0, Landroid/support/v7/app/a;->e:Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;

    iget-object v0, p0, Landroid/support/v7/app/a;->d:Landroid/support/v4/widget/DrawerLayout;

    .line 245
    invoke-virtual {v0, v2}, Landroid/support/v4/widget/DrawerLayout;->isDrawerOpen(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Landroid/support/v7/app/a;->j:I

    .line 244
    :goto_1
    invoke-virtual {p0, v1, v0}, Landroid/support/v7/app/a;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 248
    :cond_0
    return-void

    .line 241
    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v7/app/a;->a(F)V

    goto :goto_0

    .line 245
    :cond_2
    iget v0, p0, Landroid/support/v7/app/a;->i:I

    goto :goto_1
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 330
    const/4 v0, 0x0

    .line 331
    if-eqz p1, :cond_0

    .line 332
    iget-object v0, p0, Landroid/support/v7/app/a;->d:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 334
    :cond_0
    invoke-virtual {p0, v0}, Landroid/support/v7/app/a;->a(Landroid/graphics/drawable/Drawable;)V

    .line 335
    return-void
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 260
    iget-boolean v0, p0, Landroid/support/v7/app/a;->h:Z

    if-nez v0, :cond_0

    .line 261
    invoke-virtual {p0}, Landroid/support/v7/app/a;->g()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/app/a;->g:Landroid/graphics/drawable/Drawable;

    .line 263
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/app/a;->a()V

    .line 264
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 305
    if-nez p1, :cond_1

    .line 306
    invoke-virtual {p0}, Landroid/support/v7/app/a;->g()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/app/a;->g:Landroid/graphics/drawable/Drawable;

    .line 307
    iput-boolean v1, p0, Landroid/support/v7/app/a;->h:Z

    .line 313
    :goto_0
    iget-boolean v0, p0, Landroid/support/v7/app/a;->a:Z

    if-nez v0, :cond_0

    .line 314
    iget-object v0, p0, Landroid/support/v7/app/a;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/app/a;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 316
    :cond_0
    return-void

    .line 309
    :cond_1
    iput-object p1, p0, Landroid/support/v7/app/a;->g:Landroid/graphics/drawable/Drawable;

    .line 310
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/app/a;->h:Z

    goto :goto_0
.end method

.method a(Landroid/graphics/drawable/Drawable;I)V
    .locals 2

    .prologue
    .line 491
    iget-boolean v0, p0, Landroid/support/v7/app/a;->k:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/a;->c:Landroid/support/v7/app/a$a;

    invoke-interface {v0}, Landroid/support/v7/app/a$a;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 492
    const-string v0, "ActionBarDrawerToggle"

    const-string v1, "DrawerToggle may not show up because NavigationIcon is not visible. You may need to call actionbar.setDisplayHomeAsUpEnabled(true);"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 495
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/app/a;->k:Z

    .line 497
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/a;->c:Landroid/support/v7/app/a$a;

    invoke-interface {v0, p1, p2}, Landroid/support/v7/app/a$a;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 498
    return-void
.end method

.method public a(Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;)V
    .locals 0
    .param p1    # Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param

    .prologue
    .line 382
    iput-object p1, p0, Landroid/support/v7/app/a;->e:Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;

    .line 383
    invoke-virtual {p0}, Landroid/support/v7/app/a;->a()V

    .line 384
    return-void
.end method

.method public a(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 487
    iput-object p1, p0, Landroid/support/v7/app/a;->b:Landroid/view/View$OnClickListener;

    .line 488
    return-void
.end method

.method public a(Z)V
    .locals 3

    .prologue
    .line 356
    iget-boolean v0, p0, Landroid/support/v7/app/a;->a:Z

    if-eq p1, v0, :cond_0

    .line 357
    if-eqz p1, :cond_2

    .line 358
    iget-object v1, p0, Landroid/support/v7/app/a;->e:Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;

    iget-object v0, p0, Landroid/support/v7/app/a;->d:Landroid/support/v4/widget/DrawerLayout;

    const v2, 0x800003

    .line 359
    invoke-virtual {v0, v2}, Landroid/support/v4/widget/DrawerLayout;->isDrawerOpen(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Landroid/support/v7/app/a;->j:I

    .line 358
    :goto_0
    invoke-virtual {p0, v1, v0}, Landroid/support/v7/app/a;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 364
    :goto_1
    iput-boolean p1, p0, Landroid/support/v7/app/a;->a:Z

    .line 366
    :cond_0
    return-void

    .line 359
    :cond_1
    iget v0, p0, Landroid/support/v7/app/a;->i:I

    goto :goto_0

    .line 362
    :cond_2
    iget-object v0, p0, Landroid/support/v7/app/a;->g:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/app/a;->a(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_1
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 276
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/app/a;->a:Z

    if-eqz v0, :cond_0

    .line 277
    invoke-virtual {p0}, Landroid/support/v7/app/a;->b()V

    .line 278
    const/4 v0, 0x1

    .line 280
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b()V
    .locals 3

    .prologue
    const v2, 0x800003

    .line 284
    iget-object v0, p0, Landroid/support/v7/app/a;->d:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/DrawerLayout;->getDrawerLockMode(I)I

    move-result v0

    .line 285
    iget-object v1, p0, Landroid/support/v7/app/a;->d:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v1, v2}, Landroid/support/v4/widget/DrawerLayout;->isDrawerVisible(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 287
    iget-object v0, p0, Landroid/support/v7/app/a;->d:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/DrawerLayout;->closeDrawer(I)V

    .line 291
    :cond_0
    :goto_0
    return-void

    .line 288
    :cond_1
    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 289
    iget-object v0, p0, Landroid/support/v7/app/a;->d:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/DrawerLayout;->openDrawer(I)V

    goto :goto_0
.end method

.method b(I)V
    .locals 1

    .prologue
    .line 501
    iget-object v0, p0, Landroid/support/v7/app/a;->c:Landroid/support/v7/app/a$a;

    invoke-interface {v0, p1}, Landroid/support/v7/app/a$a;->a(I)V

    .line 502
    return-void
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 392
    iput-boolean p1, p0, Landroid/support/v7/app/a;->f:Z

    .line 393
    if-nez p1, :cond_0

    .line 394
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v7/app/a;->a(F)V

    .line 396
    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 342
    iget-boolean v0, p0, Landroid/support/v7/app/a;->a:Z

    return v0
.end method

.method public d()Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;
    .locals 1
    .annotation build Landroid/support/annotation/ag;
    .end annotation

    .prologue
    .line 373
    iget-object v0, p0, Landroid/support/v7/app/a;->e:Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 402
    iget-boolean v0, p0, Landroid/support/v7/app/a;->f:Z

    return v0
.end method

.method public f()Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 473
    iget-object v0, p0, Landroid/support/v7/app/a;->b:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method g()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 505
    iget-object v0, p0, Landroid/support/v7/app/a;->c:Landroid/support/v7/app/a$a;

    invoke-interface {v0}, Landroid/support/v7/app/a$a;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public onDrawerClosed(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 446
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v7/app/a;->a(F)V

    .line 447
    iget-boolean v0, p0, Landroid/support/v7/app/a;->a:Z

    if-eqz v0, :cond_0

    .line 448
    iget v0, p0, Landroid/support/v7/app/a;->i:I

    invoke-virtual {p0, v0}, Landroid/support/v7/app/a;->b(I)V

    .line 450
    :cond_0
    return-void
.end method

.method public onDrawerOpened(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 431
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, v0}, Landroid/support/v7/app/a;->a(F)V

    .line 432
    iget-boolean v0, p0, Landroid/support/v7/app/a;->a:Z

    if-eqz v0, :cond_0

    .line 433
    iget v0, p0, Landroid/support/v7/app/a;->j:I

    invoke-virtual {p0, v0}, Landroid/support/v7/app/a;->b(I)V

    .line 435
    :cond_0
    return-void
.end method

.method public onDrawerSlide(Landroid/view/View;F)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 415
    iget-boolean v0, p0, Landroid/support/v7/app/a;->f:Z

    if-eqz v0, :cond_0

    .line 416
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, p2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-direct {p0, v0}, Landroid/support/v7/app/a;->a(F)V

    .line 420
    :goto_0
    return-void

    .line 418
    :cond_0
    invoke-direct {p0, v1}, Landroid/support/v7/app/a;->a(F)V

    goto :goto_0
.end method

.method public onDrawerStateChanged(I)V
    .locals 0

    .prologue
    .line 461
    return-void
.end method
