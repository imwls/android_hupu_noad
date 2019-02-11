.class public abstract Landroid/support/v4/widget/g;
.super Landroid/support/v4/view/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/widget/g$a;
    }
.end annotation


# static fields
.field public static final a:I = -0x80000000

.field public static final c:I = -0x1

.field private static final d:Ljava/lang/String; = "android.view.View"

.field private static final e:Landroid/graphics/Rect;

.field private static final p:Landroid/support/v4/widget/h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/widget/h$a",
            "<",
            "Landroid/support/v4/view/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private static final q:Landroid/support/v4/widget/h$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/widget/h$b",
            "<",
            "Landroid/support/v4/j/r",
            "<",
            "Landroid/support/v4/view/a/c;",
            ">;",
            "Landroid/support/v4/view/a/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final f:Landroid/graphics/Rect;

.field private final g:Landroid/graphics/Rect;

.field private final h:Landroid/graphics/Rect;

.field private final i:[I

.field private final j:Landroid/view/accessibility/AccessibilityManager;

.field private final k:Landroid/view/View;

.field private l:Landroid/support/v4/widget/g$a;

.field private m:I

.field private n:I

.field private o:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x7fffffff

    const/high16 v1, -0x80000000

    .line 99
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v2, v2, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object v0, Landroid/support/v4/widget/g;->e:Landroid/graphics/Rect;

    .line 332
    new-instance v0, Landroid/support/v4/widget/g$1;

    invoke-direct {v0}, Landroid/support/v4/widget/g$1;-><init>()V

    sput-object v0, Landroid/support/v4/widget/g;->p:Landroid/support/v4/widget/h$a;

    .line 344
    new-instance v0, Landroid/support/v4/widget/g$2;

    invoke-direct {v0}, Landroid/support/v4/widget/g$2;-><init>()V

    sput-object v0, Landroid/support/v4/widget/g;->q:Landroid/support/v4/widget/h$b;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x1

    const/high16 v1, -0x80000000

    .line 132
    invoke-direct {p0}, Landroid/support/v4/view/a;-><init>()V

    .line 103
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/g;->f:Landroid/graphics/Rect;

    .line 104
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/g;->g:Landroid/graphics/Rect;

    .line 105
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/g;->h:Landroid/graphics/Rect;

    .line 106
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Landroid/support/v4/widget/g;->i:[I

    .line 118
    iput v1, p0, Landroid/support/v4/widget/g;->m:I

    .line 121
    iput v1, p0, Landroid/support/v4/widget/g;->n:I

    .line 124
    iput v1, p0, Landroid/support/v4/widget/g;->o:I

    .line 133
    if-nez p1, :cond_0

    .line 134
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "View may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 137
    :cond_0
    iput-object p1, p0, Landroid/support/v4/widget/g;->k:Landroid/view/View;

    .line 139
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 140
    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Landroid/support/v4/widget/g;->j:Landroid/view/accessibility/AccessibilityManager;

    .line 144
    invoke-virtual {p1, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 145
    invoke-static {p1}, Landroid/support/v4/view/x;->g(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_1

    .line 147
    invoke-static {p1, v2}, Landroid/support/v4/view/x;->e(Landroid/view/View;I)V

    .line 150
    :cond_1
    return-void
.end method

.method static synthetic a(Landroid/support/v4/widget/g;)I
    .locals 1

    .prologue
    .line 88
    iget v0, p0, Landroid/support/v4/widget/g;->m:I

    return v0
.end method

.method private static a(Landroid/view/View;ILandroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 4
    .param p0    # Landroid/view/View;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 447
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 448
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 450
    sparse-switch p1, :sswitch_data_0

    .line 464
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 452
    :sswitch_0
    invoke-virtual {p2, v0, v3, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 468
    :goto_0
    return-object p2

    .line 455
    :sswitch_1
    invoke-virtual {p2, v3, v1, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 458
    :sswitch_2
    invoke-virtual {p2, v2, v3, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 461
    :sswitch_3
    invoke-virtual {p2, v3, v2, v0, v2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 450
    nop

    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_0
        0x21 -> :sswitch_1
        0x42 -> :sswitch_2
        0x82 -> :sswitch_3
    .end sparse-switch
.end method

.method private a(ILandroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 325
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/g;->b(I)Landroid/support/v4/view/a/c;

    move-result-object v0

    .line 326
    invoke-virtual {v0, p2}, Landroid/support/v4/view/a/c;->a(Landroid/graphics/Rect;)V

    .line 327
    return-void
.end method

.method private a(ILandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 901
    iget-object v0, p0, Landroid/support/v4/widget/g;->k:Landroid/view/View;

    invoke-static {v0, p1, p2}, Landroid/support/v4/view/x;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method private a(Landroid/graphics/Rect;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 929
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 949
    :cond_0
    :goto_0
    return v1

    .line 934
    :cond_1
    iget-object v0, p0, Landroid/support/v4/widget/g;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 939
    iget-object v0, p0, Landroid/support/v4/widget/g;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 940
    :goto_1
    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_2

    .line 941
    check-cast v0, Landroid/view/View;

    .line 942
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v2

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-lez v2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    .line 945
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_1

    .line 949
    :cond_2
    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_2
    move v1, v0

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method static synthetic b(Landroid/support/v4/widget/g;)I
    .locals 1

    .prologue
    .line 88
    iget v0, p0, Landroid/support/v4/widget/g;->n:I

    return v0
.end method

.method private b(ILandroid/graphics/Rect;)Z
    .locals 8
    .param p2    # Landroid/graphics/Rect;
        .annotation build Landroid/support/annotation/ah;
        .end annotation
    .end param

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    const/high16 v7, -0x80000000

    .line 369
    invoke-direct {p0}, Landroid/support/v4/widget/g;->f()Landroid/support/v4/j/r;

    move-result-object v0

    .line 371
    iget v1, p0, Landroid/support/v4/widget/g;->n:I

    .line 372
    if-ne v1, v7, :cond_0

    const/4 v3, 0x0

    .line 376
    :goto_0
    sparse-switch p1, :sswitch_data_0

    .line 407
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "direction must be one of {FOCUS_FORWARD, FOCUS_BACKWARD, FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 373
    :cond_0
    invoke-virtual {v0, v1}, Landroid/support/v4/j/r;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/view/a/c;

    move-object v3, v1

    goto :goto_0

    .line 379
    :sswitch_0
    iget-object v1, p0, Landroid/support/v4/widget/g;->k:Landroid/view/View;

    .line 380
    invoke-static {v1}, Landroid/support/v4/view/x;->m(Landroid/view/View;)I

    move-result v1

    if-ne v1, v5, :cond_1

    .line 381
    :goto_1
    sget-object v1, Landroid/support/v4/widget/g;->q:Landroid/support/v4/widget/h$b;

    sget-object v2, Landroid/support/v4/widget/g;->p:Landroid/support/v4/widget/h$a;

    move v4, p1

    invoke-static/range {v0 .. v6}, Landroid/support/v4/widget/h;->a(Ljava/lang/Object;Landroid/support/v4/widget/h$b;Landroid/support/v4/widget/h$a;Ljava/lang/Object;IZZ)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/view/a/c;

    .line 413
    :goto_2
    if-nez v1, :cond_4

    move v0, v7

    .line 420
    :goto_3
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/g;->c(I)Z

    move-result v0

    return v0

    :cond_1
    move v5, v6

    .line 380
    goto :goto_1

    .line 389
    :sswitch_1
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 390
    iget v1, p0, Landroid/support/v4/widget/g;->n:I

    if-eq v1, v7, :cond_2

    .line 392
    iget v1, p0, Landroid/support/v4/widget/g;->n:I

    invoke-direct {p0, v1, v4}, Landroid/support/v4/widget/g;->a(ILandroid/graphics/Rect;)V

    .line 403
    :goto_4
    sget-object v1, Landroid/support/v4/widget/g;->q:Landroid/support/v4/widget/h$b;

    sget-object v2, Landroid/support/v4/widget/g;->p:Landroid/support/v4/widget/h$a;

    move v5, p1

    invoke-static/range {v0 .. v5}, Landroid/support/v4/widget/h;->a(Ljava/lang/Object;Landroid/support/v4/widget/h$b;Landroid/support/v4/widget/h$a;Ljava/lang/Object;Landroid/graphics/Rect;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/view/a/c;

    goto :goto_2

    .line 393
    :cond_2
    if-eqz p2, :cond_3

    .line 395
    invoke-virtual {v4, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_4

    .line 401
    :cond_3
    iget-object v1, p0, Landroid/support/v4/widget/g;->k:Landroid/view/View;

    invoke-static {v1, p1, v4}, Landroid/support/v4/widget/g;->a(Landroid/view/View;ILandroid/graphics/Rect;)Landroid/graphics/Rect;

    goto :goto_4

    .line 416
    :cond_4
    invoke-virtual {v0, v1}, Landroid/support/v4/j/r;->a(Ljava/lang/Object;)I

    move-result v1

    .line 417
    invoke-virtual {v0, v1}, Landroid/support/v4/j/r;->e(I)I

    move-result v0

    goto :goto_3

    .line 376
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_0
        0x11 -> :sswitch_1
        0x21 -> :sswitch_1
        0x42 -> :sswitch_1
        0x82 -> :sswitch_1
    .end sparse-switch
.end method

.method private c(II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 1

    .prologue
    .line 634
    packed-switch p1, :pswitch_data_0

    .line 638
    invoke-direct {p0, p1, p2}, Landroid/support/v4/widget/g;->d(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    :goto_0
    return-object v0

    .line 636
    :pswitch_0
    invoke-direct {p0, p2}, Landroid/support/v4/widget/g;->g(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    goto :goto_0

    .line 634
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
    .end packed-switch
.end method

.method private c(IILandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 905
    sparse-switch p2, :sswitch_data_0

    .line 915
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v4/widget/g;->b(IILandroid/os/Bundle;)Z

    move-result v0

    :goto_0
    return v0

    .line 907
    :sswitch_0
    invoke-direct {p0, p1}, Landroid/support/v4/widget/g;->i(I)Z

    move-result v0

    goto :goto_0

    .line 909
    :sswitch_1
    invoke-direct {p0, p1}, Landroid/support/v4/widget/g;->j(I)Z

    move-result v0

    goto :goto_0

    .line 911
    :sswitch_2
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/g;->c(I)Z

    move-result v0

    goto :goto_0

    .line 913
    :sswitch_3
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/g;->d(I)Z

    move-result v0

    goto :goto_0

    .line 905
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x2 -> :sswitch_3
        0x40 -> :sswitch_0
        0x80 -> :sswitch_1
    .end sparse-switch
.end method

.method private d(II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 4

    .prologue
    .line 674
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    .line 675
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/g;->b(I)Landroid/support/v4/view/a/c;

    move-result-object v1

    .line 678
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, Landroid/support/v4/view/a/c;->x()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 679
    invoke-virtual {v1}, Landroid/support/v4/view/a/c;->y()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 680
    invoke-virtual {v1}, Landroid/support/v4/view/a/c;->t()Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    .line 681
    invoke-virtual {v1}, Landroid/support/v4/view/a/c;->s()Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityEvent;->setPassword(Z)V

    .line 682
    invoke-virtual {v1}, Landroid/support/v4/view/a/c;->r()Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityEvent;->setEnabled(Z)V

    .line 683
    invoke-virtual {v1}, Landroid/support/v4/view/a/c;->j()Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityEvent;->setChecked(Z)V

    .line 686
    invoke-virtual {p0, p1, v0}, Landroid/support/v4/widget/g;->a(ILandroid/view/accessibility/AccessibilityEvent;)V

    .line 689
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityEvent;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_0

    .line 690
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Callbacks must add text or a content description in populateEventForVirtualViewId()"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 695
    :cond_0
    invoke-virtual {v1}, Landroid/support/v4/view/a/c;->w()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 696
    iget-object v1, p0, Landroid/support/v4/widget/g;->k:Landroid/view/View;

    invoke-static {v0, v1, p1}, Landroid/support/v4/view/a/e;->a(Landroid/view/accessibility/AccessibilityRecord;Landroid/view/View;I)V

    .line 697
    iget-object v1, p0, Landroid/support/v4/widget/g;->k:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 699
    return-object v0
.end method

.method private static e(I)I
    .locals 1

    .prologue
    .line 306
    packed-switch p0, :pswitch_data_0

    .line 314
    :pswitch_0
    const/16 v0, 0x82

    :goto_0
    return v0

    .line 308
    :pswitch_1
    const/16 v0, 0x11

    goto :goto_0

    .line 310
    :pswitch_2
    const/16 v0, 0x21

    goto :goto_0

    .line 312
    :pswitch_3
    const/16 v0, 0x42

    goto :goto_0

    .line 306
    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method private f()Landroid/support/v4/j/r;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/v4/j/r",
            "<",
            "Landroid/support/v4/view/a/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 424
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 425
    invoke-virtual {p0, v1}, Landroid/support/v4/widget/g;->a(Ljava/util/List;)V

    .line 427
    new-instance v2, Landroid/support/v4/j/r;

    invoke-direct {v2}, Landroid/support/v4/j/r;-><init>()V

    .line 428
    const/4 v0, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 429
    invoke-direct {p0, v0}, Landroid/support/v4/widget/g;->h(I)Landroid/support/v4/view/a/c;

    move-result-object v3

    .line 430
    invoke-virtual {v2, v0, v3}, Landroid/support/v4/j/r;->b(ILjava/lang/Object;)V

    .line 428
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 433
    :cond_0
    return-object v2
.end method

.method private f(I)V
    .locals 2

    .prologue
    .line 609
    iget v0, p0, Landroid/support/v4/widget/g;->o:I

    if-ne v0, p1, :cond_0

    .line 621
    :goto_0
    return-void

    .line 613
    :cond_0
    iget v0, p0, Landroid/support/v4/widget/g;->o:I

    .line 614
    iput p1, p0, Landroid/support/v4/widget/g;->o:I

    .line 618
    const/16 v1, 0x80

    invoke-virtual {p0, p1, v1}, Landroid/support/v4/widget/g;->a(II)Z

    .line 619
    const/16 v1, 0x100

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/widget/g;->a(II)Z

    goto :goto_0
.end method

.method private g(I)Landroid/view/accessibility/AccessibilityEvent;
    .locals 2

    .prologue
    .line 650
    invoke-static {p1}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    .line 651
    iget-object v1, p0, Landroid/support/v4/widget/g;->k:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 652
    return-object v0
.end method

.method private g()Z
    .locals 3

    .prologue
    .line 478
    iget v0, p0, Landroid/support/v4/widget/g;->n:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    iget v0, p0, Landroid/support/v4/widget/g;->n:I

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroid/support/v4/widget/g;->b(IILandroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private h()Landroid/support/v4/view/a/c;
    .locals 6
    .annotation build Landroid/support/annotation/ag;
    .end annotation

    .prologue
    .line 731
    iget-object v0, p0, Landroid/support/v4/widget/g;->k:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/a/c;->a(Landroid/view/View;)Landroid/support/v4/view/a/c;

    move-result-object v2

    .line 732
    iget-object v0, p0, Landroid/support/v4/widget/g;->k:Landroid/view/View;

    invoke-static {v0, v2}, Landroid/support/v4/view/x;->a(Landroid/view/View;Landroid/support/v4/view/a/c;)V

    .line 735
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 736
    invoke-virtual {p0, v3}, Landroid/support/v4/widget/g;->a(Ljava/util/List;)V

    .line 738
    invoke-virtual {v2}, Landroid/support/v4/view/a/c;->e()I

    move-result v0

    .line 739
    if-lez v0, :cond_0

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 740
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Views cannot have both real and virtual children"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 743
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_1

    .line 744
    iget-object v5, p0, Landroid/support/v4/widget/g;->k:Landroid/view/View;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v5, v0}, Landroid/support/v4/view/a/c;->c(Landroid/view/View;I)V

    .line 743
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 747
    :cond_1
    return-object v2
.end method

.method private h(I)Landroid/support/v4/view/a/c;
    .locals 8
    .annotation build Landroid/support/annotation/ag;
    .end annotation

    .prologue
    const/4 v7, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 788
    invoke-static {}, Landroid/support/v4/view/a/c;->c()Landroid/support/v4/view/a/c;

    move-result-object v3

    .line 791
    invoke-virtual {v3, v1}, Landroid/support/v4/view/a/c;->j(Z)V

    .line 792
    invoke-virtual {v3, v1}, Landroid/support/v4/view/a/c;->c(Z)V

    .line 793
    const-string v0, "android.view.View"

    invoke-virtual {v3, v0}, Landroid/support/v4/view/a/c;->b(Ljava/lang/CharSequence;)V

    .line 794
    sget-object v0, Landroid/support/v4/widget/g;->e:Landroid/graphics/Rect;

    invoke-virtual {v3, v0}, Landroid/support/v4/view/a/c;->b(Landroid/graphics/Rect;)V

    .line 795
    sget-object v0, Landroid/support/v4/widget/g;->e:Landroid/graphics/Rect;

    invoke-virtual {v3, v0}, Landroid/support/v4/view/a/c;->d(Landroid/graphics/Rect;)V

    .line 796
    iget-object v0, p0, Landroid/support/v4/widget/g;->k:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/support/v4/view/a/c;->e(Landroid/view/View;)V

    .line 799
    invoke-virtual {p0, p1, v3}, Landroid/support/v4/widget/g;->a(ILandroid/support/v4/view/a/c;)V

    .line 802
    invoke-virtual {v3}, Landroid/support/v4/view/a/c;->x()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Landroid/support/v4/view/a/c;->y()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    .line 803
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Callbacks must add text or a content description in populateNodeForVirtualViewId()"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 807
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/g;->g:Landroid/graphics/Rect;

    invoke-virtual {v3, v0}, Landroid/support/v4/view/a/c;->a(Landroid/graphics/Rect;)V

    .line 808
    iget-object v0, p0, Landroid/support/v4/widget/g;->g:Landroid/graphics/Rect;

    sget-object v4, Landroid/support/v4/widget/g;->e:Landroid/graphics/Rect;

    invoke-virtual {v0, v4}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 809
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Callbacks must set parent bounds in populateNodeForVirtualViewId()"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 813
    :cond_1
    invoke-virtual {v3}, Landroid/support/v4/view/a/c;->f()I

    move-result v0

    .line 814
    and-int/lit8 v4, v0, 0x40

    if-eqz v4, :cond_2

    .line 815
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Callbacks must not add ACTION_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 818
    :cond_2
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3

    .line 819
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Callbacks must not add ACTION_CLEAR_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 824
    :cond_3
    iget-object v0, p0, Landroid/support/v4/widget/g;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/support/v4/view/a/c;->a(Ljava/lang/CharSequence;)V

    .line 825
    iget-object v0, p0, Landroid/support/v4/widget/g;->k:Landroid/view/View;

    invoke-virtual {v3, v0, p1}, Landroid/support/v4/view/a/c;->b(Landroid/view/View;I)V

    .line 828
    iget v0, p0, Landroid/support/v4/widget/g;->m:I

    if-ne v0, p1, :cond_5

    .line 829
    invoke-virtual {v3, v1}, Landroid/support/v4/view/a/c;->f(Z)V

    .line 830
    const/16 v0, 0x80

    invoke-virtual {v3, v0}, Landroid/support/v4/view/a/c;->d(I)V

    .line 837
    :goto_0
    iget v0, p0, Landroid/support/v4/widget/g;->n:I

    if-ne v0, p1, :cond_6

    move v0, v1

    .line 838
    :goto_1
    if-eqz v0, :cond_7

    .line 839
    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Landroid/support/v4/view/a/c;->d(I)V

    .line 843
    :cond_4
    :goto_2
    invoke-virtual {v3, v0}, Landroid/support/v4/view/a/c;->d(Z)V

    .line 845
    iget-object v0, p0, Landroid/support/v4/widget/g;->k:Landroid/view/View;

    iget-object v4, p0, Landroid/support/v4/widget/g;->i:[I

    invoke-virtual {v0, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 849
    iget-object v0, p0, Landroid/support/v4/widget/g;->f:Landroid/graphics/Rect;

    invoke-virtual {v3, v0}, Landroid/support/v4/view/a/c;->c(Landroid/graphics/Rect;)V

    .line 850
    iget-object v0, p0, Landroid/support/v4/widget/g;->f:Landroid/graphics/Rect;

    sget-object v4, Landroid/support/v4/widget/g;->e:Landroid/graphics/Rect;

    invoke-virtual {v0, v4}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 851
    iget-object v0, p0, Landroid/support/v4/widget/g;->f:Landroid/graphics/Rect;

    invoke-virtual {v3, v0}, Landroid/support/v4/view/a/c;->a(Landroid/graphics/Rect;)V

    .line 854
    iget v0, v3, Landroid/support/v4/view/a/c;->a:I

    if-eq v0, v7, :cond_9

    .line 855
    invoke-static {}, Landroid/support/v4/view/a/c;->c()Landroid/support/v4/view/a/c;

    move-result-object v4

    .line 857
    iget v0, v3, Landroid/support/v4/view/a/c;->a:I

    .line 858
    :goto_3
    if-eq v0, v7, :cond_8

    .line 861
    iget-object v5, p0, Landroid/support/v4/widget/g;->k:Landroid/view/View;

    invoke-virtual {v4, v5, v7}, Landroid/support/v4/view/a/c;->e(Landroid/view/View;I)V

    .line 862
    sget-object v5, Landroid/support/v4/widget/g;->e:Landroid/graphics/Rect;

    invoke-virtual {v4, v5}, Landroid/support/v4/view/a/c;->b(Landroid/graphics/Rect;)V

    .line 864
    invoke-virtual {p0, v0, v4}, Landroid/support/v4/widget/g;->a(ILandroid/support/v4/view/a/c;)V

    .line 865
    iget-object v0, p0, Landroid/support/v4/widget/g;->g:Landroid/graphics/Rect;

    invoke-virtual {v4, v0}, Landroid/support/v4/view/a/c;->a(Landroid/graphics/Rect;)V

    .line 866
    iget-object v0, p0, Landroid/support/v4/widget/g;->f:Landroid/graphics/Rect;

    iget-object v5, p0, Landroid/support/v4/widget/g;->g:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    iget-object v6, p0, Landroid/support/v4/widget/g;->g:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0, v5, v6}, Landroid/graphics/Rect;->offset(II)V

    .line 859
    iget v0, v4, Landroid/support/v4/view/a/c;->a:I

    goto :goto_3

    .line 832
    :cond_5
    invoke-virtual {v3, v2}, Landroid/support/v4/view/a/c;->f(Z)V

    .line 833
    const/16 v0, 0x40

    invoke-virtual {v3, v0}, Landroid/support/v4/view/a/c;->d(I)V

    goto :goto_0

    :cond_6
    move v0, v2

    .line 837
    goto :goto_1

    .line 840
    :cond_7
    invoke-virtual {v3}, Landroid/support/v4/view/a/c;->k()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 841
    invoke-virtual {v3, v1}, Landroid/support/v4/view/a/c;->d(I)V

    goto :goto_2

    .line 868
    :cond_8
    invoke-virtual {v4}, Landroid/support/v4/view/a/c;->z()V

    .line 871
    :cond_9
    iget-object v0, p0, Landroid/support/v4/widget/g;->f:Landroid/graphics/Rect;

    iget-object v4, p0, Landroid/support/v4/widget/g;->i:[I

    aget v4, v4, v2

    iget-object v5, p0, Landroid/support/v4/widget/g;->k:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getScrollX()I

    move-result v5

    sub-int/2addr v4, v5

    iget-object v5, p0, Landroid/support/v4/widget/g;->i:[I

    aget v5, v5, v1

    iget-object v6, p0, Landroid/support/v4/widget/g;->k:Landroid/view/View;

    .line 872
    invoke-virtual {v6}, Landroid/view/View;->getScrollY()I

    move-result v6

    sub-int/2addr v5, v6

    .line 871
    invoke-virtual {v0, v4, v5}, Landroid/graphics/Rect;->offset(II)V

    .line 875
    :cond_a
    iget-object v0, p0, Landroid/support/v4/widget/g;->k:Landroid/view/View;

    iget-object v4, p0, Landroid/support/v4/widget/g;->h:Landroid/graphics/Rect;

    invoke-virtual {v0, v4}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 876
    iget-object v0, p0, Landroid/support/v4/widget/g;->h:Landroid/graphics/Rect;

    iget-object v4, p0, Landroid/support/v4/widget/g;->i:[I

    aget v2, v4, v2

    iget-object v4, p0, Landroid/support/v4/widget/g;->k:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getScrollX()I

    move-result v4

    sub-int/2addr v2, v4

    iget-object v4, p0, Landroid/support/v4/widget/g;->i:[I

    aget v4, v4, v1

    iget-object v5, p0, Landroid/support/v4/widget/g;->k:Landroid/view/View;

    .line 877
    invoke-virtual {v5}, Landroid/view/View;->getScrollY()I

    move-result v5

    sub-int/2addr v4, v5

    .line 876
    invoke-virtual {v0, v2, v4}, Landroid/graphics/Rect;->offset(II)V

    .line 878
    iget-object v0, p0, Landroid/support/v4/widget/g;->f:Landroid/graphics/Rect;

    iget-object v2, p0, Landroid/support/v4/widget/g;->h:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v0

    .line 879
    if-eqz v0, :cond_b

    .line 880
    iget-object v0, p0, Landroid/support/v4/widget/g;->f:Landroid/graphics/Rect;

    invoke-virtual {v3, v0}, Landroid/support/v4/view/a/c;->d(Landroid/graphics/Rect;)V

    .line 882
    iget-object v0, p0, Landroid/support/v4/widget/g;->f:Landroid/graphics/Rect;

    invoke-direct {p0, v0}, Landroid/support/v4/widget/g;->a(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 883
    invoke-virtual {v3, v1}, Landroid/support/v4/view/a/c;->e(Z)V

    .line 888
    :cond_b
    return-object v3
.end method

.method private i(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 965
    iget-object v1, p0, Landroid/support/v4/widget/g;->j:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v4/widget/g;->j:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 984
    :cond_0
    :goto_0
    return v0

    .line 969
    :cond_1
    iget v1, p0, Landroid/support/v4/widget/g;->m:I

    if-eq v1, p1, :cond_0

    .line 971
    iget v0, p0, Landroid/support/v4/widget/g;->m:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_2

    .line 972
    iget v0, p0, Landroid/support/v4/widget/g;->m:I

    invoke-direct {p0, v0}, Landroid/support/v4/widget/g;->j(I)Z

    .line 976
    :cond_2
    iput p1, p0, Landroid/support/v4/widget/g;->m:I

    .line 979
    iget-object v0, p0, Landroid/support/v4/widget/g;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 980
    const v0, 0x8000

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/widget/g;->a(II)Z

    .line 982
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private j(I)Z
    .locals 1

    .prologue
    .line 995
    iget v0, p0, Landroid/support/v4/widget/g;->m:I

    if-ne v0, p1, :cond_0

    .line 996
    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v4/widget/g;->m:I

    .line 997
    iget-object v0, p0, Landroid/support/v4/widget/g;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 998
    const/high16 v0, 0x10000

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/widget/g;->a(II)Z

    .line 1000
    const/4 v0, 0x1

    .line 1002
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected abstract a(FF)I
.end method

.method public a(Landroid/view/View;)Landroid/support/v4/view/a/d;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Landroid/support/v4/widget/g;->l:Landroid/support/v4/widget/g$a;

    if-nez v0, :cond_0

    .line 155
    new-instance v0, Landroid/support/v4/widget/g$a;

    invoke-direct {v0, p0}, Landroid/support/v4/widget/g$a;-><init>(Landroid/support/v4/widget/g;)V

    iput-object v0, p0, Landroid/support/v4/widget/g;->l:Landroid/support/v4/widget/g$a;

    .line 157
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/g;->l:Landroid/support/v4/widget/g$a;

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 539
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/widget/g;->b(II)V

    .line 541
    return-void
.end method

.method protected abstract a(ILandroid/support/v4/view/a/c;)V
    .param p2    # Landroid/support/v4/view/a/c;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
.end method

.method protected a(ILandroid/view/accessibility/AccessibilityEvent;)V
    .locals 0
    .param p2    # Landroid/view/accessibility/AccessibilityEvent;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param

    .prologue
    .line 1113
    return-void
.end method

.method protected a(IZ)V
    .locals 0

    .prologue
    .line 598
    return-void
.end method

.method protected a(Landroid/support/v4/view/a/c;)V
    .locals 0
    .param p1    # Landroid/support/v4/view/a/c;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param

    .prologue
    .line 1203
    return-void
.end method

.method public a(Landroid/view/View;Landroid/support/v4/view/a/c;)V
    .locals 0

    .prologue
    .line 752
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/a;->a(Landroid/view/View;Landroid/support/v4/view/a/c;)V

    .line 755
    invoke-virtual {p0, p2}, Landroid/support/v4/widget/g;->a(Landroid/support/v4/view/a/c;)V

    .line 756
    return-void
.end method

.method public a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .prologue
    .line 657
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/a;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 660
    invoke-virtual {p0, p2}, Landroid/support/v4/widget/g;->a(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 661
    return-void
.end method

.method protected a(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0
    .param p1    # Landroid/view/accessibility/AccessibilityEvent;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param

    .prologue
    .line 1125
    return-void
.end method

.method protected abstract a(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method

.method public final a(ZILandroid/graphics/Rect;)V
    .locals 2
    .param p3    # Landroid/graphics/Rect;
        .annotation build Landroid/support/annotation/ah;
        .end annotation
    .end param

    .prologue
    .line 272
    iget v0, p0, Landroid/support/v4/widget/g;->n:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 273
    iget v0, p0, Landroid/support/v4/widget/g;->n:I

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/g;->d(I)Z

    .line 276
    :cond_0
    if-eqz p1, :cond_1

    .line 277
    invoke-direct {p0, p2, p3}, Landroid/support/v4/widget/g;->b(ILandroid/graphics/Rect;)Z

    .line 279
    :cond_1
    return-void
.end method

.method public final a(II)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 502
    const/high16 v1, -0x80000000

    if-eq p1, v1, :cond_0

    iget-object v1, p0, Landroid/support/v4/widget/g;->j:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 512
    :cond_0
    :goto_0
    return v0

    .line 506
    :cond_1
    iget-object v1, p0, Landroid/support/v4/widget/g;->k:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 507
    if-eqz v1, :cond_0

    .line 511
    invoke-direct {p0, p1, p2}, Landroid/support/v4/widget/g;->c(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    .line 512
    iget-object v2, p0, Landroid/support/v4/widget/g;->k:Landroid/view/View;

    invoke-static {v1, v2, v0}, Landroid/support/v4/view/aa;->a(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method a(IILandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 892
    packed-switch p1, :pswitch_data_0

    .line 896
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v4/widget/g;->c(IILandroid/os/Bundle;)Z

    move-result v0

    :goto_0
    return v0

    .line 894
    :pswitch_0
    invoke-direct {p0, p2, p3}, Landroid/support/v4/widget/g;->a(ILandroid/os/Bundle;)Z

    move-result v0

    goto :goto_0

    .line 892
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/view/KeyEvent;)Z
    .locals 7
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x1

    .line 213
    .line 215
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    .line 216
    if-eq v2, v1, :cond_0

    .line 217
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    .line 218
    sparse-switch v2, :sswitch_data_0

    .line 254
    :cond_0
    :goto_0
    return v0

    .line 223
    :sswitch_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 224
    invoke-static {v2}, Landroid/support/v4/widget/g;->e(I)I

    move-result v3

    .line 225
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v2

    add-int/lit8 v4, v2, 0x1

    move v2, v0

    .line 226
    :goto_1
    if-ge v2, v4, :cond_0

    .line 227
    invoke-direct {p0, v3, v6}, Landroid/support/v4/widget/g;->b(ILandroid/graphics/Rect;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 226
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, v1

    goto :goto_1

    .line 237
    :sswitch_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 238
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v2

    if-nez v2, :cond_0

    .line 239
    invoke-direct {p0}, Landroid/support/v4/widget/g;->g()Z

    move v0, v1

    .line 240
    goto :goto_0

    .line 245
    :sswitch_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 246
    const/4 v0, 0x2

    invoke-direct {p0, v0, v6}, Landroid/support/v4/widget/g;->b(ILandroid/graphics/Rect;)Z

    move-result v0

    goto :goto_0

    .line 247
    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 248
    invoke-direct {p0, v1, v6}, Landroid/support/v4/widget/g;->b(ILandroid/graphics/Rect;)Z

    move-result v0

    goto :goto_0

    .line 218
    nop

    :sswitch_data_0
    .sparse-switch
        0x13 -> :sswitch_0
        0x14 -> :sswitch_0
        0x15 -> :sswitch_0
        0x16 -> :sswitch_0
        0x17 -> :sswitch_1
        0x3d -> :sswitch_2
        0x42 -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 5
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x1

    const/high16 v4, -0x80000000

    const/4 v1, 0x0

    .line 179
    iget-object v2, p0, Landroid/support/v4/widget/g;->j:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Landroid/support/v4/widget/g;->j:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v2

    if-nez v2, :cond_1

    .line 196
    :cond_0
    :goto_0
    return v1

    .line 183
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 186
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {p0, v2, v3}, Landroid/support/v4/widget/g;->a(FF)I

    move-result v2

    .line 187
    invoke-direct {p0, v2}, Landroid/support/v4/widget/g;->f(I)V

    .line 188
    if-eq v2, v4, :cond_2

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    .line 190
    :pswitch_2
    iget v2, p0, Landroid/support/v4/widget/g;->m:I

    if-eq v2, v4, :cond_0

    .line 191
    invoke-direct {p0, v4}, Landroid/support/v4/widget/g;->f(I)V

    move v1, v0

    .line 192
    goto :goto_0

    .line 183
    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 287
    iget v0, p0, Landroid/support/v4/widget/g;->m:I

    return v0
.end method

.method b(I)Landroid/support/v4/view/a/c;
    .locals 1
    .annotation build Landroid/support/annotation/ag;
    .end annotation

    .prologue
    .line 716
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 717
    invoke-direct {p0}, Landroid/support/v4/widget/g;->h()Landroid/support/v4/view/a/c;

    move-result-object v0

    .line 720
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, p1}, Landroid/support/v4/widget/g;->h(I)Landroid/support/v4/view/a/c;

    move-result-object v0

    goto :goto_0
.end method

.method public final b(II)V
    .locals 3

    .prologue
    .line 563
    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/widget/g;->j:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 564
    iget-object v0, p0, Landroid/support/v4/widget/g;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 565
    if-eqz v0, :cond_0

    .line 567
    const/16 v1, 0x800

    invoke-direct {p0, p1, v1}, Landroid/support/v4/widget/g;->c(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    .line 569
    invoke-static {v1, p2}, Landroid/support/v4/view/a/a;->b(Landroid/view/accessibility/AccessibilityEvent;I)V

    .line 570
    iget-object v2, p0, Landroid/support/v4/widget/g;->k:Landroid/view/View;

    invoke-static {v0, v2, v1}, Landroid/support/v4/view/aa;->a(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 573
    :cond_0
    return-void
.end method

.method protected abstract b(IILandroid/os/Bundle;)Z
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/ah;
        .end annotation
    .end param
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 295
    iget v0, p0, Landroid/support/v4/widget/g;->n:I

    return v0
.end method

.method public final c(I)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1013
    iget-object v2, p0, Landroid/support/v4/widget/g;->k:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->isFocused()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Landroid/support/v4/widget/g;->k:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1032
    :cond_0
    :goto_0
    return v0

    .line 1018
    :cond_1
    iget v2, p0, Landroid/support/v4/widget/g;->n:I

    if-eq v2, p1, :cond_0

    .line 1023
    iget v0, p0, Landroid/support/v4/widget/g;->n:I

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_2

    .line 1024
    iget v0, p0, Landroid/support/v4/widget/g;->n:I

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/g;->d(I)Z

    .line 1027
    :cond_2
    iput p1, p0, Landroid/support/v4/widget/g;->n:I

    .line 1029
    invoke-virtual {p0, p1, v1}, Landroid/support/v4/widget/g;->a(IZ)V

    .line 1030
    const/16 v0, 0x8

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/widget/g;->a(II)Z

    move v0, v1

    .line 1032
    goto :goto_0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 523
    const/4 v0, -0x1

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/widget/g;->b(II)V

    .line 524
    return-void
.end method

.method public final d(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1043
    iget v1, p0, Landroid/support/v4/widget/g;->n:I

    if-eq v1, p1, :cond_0

    .line 1053
    :goto_0
    return v0

    .line 1048
    :cond_0
    const/high16 v1, -0x80000000

    iput v1, p0, Landroid/support/v4/widget/g;->n:I

    .line 1050
    invoke-virtual {p0, p1, v0}, Landroid/support/v4/widget/g;->a(IZ)V

    .line 1051
    const/16 v0, 0x8

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/widget/g;->a(II)Z

    .line 1053
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public e()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 586
    invoke-virtual {p0}, Landroid/support/v4/widget/g;->b()I

    move-result v0

    return v0
.end method
