.class Landroid/support/v7/app/l;
.super Landroid/support/v7/app/ActionBar;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/app/l$b;,
        Landroid/support/v7/app/l$a;,
        Landroid/support/v7/app/l$c;
    }
.end annotation


# instance fields
.field i:Landroid/support/v7/widget/v;

.field j:Z

.field k:Landroid/view/Window$Callback;

.field private l:Z

.field private m:Z

.field private n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/app/ActionBar$c;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Ljava/lang/Runnable;

.field private final p:Landroid/support/v7/widget/Toolbar$b;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V
    .locals 2

    .prologue
    .line 67
    invoke-direct {p0}, Landroid/support/v7/app/ActionBar;-><init>()V

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/app/l;->n:Ljava/util/ArrayList;

    .line 52
    new-instance v0, Landroid/support/v7/app/l$1;

    invoke-direct {v0, p0}, Landroid/support/v7/app/l$1;-><init>(Landroid/support/v7/app/l;)V

    iput-object v0, p0, Landroid/support/v7/app/l;->o:Ljava/lang/Runnable;

    .line 59
    new-instance v0, Landroid/support/v7/app/l$2;

    invoke-direct {v0, p0}, Landroid/support/v7/app/l$2;-><init>(Landroid/support/v7/app/l;)V

    iput-object v0, p0, Landroid/support/v7/app/l;->p:Landroid/support/v7/widget/Toolbar$b;

    .line 68
    new-instance v0, Landroid/support/v7/widget/az;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroid/support/v7/widget/az;-><init>(Landroid/support/v7/widget/Toolbar;Z)V

    iput-object v0, p0, Landroid/support/v7/app/l;->i:Landroid/support/v7/widget/v;

    .line 69
    new-instance v0, Landroid/support/v7/app/l$c;

    invoke-direct {v0, p0, p3}, Landroid/support/v7/app/l$c;-><init>(Landroid/support/v7/app/l;Landroid/view/Window$Callback;)V

    iput-object v0, p0, Landroid/support/v7/app/l;->k:Landroid/view/Window$Callback;

    .line 70
    iget-object v0, p0, Landroid/support/v7/app/l;->i:Landroid/support/v7/widget/v;

    iget-object v1, p0, Landroid/support/v7/app/l;->k:Landroid/view/Window$Callback;

    invoke-interface {v0, v1}, Landroid/support/v7/widget/v;->a(Landroid/view/Window$Callback;)V

    .line 71
    iget-object v0, p0, Landroid/support/v7/app/l;->p:Landroid/support/v7/widget/Toolbar$b;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->setOnMenuItemClickListener(Landroid/support/v7/widget/Toolbar$b;)V

    .line 72
    iget-object v0, p0, Landroid/support/v7/app/l;->i:Landroid/support/v7/widget/v;

    invoke-interface {v0, p2}, Landroid/support/v7/widget/v;->a(Ljava/lang/CharSequence;)V

    .line 73
    return-void
.end method

.method private C()Landroid/view/Menu;
    .locals 3

    .prologue
    .line 542
    iget-boolean v0, p0, Landroid/support/v7/app/l;->l:Z

    if-nez v0, :cond_0

    .line 543
    iget-object v0, p0, Landroid/support/v7/app/l;->i:Landroid/support/v7/widget/v;

    new-instance v1, Landroid/support/v7/app/l$a;

    invoke-direct {v1, p0}, Landroid/support/v7/app/l$a;-><init>(Landroid/support/v7/app/l;)V

    new-instance v2, Landroid/support/v7/app/l$b;

    invoke-direct {v2, p0}, Landroid/support/v7/app/l$b;-><init>(Landroid/support/v7/app/l;)V

    invoke-interface {v0, v1, v2}, Landroid/support/v7/widget/v;->a(Landroid/support/v7/view/menu/n$a;Landroid/support/v7/view/menu/MenuBuilder$a;)V

    .line 545
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/app/l;->l:Z

    .line 547
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/l;->i:Landroid/support/v7/widget/v;

    invoke-interface {v0}, Landroid/support/v7/widget/v;->A()Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A()Landroid/view/Window$Callback;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Landroid/support/v7/app/l;->k:Landroid/view/Window$Callback;

    return-object v0
.end method

