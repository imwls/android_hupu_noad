.class public Landroid/support/v7/view/menu/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/view/menu/i;


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    a = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final a:I = 0x30


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Landroid/support/v7/view/menu/MenuBuilder;

.field private final d:Z

.field private final e:I

.field private final f:I

.field private g:Landroid/view/View;

.field private h:I

.field private i:Z

.field private j:Landroid/support/v7/view/menu/n$a;

.field private k:Landroid/support/v7/view/menu/l;

.field private l:Landroid/widget/PopupWindow$OnDismissListener;

.field private final m:Landroid/widget/PopupWindow$OnDismissListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v7/view/menu/MenuBuilder;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .param p2    # Landroid/support/v7/view/menu/MenuBuilder;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param

    .prologue
    const/4 v4, 0x0

    .line 67
    const/4 v3, 0x0

    sget v5, Landroid/support/v7/appcompat/R$attr;->popupMenuStyle:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v6, v4

    invoke-direct/range {v0 .. v6}, Landroid/support/v7/view/menu/m;-><init>(Landroid/content/Context;Landroid/support/v7/view/menu/MenuBuilder;Landroid/view/View;ZII)V

    .line 68
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/support/v7/view/menu/MenuBuilder;Landroid/view/View;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .param p2    # Landroid/support/v7/view/menu/MenuBuilder;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param

    .prologue
    const/4 v4, 0x0

    .line 72
    sget v5, Landroid/support/v7/appcompat/R$attr;->popupMenuStyle:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v6, v4

    invoke-direct/range {v0 .. v6}, Landroid/support/v7/view/menu/m;-><init>(Landroid/content/Context;Landroid/support/v7/view/menu/MenuBuilder;Landroid/view/View;ZII)V

    .line 73
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/support/v7/view/menu/MenuBuilder;Landroid/view/View;ZI)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .param p2    # Landroid/support/v7/view/menu/MenuBuilder;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroid/support/annotation/f;
        .end annotation
    .end param

    .prologue
    .line 78
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Landroid/support/v7/view/menu/m;-><init>(Landroid/content/Context;Landroid/support/v7/view/menu/MenuBuilder;Landroid/view/View;ZII)V

    .line 79
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/support/v7/view/menu/MenuBuilder;Landroid/view/View;ZII)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .param p2    # Landroid/support/v7/view/menu/MenuBuilder;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroid/support/annotation/f;
        .end annotation
    .end param
    .param p6    # I
        .annotation build Landroid/support/annotation/aq;
        .end annotation
    .end param

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    const v0, 0x800003

    iput v0, p0, Landroid/support/v7/view/menu/m;->h:I

    .line 333
    new-instance v0, Landroid/support/v7/view/menu/m$1;

    invoke-direct {v0, p0}, Landroid/support/v7/view/menu/m$1;-><init>(Landroid/support/v7/view/menu/m;)V

    iput-object v0, p0, Landroid/support/v7/view/menu/m;->m:Landroid/widget/PopupWindow$OnDismissListener;

    .line 84
    iput-object p1, p0, Landroid/support/v7/view/menu/m;->b:Landroid/content/Context;

    .line 85
    iput-object p2, p0, Landroid/support/v7/view/menu/m;->c:Landroid/support/v7/view/menu/MenuBuilder;

    .line 86
    iput-object p3, p0, Landroid/support/v7/view/menu/m;->g:Landroid/view/View;

    .line 87
    iput-boolean p4, p0, Landroid/support/v7/view/menu/m;->d:Z

    .line 88
    iput p5, p0, Landroid/support/v7/view/menu/m;->e:I

    .line 89
    iput p6, p0, Landroid/support/v7/view/menu/m;->f:I

    .line 90
    return-void
.end method

