.class public Landroid/support/v7/view/menu/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/e/a/b;


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    a = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final A:I = 0x0

.field private static final C:I = 0x1

.field private static final D:I = 0x2

.field private static final E:I = 0x4

.field private static final F:I = 0x8

.field private static final G:I = 0x10


# instance fields
.field private B:I

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:I

.field private j:Ljava/lang/CharSequence;

.field private k:Ljava/lang/CharSequence;

.field private l:Landroid/content/Intent;

.field private m:C

.field private n:I

.field private o:C

.field private p:I

.field private q:Landroid/graphics/drawable/Drawable;

.field private r:I

.field private s:Landroid/content/Context;

.field private t:Landroid/view/MenuItem$OnMenuItemClickListener;

.field private u:Ljava/lang/CharSequence;

.field private v:Ljava/lang/CharSequence;

.field private w:Landroid/content/res/ColorStateList;

.field private x:Landroid/graphics/PorterDuff$Mode;

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;IIIILjava/lang/CharSequence;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x1000

    const/4 v0, 0x0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput v1, p0, Landroid/support/v7/view/menu/a;->n:I

    .line 55
    iput v1, p0, Landroid/support/v7/view/menu/a;->p:I

    .line 58
    iput v0, p0, Landroid/support/v7/view/menu/a;->r:I

    .line 67
    iput-object v2, p0, Landroid/support/v7/view/menu/a;->w:Landroid/content/res/ColorStateList;

    .line 68
    iput-object v2, p0, Landroid/support/v7/view/menu/a;->x:Landroid/graphics/PorterDuff$Mode;

    .line 69
    iput-boolean v0, p0, Landroid/support/v7/view/menu/a;->y:Z

    .line 70
    iput-boolean v0, p0, Landroid/support/v7/view/menu/a;->z:Z

    .line 74
    const/16 v0, 0x10

    iput v0, p0, Landroid/support/v7/view/menu/a;->B:I

    .line 83
    iput-object p1, p0, Landroid/support/v7/view/menu/a;->s:Landroid/content/Context;

    .line 84
    iput p3, p0, Landroid/support/v7/view/menu/a;->f:I

    .line 85
    iput p2, p0, Landroid/support/v7/view/menu/a;->g:I

    .line 86
    iput p4, p0, Landroid/support/v7/view/menu/a;->h:I

    .line 87
    iput p5, p0, Landroid/support/v7/view/menu/a;->i:I

    .line 88
    iput-object p6, p0, Landroid/support/v7/view/menu/a;->j:Ljava/lang/CharSequence;

    .line 89
    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 433
    iget-object v0, p0, Landroid/support/v7/view/menu/a;->q:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Landroid/support/v7/view/menu/a;->y:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/view/menu/a;->z:Z

    if-eqz v0, :cond_2

    .line 434
    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/menu/a;->q:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Landroid/support/v4/c/a/a;->g(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/view/menu/a;->q:Landroid/graphics/drawable/Drawable;

    .line 435
    iget-object v0, p0, Landroid/support/v7/view/menu/a;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/view/menu/a;->q:Landroid/graphics/drawable/Drawable;

    .line 437
    iget-boolean v0, p0, Landroid/support/v7/view/menu/a;->y:Z

    if-eqz v0, :cond_1

    .line 438
    iget-object v0, p0, Landroid/support/v7/view/menu/a;->q:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Landroid/support/v7/view/menu/a;->w:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Landroid/support/v4/c/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 441
    :cond_1
    iget-boolean v0, p0, Landroid/support/v7/view/menu/a;->z:Z

    if-eqz v0, :cond_2

    .line 442
    iget-object v0, p0, Landroid/support/v7/view/menu/a;->q:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Landroid/support/v7/view/menu/a;->x:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1}, Landroid/support/v4/c/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 445
    :cond_2
    return-void
.end method