.method B()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 447
    invoke-direct {p0}, Landroid/support/v7/app/l;->C()Landroid/view/Menu;

    move-result-object v1

    .line 448
    instance-of v2, v1, Landroid/support/v7/view/menu/MenuBuilder;

    if-eqz v2, :cond_4

    move-object v0, v1

    check-cast v0, Landroid/support/v7/view/menu/MenuBuilder;

    move-object v2, v0

    .line 449
    :goto_0
    if-eqz v2, :cond_0

    .line 450
    invoke-virtual {v2}, Landroid/support/v7/view/menu/MenuBuilder;->h()V

    .line 453
    :cond_0
    :try_start_0
    invoke-interface {v1}, Landroid/view/Menu;->clear()V

    .line 454
    iget-object v0, p0, Landroid/support/v7/app/l;->k:Landroid/view/Window$Callback;

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/app/l;->k:Landroid/view/Window$Callback;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 455
    invoke-interface {v0, v3, v4, v1}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 456
    :cond_1
    invoke-interface {v1}, Landroid/view/Menu;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 459
    :cond_2
    if-eqz v2, :cond_3

    .line 460
    invoke-virtual {v2}, Landroid/support/v7/view/menu/MenuBuilder;->i()V

    .line 463
    :cond_3
    return-void

    :cond_4
    move-object v2, v0

    .line 448
    goto :goto_0

    .line 459
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_5

    .line 460
    invoke-virtual {v2}, Landroid/support/v7/view/menu/MenuBuilder;->i()V

    :cond_5
    throw v0
.end method

.method public a()I
    .locals 1

    .prologue
    .line 207
    const/4 v0, -0x1

    return v0
.end method

.method public a(F)V
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Landroid/support/v7/app/l;->i:Landroid/support/v7/widget/v;

    invoke-interface {v0}, Landroid/support/v7/widget/v;->a()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v4/view/x;->m(Landroid/view/View;F)V

    .line 136
    return-void
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 94
    iget-object v0, p0, Landroid/support/v7/app/l;->i:Landroid/support/v7/widget/v;

    invoke-interface {v0}, Landroid/support/v7/widget/v;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 95
    iget-object v1, p0, Landroid/support/v7/app/l;->i:Landroid/support/v7/widget/v;

    invoke-interface {v1}, Landroid/support/v7/widget/v;->a()Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/app/l;->a(Landroid/view/View;)V

    .line 96
    return-void
.end method

.method public a(II)V
    .locals 4

    .prologue
    .line 258
    iget-object v0, p0, Landroid/support/v7/app/l;->i:Landroid/support/v7/widget/v;

    invoke-interface {v0}, Landroid/support/v7/widget/v;->r()I

    move-result v0

    .line 259
    iget-object v1, p0, Landroid/support/v7/app/l;->i:Landroid/support/v7/widget/v;

    and-int v2, p1, p2

    xor-int/lit8 v3, p2, -0x1

    and-int/2addr v0, v3

    or-int/2addr v0, v2

    invoke-interface {v1, v0}, Landroid/support/v7/widget/v;->c(I)V

    .line 260
    return-void
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 185
    invoke-super {p0, p1}, Landroid/support/v7/app/ActionBar;->a(Landroid/content/res/Configuration;)V

    .line 186
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Landroid/support/v7/app/l;->i:Landroid/support/v7/widget/v;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/v;->a(Landroid/graphics/drawable/Drawable;)V

    .line 106
    return-void
.end method

.method public a(Landroid/support/v7/app/ActionBar$c;)V
    .locals 1

    .prologue
    .line 493
    iget-object v0, p0, Landroid/support/v7/app/l;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 494
    return-void
.end method

.method public a(Landroid/support/v7/app/ActionBar$e;)V
    .locals 2

    .prologue
    .line 333
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Tabs are not supported in toolbar action bars"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Landroid/support/v7/app/ActionBar$e;I)V
    .locals 2

    .prologue
    .line 345
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Tabs are not supported in toolbar action bars"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Landroid/support/v7/app/ActionBar$e;IZ)V
    .locals 2

    .prologue
    .line 351
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Tabs are not supported in toolbar action bars"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Landroid/support/v7/app/ActionBar$e;Z)V
    .locals 2

    .prologue
    .line 339
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Tabs are not supported in toolbar action bars"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, -0x2

    .line 81
    new-instance v0, Landroid/support/v7/app/ActionBar$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/support/v7/app/ActionBar$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/app/l;->a(Landroid/view/View;Landroid/support/v7/app/ActionBar$LayoutParams;)V

    .line 82
    return-void
.end method

.method public a(Landroid/view/View;Landroid/support/v7/app/ActionBar$LayoutParams;)V
    .locals 1

    .prologue
    .line 86
    if-eqz p1, :cond_0

    .line 87
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/l;->i:Landroid/support/v7/widget/v;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/v;->a(Landroid/view/View;)V

    .line 90
    return-void
.end method