.method private a(IIZZ)V
    .locals 6

    .prologue
    .line 262
    invoke-virtual {p0}, Landroid/support/v7/view/menu/m;->d()Landroid/support/v7/view/menu/l;

    move-result-object v0

    .line 263
    invoke-virtual {v0, p4}, Landroid/support/v7/view/menu/l;->c(Z)V

    .line 265
    if-eqz p3, :cond_1

    .line 269
    iget v1, p0, Landroid/support/v7/view/menu/m;->h:I

    iget-object v2, p0, Landroid/support/v7/view/menu/m;->g:Landroid/view/View;

    .line 270
    invoke-static {v2}, Landroid/support/v4/view/x;->m(Landroid/view/View;)I

    move-result v2

    .line 269
    invoke-static {v1, v2}, Landroid/support/v4/view/c;->a(II)I

    move-result v1

    and-int/lit8 v1, v1, 0x7

    .line 271
    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    .line 272
    iget-object v1, p0, Landroid/support/v7/view/menu/m;->g:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr p1, v1

    .line 275
    :cond_0
    invoke-virtual {v0, p1}, Landroid/support/v7/view/menu/l;->b(I)V

    .line 276
    invoke-virtual {v0, p2}, Landroid/support/v7/view/menu/l;->c(I)V

    .line 282
    iget-object v1, p0, Landroid/support/v7/view/menu/m;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 283
    const/high16 v2, 0x42400000    # 48.0f

    mul-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    float-to-int v1, v1

    .line 284
    new-instance v2, Landroid/graphics/Rect;

    sub-int v3, p1, v1

    sub-int v4, p2, v1

    add-int v5, p1, v1

    add-int/2addr v1, p2

    invoke-direct {v2, v3, v4, v5, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 286
    invoke-virtual {v0, v2}, Landroid/support/v7/view/menu/l;->a(Landroid/graphics/Rect;)V

    .line 289
    :cond_1
    invoke-virtual {v0}, Landroid/support/v7/view/menu/l;->d()V

    .line 290
    return-void
.end method

.method private i()Landroid/support/v7/view/menu/l;
    .locals 7
    .annotation build Landroid/support/annotation/ag;
    .end annotation

    .prologue
    .line 223
    iget-object v0, p0, Landroid/support/v7/view/menu/m;->b:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 225
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 226
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 228
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v2, v3, :cond_0

    .line 229
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 234
    :goto_0
    iget v0, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 235
    iget-object v1, p0, Landroid/support/v7/view/menu/m;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Landroid/support/v7/appcompat/R$dimen;->abc_cascading_menus_min_smallest_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 237
    if-lt v0, v1, :cond_1

    const/4 v0, 0x1

    .line 240
    :goto_1
    if-eqz v0, :cond_2

    .line 241
    new-instance v0, Landroid/support/v7/view/menu/e;

    iget-object v1, p0, Landroid/support/v7/view/menu/m;->b:Landroid/content/Context;

    iget-object v2, p0, Landroid/support/v7/view/menu/m;->g:Landroid/view/View;

    iget v3, p0, Landroid/support/v7/view/menu/m;->e:I

    iget v4, p0, Landroid/support/v7/view/menu/m;->f:I

    iget-boolean v5, p0, Landroid/support/v7/view/menu/m;->d:Z

    invoke-direct/range {v0 .. v5}, Landroid/support/v7/view/menu/e;-><init>(Landroid/content/Context;Landroid/view/View;IIZ)V

    .line 249
    :goto_2
    iget-object v1, p0, Landroid/support/v7/view/menu/m;->c:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/l;->a(Landroid/support/v7/view/menu/MenuBuilder;)V

    .line 250
    iget-object v1, p0, Landroid/support/v7/view/menu/m;->m:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/l;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 253
    iget-object v1, p0, Landroid/support/v7/view/menu/m;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/l;->a(Landroid/view/View;)V

    .line 254
    iget-object v1, p0, Landroid/support/v7/view/menu/m;->j:Landroid/support/v7/view/menu/n$a;

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/l;->a(Landroid/support/v7/view/menu/n$a;)V

    .line 255
    iget-boolean v1, p0, Landroid/support/v7/view/menu/m;->i:Z

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/l;->b(Z)V

    .line 256
    iget v1, p0, Landroid/support/v7/view/menu/m;->h:I

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/l;->a(I)V

    .line 258
    return-object v0

    .line 231
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    goto :goto_0

    .line 237
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 244
    :cond_2
    new-instance v0, Landroid/support/v7/view/menu/s;

    iget-object v1, p0, Landroid/support/v7/view/menu/m;->b:Landroid/content/Context;

    iget-object v2, p0, Landroid/support/v7/view/menu/m;->c:Landroid/support/v7/view/menu/MenuBuilder;

    iget-object v3, p0, Landroid/support/v7/view/menu/m;->g:Landroid/view/View;

    iget v4, p0, Landroid/support/v7/view/menu/m;->e:I

    iget v5, p0, Landroid/support/v7/view/menu/m;->f:I

    iget-boolean v6, p0, Landroid/support/v7/view/menu/m;->d:Z

    invoke-direct/range {v0 .. v6}, Landroid/support/v7/view/menu/s;-><init>(Landroid/content/Context;Landroid/support/v7/view/menu/MenuBuilder;Landroid/view/View;IIZ)V

    goto :goto_2
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 297
    invoke-virtual {p0}, Landroid/support/v7/view/menu/m;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 298
    iget-object v0, p0, Landroid/support/v7/view/menu/m;->k:Landroid/support/v7/view/menu/l;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/l;->e()V

    .line 300
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 131
    iput p1, p0, Landroid/support/v7/view/menu/m;->h:I

    .line 132
    return-void
.end method

.method public a(II)V
    .locals 2

    .prologue
    .line 148
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/view/menu/m;->b(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 149
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "MenuPopupHelper cannot be used without an anchor"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 151
    :cond_0
    return-void
.end method

.method public a(Landroid/support/v7/view/menu/n$a;)V
    .locals 1
    .param p1    # Landroid/support/v7/view/menu/n$a;
        .annotation build Landroid/support/annotation/ah;
        .end annotation
    .end param

    .prologue
    .line 324
    iput-object p1, p0, Landroid/support/v7/view/menu/m;->j:Landroid/support/v7/view/menu/n$a;

    .line 325
    iget-object v0, p0, Landroid/support/v7/view/menu/m;->k:Landroid/support/v7/view/menu/l;

    if-eqz v0, :cond_0

    .line 326
    iget-object v0, p0, Landroid/support/v7/view/menu/m;->k:Landroid/support/v7/view/menu/l;

    invoke-virtual {v0, p1}, Landroid/support/v7/view/menu/l;->a(Landroid/support/v7/view/menu/n$a;)V

    .line 328
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param

    .prologue
    .line 104
    iput-object p1, p0, Landroid/support/v7/view/menu/m;->g:Landroid/view/View;

    .line 105
    return-void
.end method

.method public a(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0
    .param p1    # Landroid/widget/PopupWindow$OnDismissListener;
        .annotation build Landroid/support/annotation/ah;
        .end annotation
    .end param

    .prologue
    .line 93
    iput-object p1, p0, Landroid/support/v7/view/menu/m;->l:Landroid/widget/PopupWindow$OnDismissListener;

    .line 94
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 117
    iput-boolean p1, p0, Landroid/support/v7/view/menu/m;->i:Z

    .line 118
    iget-object v0, p0, Landroid/support/v7/view/menu/m;->k:Landroid/support/v7/view/menu/l;

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Landroid/support/v7/view/menu/m;->k:Landroid/support/v7/view/menu/l;

    invoke-virtual {v0, p1}, Landroid/support/v7/view/menu/l;->b(Z)V

    .line 121
    :cond_0
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 138
    iget v0, p0, Landroid/support/v7/view/menu/m;->h:I

    return v0
.end method

.method public b(II)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 204
    invoke-virtual {p0}, Landroid/support/v7/view/menu/m;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 213
    :goto_0
    return v0

    .line 208
    :cond_0
    iget-object v1, p0, Landroid/support/v7/view/menu/m;->g:Landroid/view/View;

    if-nez v1, :cond_1

    .line 209
    const/4 v0, 0x0

    goto :goto_0

    .line 212
    :cond_1
    invoke-direct {p0, p1, p2, v0, v0}, Landroid/support/v7/view/menu/m;->a(IIZZ)V

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 142
    invoke-virtual {p0}, Landroid/support/v7/view/menu/m;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 143
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "MenuPopupHelper cannot be used without an anchor"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 145
    :cond_0
    return-void
.end method

.method public d()Landroid/support/v7/view/menu/l;
    .locals 1
    .annotation build Landroid/support/annotation/ag;
    .end annotation

    .prologue
    .line 155
    iget-object v0, p0, Landroid/support/v7/view/menu/m;->k:Landroid/support/v7/view/menu/l;

    if-nez v0, :cond_0

    .line 156
    invoke-direct {p0}, Landroid/support/v7/view/menu/m;->i()Landroid/support/v7/view/menu/l;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/view/menu/m;->k:Landroid/support/v7/view/menu/l;

    .line 158
    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/menu/m;->k:Landroid/support/v7/view/menu/l;

    return-object v0
.end method

.method public e()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 168
    invoke-virtual {p0}, Landroid/support/v7/view/menu/m;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 177
    :goto_0
    return v0

    .line 172
    :cond_0
    iget-object v2, p0, Landroid/support/v7/view/menu/m;->g:Landroid/view/View;

    if-nez v2, :cond_1

    move v0, v1

    .line 173
    goto :goto_0

    .line 176
    :cond_1
    invoke-direct {p0, v1, v1, v1, v1}, Landroid/support/v7/view/menu/m;->a(IIZZ)V

    goto :goto_0
.end method

.method protected f()V
    .locals 1

    .prologue
    .line 311
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/view/menu/m;->k:Landroid/support/v7/view/menu/l;

    .line 313
    iget-object v0, p0, Landroid/support/v7/view/menu/m;->l:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz v0, :cond_0

    .line 314
    iget-object v0, p0, Landroid/support/v7/view/menu/m;->l:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 316
    :cond_0
    return-void
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 319
    iget-object v0, p0, Landroid/support/v7/view/menu/m;->k:Landroid/support/v7/view/menu/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/view/menu/m;->k:Landroid/support/v7/view/menu/l;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/l;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 344
    invoke-virtual {p0}, Landroid/support/v7/view/menu/m;->d()Landroid/support/v7/view/menu/l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/view/menu/l;->g()Landroid/widget/ListView;

    move-result-object v0

    return-object v0
.end method