# virtual methods
.method public a(I)Landroid/support/v4/e/a/b;
    .locals 1

    .prologue
    .line 341
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public a(Landroid/support/v4/view/ActionProvider;)Landroid/support/v4/e/a/b;
    .locals 1

    .prologue
    .line 351
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public a(Landroid/view/View;)Landroid/support/v4/e/a/b;
    .locals 1

    .prologue
    .line 321
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public a(Ljava/lang/CharSequence;)Landroid/support/v4/e/a/b;
    .locals 0

    .prologue
    .line 382
    iput-object p1, p0, Landroid/support/v7/view/menu/a;->u:Ljava/lang/CharSequence;

    .line 383
    return-object p0
.end method

.method public a()Landroid/support/v4/view/ActionProvider;
    .locals 1

    .prologue
    .line 346
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Z)Landroid/support/v7/view/menu/a;
    .locals 2

    .prologue
    .line 201
    iget v0, p0, Landroid/support/v7/view/menu/a;->B:I

    and-int/lit8 v1, v0, -0x5

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    :goto_0
    or-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/view/menu/a;->B:I

    .line 202
    return-object p0

    .line 201
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(I)Landroid/support/v4/e/a/b;
    .locals 0

    .prologue
    .line 356
    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/a;->setShowAsAction(I)V

    .line 357
    return-object p0
.end method

.method public b(Ljava/lang/CharSequence;)Landroid/support/v4/e/a/b;
    .locals 0

    .prologue
    .line 393
    iput-object p1, p0, Landroid/support/v7/view/menu/a;->v:Ljava/lang/CharSequence;

    .line 394
    return-object p0
.end method

.method public b()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 302
    iget-object v1, p0, Landroid/support/v7/view/menu/a;->t:Landroid/view/MenuItem$OnMenuItemClickListener;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/view/menu/a;->t:Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-interface {v1, p0}, Landroid/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 311
    :goto_0
    return v0

    .line 306
    :cond_0
    iget-object v1, p0, Landroid/support/v7/view/menu/a;->l:Landroid/content/Intent;

    if-eqz v1, :cond_1

    .line 307
    iget-object v1, p0, Landroid/support/v7/view/menu/a;->s:Landroid/content/Context;

    iget-object v2, p0, Landroid/support/v7/view/menu/a;->l:Landroid/content/Intent;

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 311
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public collapseActionView()Z
    .locals 1

    .prologue
    .line 367
    const/4 v0, 0x0

    return v0
.end method

.method public expandActionView()Z
    .locals 1

    .prologue
    .line 362
    const/4 v0, 0x0

    return v0
.end method

.method public getActionProvider()Landroid/view/ActionProvider;
    .locals 1

    .prologue
    .line 336
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getActionView()Landroid/view/View;
    .locals 1

    .prologue
    .line 326
    const/4 v0, 0x0

    return-object v0
.end method

.method public getAlphabeticModifiers()I
    .locals 1

    .prologue
    .line 98
    iget v0, p0, Landroid/support/v7/view/menu/a;->p:I

    return v0
.end method

.method public getAlphabeticShortcut()C
    .locals 1

    .prologue
    .line 93
    iget-char v0, p0, Landroid/support/v7/view/menu/a;->o:C

    return v0
.end method

.method public getContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 388
    iget-object v0, p0, Landroid/support/v7/view/menu/a;->u:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getGroupId()I
    .locals 1

    .prologue
    .line 103
    iget v0, p0, Landroid/support/v7/view/menu/a;->g:I

    return v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Landroid/support/v7/view/menu/a;->q:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 414
    iget-object v0, p0, Landroid/support/v7/view/menu/a;->w:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 429
    iget-object v0, p0, Landroid/support/v7/view/menu/a;->x:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Landroid/support/v7/view/menu/a;->l:Landroid/content/Intent;

    return-object v0
.end method

.method public getItemId()I
    .locals 1

    .prologue
    .line 118
    iget v0, p0, Landroid/support/v7/view/menu/a;->f:I

    return v0
.end method