.method public a(Landroid/widget/SpinnerAdapter;Landroid/support/v7/app/ActionBar$d;)V
    .locals 2

    .prologue
    .line 190
    iget-object v0, p0, Landroid/support/v7/app/l;->i:Landroid/support/v7/widget/v;

    new-instance v1, Landroid/support/v7/app/j;

    invoke-direct {v1, p2}, Landroid/support/v7/app/j;-><init>(Landroid/support/v7/app/ActionBar$d;)V

    invoke-interface {v0, p1, v1}, Landroid/support/v7/widget/v;->a(Landroid/widget/SpinnerAdapter;Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 191
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Landroid/support/v7/app/l;->i:Landroid/support/v7/widget/v;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/v;->b(Ljava/lang/CharSequence;)V

    .line 218
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 264
    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0, v1}, Landroid/support/v7/app/l;->a(II)V

    .line 265
    return-void

    .line 264
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 475
    invoke-direct {p0}, Landroid/support/v7/app/l;->C()Landroid/view/Menu;

    move-result-object v3

    .line 476
    if-eqz v3, :cond_0

    .line 477
    if-eqz p2, :cond_1

    .line 478
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v0

    .line 477
    :goto_0
    invoke-static {v0}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v0

    .line 479
    invoke-virtual {v0}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v0

    if-eq v0, v1, :cond_2

    move v0, v1

    :goto_1
    invoke-interface {v3, v0}, Landroid/view/Menu;->setQwertyMode(Z)V

    .line 480
    invoke-interface {v3, p1, p2, v2}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v2

    .line 482
    :cond_0
    return v2

    .line 478
    :cond_1
    const/4 v0, -0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 479
    goto :goto_1
.end method

.method public a(Landroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 467
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 468
    invoke-virtual {p0}, Landroid/support/v7/app/l;->u()Z

    .line 470
    :cond_0
    return v1
.end method

.method public b()I
    .locals 1

    .prologue
    .line 212
    const/4 v0, 0x0

    return v0
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Landroid/support/v7/app/l;->i:Landroid/support/v7/widget/v;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/v;->a(I)V

    .line 101
    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Landroid/support/v7/app/l;->i:Landroid/support/v7/widget/v;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/v;->b(Landroid/graphics/drawable/Drawable;)V

    .line 116
    return-void
.end method

.method public b(Landroid/support/v7/app/ActionBar$c;)V
    .locals 1

    .prologue
    .line 498
    iget-object v0, p0, Landroid/support/v7/app/l;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 499
    return-void
.end method

.method public b(Landroid/support/v7/app/ActionBar$e;)V
    .locals 2

    .prologue
    .line 357
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Tabs are not supported in toolbar action bars"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Landroid/support/v7/app/l;->i:Landroid/support/v7/widget/v;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/v;->c(Ljava/lang/CharSequence;)V

    .line 243
    return-void
.end method

.method public b(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 269
    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0, v1}, Landroid/support/v7/app/l;->a(II)V

    .line 270
    return-void

    .line 269
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Landroid/view/View;
    .locals 1

    .prologue
    .line 294
    iget-object v0, p0, Landroid/support/v7/app/l;->i:Landroid/support/v7/widget/v;

    invoke-interface {v0}, Landroid/support/v7/widget/v;->x()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public c(I)V
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Landroid/support/v7/app/l;->i:Landroid/support/v7/widget/v;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/v;->b(I)V

    .line 111
    return-void
.end method

.method public c(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/ah;
        .end annotation
    .end param

    .prologue
    .line 289
    iget-object v0, p0, Landroid/support/v7/app/l;->i:Landroid/support/v7/widget/v;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/v;->e(Landroid/graphics/drawable/Drawable;)V

    .line 290
    return-void
.end method

.method public c(Landroid/support/v7/app/ActionBar$e;)V
    .locals 2

    .prologue
    .line 375
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Tabs are not supported in toolbar action bars"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Landroid/support/v7/app/l;->i:Landroid/support/v7/widget/v;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/v;->d(Ljava/lang/CharSequence;)V

    .line 166
    return-void
.end method

.method public c(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 274
    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0, v1}, Landroid/support/v7/app/l;->a(II)V

    .line 275
    return-void

    .line 274
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 299
    iget-object v0, p0, Landroid/support/v7/app/l;->i:Landroid/support/v7/widget/v;

    invoke-interface {v0}, Landroid/support/v7/widget/v;->e()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public d(I)V
    .locals 2

    .prologue
    .line 195
    iget-object v0, p0, Landroid/support/v7/app/l;->i:Landroid/support/v7/widget/v;

    invoke-interface {v0}, Landroid/support/v7/widget/v;->u()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 200
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "setSelectedNavigationIndex not valid for current navigation mode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 197
    :pswitch_0
    iget-object v0, p0, Landroid/support/v7/app/l;->i:Landroid/support/v7/widget/v;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/v;->e(I)V

    .line 203
    return-void

    .line 195
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 121
    return-void
.end method

.method public d(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Landroid/support/v7/app/l;->i:Landroid/support/v7/widget/v;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/v;->a(Ljava/lang/CharSequence;)V

    .line 228
    return-void
.end method

.method public d(Z)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 279
    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0, v1}, Landroid/support/v7/app/l;->a(II)V

    .line 280
    return-void

    .line 279
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 304
    iget-object v0, p0, Landroid/support/v7/app/l;->i:Landroid/support/v7/widget/v;

    invoke-interface {v0}, Landroid/support/v7/widget/v;->f()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public e(I)V
    .locals 2

    .prologue
    .line 222
    iget-object v1, p0, Landroid/support/v7/app/l;->i:Landroid/support/v7/widget/v;

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/l;->i:Landroid/support/v7/widget/v;

    invoke-interface {v0}, Landroid/support/v7/widget/v;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v0}, Landroid/support/v7/widget/v;->b(Ljava/lang/CharSequence;)V

    .line 223
    return-void

    .line 222
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 126
    return-void
.end method

.method public e(Z)V
    .locals 2

    .prologue
    const/16 v1, 0x10

    .line 284
    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0, v1}, Landroid/support/v7/app/l;->a(II)V

    .line 285
    return-void

    .line 284
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 309
    const/4 v0, 0x0

    return v0