.method public getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    .prologue
    .line 123
    const/4 v0, 0x0

    return-object v0
.end method

.method public getNumericModifiers()I
    .locals 1

    .prologue
    .line 133
    iget v0, p0, Landroid/support/v7/view/menu/a;->n:I

    return v0
.end method

.method public getNumericShortcut()C
    .locals 1

    .prologue
    .line 128
    iget-char v0, p0, Landroid/support/v7/view/menu/a;->m:C

    return v0
.end method

.method public getOrder()I
    .locals 1

    .prologue
    .line 138
    iget v0, p0, Landroid/support/v7/view/menu/a;->i:I

    return v0
.end method

.method public getSubMenu()Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 143
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Landroid/support/v7/view/menu/a;->j:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTitleCondensed()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Landroid/support/v7/view/menu/a;->k:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/view/menu/a;->k:Ljava/lang/CharSequence;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/menu/a;->j:Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method public getTooltipText()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 399
    iget-object v0, p0, Landroid/support/v7/view/menu/a;->v:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public hasSubMenu()Z
    .locals 1

    .prologue
    .line 158
    const/4 v0, 0x0

    return v0
.end method

.method public isActionViewExpanded()Z
    .locals 1

    .prologue
    .line 372
    const/4 v0, 0x0

    return v0
.end method

.method public isCheckable()Z
    .locals 1

    .prologue
    .line 163
    iget v0, p0, Landroid/support/v7/view/menu/a;->B:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isChecked()Z
    .locals 1

    .prologue
    .line 168
    iget v0, p0, Landroid/support/v7/view/menu/a;->B:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isEnabled()Z
    .locals 1

    .prologue
    .line 173
    iget v0, p0, Landroid/support/v7/view/menu/a;->B:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isVisible()Z
    .locals 1

    .prologue
    .line 178
    iget v0, p0, Landroid/support/v7/view/menu/a;->B:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 331
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public synthetic setActionView(I)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/a;->a(I)Landroid/support/v4/e/a/b;

    move-result-object v0

    return-object v0
.end method

.method public synthetic setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/a;->a(Landroid/view/View;)Landroid/support/v4/e/a/b;

    move-result-object v0

    return-object v0
.end method

.method public setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 183
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    iput-char v0, p0, Landroid/support/v7/view/menu/a;->o:C

    .line 184
    return-object p0
.end method

.method public setAlphabeticShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 189
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    iput-char v0, p0, Landroid/support/v7/view/menu/a;->o:C

    .line 190
    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/view/menu/a;->p:I

    .line 191
    return-object p0
.end method

.method public setCheckable(Z)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 196
    iget v0, p0, Landroid/support/v7/view/menu/a;->B:I

    and-int/lit8 v1, v0, -0x2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/view/menu/a;->B:I

    .line 197
    return-object p0

    .line 196
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setChecked(Z)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 207
    iget v0, p0, Landroid/support/v7/view/menu/a;->B:I

    and-int/lit8 v1, v0, -0x3

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/view/menu/a;->B:I

    .line 208
    return-object p0

    .line 207
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/a;->a(Ljava/lang/CharSequence;)Landroid/support/v4/e/a/b;

    move-result-object v0

    return-object v0
.end method

.method public setEnabled(Z)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 213
    iget v0, p0, Landroid/support/v7/view/menu/a;->B:I

    and-int/lit8 v1, v0, -0x11

    if-eqz p1, :cond_0

    const/16 v0, 0x10

    :goto_0
    or-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/view/menu/a;->B:I

    .line 214
    return-object p0

    .line 213
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setIcon(I)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 228
    iput p1, p0, Landroid/support/v7/view/menu/a;->r:I

    .line 229
    iget-object v0, p0, Landroid/support/v7/view/menu/a;->s:Landroid/content/Context;

    invoke-static {v0, p1}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/view/menu/a;->q:Landroid/graphics/drawable/Drawable;

    .line 231
    invoke-direct {p0}, Landroid/support/v7/view/menu/a;->c()V

    .line 232
    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 219
    iput-object p1, p0, Landroid/support/v7/view/menu/a;->q:Landroid/graphics/drawable/Drawable;

    .line 220
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/view/menu/a;->r:I

    .line 222
    invoke-direct {p0}, Landroid/support/v7/view/menu/a;->c()V

    .line 223
    return-object p0
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroid/support/annotation/ah;
        .end annotation
    .end param

    .prologue
    .line 404
    iput-object p1, p0, Landroid/support/v7/view/menu/a;->w:Landroid/content/res/ColorStateList;

    .line 405
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/view/menu/a;->y:Z

    .line 407
    invoke-direct {p0}, Landroid/support/v7/view/menu/a;->c()V

    .line 409
    return-object p0
.end method

.method public setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 419
    iput-object p1, p0, Landroid/support/v7/view/menu/a;->x:Landroid/graphics/PorterDuff$Mode;

    .line 420
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/view/menu/a;->z:Z

    .line 422
    invoke-direct {p0}, Landroid/support/v7/view/menu/a;->c()V

    .line 424
    return-object p0
.end method

.method public setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .locals 0

    .prologue
    .line 237
    iput-object p1, p0, Landroid/support/v7/view/menu/a;->l:Landroid/content/Intent;

    .line 238
    return-object p0
.end method

.method public setNumericShortcut(C)Landroid/view/MenuItem;
    .locals 0

    .prologue
    .line 243
    iput-char p1, p0, Landroid/support/v7/view/menu/a;->m:C

    .line 244
    return-object p0
.end method

.method public setNumericShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 249
    iput-char p1, p0, Landroid/support/v7/view/menu/a;->m:C

    .line 250
    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/view/menu/a;->n:I

    .line 251
    return-object p0
.end method

.method public setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 377
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .locals 0

    .prologue
    .line 256
    iput-object p1, p0, Landroid/support/v7/view/menu/a;->t:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 257
    return-object p0
.end method

.method public setShortcut(CC)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 262
    iput-char p1, p0, Landroid/support/v7/view/menu/a;->m:C

    .line 263
    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    iput-char v0, p0, Landroid/support/v7/view/menu/a;->o:C

    .line 264
    return-object p0
.end method

.method public setShortcut(CCII)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 270
    iput-char p1, p0, Landroid/support/v7/view/menu/a;->m:C

    .line 271
    invoke-static {p3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/view/menu/a;->n:I

    .line 272
    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    iput-char v0, p0, Landroid/support/v7/view/menu/a;->o:C

    .line 273
    invoke-static {p4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/view/menu/a;->p:I

    .line 274
    return-object p0
.end method

.method public setShowAsAction(I)V
    .locals 0

    .prologue
    .line 317
    return-void
.end method

.method public synthetic setShowAsActionFlags(I)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/a;->b(I)Landroid/support/v4/e/a/b;

    move-result-object v0

    return-object v0
.end method

.method public setTitle(I)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 285
    iget-object v0, p0, Landroid/support/v7/view/menu/a;->s:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/view/menu/a;->j:Ljava/lang/CharSequence;

    .line 286
    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    .prologue
    .line 279
    iput-object p1, p0, Landroid/support/v7/view/menu/a;->j:Ljava/lang/CharSequence;

    .line 280
    return-object p0
.end method

.method public setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    .prologue
    .line 291
    iput-object p1, p0, Landroid/support/v7/view/menu/a;->k:Ljava/lang/CharSequence;

    .line 292
    return-object p0
.end method

.method public synthetic setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/a;->b(Ljava/lang/CharSequence;)Landroid/support/v4/e/a/b;

    move-result-object v0

    return-object v0
.end method

.method public setVisible(Z)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 297
    iget v0, p0, Landroid/support/v7/view/menu/a;->B:I

    and-int/lit8 v1, v0, 0x8

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/view/menu/a;->B:I

    .line 298
    return-object p0

    .line 297
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method