.end method

.method public f(I)V
    .locals 2

    .prologue
    .line 247
    iget-object v1, p0, Landroid/support/v7/app/l;->i:Landroid/support/v7/widget/v;

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/l;->i:Landroid/support/v7/widget/v;

    invoke-interface {v0}, Landroid/support/v7/widget/v;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v0}, Landroid/support/v7/widget/v;->c(Ljava/lang/CharSequence;)V

    .line 248
    return-void

    .line 247
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Landroid/support/v7/app/l;->i:Landroid/support/v7/widget/v;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/v;->c(Landroid/graphics/drawable/Drawable;)V

    .line 156
    return-void
.end method

.method public f(Z)V
    .locals 0

    .prologue
    .line 131
    return-void
.end method

.method public g()I
    .locals 1

    .prologue
    .line 322
    iget-object v0, p0, Landroid/support/v7/app/l;->i:Landroid/support/v7/widget/v;

    invoke-interface {v0}, Landroid/support/v7/widget/v;->r()I

    move-result v0

    return v0
.end method

.method public g(I)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .prologue
    .line 253
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/app/l;->a(II)V

    .line 254
    return-void
.end method

.method public h()Landroid/support/v7/app/ActionBar$e;
    .locals 2

    .prologue
    .line 327
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Tabs are not supported in toolbar action bars"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h(I)V
    .locals 2

    .prologue
    .line 314
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 315
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Tabs not supported in this configuration"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 317
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/l;->i:Landroid/support/v7/widget/v;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/v;->d(I)V

    .line 318
    return-void
.end method

.method public h(Z)V
    .locals 0

    .prologue
    .line 171
    return-void
.end method

.method public i()V
    .locals 2

    .prologue
    .line 369
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Tabs are not supported in toolbar action bars"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public i(I)V
    .locals 2

    .prologue
    .line 363
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Tabs are not supported in toolbar action bars"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public i(Z)V
    .locals 0

    .prologue
    .line 181
    return-void
.end method

.method public j()Landroid/support/v7/app/ActionBar$e;
    .locals 2

    .prologue
    .line 381
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Tabs are not supported in toolbar action bars"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public j(I)Landroid/support/v7/app/ActionBar$e;
    .locals 2

    .prologue
    .line 387
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Tabs are not supported in toolbar action bars"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public j(Z)V
    .locals 3

    .prologue
    .line 503
    iget-boolean v0, p0, Landroid/support/v7/app/l;->m:Z

    if-ne p1, v0, :cond_1

    .line 512
    :cond_0
    return-void

    .line 506
    :cond_1
    iput-boolean p1, p0, Landroid/support/v7/app/l;->m:Z

    .line 508
    iget-object v0, p0, Landroid/support/v7/app/l;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 509
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 510
    iget-object v0, p0, Landroid/support/v7/app/l;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/ActionBar$c;

    invoke-interface {v0, p1}, Landroid/support/v7/app/ActionBar$c;->a(Z)V

    .line 509
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public k()I
    .locals 1

    .prologue
    .line 393
    const/4 v0, 0x0

    return v0
.end method

.method public k(I)V
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Landroid/support/v7/app/l;->i:Landroid/support/v7/widget/v;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/v;->g(I)V

    .line 161
    return-void
.end method

.method public l()I
    .locals 1

    .prologue
    .line 398
    iget-object v0, p0, Landroid/support/v7/app/l;->i:Landroid/support/v7/widget/v;

    invoke-interface {v0}, Landroid/support/v7/widget/v;->y()I

    move-result v0

    return v0
.end method

.method public l(I)V
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Landroid/support/v7/app/l;->i:Landroid/support/v7/widget/v;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/v;->h(I)V

    .line 176
    return-void
.end method

.method public m()V
    .locals 2

    .prologue
    .line 405
    iget-object v0, p0, Landroid/support/v7/app/l;->i:Landroid/support/v7/widget/v;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/support/v7/widget/v;->j(I)V

    .line 406
    return-void
.end method

.method public n()V
    .locals 2

    .prologue
    .line 412
    iget-object v0, p0, Landroid/support/v7/app/l;->i:Landroid/support/v7/widget/v;

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Landroid/support/v7/widget/v;->j(I)V

    .line 413
    return-void
.end method

.method public o()Z
    .locals 1

    .prologue
    .line 417
    iget-object v0, p0, Landroid/support/v7/app/l;->i:Landroid/support/v7/widget/v;

    invoke-interface {v0}, Landroid/support/v7/widget/v;->z()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public p()Landroid/content/Context;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Landroid/support/v7/app/l;->i:Landroid/support/v7/widget/v;

    invoke-interface {v0}, Landroid/support/v7/widget/v;->b()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public q()Z
    .locals 1

    .prologue
    .line 150
    invoke-super {p0}, Landroid/support/v7/app/ActionBar;->q()Z

    move-result v0

    return v0
.end method

.method public t()F
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Landroid/support/v7/app/l;->i:Landroid/support/v7/widget/v;

    invoke-interface {v0}, Landroid/support/v7/widget/v;->a()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/x;->M(Landroid/view/View;)F

    move-result v0

    return v0
.end method

.method public u()Z
    .locals 1

    .prologue
    .line 422
    iget-object v0, p0, Landroid/support/v7/app/l;->i:Landroid/support/v7/widget/v;

    invoke-interface {v0}, Landroid/support/v7/widget/v;->n()Z

    move-result v0

    return v0
.end method

.method public v()Z
    .locals 1

    .prologue
    .line 427
    iget-object v0, p0, Landroid/support/v7/app/l;->i:Landroid/support/v7/widget/v;

    invoke-interface {v0}, Landroid/support/v7/widget/v;->o()Z

    move-result v0

    return v0
.end method

.method public w()Z
    .locals 2

    .prologue
    .line 432
    iget-object v0, p0, Landroid/support/v7/app/l;->i:Landroid/support/v7/widget/v;

    invoke-interface {v0}, Landroid/support/v7/widget/v;->a()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/app/l;->o:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 433
    iget-object v0, p0, Landroid/support/v7/app/l;->i:Landroid/support/v7/widget/v;

    invoke-interface {v0}, Landroid/support/v7/widget/v;->a()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/app/l;->o:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Landroid/support/v4/view/x;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 434
    const/4 v0, 0x1

    return v0
.end method

.method public x()Z
    .locals 1

    .prologue
    .line 439
    iget-object v0, p0, Landroid/support/v7/app/l;->i:Landroid/support/v7/widget/v;

    invoke-interface {v0}, Landroid/support/v7/widget/v;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 440
    iget-object v0, p0, Landroid/support/v7/app/l;->i:Landroid/support/v7/widget/v;

    invoke-interface {v0}, Landroid/support/v7/widget/v;->d()V

    .line 441
    const/4 v0, 0x1

    .line 443
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public y()Z
    .locals 2

    .prologue
    .line 232
    iget-object v0, p0, Landroid/support/v7/app/l;->i:Landroid/support/v7/widget/v;

    invoke-interface {v0}, Landroid/support/v7/widget/v;->a()Landroid/view/ViewGroup;

    move-result-object v0

    .line 233
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->hasFocus()Z

    move-result v1

    if-nez v1, :cond_0

    .line 234
    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestFocus()Z

    .line 235
    const/4 v0, 0x1

    .line 237
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method z()V
    .locals 2

    .prologue
    .line 488
    iget-object v0, p0, Landroid/support/v7/app/l;->i:Landroid/support/v7/widget/v;

    invoke-interface {v0}, Landroid/support/v7/widget/v;->a()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/app/l;->o:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 489
    return-void
.end method
