.class public abstract Lit/sephiroth/android/library/widget/AbsHListView;
.super Lit/sephiroth/android/library/widget/AdapterView;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lit/sephiroth/android/library/widget/AbsHListView$j;,
        Lit/sephiroth/android/library/widget/AbsHListView$k;,
        Lit/sephiroth/android/library/widget/AbsHListView$LayoutParams;,
        Lit/sephiroth/android/library/widget/AbsHListView$a;,
        Lit/sephiroth/android/library/widget/AbsHListView$i;,
        Lit/sephiroth/android/library/widget/AbsHListView$e;,
        Lit/sephiroth/android/library/widget/AbsHListView$d;,
        Lit/sephiroth/android/library/widget/AbsHListView$b;,
        Lit/sephiroth/android/library/widget/AbsHListView$c;,
        Lit/sephiroth/android/library/widget/AbsHListView$h;,
        Lit/sephiroth/android/library/widget/AbsHListView$m;,
        Lit/sephiroth/android/library/widget/AbsHListView$f;,
        Lit/sephiroth/android/library/widget/AbsHListView$SavedState;,
        Lit/sephiroth/android/library/widget/AbsHListView$l;,
        Lit/sephiroth/android/library/widget/AbsHListView$g;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lit/sephiroth/android/library/widget/AdapterView",
        "<",
        "Landroid/widget/ListAdapter;",
        ">;",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;"
    }
.end annotation


# static fields
.field public static final a:I = 0x0

.field private static final aX:Ljava/lang/String; = "AbsListView"

.field protected static final ak:I = 0x3

.field static final aq:Landroid/view/animation/Interpolator;

.field public static final ar:[I

.field public static final b:I = 0x1

.field private static final be:I = 0x14

.field private static final bf:I = -0x1

.field private static final bg:I = 0x0

.field private static final bh:I = 0x1

.field private static final by:I = -0x1

.field public static final c:I = 0x2

.field public static final d:I = -0x1

.field public static final e:I = 0x0

.field public static final f:I = 0x1

.field public static final g:I = 0x2

.field public static final h:I = 0x3

.field public static final i:I = 0x4

.field public static final j:I = 0x5

.field public static final k:I = 0x6

.field public static final l:I = 0x0

.field public static final m:I = 0x1

.field public static final n:I = 0x2

.field public static final o:I = 0x3

.field public static final p:I = 0x4

.field public static final q:I = 0x5

.field public static final r:I = 0x6


# instance fields
.field protected A:Lit/sephiroth/android/library/widget/AbsHListView$a;

.field protected B:Landroid/widget/ListAdapter;

.field C:Z

.field D:Z

.field E:Landroid/graphics/drawable/Drawable;

.field F:I

.field protected G:Landroid/graphics/Rect;

.field protected final H:Lit/sephiroth/android/library/widget/AbsHListView$j;

.field I:I

.field J:I

.field K:I

.field L:I

.field protected M:Landroid/graphics/Rect;

.field protected N:I

.field O:Landroid/view/View;

.field P:Landroid/view/View;

.field protected Q:Z

.field protected R:Z

.field protected S:I

.field T:I

.field U:I

.field V:I

.field W:I

.field private aY:Landroid/view/VelocityTracker;

.field private aZ:Lit/sephiroth/android/library/widget/AbsHListView$e;

.field protected aa:I

.field ab:I

.field ac:I

.field protected ad:Lit/sephiroth/android/library/widget/AbsHListView$i;

.field protected ae:I

.field protected af:Z

.field ag:Z

.field ah:Z

.field protected ai:I

.field protected aj:I

.field protected al:Ljava/lang/Runnable;

.field protected final am:[Z

.field an:I

.field ao:I

.field protected ap:Z

.field private bA:Lit/sephiroth/android/library/widget/a;

.field private bB:I

.field private bC:I

.field private bD:I

.field private bE:Z

.field private bF:I

.field private bG:I

.field private bH:Lit/sephiroth/android/library/widget/AbsHListView$f;

.field private bI:I

.field private bJ:I

.field private bK:I

.field private bL:Lit/sephiroth/android/library/widget/AbsHListView$SavedState;

.field private bM:F

.field private ba:Lit/sephiroth/android/library/widget/AbsHListView$g;

.field private bb:Z

.field private bc:Landroid/graphics/Rect;

.field private bd:Landroid/view/ContextMenu$ContextMenuInfo;

.field private bi:I

.field private bj:Lit/sephiroth/android/library/widget/AbsHListView$c;

.field private bk:Ljava/lang/Runnable;

.field private bl:Lit/sephiroth/android/library/widget/AbsHListView$b;

.field private bm:Lit/sephiroth/android/library/widget/AbsHListView$h;

.field private bn:Ljava/lang/Runnable;

.field private bo:I

.field private bp:I

.field private bq:Z

.field private br:I

.field private bs:I

.field private bt:Ljava/lang/Runnable;

.field private bu:I

.field private bv:I

.field private bw:F

.field private bx:I

.field private bz:Lit/sephiroth/android/library/widget/a;

.field s:Lit/sephiroth/android/library/a/b$a;

.field protected t:I

.field public u:Ljava/lang/Object;

.field v:Ljava/lang/Object;

.field w:I

.field protected x:Landroid/support/v4/j/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/j/r",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field y:Landroid/support/v4/j/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/j/i",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 544
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lit/sephiroth/android/library/widget/AbsHListView;->aq:Landroid/view/animation/Interpolator;

    .line 2286
    const/4 v0, 0x1

    new-array v0, v0, [I

    aput v1, v0, v1

    sput-object v0, Lit/sephiroth/android/library/widget/AbsHListView;->ar:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 620
    invoke-direct {p0, p1}, Lit/sephiroth/android/library/widget/AdapterView;-><init>(Landroid/content/Context;)V

    .line 165
    iput v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->t:I

    .line 199
    iput v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->z:I

    .line 219
    iput-boolean v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->D:Z

    .line 229
    iput v2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->F:I

    .line 234
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->G:Landroid/graphics/Rect;

    .line 239
    new-instance v0, Lit/sephiroth/android/library/widget/AbsHListView$j;

    invoke-direct {v0, p0}, Lit/sephiroth/android/library/widget/AbsHListView$j;-><init>(Lit/sephiroth/android/library/widget/AbsHListView;)V

    iput-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->H:Lit/sephiroth/android/library/widget/AbsHListView$j;

    .line 244
    iput v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->I:I

    .line 249
    iput v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->J:I

    .line 254
    iput v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->K:I

    .line 259
    iput v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->L:I

    .line 264
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->M:Landroid/graphics/Rect;

    .line 269
    iput v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->N:I

    .line 315
    iput v2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aa:I

    .line 346
    iput v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->ae:I

    .line 371
    iput-boolean v3, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bb:Z

    .line 381
    iput v2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->ai:I

    .line 383
    const/4 v0, 0x0

    iput-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bd:Landroid/view/ContextMenu$ContextMenuInfo;

    .line 408
    iput v2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bi:I

    .line 453
    iput v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->br:I

    .line 461
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bw:F

    .line 463
    new-array v0, v3, [Z

    iput-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->am:[Z

    .line 468
    iput v2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bx:I

    .line 513
    iput v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bD:I

    .line 621
    invoke-direct {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->B()V

    .line 622
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 625
    sget v0, Lit/sephiroth/android/library/R$attr;->hlv_absHListViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Lit/sephiroth/android/library/widget/AbsHListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 626
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v4, -0x1

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 629
    invoke-direct {p0, p1, p2, p3}, Lit/sephiroth/android/library/widget/AdapterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 165
    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->t:I

    .line 199
    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->z:I

    .line 219
    iput-boolean v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->D:Z

    .line 229
    iput v4, p0, Lit/sephiroth/android/library/widget/AbsHListView;->F:I

    .line 234
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Lit/sephiroth/android/library/widget/AbsHListView;->G:Landroid/graphics/Rect;

    .line 239
    new-instance v3, Lit/sephiroth/android/library/widget/AbsHListView$j;

    invoke-direct {v3, p0}, Lit/sephiroth/android/library/widget/AbsHListView$j;-><init>(Lit/sephiroth/android/library/widget/AbsHListView;)V

    iput-object v3, p0, Lit/sephiroth/android/library/widget/AbsHListView;->H:Lit/sephiroth/android/library/widget/AbsHListView$j;

    .line 244
    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->I:I

    .line 249
    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->J:I

    .line 254
    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->K:I

    .line 259
    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->L:I

    .line 264
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Lit/sephiroth/android/library/widget/AbsHListView;->M:Landroid/graphics/Rect;

    .line 269
    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->N:I

    .line 315
    iput v4, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aa:I

    .line 346
    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->ae:I

    .line 371
    iput-boolean v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bb:Z

    .line 381
    iput v4, p0, Lit/sephiroth/android/library/widget/AbsHListView;->ai:I

    .line 383
    iput-object v2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bd:Landroid/view/ContextMenu$ContextMenuInfo;

    .line 408
    iput v4, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bi:I

    .line 453
    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->br:I

    .line 461
    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bw:F

    .line 463
    new-array v3, v1, [Z

    iput-object v3, p0, Lit/sephiroth/android/library/widget/AbsHListView;->am:[Z

    .line 468
    iput v4, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bx:I

    .line 513
    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bD:I

    .line 635
    invoke-direct {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->B()V

    .line 637
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    .line 639
    sget-object v4, Lit/sephiroth/android/library/R$styleable;->AbsHListView:[I

    invoke-virtual {v3, p2, v4, p3, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v8

    .line 650
    if-eqz v8, :cond_1

    .line 651
    invoke-virtual {v8, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 652
    invoke-virtual {v8, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    .line 653
    const/4 v2, 0x6

    invoke-virtual {v8, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    .line 654
    const/4 v2, 0x2

    invoke-virtual {v8, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    .line 655
    const/4 v2, 0x7

    invoke-virtual {v8, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    .line 656
    const/4 v2, 0x3

    invoke-virtual {v8, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    .line 657
    const/4 v9, 0x5

    invoke-virtual {v8, v9, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 658
    const/4 v9, 0x4

    invoke-virtual {v8, v9, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 659
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 673
    :goto_0
    if-eqz v7, :cond_0

    .line 674
    invoke-virtual {p0, v7}, Lit/sephiroth/android/library/widget/AbsHListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 677
    :cond_0
    iput-boolean v6, p0, Lit/sephiroth/android/library/widget/AbsHListView;->D:Z

    .line 678
    invoke-virtual {p0, v5}, Lit/sephiroth/android/library/widget/AbsHListView;->setStackFromRight(Z)V

    .line 679
    invoke-virtual {p0, v4}, Lit/sephiroth/android/library/widget/AbsHListView;->setScrollingCacheEnabled(Z)V

    .line 680
    invoke-virtual {p0, v3}, Lit/sephiroth/android/library/widget/AbsHListView;->setTranscriptMode(I)V

    .line 681
    invoke-virtual {p0, v2}, Lit/sephiroth/android/library/widget/AbsHListView;->setCacheColorHint(I)V

    .line 682
    invoke-virtual {p0, v1}, Lit/sephiroth/android/library/widget/AbsHListView;->setSmoothScrollbarEnabled(Z)V

    .line 683
    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/AbsHListView;->setChoiceMode(I)V

    .line 684
    return-void

    :cond_1
    move v3, v0

    move v4, v1

    move v5, v0

    move v6, v0

    move-object v7, v2

    move v2, v0

    goto :goto_0
.end method

.method private B()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 687
    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/AbsHListView;->setClickable(Z)V

    .line 688
    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/AbsHListView;->setFocusableInTouchMode(Z)V

    .line 689
    invoke-virtual {p0, v1}, Lit/sephiroth/android/library/widget/AbsHListView;->setWillNotDraw(Z)V

    .line 690
    invoke-virtual {p0, v1}, Lit/sephiroth/android/library/widget/AbsHListView;->setAlwaysDrawnWithCacheEnabled(Z)V

    .line 691
    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/AbsHListView;->setScrollingCacheEnabled(Z)V

    .line 693
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 694
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bs:I

    .line 695
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v1

    iput v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bu:I

    .line 696
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v1

    iput v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bv:I

    .line 697
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledOverscrollDistance()I

    move-result v1

    iput v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->an:I

    .line 698
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledOverflingDistance()I

    move-result v0

    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->ao:I

    .line 699
    invoke-static {p0}, Lit/sephiroth/android/library/a/b;->a(Landroid/view/View;)Lit/sephiroth/android/library/a/b$a;

    move-result-object v0

    iput-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->s:Lit/sephiroth/android/library/a/b$a;

    .line 700
    return-void
.end method

.method private C()V
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 983
    iget v5, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aw:I

    .line 984
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildCount()I

    move-result v6

    .line 985
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    const/4 v0, 0x1

    move v2, v0

    :goto_0
    move v4, v3

    .line 986
    :goto_1
    if-ge v4, v6, :cond_3

    .line 987
    invoke-virtual {p0, v4}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 988
    add-int v1, v5, v4

    .line 990
    instance-of v7, v0, Landroid/widget/Checkable;

    if-eqz v7, :cond_2

    .line 991
    check-cast v0, Landroid/widget/Checkable;

    iget-object v7, p0, Lit/sephiroth/android/library/widget/AbsHListView;->x:Landroid/support/v4/j/r;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v7, v1, v8}, Landroid/support/v4/j/r;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0, v1}, Landroid/widget/Checkable;->setChecked(Z)V

    .line 986
    :cond_0
    :goto_2
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_1
    move v2, v3

    .line 985
    goto :goto_0

    .line 992
    :cond_2
    if-eqz v2, :cond_0

    .line 993
    iget-object v7, p0, Lit/sephiroth/android/library/widget/AbsHListView;->x:Landroid/support/v4/j/r;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v7, v1, v8}, Landroid/support/v4/j/r;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    goto :goto_2

    .line 996
    :cond_3
    return-void
.end method

.method private D()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1071
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildCount()I

    move-result v2

    .line 1072
    if-nez v2, :cond_1

    .line 1075
    :cond_0
    :goto_0
    return v0

    .line 1073
    :cond_1
    iget v3, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aP:I

    if-eq v2, v3, :cond_2

    move v0, v1

    goto :goto_0

    .line 1075
    :cond_2
    invoke-virtual {p0, v1}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    iget-object v4, p0, Lit/sephiroth/android/library/widget/AbsHListView;->M:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    if-lt v3, v4, :cond_3

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p0, v2}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getWidth()I

    move-result v3

    iget-object v4, p0, Lit/sephiroth/android/library/widget/AbsHListView;->M:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v4

    if-le v2, v3, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method private E()V
    .locals 2

    .prologue
    .line 1256
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x1080062

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/AbsHListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 1257
    return-void
.end method

.method private F()V
    .locals 1

    .prologue
    .line 3499
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aY:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 3500
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aY:Landroid/view/VelocityTracker;

    .line 3504
    :goto_0
    return-void

    .line 3502
    :cond_0
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aY:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    goto :goto_0
.end method

.method private G()V
    .locals 1

    .prologue
    .line 3507
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aY:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 3508
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aY:Landroid/view/VelocityTracker;

    .line 3510
    :cond_0
    return-void
.end method

.method private H()V
    .locals 1

    .prologue
    .line 3513
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aY:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 3514
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aY:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 3515
    const/4 v0, 0x0

    iput-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aY:Landroid/view/VelocityTracker;

    .line 3517
    :cond_0
    return-void
.end method

.method private I()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 4515
    iget-boolean v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->ag:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->Q:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->s:Lit/sephiroth/android/library/a/b$a;

    invoke-virtual {v0}, Lit/sephiroth/android/library/a/b$a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4516
    invoke-virtual {p0, v1}, Lit/sephiroth/android/library/widget/AbsHListView;->setChildrenDrawnWithCacheEnabled(Z)V

    .line 4517
    invoke-virtual {p0, v1}, Lit/sephiroth/android/library/widget/AbsHListView;->setChildrenDrawingCacheEnabled(Z)V

    .line 4518
    iput-boolean v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->R:Z

    iput-boolean v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->Q:Z

    .line 4520
    :cond_0
    return-void
.end method

.method private J()V
    .locals 1

    .prologue
    .line 4523
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->s:Lit/sephiroth/android/library/a/b$a;

    invoke-virtual {v0}, Lit/sephiroth/android/library/a/b$a;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4524
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bt:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 4525
    new-instance v0, Lit/sephiroth/android/library/widget/AbsHListView$2;

    invoke-direct {v0, p0}, Lit/sephiroth/android/library/widget/AbsHListView$2;-><init>(Lit/sephiroth/android/library/widget/AbsHListView;)V

    iput-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bt:Ljava/lang/Runnable;

    .line 4542
    :cond_0
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bt:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/AbsHListView;->post(Ljava/lang/Runnable;)Z

    .line 4544
    :cond_1
    return-void
.end method

.method private K()V
    .locals 1

    .prologue
    .line 5334
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bz:Lit/sephiroth/android/library/widget/a;

    if-eqz v0, :cond_0

    .line 5335
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bz:Lit/sephiroth/android/library/widget/a;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/a;->b()V

    .line 5336
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bA:Lit/sephiroth/android/library/widget/a;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/a;->b()V

    .line 5338
    :cond_0
    return-void
.end method

.method public static a(Landroid/graphics/Rect;Landroid/graphics/Rect;I)I
    .locals 5

    .prologue
    .line 5160
    sparse-switch p2, :sswitch_data_0

    .line 5193
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT, FOCUS_FORWARD, FOCUS_BACKWARD}."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5162
    :sswitch_0
    iget v3, p0, Landroid/graphics/Rect;->right:I

    .line 5163
    iget v0, p0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int v2, v0, v1

    .line 5164
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 5165
    iget v0, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v0, v4

    .line 5197
    :goto_0
    sub-int/2addr v1, v3

    .line 5198
    sub-int/2addr v0, v2

    .line 5199
    mul-int/2addr v0, v0

    mul-int/2addr v1, v1

    add-int/2addr v0, v1

    return v0

    .line 5168
    :sswitch_1
    iget v0, p0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int v3, v0, v1

    .line 5169
    iget v2, p0, Landroid/graphics/Rect;->bottom:I

    .line 5170
    iget v0, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    .line 5171
    iget v0, p1, Landroid/graphics/Rect;->top:I

    goto :goto_0

    .line 5174
    :sswitch_2
    iget v3, p0, Landroid/graphics/Rect;->left:I

    .line 5175
    iget v0, p0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int v2, v0, v1

    .line 5176
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 5177
    iget v0, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v0, v4

    .line 5178
    goto :goto_0

    .line 5180
    :sswitch_3
    iget v0, p0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int v3, v0, v1

    .line 5181
    iget v2, p0, Landroid/graphics/Rect;->top:I

    .line 5182
    iget v0, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    .line 5183
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 5187
    :sswitch_4
    iget v0, p0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int v3, v0, v1

    .line 5188
    iget v0, p0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int v2, v0, v1

    .line 5189
    iget v0, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    .line 5190
    iget v0, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v0, v4

    .line 5191
    goto :goto_0

    .line 5160
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_4
        0x2 -> :sswitch_4
        0x11 -> :sswitch_2
        0x21 -> :sswitch_3
        0x42 -> :sswitch_0
        0x82 -> :sswitch_1
    .end sparse-switch
.end method

.method static synthetic a(Lit/sephiroth/android/library/widget/AbsHListView;)I
    .locals 1

    .prologue
    .line 59
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getWindowAttachCount()I

    move-result v0

    return v0
.end method

.method static a(Ljava/util/ArrayList;I)Landroid/view/View;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;I)",
            "Landroid/view/View;"
        }
    .end annotation

    .prologue
    .line 5844
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 5845
    if-lez v3, :cond_2

    .line 5847
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_1

    .line 5848
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 5849
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lit/sephiroth/android/library/widget/AbsHListView$LayoutParams;

    iget v1, v1, Lit/sephiroth/android/library/widget/AbsHListView$LayoutParams;->d:I

    if-ne v1, p1, :cond_0

    .line 5850
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 5856
    :goto_1
    return-object v0

    .line 5847
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 5854
    :cond_1
    add-int/lit8 v0, v3, -0x1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_1

    .line 5856
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static synthetic a(Lit/sephiroth/android/library/widget/AbsHListView;Lit/sephiroth/android/library/widget/AbsHListView$c;)Lit/sephiroth/android/library/widget/AbsHListView$c;
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bj:Lit/sephiroth/android/library/widget/AbsHListView$c;

    return-object p1
.end method

.method private a(IIII)V
    .locals 5

    .prologue
    .line 2105
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->G:Landroid/graphics/Rect;

    iget v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->I:I

    sub-int v1, p1, v1

    iget v2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->J:I

    sub-int v2, p2, v2

    iget v3, p0, Lit/sephiroth/android/library/widget/AbsHListView;->K:I

    add-int/2addr v3, p3

    iget v4, p0, Lit/sephiroth/android/library/widget/AbsHListView;->L:I

    add-int/2addr v4, p4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 2107
    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 2184
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->G:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2185
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->E:Landroid/graphics/drawable/Drawable;

    .line 2186
    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->G:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 2187
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 2189
    :cond_0
    return-void
.end method

.method static synthetic a(Lit/sephiroth/android/library/widget/AbsHListView;Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 59
    invoke-virtual {p0, p1, p2}, Lit/sephiroth/android/library/widget/AbsHListView;->removeDetachedView(Landroid/view/View;Z)V

    return-void
.end method

.method static synthetic a(Lit/sephiroth/android/library/widget/AbsHListView;Z)V
    .locals 0

    .prologue
    .line 59
    invoke-virtual {p0, p1}, Lit/sephiroth/android/library/widget/AbsHListView;->setChildrenDrawnWithCacheEnabled(Z)V

    return-void
.end method

.method static synthetic a(Lit/sephiroth/android/library/widget/AbsHListView;IIIIIIIIZ)Z
    .locals 1

    .prologue
    .line 59
    invoke-virtual/range {p0 .. p9}, Lit/sephiroth/android/library/widget/AbsHListView;->overScrollBy(IIIIIIIIZ)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lit/sephiroth/android/library/widget/AbsHListView;)I
    .locals 1

    .prologue
    .line 59
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getWindowAttachCount()I

    move-result v0

    return v0
.end method

.method private b(Landroid/view/MotionEvent;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3615
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const v2, 0xff00

    and-int/2addr v0, v2

    shr-int/lit8 v0, v0, 0x8

    .line 3617
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    .line 3618
    iget v3, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bx:I

    if-ne v2, v3, :cond_0

    .line 3622
    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 3623
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->V:I

    .line 3624
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->W:I

    .line 3625
    iput v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->ac:I

    .line 3626
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bx:I

    .line 3628
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 3622
    goto :goto_0
.end method

.method static synthetic b(Lit/sephiroth/android/library/widget/AbsHListView;Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 59
    invoke-virtual {p0, p1, p2}, Lit/sephiroth/android/library/widget/AbsHListView;->removeDetachedView(Landroid/view/View;Z)V

    return-void
.end method

.method static synthetic b(Lit/sephiroth/android/library/widget/AbsHListView;Z)V
    .locals 0

    .prologue
    .line 59
    invoke-virtual {p0, p1}, Lit/sephiroth/android/library/widget/AbsHListView;->setChildrenDrawingCacheEnabled(Z)V

    return-void
.end method

.method static synthetic b(Lit/sephiroth/android/library/widget/AbsHListView;IIIIIIIIZ)Z
    .locals 1

    .prologue
    .line 59
    invoke-virtual/range {p0 .. p9}, Lit/sephiroth/android/library/widget/AbsHListView;->overScrollBy(IIIIIIIIZ)Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lit/sephiroth/android/library/widget/AbsHListView;)Lit/sephiroth/android/library/widget/AbsHListView$c;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bj:Lit/sephiroth/android/library/widget/AbsHListView$c;

    return-object v0
.end method

.method static synthetic c(Lit/sephiroth/android/library/widget/AbsHListView;Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 59
    invoke-virtual {p0, p1, p2}, Lit/sephiroth/android/library/widget/AbsHListView;->removeDetachedView(Landroid/view/View;Z)V

    return-void
.end method

.method static synthetic c(Lit/sephiroth/android/library/widget/AbsHListView;IIIIIIIIZ)Z
    .locals 1

    .prologue
    .line 59
    invoke-virtual/range {p0 .. p9}, Lit/sephiroth/android/library/widget/AbsHListView;->overScrollBy(IIIIIIIIZ)Z

    move-result v0

    return v0
.end method

.method static synthetic d(Lit/sephiroth/android/library/widget/AbsHListView;)I
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bx:I

    return v0
.end method

.method static synthetic d(Lit/sephiroth/android/library/widget/AbsHListView;Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 59
    invoke-virtual {p0, p1, p2}, Lit/sephiroth/android/library/widget/AbsHListView;->removeDetachedView(Landroid/view/View;Z)V

    return-void
.end method

.method static synthetic e(Lit/sephiroth/android/library/widget/AbsHListView;)Landroid/view/VelocityTracker;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aY:Landroid/view/VelocityTracker;

    return-object v0
.end method

.method static synthetic e(Lit/sephiroth/android/library/widget/AbsHListView;Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 59
    invoke-virtual {p0, p1, p2}, Lit/sephiroth/android/library/widget/AbsHListView;->removeDetachedView(Landroid/view/View;Z)V

    return-void
.end method

.method static synthetic f(Lit/sephiroth/android/library/widget/AbsHListView;)I
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bv:I

    return v0
.end method

.method static synthetic g(Lit/sephiroth/android/library/widget/AbsHListView;)I
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bu:I

    return v0
.end method

.method static synthetic h(Lit/sephiroth/android/library/widget/AbsHListView;)Z
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->D()Z

    move-result v0

    return v0
.end method

.method static synthetic i(Lit/sephiroth/android/library/widget/AbsHListView;)Lit/sephiroth/android/library/widget/a;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bz:Lit/sephiroth/android/library/widget/a;

    return-object v0
.end method

.method static synthetic j(Lit/sephiroth/android/library/widget/AbsHListView;)Lit/sephiroth/android/library/widget/a;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bA:Lit/sephiroth/android/library/widget/a;

    return-object v0
.end method

.method private j(I)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 2772
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->V:I

    sub-int v3, p1, v0

    .line 2773
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v4

    .line 2774
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getScrollX()I

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    .line 2775
    :goto_0
    if-nez v0, :cond_0

    iget v5, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bs:I

    if-le v4, v5, :cond_7

    .line 2776
    :cond_0
    invoke-direct {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->I()V

    .line 2777
    if-eqz v0, :cond_5

    .line 2778
    const/4 v0, 0x5

    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aa:I

    .line 2779
    iput v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->ac:I

    .line 2784
    :goto_1
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getHandler()Landroid/os/Handler;

    move-result-object v0

    .line 2788
    if-eqz v0, :cond_1

    .line 2789
    iget-object v3, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bj:Lit/sephiroth/android/library/widget/AbsHListView$c;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2791
    :cond_1
    invoke-virtual {p0, v1}, Lit/sephiroth/android/library/widget/AbsHListView;->setPressed(Z)V

    .line 2792
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->S:I

    iget v3, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aw:I

    sub-int/2addr v0, v3

    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 2793
    if-eqz v0, :cond_2

    .line 2794
    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 2796
    :cond_2
    invoke-virtual {p0, v2}, Lit/sephiroth/android/library/widget/AbsHListView;->b(I)V

    .line 2799
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 2800
    if-eqz v0, :cond_3

    .line 2801
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 2803
    :cond_3
    invoke-direct {p0, p1}, Lit/sephiroth/android/library/widget/AbsHListView;->k(I)V

    move v0, v2

    .line 2807
    :goto_2
    return v0

    :cond_4
    move v0, v1

    .line 2774
    goto :goto_0

    .line 2781
    :cond_5
    const/4 v0, 0x3

    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aa:I

    .line 2782
    if-lez v3, :cond_6

    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bs:I

    :goto_3
    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->ac:I

    goto :goto_1

    :cond_6
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bs:I

    neg-int v0, v0

    goto :goto_3

    :cond_7
    move v0, v1

    .line 2807
    goto :goto_2
.end method

.method private k(I)V
    .locals 14

    .prologue
    const/4 v10, 0x5

    const/4 v13, 0x3

    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 2811
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->V:I

    sub-int v12, p1, v0

    .line 2812
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->ac:I

    sub-int v1, v12, v0

    .line 2813
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->ab:I

    const/high16 v3, -0x80000000

    if-eq v0, v3, :cond_7

    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->ab:I

    sub-int v0, p1, v0

    .line 2815
    :goto_0
    iget v3, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aa:I

    if-ne v3, v13, :cond_b

    .line 2817
    iget v3, p0, Lit/sephiroth/android/library/widget/AbsHListView;->ab:I

    if-eq p1, v3, :cond_6

    .line 2821
    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v4, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bs:I

    if-le v3, v4, :cond_0

    .line 2822
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    .line 2823
    if-eqz v3, :cond_0

    .line 2824
    invoke-interface {v3, v9}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 2829
    :cond_0
    iget v3, p0, Lit/sephiroth/android/library/widget/AbsHListView;->S:I

    if-ltz v3, :cond_8

    .line 2830
    iget v3, p0, Lit/sephiroth/android/library/widget/AbsHListView;->S:I

    iget v4, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aw:I

    sub-int/2addr v3, v4

    .line 2838
    :goto_1
    invoke-virtual {p0, v3}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 2839
    if-eqz v4, :cond_1a

    .line 2840
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    .line 2845
    :goto_2
    if-eqz v0, :cond_19

    .line 2846
    invoke-virtual {p0, v1, v0}, Lit/sephiroth/android/library/widget/AbsHListView;->g(II)Z

    move-result v1

    .line 2850
    :goto_3
    invoke-virtual {p0, v3}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 2851
    if-eqz v3, :cond_5

    .line 2854
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    .line 2855
    if-eqz v1, :cond_4

    .line 2858
    neg-int v0, v0

    sub-int v1, v3, v4

    sub-int v1, v0, v1

    .line 2859
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getScrollX()I

    move-result v3

    iget v7, p0, Lit/sephiroth/android/library/widget/AbsHListView;->an:I

    move-object v0, p0

    move v4, v2

    move v5, v2

    move v6, v2

    move v8, v2

    invoke-virtual/range {v0 .. v9}, Lit/sephiroth/android/library/widget/AbsHListView;->overScrollBy(IIIIIIIIZ)Z

    .line 2860
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->an:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getScrollX()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-ne v0, v3, :cond_1

    .line 2862
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aY:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1

    .line 2863
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aY:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 2867
    :cond_1
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getOverScrollMode()I

    move-result v0

    .line 2869
    if-eqz v0, :cond_2

    if-ne v0, v9, :cond_4

    invoke-direct {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->D()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2871
    :cond_2
    iput v2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bD:I

    .line 2872
    iput v10, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aa:I

    .line 2873
    if-lez v12, :cond_9

    .line 2874
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bz:Lit/sephiroth/android/library/widget/a;

    int-to-float v1, v1

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v1, v3

    invoke-virtual {v0, v1}, Lit/sephiroth/android/library/widget/a;->a(F)V

    .line 2875
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bA:Lit/sephiroth/android/library/widget/a;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/a;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2876
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bA:Lit/sephiroth/android/library/widget/a;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/a;->c()V

    .line 2878
    :cond_3
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bz:Lit/sephiroth/android/library/widget/a;

    invoke-virtual {v0, v2}, Lit/sephiroth/android/library/widget/a;->a(Z)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/AbsHListView;->invalidate(Landroid/graphics/Rect;)V

    .line 2888
    :cond_4
    :goto_4
    iput p1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->V:I

    .line 2890
    :cond_5
    iput p1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->ab:I

    .line 2955
    :cond_6
    :goto_5
    return-void

    :cond_7
    move v0, v1

    .line 2813
    goto/16 :goto_0

    .line 2834
    :cond_8
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildCount()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    goto/16 :goto_1

    .line 2879
    :cond_9
    if-gez v12, :cond_4

    .line 2880
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bA:Lit/sephiroth/android/library/widget/a;

    int-to-float v1, v1

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lit/sephiroth/android/library/widget/a;->a(F)V

    .line 2881
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bz:Lit/sephiroth/android/library/widget/a;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/a;->a()Z

    move-result v0

    if-nez v0, :cond_a

    .line 2882
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bz:Lit/sephiroth/android/library/widget/a;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/a;->c()V

    .line 2884
    :cond_a
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bA:Lit/sephiroth/android/library/widget/a;

    invoke-virtual {v0, v9}, Lit/sephiroth/android/library/widget/a;->a(Z)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/AbsHListView;->invalidate(Landroid/graphics/Rect;)V

    goto :goto_4

    .line 2892
    :cond_b
    iget v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aa:I

    if-ne v1, v10, :cond_6

    .line 2893
    iget v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->ab:I

    if-eq p1, v1, :cond_6

    .line 2894
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getScrollX()I

    move-result v3

    .line 2895
    sub-int v4, v3, v0

    .line 2896
    iget v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->ab:I

    if-le p1, v1, :cond_15

    move v10, v9

    .line 2898
    :goto_6
    iget v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bD:I

    if-nez v1, :cond_c

    .line 2899
    iput v10, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bD:I

    .line 2902
    :cond_c
    neg-int v1, v0

    .line 2903
    if-gez v4, :cond_d

    if-gez v3, :cond_e

    :cond_d
    if-lez v4, :cond_16

    if-gtz v3, :cond_16

    .line 2904
    :cond_e
    neg-int v1, v3

    .line 2905
    add-int/2addr v0, v1

    move v11, v0

    .line 2910
    :goto_7
    if-eqz v1, :cond_11

    .line 2911
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getScrollX()I

    move-result v3

    iget v7, p0, Lit/sephiroth/android/library/widget/AbsHListView;->an:I

    move-object v0, p0

    move v4, v2

    move v5, v2

    move v6, v2

    move v8, v2

    invoke-virtual/range {v0 .. v9}, Lit/sephiroth/android/library/widget/AbsHListView;->overScrollBy(IIIIIIIIZ)Z

    .line 2912
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getOverScrollMode()I

    move-result v0

    .line 2913
    if-eqz v0, :cond_f

    if-ne v0, v9, :cond_11

    invoke-direct {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->D()Z

    move-result v0

    if-nez v0, :cond_11

    .line 2914
    :cond_f
    if-lez v12, :cond_17

    .line 2915
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bz:Lit/sephiroth/android/library/widget/a;

    int-to-float v1, v1

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v1, v3

    invoke-virtual {v0, v1}, Lit/sephiroth/android/library/widget/a;->a(F)V

    .line 2916
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bA:Lit/sephiroth/android/library/widget/a;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/a;->a()Z

    move-result v0

    if-nez v0, :cond_10

    .line 2917
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bA:Lit/sephiroth/android/library/widget/a;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/a;->c()V

    .line 2919
    :cond_10
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bz:Lit/sephiroth/android/library/widget/a;

    invoke-virtual {v0, v2}, Lit/sephiroth/android/library/widget/a;->a(Z)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/AbsHListView;->invalidate(Landroid/graphics/Rect;)V

    .line 2930
    :cond_11
    :goto_8
    if-eqz v11, :cond_14

    .line 2932
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getScrollX()I

    move-result v0

    if-eqz v0, :cond_12

    .line 2933
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->s:Lit/sephiroth/android/library/a/b$a;

    invoke-virtual {v0, v2}, Lit/sephiroth/android/library/a/b$a;->a(I)V

    .line 2934
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->n()V

    .line 2937
    :cond_12
    invoke-virtual {p0, v11, v11}, Lit/sephiroth/android/library/widget/AbsHListView;->g(II)Z

    .line 2939
    iput v13, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aa:I

    .line 2943
    invoke-virtual {p0, p1}, Lit/sephiroth/android/library/widget/AbsHListView;->g(I)I

    move-result v0

    .line 2945
    iput v2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->ac:I

    .line 2946
    iget v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aw:I

    sub-int v1, v0, v1

    invoke-virtual {p0, v1}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 2947
    if-eqz v1, :cond_13

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    :cond_13
    iput v2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->T:I

    .line 2948
    iput p1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->V:I

    .line 2949
    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->S:I

    .line 2951
    :cond_14
    iput p1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->ab:I

    .line 2952
    iput v10, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bD:I

    goto/16 :goto_5

    .line 2896
    :cond_15
    const/4 v1, -0x1

    move v10, v1

    goto/16 :goto_6

    :cond_16
    move v11, v2

    .line 2907
    goto :goto_7

    .line 2920
    :cond_17
    if-gez v12, :cond_11

    .line 2921
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bA:Lit/sephiroth/android/library/widget/a;

    int-to-float v1, v1

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v1, v3

    invoke-virtual {v0, v1}, Lit/sephiroth/android/library/widget/a;->a(F)V

    .line 2922
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bz:Lit/sephiroth/android/library/widget/a;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/a;->a()Z

    move-result v0

    if-nez v0, :cond_18

    .line 2923
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bz:Lit/sephiroth/android/library/widget/a;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/a;->c()V

    .line 2925
    :cond_18
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bA:Lit/sephiroth/android/library/widget/a;

    invoke-virtual {v0, v9}, Lit/sephiroth/android/library/widget/a;->a(Z)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/AbsHListView;->invalidate(Landroid/graphics/Rect;)V

    goto :goto_8

    :cond_19
    move v1, v2

    goto/16 :goto_3

    :cond_1a
    move v4, v2

    goto/16 :goto_2
.end method

.method static synthetic k(Lit/sephiroth/android/library/widget/AbsHListView;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->J()V

    return-void
.end method


# virtual methods
.method public a(II)I
    .locals 4

    .prologue
    .line 2684
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bc:Landroid/graphics/Rect;

    .line 2685
    if-nez v0, :cond_0

    .line 2686
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bc:Landroid/graphics/Rect;

    .line 2687
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bc:Landroid/graphics/Rect;

    .line 2690
    :cond_0
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildCount()I

    move-result v1

    .line 2691
    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_2

    .line 2692
    invoke-virtual {p0, v1}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 2693
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    .line 2694
    invoke-virtual {v2, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 2695
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2696
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aw:I

    add-int/2addr v0, v1

    .line 2700
    :goto_1
    return v0

    .line 2691
    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 2700
    :cond_2
    const/4 v0, -0x1

    goto :goto_1
.end method

.method protected a(I[Z)Landroid/view/View;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/16 v5, 0x10

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1920
    aput-boolean v3, p2, v3

    .line 1923
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->H:Lit/sephiroth/android/library/widget/AbsHListView$j;

    invoke-virtual {v0, p1}, Lit/sephiroth/android/library/widget/AbsHListView$j;->d(I)Landroid/view/View;

    move-result-object v1

    .line 1924
    if-eqz v1, :cond_1

    .line 1988
    :cond_0
    :goto_0
    return-object v1

    .line 1928
    :cond_1
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->H:Lit/sephiroth/android/library/widget/AbsHListView$j;

    invoke-virtual {v0, p1}, Lit/sephiroth/android/library/widget/AbsHListView$j;->e(I)Landroid/view/View;

    move-result-object v1

    .line 1931
    if-eqz v1, :cond_5

    .line 1932
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->B:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1, v1, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 1934
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v5, :cond_2

    .line 1935
    invoke-virtual {v0}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v2

    if-nez v2, :cond_2

    .line 1936
    invoke-virtual {v0, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1940
    :cond_2
    if-eq v0, v1, :cond_4

    .line 1941
    iget-object v2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->H:Lit/sephiroth/android/library/widget/AbsHListView$j;

    invoke-virtual {v2, v1, p1}, Lit/sephiroth/android/library/widget/AbsHListView$j;->a(Landroid/view/View;I)V

    .line 1942
    iget v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bp:I

    if-eqz v1, :cond_7

    .line 1943
    iget v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bp:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setDrawingCacheBackgroundColor(I)V

    move-object v1, v0

    .line 1963
    :goto_1
    iget-boolean v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->C:Z

    if-eqz v0, :cond_3

    .line 1964
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1966
    if-nez v0, :cond_8

    .line 1967
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lit/sephiroth/android/library/widget/AbsHListView$LayoutParams;

    .line 1973
    :goto_2
    iget-object v2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->B:Landroid/widget/ListAdapter;

    invoke-interface {v2, p1}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v2

    iput-wide v2, v0, Lit/sephiroth/android/library/widget/AbsHListView$LayoutParams;->e:J

    .line 1974
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1977
    :cond_3
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aR:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1978
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bH:Lit/sephiroth/android/library/widget/AbsHListView$f;

    if-nez v0, :cond_0

    .line 1979
    new-instance v0, Lit/sephiroth/android/library/widget/AbsHListView$f;

    invoke-direct {v0, p0}, Lit/sephiroth/android/library/widget/AbsHListView$f;-><init>(Lit/sephiroth/android/library/widget/AbsHListView;)V

    iput-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bH:Lit/sephiroth/android/library/widget/AbsHListView$f;

    goto :goto_0

    .line 1946
    :cond_4
    aput-boolean v4, p2, v3

    .line 1947
    invoke-virtual {v0}, Landroid/view/View;->onFinishTemporaryDetach()V

    move-object v1, v0

    goto :goto_1

    .line 1950
    :cond_5
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->B:Landroid/widget/ListAdapter;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 1952
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v5, :cond_6

    .line 1953
    invoke-virtual {v0}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v1

    if-nez v1, :cond_6

    .line 1954
    invoke-virtual {v0, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1958
    :cond_6
    iget v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bp:I

    if-eqz v1, :cond_7

    .line 1959
    iget v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bp:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setDrawingCacheBackgroundColor(I)V

    :cond_7
    move-object v1, v0

    goto :goto_1

    .line 1968
    :cond_8
    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/AbsHListView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 1969
    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/AbsHListView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lit/sephiroth/android/library/widget/AbsHListView$LayoutParams;

    goto :goto_2

    .line 1971
    :cond_9
    check-cast v0, Lit/sephiroth/android/library/widget/AbsHListView$LayoutParams;

    goto :goto_2
.end method

.method public a(Landroid/util/AttributeSet;)Lit/sephiroth/android/library/widget/AbsHListView$LayoutParams;
    .locals 2

    .prologue
    .line 5231
    new-instance v0, Lit/sephiroth/android/library/widget/AbsHListView$LayoutParams;

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lit/sephiroth/android/library/widget/AbsHListView$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 829
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->x:Landroid/support/v4/j/r;

    if-eqz v0, :cond_0

    .line 830
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->x:Landroid/support/v4/j/r;

    invoke-virtual {v0}, Landroid/support/v4/j/r;->c()V

    .line 832
    :cond_0
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->y:Landroid/support/v4/j/i;

    if-eqz v0, :cond_1

    .line 833
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->y:Landroid/support/v4/j/i;

    invoke-virtual {v0}, Landroid/support/v4/j/i;->c()V

    .line 835
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->w:I

    .line 836
    return-void
.end method

.method public a(III)V
    .locals 1

    .prologue
    .line 4401
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->ad:Lit/sephiroth/android/library/widget/AbsHListView$i;

    if-nez v0, :cond_0

    .line 4402
    new-instance v0, Lit/sephiroth/android/library/widget/AbsHListView$i;

    invoke-direct {v0, p0}, Lit/sephiroth/android/library/widget/AbsHListView$i;-><init>(Lit/sephiroth/android/library/widget/AbsHListView;)V

    iput-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->ad:Lit/sephiroth/android/library/widget/AbsHListView$i;

    .line 4404
    :cond_0
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->ad:Lit/sephiroth/android/library/widget/AbsHListView$i;

    invoke-virtual {v0, p1, p2, p3}, Lit/sephiroth/android/library/widget/AbsHListView$i;->a(III)V

    .line 4405
    return-void
.end method

.method public a(IIZ)V
    .locals 6

    .prologue
    .line 4453
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aZ:Lit/sephiroth/android/library/widget/AbsHListView$e;

    if-nez v0, :cond_0

    .line 4454
    new-instance v0, Lit/sephiroth/android/library/widget/AbsHListView$e;

    invoke-direct {v0, p0}, Lit/sephiroth/android/library/widget/AbsHListView$e;-><init>(Lit/sephiroth/android/library/widget/AbsHListView;)V

    iput-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aZ:Lit/sephiroth/android/library/widget/AbsHListView$e;

    .line 4458
    :cond_0
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aw:I

    .line 4459
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildCount()I

    move-result v1

    .line 4460
    add-int v2, v0, v1

    .line 4461
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getPaddingLeft()I

    move-result v3

    .line 4462
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    .line 4464
    if-eqz p1, :cond_2

    iget v5, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aP:I

    if-eqz v5, :cond_2

    if-eqz v1, :cond_2

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    if-ne v0, v3, :cond_1

    if-ltz p1, :cond_2

    :cond_1
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aP:I

    if-ne v2, v0, :cond_4

    add-int/lit8 v0, v1, -0x1

    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    if-ne v0, v4, :cond_4

    if-lez p1, :cond_4

    .line 4468
    :cond_2
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aZ:Lit/sephiroth/android/library/widget/AbsHListView$e;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/AbsHListView$e;->b()V

    .line 4469
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->ad:Lit/sephiroth/android/library/widget/AbsHListView$i;

    if-eqz v0, :cond_3

    .line 4470
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->ad:Lit/sephiroth/android/library/widget/AbsHListView$i;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/AbsHListView$i;->a()V

    .line 4476
    :cond_3
    :goto_0
    return-void

    .line 4473
    :cond_4
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/AbsHListView;->b(I)V

    .line 4474
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aZ:Lit/sephiroth/android/library/widget/AbsHListView$e;

    invoke-virtual {v0, p1, p2, p3}, Lit/sephiroth/android/library/widget/AbsHListView$e;->a(IIZ)V

    goto :goto_0
.end method

.method protected a(ILandroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, -0x1

    .line 2083
    if-eq p1, v5, :cond_0

    .line 2084
    iput p1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->F:I

    .line 2087
    :cond_0
    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->G:Landroid/graphics/Rect;

    .line 2088
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v4

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 2089
    instance-of v0, p2, Lit/sephiroth/android/library/widget/AbsHListView$l;

    if-eqz v0, :cond_1

    move-object v0, p2

    .line 2090
    check-cast v0, Lit/sephiroth/android/library/widget/AbsHListView$l;

    invoke-interface {v0, v1}, Lit/sephiroth/android/library/widget/AbsHListView$l;->a(Landroid/graphics/Rect;)V

    .line 2092
    :cond_1
    iget v0, v1, Landroid/graphics/Rect;->left:I

    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget v3, v1, Landroid/graphics/Rect;->right:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p0, v0, v2, v3, v1}, Lit/sephiroth/android/library/widget/AbsHListView;->a(IIII)V

    .line 2095
    iget-boolean v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bq:Z

    .line 2096
    invoke-virtual {p2}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-eq v1, v0, :cond_2

    .line 2097
    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bq:Z

    .line 2098
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getSelectedItemPosition()I

    move-result v0

    if-eq v0, v5, :cond_2

    .line 2099
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->refreshDrawableState()V

    .line 2102
    :cond_2
    return-void

    .line 2097
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(IZ)V
    .locals 8

    .prologue
    const/16 v4, 0xb

    const/4 v3, 0x3

    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 848
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->t:I

    if-nez v0, :cond_1

    .line 916
    :cond_0
    :goto_0
    return-void

    .line 853
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_4

    .line 854
    if-eqz p2, :cond_4

    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->t:I

    if-ne v0, v3, :cond_4

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->u:Ljava/lang/Object;

    if-nez v0, :cond_4

    .line 855
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->v:Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->v:Ljava/lang/Object;

    check-cast v0, Lit/sephiroth/android/library/a/a/b;

    invoke-virtual {v0}, Lit/sephiroth/android/library/a/a/b;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 857
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AbsListView: attempted to start selection mode for CHOICE_MODE_MULTIPLE_MODAL but no choice mode callback was supplied. Call setMultiChoiceModeListener to set a callback."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 861
    :cond_3
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->v:Ljava/lang/Object;

    check-cast v0, Lit/sephiroth/android/library/a/a/b;

    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/AbsHListView;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v0

    iput-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->u:Ljava/lang/Object;

    .line 865
    :cond_4
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->t:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_b

    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->t:I

    if-ne v0, v3, :cond_b

    .line 867
    :cond_5
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->x:Landroid/support/v4/j/r;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/j/r;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 868
    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->x:Landroid/support/v4/j/r;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Landroid/support/v4/j/r;->b(ILjava/lang/Object;)V

    .line 869
    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->y:Landroid/support/v4/j/i;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->B:Landroid/widget/ListAdapter;

    invoke-interface {v1}, Landroid/widget/ListAdapter;->hasStableIds()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 870
    if-eqz p2, :cond_9

    .line 871
    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->y:Landroid/support/v4/j/i;

    iget-object v2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->B:Landroid/widget/ListAdapter;

    invoke-interface {v2, p1}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Landroid/support/v4/j/i;->b(JLjava/lang/Object;)V

    .line 876
    :cond_6
    :goto_1
    if-eq v0, p2, :cond_7

    .line 877
    if-eqz p2, :cond_a

    .line 878
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->w:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->w:I

    .line 883
    :cond_7
    :goto_2
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->u:Ljava/lang/Object;

    if-eqz v0, :cond_8

    .line 884
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->B:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v4

    .line 885
    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->v:Ljava/lang/Object;

    check-cast v1, Lit/sephiroth/android/library/a/a/b;

    iget-object v2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->u:Ljava/lang/Object;

    check-cast v2, Landroid/view/ActionMode;

    move v3, p1

    move v6, p2

    invoke-virtual/range {v1 .. v6}, Lit/sephiroth/android/library/a/a/b;->a(Landroid/view/ActionMode;IJZ)V

    .line 911
    :cond_8
    :goto_3
    iget-boolean v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aG:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aW:Z

    if-nez v0, :cond_0

    .line 912
    iput-boolean v7, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aK:Z

    .line 913
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->A()V

    .line 914
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->requestLayout()V

    goto/16 :goto_0

    .line 873
    :cond_9
    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->y:Landroid/support/v4/j/i;

    iget-object v2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->B:Landroid/widget/ListAdapter;

    invoke-interface {v2, p1}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/j/i;->b(J)V

    goto :goto_1

    .line 880
    :cond_a
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->w:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->w:I

    goto :goto_2

    .line 888
    :cond_b
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->y:Landroid/support/v4/j/i;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->B:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_f

    move v0, v7

    .line 891
    :goto_4
    if-nez p2, :cond_c

    invoke-virtual {p0, p1}, Lit/sephiroth/android/library/widget/AbsHListView;->a(I)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 892
    :cond_c
    iget-object v2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->x:Landroid/support/v4/j/r;

    invoke-virtual {v2}, Landroid/support/v4/j/r;->c()V

    .line 893
    if-eqz v0, :cond_d

    .line 894
    iget-object v2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->y:Landroid/support/v4/j/i;

    invoke-virtual {v2}, Landroid/support/v4/j/i;->c()V

    .line 899
    :cond_d
    if-eqz p2, :cond_10

    .line 900
    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->x:Landroid/support/v4/j/r;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Landroid/support/v4/j/r;->b(ILjava/lang/Object;)V

    .line 901
    if-eqz v0, :cond_e

    .line 902
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->y:Landroid/support/v4/j/i;

    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->B:Landroid/widget/ListAdapter;

    invoke-interface {v1, p1}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v3, v1}, Landroid/support/v4/j/i;->b(JLjava/lang/Object;)V

    .line 904
    :cond_e
    iput v7, p0, Lit/sephiroth/android/library/widget/AbsHListView;->w:I

    goto :goto_3

    :cond_f
    move v0, v1

    .line 888
    goto :goto_4

    .line 905
    :cond_10
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->x:Landroid/support/v4/j/r;

    invoke-virtual {v0}, Landroid/support/v4/j/r;->b()I

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->x:Landroid/support/v4/j/r;

    invoke-virtual {v0, v1}, Landroid/support/v4/j/r;->f(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_8

    .line 906
    :cond_11
    iput v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->w:I

    goto :goto_3
.end method

.method public a(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 2282
    iput-object p1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->O:Landroid/view/View;

    .line 2283
    iput-object p2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->P:Landroid/view/View;

    .line 2284
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 5308
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildCount()I

    move-result v2

    .line 5309
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->H:Lit/sephiroth/android/library/widget/AbsHListView$j;

    invoke-static {v0}, Lit/sephiroth/android/library/widget/AbsHListView$j;->a(Lit/sephiroth/android/library/widget/AbsHListView$j;)Lit/sephiroth/android/library/widget/AbsHListView$k;

    move-result-object v3

    .line 5312
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    .line 5313
    invoke-virtual {p0, v1}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 5314
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lit/sephiroth/android/library/widget/AbsHListView$LayoutParams;

    .line 5316
    if-eqz v0, :cond_1

    iget-object v5, p0, Lit/sephiroth/android/library/widget/AbsHListView;->H:Lit/sephiroth/android/library/widget/AbsHListView$j;

    iget v0, v0, Lit/sephiroth/android/library/widget/AbsHListView$LayoutParams;->a:I

    invoke-virtual {v5, v0}, Lit/sephiroth/android/library/widget/AbsHListView$j;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5317
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5319
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0xe

    if-lt v0, v5, :cond_0

    .line 5320
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 5323
    :cond_0
    if-eqz v3, :cond_1

    .line 5325
    invoke-interface {v3, v4}, Lit/sephiroth/android/library/widget/AbsHListView$k;->a(Landroid/view/View;)V

    .line 5312
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 5329
    :cond_2
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->H:Lit/sephiroth/android/library/widget/AbsHListView$j;

    invoke-virtual {v0, p1}, Lit/sephiroth/android/library/widget/AbsHListView$j;->a(Ljava/util/List;)V

    .line 5330
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->removeAllViewsInLayout()V

    .line 5331
    return-void
.end method

.method protected abstract a(Z)V
.end method

.method public a(FFI)Z
    .locals 4

    .prologue
    .line 2602
    float-to-int v0, p1

    float-to-int v1, p2

    invoke-virtual {p0, v0, v1}, Lit/sephiroth/android/library/widget/AbsHListView;->a(II)I

    move-result v0

    .line 2603
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2604
    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->B:Landroid/widget/ListAdapter;

    invoke-interface {v1, v0}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v2

    .line 2605
    iget v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aw:I

    sub-int v1, v0, v1

    invoke-virtual {p0, v1}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 2606
    if-eqz v1, :cond_0

    .line 2607
    invoke-virtual {p0, v1, v0, v2, v3}, Lit/sephiroth/android/library/widget/AbsHListView;->b(Landroid/view/View;IJ)Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    iput-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bd:Landroid/view/ContextMenu$ContextMenuInfo;

    .line 2608
    invoke-super {p0, p0}, Lit/sephiroth/android/library/widget/AdapterView;->showContextMenuForChild(Landroid/view/View;)Z

    move-result v0

    .line 2611
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lit/sephiroth/android/library/widget/AbsHListView;->a(FFI)Z

    move-result v0

    goto :goto_0
.end method

.method public a(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 767
    iget v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->t:I

    if-eqz v1, :cond_0

    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->x:Landroid/support/v4/j/r;

    if-eqz v1, :cond_0

    .line 768
    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->x:Landroid/support/v4/j/r;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Landroid/support/v4/j/r;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 771
    :cond_0
    return v0
.end method

.method protected a(Landroid/view/MotionEvent;)Z
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 3007
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 3008
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 3009
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lit/sephiroth/android/library/widget/AbsHListView;->a(FFI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3010
    const/4 v0, 0x1

    .line 3014
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/view/View;IJ)Z
    .locals 11

    .prologue
    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 920
    .line 923
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->t:I

    if-eqz v0, :cond_f

    .line 927
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->t:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_7

    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->t:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->u:Ljava/lang/Object;

    if-eqz v0, :cond_7

    .line 929
    :cond_0
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->x:Landroid/support/v4/j/r;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Landroid/support/v4/j/r;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    move v6, v7

    .line 930
    :goto_0
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->x:Landroid/support/v4/j/r;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Landroid/support/v4/j/r;->b(ILjava/lang/Object;)V

    .line 931
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->y:Landroid/support/v4/j/i;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->B:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 932
    if-eqz v6, :cond_5

    .line 933
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->y:Landroid/support/v4/j/i;

    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->B:Landroid/widget/ListAdapter;

    invoke-interface {v1, p2}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v3, v1}, Landroid/support/v4/j/i;->b(JLjava/lang/Object;)V

    .line 938
    :cond_1
    :goto_1
    if-eqz v6, :cond_6

    .line 939
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->w:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->w:I

    .line 944
    :goto_2
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->u:Ljava/lang/Object;

    if-eqz v0, :cond_e

    .line 945
    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->v:Ljava/lang/Object;

    check-cast v1, Lit/sephiroth/android/library/a/a/b;

    iget-object v2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->u:Ljava/lang/Object;

    check-cast v2, Landroid/view/ActionMode;

    move v3, p2

    move-wide v4, p3

    invoke-virtual/range {v1 .. v6}, Lit/sephiroth/android/library/a/a/b;->a(Landroid/view/ActionMode;IJZ)V

    :goto_3
    move v0, v8

    move v8, v7

    .line 966
    :goto_4
    if-eqz v8, :cond_2

    .line 967
    invoke-direct {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->C()V

    :cond_2
    move v9, v0

    move v0, v7

    move v7, v9

    .line 971
    :goto_5
    if-eqz v7, :cond_3

    .line 972
    invoke-super {p0, p1, p2, p3, p4}, Lit/sephiroth/android/library/widget/AdapterView;->a(Landroid/view/View;IJ)Z

    move-result v1

    or-int/2addr v0, v1

    .line 975
    :cond_3
    return v0

    :cond_4
    move v6, v8

    .line 929
    goto :goto_0

    .line 935
    :cond_5
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->y:Landroid/support/v4/j/i;

    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->B:Landroid/widget/ListAdapter;

    invoke-interface {v1, p2}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/j/i;->b(J)V

    goto :goto_1

    .line 941
    :cond_6
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->w:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->w:I

    goto :goto_2

    .line 950
    :cond_7
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->t:I

    if-ne v0, v7, :cond_d

    .line 951
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->x:Landroid/support/v4/j/r;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Landroid/support/v4/j/r;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_a

    move v0, v7

    .line 952
    :goto_6
    if-eqz v0, :cond_b

    .line 953
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->x:Landroid/support/v4/j/r;

    invoke-virtual {v0}, Landroid/support/v4/j/r;->c()V

    .line 954
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->x:Landroid/support/v4/j/r;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Landroid/support/v4/j/r;->b(ILjava/lang/Object;)V

    .line 955
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->y:Landroid/support/v4/j/i;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->B:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 956
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->y:Landroid/support/v4/j/i;

    invoke-virtual {v0}, Landroid/support/v4/j/i;->c()V

    .line 957
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->y:Landroid/support/v4/j/i;

    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->B:Landroid/widget/ListAdapter;

    invoke-interface {v1, p2}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v3, v1}, Landroid/support/v4/j/i;->b(JLjava/lang/Object;)V

    .line 959
    :cond_8
    iput v7, p0, Lit/sephiroth/android/library/widget/AbsHListView;->w:I

    :cond_9
    :goto_7
    move v8, v7

    move v0, v7

    .line 963
    goto :goto_4

    :cond_a
    move v0, v8

    .line 951
    goto :goto_6

    .line 960
    :cond_b
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->x:Landroid/support/v4/j/r;

    invoke-virtual {v0}, Landroid/support/v4/j/r;->b()I

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->x:Landroid/support/v4/j/r;

    invoke-virtual {v0, v8}, Landroid/support/v4/j/r;->f(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_9

    .line 961
    :cond_c
    iput v8, p0, Lit/sephiroth/android/library/widget/AbsHListView;->w:I

    goto :goto_7

    :cond_d
    move v0, v7

    goto/16 :goto_4

    :cond_e
    move v8, v7

    goto/16 :goto_3

    :cond_f
    move v0, v8

    goto/16 :goto_5
.end method

.method public addTouchables(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 3635
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildCount()I

    move-result v1

    .line 3636
    iget v2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aw:I

    .line 3637
    iget-object v3, p0, Lit/sephiroth/android/library/widget/AbsHListView;->B:Landroid/widget/ListAdapter;

    .line 3639
    if-nez v3, :cond_1

    .line 3650
    :cond_0
    return-void

    .line 3643
    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 3644
    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 3645
    add-int v5, v2, v0

    invoke-interface {v3, v5}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 3646
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3648
    :cond_2
    invoke-virtual {v4, p1}, Landroid/view/View;->addTouchables(Ljava/util/ArrayList;)V

    .line 3643
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public b(II)J
    .locals 2

    .prologue
    .line 2714
    invoke-virtual {p0, p1, p2}, Lit/sephiroth/android/library/widget/AbsHListView;->a(II)I

    move-result v0

    .line 2715
    if-ltz v0, :cond_0

    .line 2716
    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->B:Landroid/widget/ListAdapter;

    invoke-interface {v1, v0}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v0

    .line 2718
    :goto_0
    return-wide v0

    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0
.end method

.method b(Landroid/view/View;IJ)Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    .prologue
    .line 2471
    new-instance v0, Lit/sephiroth/android/library/widget/AdapterView$a;

    invoke-direct {v0, p1, p2, p3, p4}, Lit/sephiroth/android/library/widget/AdapterView$a;-><init>(Landroid/view/View;IJ)V

    return-object v0
.end method

.method b(I)V
    .locals 1

    .prologue
    .line 3660
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->br:I

    if-eq p1, v0, :cond_0

    .line 3661
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->ba:Lit/sephiroth/android/library/widget/AbsHListView$g;

    if-eqz v0, :cond_0

    .line 3662
    iput p1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->br:I

    .line 3663
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->ba:Lit/sephiroth/android/library/widget/AbsHListView$g;

    invoke-interface {v0, p0, p1}, Lit/sephiroth/android/library/widget/AbsHListView$g;->a(Lit/sephiroth/android/library/widget/AbsHListView;I)V

    .line 3666
    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation

    .prologue
    .line 1113
    iget-boolean v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bb:Z

    return v0
.end method

.method protected c()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1131
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->ba:Lit/sephiroth/android/library/widget/AbsHListView$g;

    if-eqz v0, :cond_0

    .line 1132
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->ba:Lit/sephiroth/android/library/widget/AbsHListView$g;

    iget v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aw:I

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildCount()I

    move-result v2

    iget v3, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aP:I

    invoke-interface {v0, p0, v1, v2, v3}, Lit/sephiroth/android/library/widget/AbsHListView$g;->a(Lit/sephiroth/android/library/widget/AbsHListView;III)V

    .line 1134
    :cond_0
    invoke-virtual {p0, v4, v4, v4, v4}, Lit/sephiroth/android/library/widget/AbsHListView;->onScrollChanged(IIII)V

    .line 1135
    return-void
.end method

.method public c(I)V
    .locals 1

    .prologue
    .line 4381
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->ad:Lit/sephiroth/android/library/widget/AbsHListView$i;

    if-nez v0, :cond_0

    .line 4382
    new-instance v0, Lit/sephiroth/android/library/widget/AbsHListView$i;

    invoke-direct {v0, p0}, Lit/sephiroth/android/library/widget/AbsHListView$i;-><init>(Lit/sephiroth/android/library/widget/AbsHListView;)V

    iput-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->ad:Lit/sephiroth/android/library/widget/AbsHListView$i;

    .line 4384
    :cond_0
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->ad:Lit/sephiroth/android/library/widget/AbsHListView$i;

    invoke-virtual {v0, p1}, Lit/sephiroth/android/library/widget/AbsHListView$i;->a(I)V

    .line 4385
    return-void
.end method

.method public c(II)V
    .locals 0

    .prologue
    .line 3494
    iput p1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bF:I

    .line 3495
    iput p2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bG:I

    .line 3496
    return-void
.end method

.method c(Landroid/view/View;IJ)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v6, 0x0

    .line 2570
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v0, v2, :cond_2

    .line 2571
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->t:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    .line 2572
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->u:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->v:Ljava/lang/Object;

    check-cast v0, Lit/sephiroth/android/library/a/a/b;

    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/AbsHListView;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v0

    iput-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->u:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2574
    invoke-virtual {p0, p2, v1}, Lit/sephiroth/android/library/widget/AbsHListView;->a(IZ)V

    .line 2575
    invoke-virtual {p0, v6}, Lit/sephiroth/android/library/widget/AbsHListView;->performHapticFeedback(I)Z

    :cond_0
    move v0, v1

    .line 2593
    :cond_1
    :goto_0
    return v0

    .line 2582
    :cond_2
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aJ:Lit/sephiroth/android/library/widget/AdapterView$d;

    if-eqz v0, :cond_4

    .line 2583
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aJ:Lit/sephiroth/android/library/widget/AdapterView$d;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    invoke-interface/range {v0 .. v5}, Lit/sephiroth/android/library/widget/AdapterView$d;->a(Lit/sephiroth/android/library/widget/AdapterView;Landroid/view/View;IJ)Z

    move-result v0

    .line 2586
    :goto_1
    if-nez v0, :cond_3

    .line 2587
    invoke-virtual {p0, p1, p2, p3, p4}, Lit/sephiroth/android/library/widget/AbsHListView;->b(Landroid/view/View;IJ)Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    iput-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bd:Landroid/view/ContextMenu$ContextMenuInfo;

    .line 2588
    invoke-super {p0, p0}, Lit/sephiroth/android/library/widget/AdapterView;->showContextMenuForChild(Landroid/view/View;)Z

    move-result v0

    .line 2590
    :cond_3
    if-eqz v0, :cond_1

    .line 2591
    invoke-virtual {p0, v6}, Lit/sephiroth/android/library/widget/AbsHListView;->performHapticFeedback(I)Z

    goto :goto_0

    :cond_4
    move v0, v6

    goto :goto_1
.end method

.method public checkInputConnectionProxy(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 5215
    const/4 v0, 0x0

    return v0
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 5236
    instance-of v0, p1, Lit/sephiroth/android/library/widget/AbsHListView$LayoutParams;

    return v0
.end method

.method protected computeHorizontalScrollExtent()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1648
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildCount()I

    move-result v2

    .line 1649
    if-lez v2, :cond_3

    .line 1650
    iget-boolean v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bb:Z

    if-eqz v0, :cond_2

    .line 1651
    mul-int/lit8 v0, v2, 0x64

    .line 1653
    invoke-virtual {p0, v1}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1654
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    .line 1655
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 1656
    if-lez v1, :cond_0

    .line 1657
    mul-int/lit8 v3, v3, 0x64

    div-int v1, v3, v1

    add-int/2addr v0, v1

    .line 1660
    :cond_0
    add-int/lit8 v1, v2, -0x1

    invoke-virtual {p0, v1}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1661
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v2

    .line 1662
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 1663
    if-lez v1, :cond_1

    .line 1664
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x64

    div-int v1, v2, v1

    sub-int/2addr v0, v1

    .line 1672
    :cond_1
    :goto_0
    return v0

    .line 1669
    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 1672
    goto :goto_0
.end method

.method protected computeHorizontalScrollOffset()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1677
    iget v2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aw:I

    .line 1678
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildCount()I

    move-result v3

    .line 1679
    if-ltz v2, :cond_0

    if-lez v3, :cond_0

    .line 1680
    iget-boolean v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bb:Z

    if-eqz v1, :cond_1

    .line 1681
    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1682
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    .line 1683
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 1684
    if-lez v1, :cond_0

    .line 1685
    mul-int/lit8 v2, v2, 0x64

    mul-int/lit8 v3, v3, 0x64

    div-int v1, v3, v1

    sub-int v1, v2, v1

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getScrollX()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    iget v3, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aP:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    add-int/2addr v1, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1701
    :cond_0
    :goto_0
    return v0

    .line 1690
    :cond_1
    iget v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aP:I

    .line 1691
    if-nez v2, :cond_2

    .line 1698
    :goto_1
    int-to-float v2, v2

    int-to-float v3, v3

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    mul-float/2addr v0, v3

    add-float/2addr v0, v2

    float-to-int v0, v0

    goto :goto_0

    .line 1693
    :cond_2
    add-int v0, v2, v3

    if-ne v0, v1, :cond_3

    move v0, v1

    .line 1694
    goto :goto_1

    .line 1696
    :cond_3
    div-int/lit8 v0, v3, 0x2

    add-int/2addr v0, v2

    goto :goto_1
.end method

.method protected computeHorizontalScrollRange()I
    .locals 3

    .prologue
    .line 1707
    iget-boolean v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bb:Z

    if-eqz v0, :cond_1

    .line 1708
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aP:I

    mul-int/lit8 v0, v0, 0x64

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1709
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getScrollX()I

    move-result v1

    if-eqz v1, :cond_0

    .line 1711
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getScrollX()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget v2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aP:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 1716
    :cond_0
    :goto_0
    return v0

    .line 1714
    :cond_1
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aP:I

    goto :goto_0
.end method

.method protected d(I)V
    .locals 5

    .prologue
    const/4 v1, -0x1

    const/high16 v4, 0x3f400000    # 0.75f

    .line 4482
    .line 4483
    if-gez p1, :cond_2

    .line 4484
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getFirstVisiblePosition()I

    move-result v0

    .line 4489
    :goto_0
    if-le v0, v1, :cond_1

    .line 4490
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getFirstVisiblePosition()I

    move-result v1

    sub-int v1, v0, v1

    invoke-virtual {p0, v1}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 4491
    if-eqz v1, :cond_1

    .line 4492
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 4493
    invoke-virtual {v1, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4495
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    mul-int/2addr v1, v3

    .line 4496
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    mul-int/2addr v2, v3

    .line 4497
    int-to-float v2, v2

    int-to-float v1, v1

    div-float v1, v2, v1

    .line 4499
    if-gez p1, :cond_3

    cmpg-float v2, v1, v4

    if-gez v2, :cond_3

    .line 4502
    add-int/lit8 v0, v0, 0x1

    .line 4509
    :cond_0
    :goto_1
    const/4 v1, 0x0

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getCount()I

    move-result v2

    add-int/2addr v0, p1

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/AbsHListView;->c(I)V

    .line 4512
    :cond_1
    return-void

    .line 4485
    :cond_2
    if-lez p1, :cond_4

    .line 4486
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getLastVisiblePosition()I

    move-result v0

    goto :goto_0

    .line 4503
    :cond_3
    if-lez p1, :cond_0

    cmpg-float v1, v1, v4

    if-gez v1, :cond_0

    .line 4506
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public d(II)V
    .locals 1

    .prologue
    .line 4418
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->ad:Lit/sephiroth/android/library/widget/AbsHListView$i;

    if-nez v0, :cond_0

    .line 4419
    new-instance v0, Lit/sephiroth/android/library/widget/AbsHListView$i;

    invoke-direct {v0, p0}, Lit/sephiroth/android/library/widget/AbsHListView$i;-><init>(Lit/sephiroth/android/library/widget/AbsHListView;)V

    iput-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->ad:Lit/sephiroth/android/library/widget/AbsHListView$i;

    .line 4421
    :cond_0
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->ad:Lit/sephiroth/android/library/widget/AbsHListView$i;

    invoke-virtual {v0, p1, p2}, Lit/sephiroth/android/library/widget/AbsHListView$i;->b(II)V

    .line 4422
    return-void
.end method

.method public d()Z
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation

    .prologue
    .line 1218
    iget-boolean v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->ag:Z

    return v0
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 2118
    iget-boolean v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->D:Z

    .line 2119
    if-nez v0, :cond_0

    .line 2120
    invoke-direct {p0, p1}, Lit/sephiroth/android/library/widget/AbsHListView;->a(Landroid/graphics/Canvas;)V

    .line 2123
    :cond_0
    invoke-super {p0, p1}, Lit/sephiroth/android/library/widget/AdapterView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2125
    if-eqz v0, :cond_1

    .line 2126
    invoke-direct {p0, p1}, Lit/sephiroth/android/library/widget/AbsHListView;->a(Landroid/graphics/Canvas;)V

    .line 2132
    :cond_1
    return-void
.end method

.method protected dispatchSetPressed(Z)V
    .locals 0

    .prologue
    .line 2671
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    .line 3444
    invoke-super {p0, p1}, Lit/sephiroth/android/library/widget/AdapterView;->draw(Landroid/graphics/Canvas;)V

    .line 3445
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bz:Lit/sephiroth/android/library/widget/a;

    if-eqz v0, :cond_3

    .line 3446
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getScrollX()I

    move-result v0

    .line 3447
    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bz:Lit/sephiroth/android/library/widget/a;

    invoke-virtual {v1}, Lit/sephiroth/android/library/widget/a;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3448
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 3449
    iget-object v2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->M:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget v3, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bF:I

    add-int/2addr v2, v3

    .line 3450
    iget-object v3, p0, Lit/sephiroth/android/library/widget/AbsHListView;->M:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    iget v4, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bG:I

    add-int/2addr v3, v4

    .line 3451
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getHeight()I

    move-result v4

    sub-int/2addr v4, v2

    sub-int v3, v4, v3

    .line 3454
    const/4 v4, 0x0

    iget v5, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bB:I

    add-int/2addr v5, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 3458
    const/high16 v5, -0x3d4c0000    # -90.0f

    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->rotate(F)V

    .line 3459
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getHeight()I

    move-result v5

    neg-int v5, v5

    add-int/2addr v5, v2

    int-to-float v5, v5

    int-to-float v6, v4

    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3460
    iget-object v5, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bz:Lit/sephiroth/android/library/widget/a;

    invoke-virtual {v5, v3, v3}, Lit/sephiroth/android/library/widget/a;->a(II)V

    .line 3462
    iget-object v3, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bz:Lit/sephiroth/android/library/widget/a;

    invoke-virtual {v3, p1}, Lit/sephiroth/android/library/widget/a;->a(Landroid/graphics/Canvas;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3463
    iget-object v3, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bz:Lit/sephiroth/android/library/widget/a;

    invoke-virtual {v3, v4, v2}, Lit/sephiroth/android/library/widget/a;->b(II)V

    .line 3465
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->invalidate()V

    .line 3467
    :cond_0
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 3469
    :cond_1
    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bA:Lit/sephiroth/android/library/widget/a;

    invoke-virtual {v1}, Lit/sephiroth/android/library/widget/a;->a()Z

    move-result v1

    if-nez v1, :cond_3

    .line 3470
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 3471
    iget-object v2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->M:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget v3, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bF:I

    add-int/2addr v2, v3

    .line 3472
    iget-object v3, p0, Lit/sephiroth/android/library/widget/AbsHListView;->M:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget v4, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bG:I

    add-int/2addr v3, v4

    .line 3473
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getHeight()I

    move-result v4

    sub-int/2addr v4, v2

    sub-int v3, v4, v3

    .line 3474
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getWidth()I

    move-result v4

    .line 3476
    iget v5, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bC:I

    add-int/2addr v0, v5

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 3477
    const/high16 v4, 0x42b40000    # 90.0f

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 3478
    neg-int v2, v2

    int-to-float v2, v2

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3480
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bA:Lit/sephiroth/android/library/widget/a;

    invoke-virtual {v0, v3, v3}, Lit/sephiroth/android/library/widget/a;->a(II)V

    .line 3482
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bA:Lit/sephiroth/android/library/widget/a;

    invoke-virtual {v0, p1}, Lit/sephiroth/android/library/widget/a;->a(Landroid/graphics/Canvas;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3486
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->invalidate()V

    .line 3488
    :cond_2
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 3491
    :cond_3
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 0

    .prologue
    .line 2300
    invoke-super {p0}, Lit/sephiroth/android/library/widget/AdapterView;->drawableStateChanged()V

    .line 2301
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->m()V

    .line 2302
    return-void
.end method

.method public e(I)V
    .locals 3

    .prologue
    .line 4721
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildCount()I

    move-result v1

    .line 4723
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 4724
    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 4725
    invoke-virtual {v2, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 4723
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4727
    :cond_0
    return-void
.end method

.method public e(II)V
    .locals 1

    .prologue
    .line 4434
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->ad:Lit/sephiroth/android/library/widget/AbsHListView$i;

    if-nez v0, :cond_0

    .line 4435
    new-instance v0, Lit/sephiroth/android/library/widget/AbsHListView$i;

    invoke-direct {v0, p0}, Lit/sephiroth/android/library/widget/AbsHListView$i;-><init>(Lit/sephiroth/android/library/widget/AbsHListView;)V

    iput-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->ad:Lit/sephiroth/android/library/widget/AbsHListView$i;

    .line 4437
    :cond_0
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->ad:Lit/sephiroth/android/library/widget/AbsHListView$i;

    invoke-virtual {v0, p1, p2}, Lit/sephiroth/android/library/widget/AbsHListView$i;->a(II)V

    .line 4438
    return-void
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 1265
    iget-boolean v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->af:Z

    return v0
.end method

.method protected abstract f(I)I
.end method

.method f()V
    .locals 1

    .prologue
    .line 1282
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 1283
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->g()V

    .line 1284
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->requestLayout()V

    .line 1285
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->invalidate()V

    .line 1287
    :cond_0
    return-void
.end method

.method public f(II)V
    .locals 1

    .prologue
    .line 4449
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lit/sephiroth/android/library/widget/AbsHListView;->a(IIZ)V

    .line 4450
    return-void
.end method

.method protected g(I)I
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 4803
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildCount()I

    move-result v2

    .line 4804
    if-nez v2, :cond_1

    move v0, v1

    .line 4809
    :cond_0
    :goto_0
    return v0

    .line 4808
    :cond_1
    invoke-virtual {p0, p1}, Lit/sephiroth/android/library/widget/AbsHListView;->f(I)I

    move-result v0

    .line 4809
    if-ne v0, v1, :cond_0

    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aw:I

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method protected g()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 1630
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->removeAllViewsInLayout()V

    .line 1631
    iput v3, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aw:I

    .line 1632
    iput-boolean v3, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aK:Z

    .line 1633
    iput-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->al:Ljava/lang/Runnable;

    .line 1634
    iput-boolean v3, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aB:Z

    .line 1635
    iput-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bL:Lit/sephiroth/android/library/widget/AbsHListView$SavedState;

    .line 1636
    iput v2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aU:I

    .line 1637
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aV:J

    .line 1638
    invoke-virtual {p0, v2}, Lit/sephiroth/android/library/widget/AbsHListView;->setSelectedPositionInt(I)V

    .line 1639
    invoke-virtual {p0, v2}, Lit/sephiroth/android/library/widget/AbsHListView;->setNextSelectedPositionInt(I)V

    .line 1640
    iput v3, p0, Lit/sephiroth/android/library/widget/AbsHListView;->ae:I

    .line 1641
    iput v2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->F:I

    .line 1642
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->G:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 1643
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->invalidate()V

    .line 1644
    return-void
.end method

.method g(II)Z
    .locals 20

    .prologue
    .line 4557
    invoke-virtual/range {p0 .. p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildCount()I

    move-result v9

    .line 4558
    if-nez v9, :cond_0

    .line 4559
    const/4 v2, 0x1

    .line 4714
    :goto_0
    return v2

    .line 4562
    :cond_0
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v3

    .line 4563
    add-int/lit8 v2, v9, -0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v4

    .line 4565
    move-object/from16 v0, p0

    iget-object v5, v0, Lit/sephiroth/android/library/widget/AbsHListView;->M:Landroid/graphics/Rect;

    .line 4570
    const/4 v2, 0x0

    .line 4571
    const/4 v6, 0x0

    .line 4579
    sub-int v10, v2, v3

    .line 4580
    invoke-virtual/range {p0 .. p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getWidth()I

    move-result v2

    sub-int/2addr v2, v6

    .line 4581
    sub-int v11, v4, v2

    .line 4583
    invoke-virtual/range {p0 .. p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getWidth()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getPaddingRight()I

    move-result v6

    sub-int/2addr v2, v6

    invoke-virtual/range {p0 .. p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getPaddingLeft()I

    move-result v6

    sub-int v6, v2, v6

    .line 4584
    if-gez p1, :cond_2

    .line 4585
    add-int/lit8 v2, v6, -0x1

    neg-int v2, v2

    move/from16 v0, p1

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    move v8, v2

    .line 4590
    :goto_1
    if-gez p2, :cond_3

    .line 4591
    add-int/lit8 v2, v6, -0x1

    neg-int v2, v2

    move/from16 v0, p2

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 4596
    :goto_2
    move-object/from16 v0, p0

    iget v12, v0, Lit/sephiroth/android/library/widget/AbsHListView;->aw:I

    .line 4599
    if-nez v12, :cond_4

    .line 4600
    iget v6, v5, Landroid/graphics/Rect;->left:I

    sub-int v6, v3, v6

    move-object/from16 v0, p0

    iput v6, v0, Lit/sephiroth/android/library/widget/AbsHListView;->bB:I

    .line 4604
    :goto_3
    add-int v6, v12, v9

    move-object/from16 v0, p0

    iget v7, v0, Lit/sephiroth/android/library/widget/AbsHListView;->aP:I

    if-ne v6, v7, :cond_5

    .line 4605
    iget v6, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v6, v4

    move-object/from16 v0, p0

    iput v6, v0, Lit/sephiroth/android/library/widget/AbsHListView;->bC:I

    .line 4610
    :goto_4
    if-nez v12, :cond_6

    iget v6, v5, Landroid/graphics/Rect;->left:I

    if-lt v3, v6, :cond_6

    if-ltz v2, :cond_6

    const/4 v3, 0x1

    .line 4611
    :goto_5
    add-int v6, v12, v9

    move-object/from16 v0, p0

    iget v7, v0, Lit/sephiroth/android/library/widget/AbsHListView;->aP:I

    if-ne v6, v7, :cond_7

    invoke-virtual/range {p0 .. p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getWidth()I

    move-result v6

    iget v5, v5, Landroid/graphics/Rect;->right:I

    sub-int v5, v6, v5

    if-gt v4, v5, :cond_7

    if-gtz v2, :cond_7

    const/4 v4, 0x1

    .line 4613
    :goto_6
    if-nez v3, :cond_1

    if-eqz v4, :cond_9

    .line 4614
    :cond_1
    if-eqz v2, :cond_8

    const/4 v2, 0x1

    goto/16 :goto_0

    .line 4587
    :cond_2
    add-int/lit8 v2, v6, -0x1

    move/from16 v0, p1

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    move v8, v2

    goto :goto_1

    .line 4593
    :cond_3
    add-int/lit8 v2, v6, -0x1

    move/from16 v0, p2

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_2

    .line 4602
    :cond_4
    move-object/from16 v0, p0

    iget v6, v0, Lit/sephiroth/android/library/widget/AbsHListView;->bB:I

    add-int/2addr v6, v2

    move-object/from16 v0, p0

    iput v6, v0, Lit/sephiroth/android/library/widget/AbsHListView;->bB:I

    goto :goto_3

    .line 4607
    :cond_5
    move-object/from16 v0, p0

    iget v6, v0, Lit/sephiroth/android/library/widget/AbsHListView;->bC:I

    add-int/2addr v6, v2

    move-object/from16 v0, p0

    iput v6, v0, Lit/sephiroth/android/library/widget/AbsHListView;->bC:I

    goto :goto_4

    .line 4610
    :cond_6
    const/4 v3, 0x0

    goto :goto_5

    .line 4611
    :cond_7
    const/4 v4, 0x0

    goto :goto_6

    .line 4614
    :cond_8
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 4617
    :cond_9
    if-gez v2, :cond_12

    const/4 v3, 0x1

    .line 4619
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lit/sephiroth/android/library/widget/AbsHListView;->isInTouchMode()Z

    move-result v13

    .line 4620
    if-eqz v13, :cond_a

    .line 4621
    invoke-virtual/range {p0 .. p0}, Lit/sephiroth/android/library/widget/AbsHListView;->o()V

    .line 4624
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getHeaderViewsCount()I

    move-result v14

    .line 4625
    move-object/from16 v0, p0

    iget v4, v0, Lit/sephiroth/android/library/widget/AbsHListView;->aP:I

    invoke-virtual/range {p0 .. p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getFooterViewsCount()I

    move-result v5

    sub-int v15, v4, v5

    .line 4627
    const/4 v5, 0x0

    .line 4628
    const/4 v6, 0x0

    .line 4630
    if-eqz v3, :cond_15

    .line 4631
    neg-int v0, v2

    move/from16 v16, v0

    .line 4637
    const/4 v4, 0x0

    move/from16 v19, v4

    move v4, v6

    move/from16 v6, v19

    :goto_8
    if-ge v6, v9, :cond_b

    .line 4638
    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildAt(I)Landroid/view/View;

    move-result-object v17

    .line 4639
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getRight()I

    move-result v7

    move/from16 v0, v16

    if-lt v7, v0, :cond_13

    .line 4670
    :cond_b
    move-object/from16 v0, p0

    iget v6, v0, Lit/sephiroth/android/library/widget/AbsHListView;->T:I

    add-int/2addr v6, v8

    move-object/from16 v0, p0

    iput v6, v0, Lit/sephiroth/android/library/widget/AbsHListView;->U:I

    .line 4672
    const/4 v6, 0x1

    move-object/from16 v0, p0

    iput-boolean v6, v0, Lit/sephiroth/android/library/widget/AbsHListView;->aW:Z

    .line 4674
    if-lez v4, :cond_c

    .line 4675
    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v4}, Lit/sephiroth/android/library/widget/AbsHListView;->detachViewsFromParent(II)V

    .line 4676
    move-object/from16 v0, p0

    iget-object v5, v0, Lit/sephiroth/android/library/widget/AbsHListView;->H:Lit/sephiroth/android/library/widget/AbsHListView$j;

    invoke-virtual {v5}, Lit/sephiroth/android/library/widget/AbsHListView$j;->d()V

    .line 4681
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lit/sephiroth/android/library/widget/AbsHListView;->awakenScrollBars()Z

    move-result v5

    if-nez v5, :cond_d

    .line 4682
    invoke-virtual/range {p0 .. p0}, Lit/sephiroth/android/library/widget/AbsHListView;->invalidate()V

    .line 4685
    :cond_d
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lit/sephiroth/android/library/widget/AbsHListView;->e(I)V

    .line 4687
    if-eqz v3, :cond_e

    .line 4688
    move-object/from16 v0, p0

    iget v5, v0, Lit/sephiroth/android/library/widget/AbsHListView;->aw:I

    add-int/2addr v4, v5

    move-object/from16 v0, p0

    iput v4, v0, Lit/sephiroth/android/library/widget/AbsHListView;->aw:I

    .line 4691
    :cond_e
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 4692
    if-lt v10, v2, :cond_f

    if-ge v11, v2, :cond_10

    .line 4693
    :cond_f
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lit/sephiroth/android/library/widget/AbsHListView;->a(Z)V

    .line 4696
    :cond_10
    if-nez v13, :cond_17

    move-object/from16 v0, p0

    iget v2, v0, Lit/sephiroth/android/library/widget/AbsHListView;->aN:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_17

    .line 4697
    move-object/from16 v0, p0

    iget v2, v0, Lit/sephiroth/android/library/widget/AbsHListView;->aN:I

    move-object/from16 v0, p0

    iget v3, v0, Lit/sephiroth/android/library/widget/AbsHListView;->aw:I

    sub-int/2addr v2, v3

    .line 4698
    if-ltz v2, :cond_11

    invoke-virtual/range {p0 .. p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_11

    .line 4699
    move-object/from16 v0, p0

    iget v3, v0, Lit/sephiroth/android/library/widget/AbsHListView;->aN:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v2}, Lit/sephiroth/android/library/widget/AbsHListView;->a(ILandroid/view/View;)V

    .line 4710
    :cond_11
    :goto_9
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lit/sephiroth/android/library/widget/AbsHListView;->aW:Z

    .line 4712
    invoke-virtual/range {p0 .. p0}, Lit/sephiroth/android/library/widget/AbsHListView;->c()V

    .line 4714
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 4617
    :cond_12
    const/4 v3, 0x0

    goto/16 :goto_7

    .line 4642
    :cond_13
    add-int/lit8 v7, v4, 0x1

    .line 4643
    add-int v4, v12, v6

    .line 4644
    if-lt v4, v14, :cond_14

    if-ge v4, v15, :cond_14

    .line 4645
    move-object/from16 v0, p0

    iget-object v0, v0, Lit/sephiroth/android/library/widget/AbsHListView;->H:Lit/sephiroth/android/library/widget/AbsHListView$j;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    move-object/from16 v1, v17

    invoke-virtual {v0, v1, v4}, Lit/sephiroth/android/library/widget/AbsHListView$j;->a(Landroid/view/View;I)V

    .line 4637
    :cond_14
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    move v4, v7

    goto/16 :goto_8

    .line 4650
    :cond_15
    invoke-virtual/range {p0 .. p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getWidth()I

    move-result v4

    sub-int v7, v4, v2

    .line 4655
    add-int/lit8 v4, v9, -0x1

    move/from16 v19, v4

    move v4, v6

    move/from16 v6, v19

    :goto_a
    if-ltz v6, :cond_b

    .line 4656
    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 4657
    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    move-result v16

    move/from16 v0, v16

    if-le v0, v7, :cond_b

    .line 4661
    add-int/lit8 v5, v4, 0x1

    .line 4662
    add-int v4, v12, v6

    .line 4663
    if-lt v4, v14, :cond_16

    if-ge v4, v15, :cond_16

    .line 4664
    move-object/from16 v0, p0

    iget-object v0, v0, Lit/sephiroth/android/library/widget/AbsHListView;->H:Lit/sephiroth/android/library/widget/AbsHListView$j;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-virtual {v0, v9, v4}, Lit/sephiroth/android/library/widget/AbsHListView$j;->a(Landroid/view/View;I)V

    .line 4655
    :cond_16
    add-int/lit8 v4, v6, -0x1

    move/from16 v19, v4

    move v4, v5

    move v5, v6

    move/from16 v6, v19

    goto :goto_a

    .line 4701
    :cond_17
    move-object/from16 v0, p0

    iget v2, v0, Lit/sephiroth/android/library/widget/AbsHListView;->F:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_18

    .line 4702
    move-object/from16 v0, p0

    iget v2, v0, Lit/sephiroth/android/library/widget/AbsHListView;->F:I

    move-object/from16 v0, p0

    iget v3, v0, Lit/sephiroth/android/library/widget/AbsHListView;->aw:I

    sub-int/2addr v2, v3

    .line 4703
    if-ltz v2, :cond_11

    invoke-virtual/range {p0 .. p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_11

    .line 4704
    const/4 v3, -0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v2}, Lit/sephiroth/android/library/widget/AbsHListView;->a(ILandroid/view/View;)V

    goto/16 :goto_9

    .line 4707
    :cond_18
    move-object/from16 v0, p0

    iget-object v2, v0, Lit/sephiroth/android/library/widget/AbsHListView;->G:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->setEmpty()V

    goto/16 :goto_9
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 4

    .prologue
    .line 5220
    new-instance v0, Lit/sephiroth/android/library/widget/AbsHListView$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lit/sephiroth/android/library/widget/AbsHListView$LayoutParams;-><init>(III)V

    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 58
    invoke-virtual {p0, p1}, Lit/sephiroth/android/library/widget/AbsHListView;->a(Landroid/util/AttributeSet;)Lit/sephiroth/android/library/widget/AbsHListView$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 5226
    new-instance v0, Lit/sephiroth/android/library/widget/AbsHListView$LayoutParams;

    invoke-direct {v0, p1}, Lit/sephiroth/android/library/widget/AbsHListView$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getCacheColorHint()I
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "drawing"
    .end annotation

    .prologue
    .line 5296
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bp:I

    return v0
.end method

.method public getCheckedItemCount()I
    .locals 1

    .prologue
    .line 753
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->w:I

    return v0
.end method

.method public getCheckedItemIds()[J
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 810
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->y:Landroid/support/v4/j/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->B:Landroid/widget/ListAdapter;

    if-nez v0, :cond_2

    .line 811
    :cond_0
    new-array v0, v1, [J

    .line 822
    :cond_1
    return-object v0

    .line 814
    :cond_2
    iget-object v2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->y:Landroid/support/v4/j/i;

    .line 815
    invoke-virtual {v2}, Landroid/support/v4/j/i;->b()I

    move-result v3

    .line 816
    new-array v0, v3, [J

    .line 818
    :goto_0
    if-ge v1, v3, :cond_1

    .line 819
    invoke-virtual {v2, v1}, Landroid/support/v4/j/i;->b(I)J

    move-result-wide v4

    aput-wide v4, v0, v1

    .line 818
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public getCheckedItemPosition()I
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 782
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->t:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->x:Landroid/support/v4/j/r;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->x:Landroid/support/v4/j/r;

    invoke-virtual {v0}, Landroid/support/v4/j/r;->b()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 783
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->x:Landroid/support/v4/j/r;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/j/r;->e(I)I

    move-result v0

    .line 786
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public getCheckedItemPositions()Landroid/support/v4/j/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/v4/j/r",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 797
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->t:I

    if-eqz v0, :cond_0

    .line 798
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->x:Landroid/support/v4/j/r;

    .line 800
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getChoiceMode()I
    .locals 1

    .prologue
    .line 1004
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->t:I

    return v0
.end method

.method protected getContextMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    .prologue
    .line 2598
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bd:Landroid/view/ContextMenu$ContextMenuInfo;

    return-object v0
.end method

.method public getFocusedRect(Landroid/graphics/Rect;)V
    .locals 2

    .prologue
    .line 1243
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getSelectedView()Landroid/view/View;

    move-result-object v0

    .line 1244
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-ne v1, p0, :cond_0

    .line 1247
    invoke-virtual {v0, p1}, Landroid/view/View;->getFocusedRect(Landroid/graphics/Rect;)V

    .line 1248
    invoke-virtual {p0, v0, p1}, Lit/sephiroth/android/library/widget/AbsHListView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1253
    :goto_0
    return-void

    .line 1251
    :cond_0
    invoke-super {p0, p1}, Lit/sephiroth/android/library/widget/AdapterView;->getFocusedRect(Landroid/graphics/Rect;)V

    goto :goto_0
.end method

.method protected getFooterViewsCount()I
    .locals 1

    .prologue
    .line 4746
    const/4 v0, 0x0

    return v0
.end method

.method protected getHeaderViewsCount()I
    .locals 1

    .prologue
    .line 4736
    const/4 v0, 0x0

    return v0
.end method

.method protected getHorizontalScrollFactor()F
    .locals 4

    .prologue
    .line 3424
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bM:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 3426
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 3427
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Lit/sephiroth/android/library/R$attr;->hlv_listPreferredItemWidth:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    .line 3429
    if-eqz v1, :cond_1

    .line 3430
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bM:F

    .line 3436
    :cond_0
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bM:F

    return v0

    .line 3433
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expected theme to define hlv_listPreferredItemWidth."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected getHorizontalScrollbarHeight()I
    .locals 1

    .prologue
    .line 1081
    invoke-super {p0}, Lit/sephiroth/android/library/widget/AdapterView;->getHorizontalScrollbarHeight()I

    move-result v0

    return v0
.end method

.method protected getLeftFadingEdgeStrength()F
    .locals 4

    .prologue
    .line 1721
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildCount()I

    move-result v1

    .line 1722
    invoke-super {p0}, Lit/sephiroth/android/library/widget/AdapterView;->getLeftFadingEdgeStrength()F

    move-result v0

    .line 1723
    if-nez v1, :cond_1

    .line 1732
    :cond_0
    :goto_0
    return v0

    .line 1726
    :cond_1
    iget v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aw:I

    if-lez v1, :cond_2

    .line 1727
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    .line 1730
    :cond_2
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    .line 1731
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getHorizontalFadingEdgeLength()I

    move-result v2

    int-to-float v2, v2

    .line 1732
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getPaddingLeft()I

    move-result v3

    if-ge v1, v3, :cond_0

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getPaddingLeft()I

    move-result v0

    sub-int v0, v1, v0

    neg-int v0, v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    goto :goto_0
.end method

.method public getListPaddingBottom()I
    .locals 1

    .prologue
    .line 1878
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->M:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    return v0
.end method

.method public getListPaddingLeft()I
    .locals 1

    .prologue
    .line 1890
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->M:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    return v0
.end method

.method public getListPaddingRight()I
    .locals 1

    .prologue
    .line 1902
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->M:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    return v0
.end method

.method public getListPaddingTop()I
    .locals 1

    .prologue
    .line 1866
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->M:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    return v0
.end method

.method protected getRightFadingEdgeStrength()F
    .locals 5

    .prologue
    .line 1738
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildCount()I

    move-result v1

    .line 1739
    invoke-super {p0}, Lit/sephiroth/android/library/widget/AdapterView;->getRightFadingEdgeStrength()F

    move-result v0

    .line 1740
    if-nez v1, :cond_1

    .line 1750
    :cond_0
    :goto_0
    return v0

    .line 1743
    :cond_1
    iget v2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aw:I

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    iget v3, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aP:I

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_2

    .line 1744
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    .line 1747
    :cond_2
    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    .line 1748
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getWidth()I

    move-result v2

    .line 1749
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getHorizontalFadingEdgeLength()I

    move-result v3

    int-to-float v3, v3

    .line 1750
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getPaddingRight()I

    move-result v4

    sub-int v4, v2, v4

    if-le v1, v4, :cond_0

    sub-int v0, v1, v2

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v0, v0

    div-float/2addr v0, v3

    goto :goto_0
.end method

.method public getSelectedView()Landroid/view/View;
    .locals 2
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation

    .prologue
    .line 1850
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aP:I

    if-lez v0, :cond_0

    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aN:I

    if-ltz v0, :cond_0

    .line 1851
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aN:I

    iget v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aw:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1853
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getSelector()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 2237
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->E:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getSolidColor()I
    .locals 1

    .prologue
    .line 5264
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bp:I

    return v0
.end method

.method public getTranscriptMode()I
    .locals 1

    .prologue
    .line 5259
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bo:I

    return v0
.end method

.method protected h()V
    .locals 0

    .prologue
    .line 1811
    return-void
.end method

.method protected h(II)V
    .locals 0

    .prologue
    .line 5343
    return-void
.end method

.method protected i()V
    .locals 6

    .prologue
    const/4 v3, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1814
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->O:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 1817
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aw:I

    if-lez v0, :cond_3

    move v0, v1

    .line 1820
    :goto_0
    if-nez v0, :cond_0

    .line 1821
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildCount()I

    move-result v4

    if-lez v4, :cond_0

    .line 1822
    invoke-virtual {p0, v2}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1823
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget-object v4, p0, Lit/sephiroth/android/library/widget/AbsHListView;->M:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    if-ge v0, v4, :cond_4

    move v0, v1

    .line 1827
    :cond_0
    :goto_1
    iget-object v4, p0, Lit/sephiroth/android/library/widget/AbsHListView;->O:Landroid/view/View;

    if-eqz v0, :cond_5

    move v0, v2

    :goto_2
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1830
    :cond_1
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->P:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 1832
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildCount()I

    move-result v4

    .line 1835
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aw:I

    add-int/2addr v0, v4

    iget v5, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aP:I

    if-ge v0, v5, :cond_6

    move v0, v1

    .line 1838
    :goto_3
    if-nez v0, :cond_9

    if-lez v4, :cond_9

    .line 1839
    add-int/lit8 v0, v4, -0x1

    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1840
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getRight()I

    move-result v4

    iget-object v5, p0, Lit/sephiroth/android/library/widget/AbsHListView;->M:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    sub-int/2addr v4, v5

    if-le v0, v4, :cond_7

    .line 1843
    :goto_4
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->P:Landroid/view/View;

    if-eqz v1, :cond_8

    :goto_5
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1845
    :cond_2
    return-void

    :cond_3
    move v0, v2

    .line 1817
    goto :goto_0

    :cond_4
    move v0, v2

    .line 1823
    goto :goto_1

    :cond_5
    move v0, v3

    .line 1827
    goto :goto_2

    :cond_6
    move v0, v2

    .line 1835
    goto :goto_3

    :cond_7
    move v1, v2

    .line 1840
    goto :goto_4

    :cond_8
    move v2, v3

    .line 1843
    goto :goto_5

    :cond_9
    move v1, v0

    goto :goto_4
.end method

.method j()Z
    .locals 1

    .prologue
    .line 2164
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aa:I

    packed-switch v0, :pswitch_data_0

    .line 2169
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 2167
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 2164
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 2347
    invoke-super {p0}, Lit/sephiroth/android/library/widget/AdapterView;->jumpDrawablesToCurrentState()V

    .line 2348
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->E:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->E:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 2349
    :cond_0
    return-void
.end method

.method protected k()Z
    .locals 1

    .prologue
    .line 2180
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected l()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 2244
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->isClickable()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2279
    :cond_0
    :goto_0
    return-void

    .line 2248
    :cond_1
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->E:Landroid/graphics/drawable/Drawable;

    .line 2249
    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->G:Landroid/graphics/Rect;

    .line 2250
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->isFocused()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->j()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_2
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2253
    iget v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aN:I

    iget v2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aw:I

    sub-int/2addr v1, v2

    invoke-virtual {p0, v1}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 2255
    if-eqz v1, :cond_3

    .line 2256
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v2

    if-nez v2, :cond_0

    .line 2257
    invoke-virtual {v1, v3}, Landroid/view/View;->setPressed(Z)V

    .line 2259
    :cond_3
    invoke-virtual {p0, v3}, Lit/sephiroth/android/library/widget/AbsHListView;->setPressed(Z)V

    .line 2261
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->isLongClickable()Z

    move-result v1

    .line 2262
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2263
    if-eqz v0, :cond_4

    instance-of v2, v0, Landroid/graphics/drawable/TransitionDrawable;

    if-eqz v2, :cond_4

    .line 2264
    if-eqz v1, :cond_6

    .line 2265
    check-cast v0, Landroid/graphics/drawable/TransitionDrawable;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 2271
    :cond_4
    :goto_1
    if-eqz v1, :cond_0

    iget-boolean v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aK:Z

    if-nez v0, :cond_0

    .line 2272
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bl:Lit/sephiroth/android/library/widget/AbsHListView$b;

    if-nez v0, :cond_5

    .line 2273
    new-instance v0, Lit/sephiroth/android/library/widget/AbsHListView$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lit/sephiroth/android/library/widget/AbsHListView$b;-><init>(Lit/sephiroth/android/library/widget/AbsHListView;Lit/sephiroth/android/library/widget/AbsHListView$1;)V

    iput-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bl:Lit/sephiroth/android/library/widget/AbsHListView$b;

    .line 2275
    :cond_5
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bl:Lit/sephiroth/android/library/widget/AbsHListView$b;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/AbsHListView$b;->a()V

    .line 2276
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bl:Lit/sephiroth/android/library/widget/AbsHListView$b;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {p0, v0, v2, v3}, Lit/sephiroth/android/library/widget/AbsHListView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 2268
    :cond_6
    check-cast v0, Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/TransitionDrawable;->resetTransition()V

    goto :goto_1
.end method

.method m()V
    .locals 2

    .prologue
    .line 2289
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->E:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2290
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2291
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->E:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 2296
    :cond_0
    :goto_0
    return-void

    .line 2293
    :cond_1
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->E:Landroid/graphics/drawable/Drawable;

    sget-object v1, Lit/sephiroth/android/library/widget/AbsHListView;->ar:[I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    goto :goto_0
.end method

.method protected n()V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 2959
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->s:Lit/sephiroth/android/library/a/b$a;

    invoke-virtual {v0}, Lit/sephiroth/android/library/a/b$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2960
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 2962
    :cond_0
    return-void
.end method

.method protected o()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 4759
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aN:I

    if-eq v0, v2, :cond_2

    .line 4760
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->z:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 4761
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aN:I

    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->ai:I

    .line 4763
    :cond_0
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aL:I

    if-ltz v0, :cond_1

    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aL:I

    iget v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aN:I

    if-eq v0, v1, :cond_1

    .line 4764
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aL:I

    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->ai:I

    .line 4766
    :cond_1
    invoke-virtual {p0, v2}, Lit/sephiroth/android/library/widget/AbsHListView;->setSelectedPositionInt(I)V

    .line 4767
    invoke-virtual {p0, v2}, Lit/sephiroth/android/library/widget/AbsHListView;->setNextSelectedPositionInt(I)V

    .line 4768
    const/4 v0, 0x0

    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->ae:I

    .line 4770
    :cond_2
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 2353
    invoke-super {p0}, Lit/sephiroth/android/library/widget/AdapterView;->onAttachedToWindow()V

    .line 2355
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 2356
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 2358
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->B:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->A:Lit/sephiroth/android/library/widget/AbsHListView$a;

    if-nez v0, :cond_0

    .line 2359
    new-instance v0, Lit/sephiroth/android/library/widget/AbsHListView$a;

    invoke-direct {v0, p0}, Lit/sephiroth/android/library/widget/AbsHListView$a;-><init>(Lit/sephiroth/android/library/widget/AbsHListView;)V

    iput-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->A:Lit/sephiroth/android/library/widget/AbsHListView$a;

    .line 2360
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->B:Landroid/widget/ListAdapter;

    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->A:Lit/sephiroth/android/library/widget/AbsHListView$a;

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 2363
    iput-boolean v2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aK:Z

    .line 2364
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aP:I

    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aQ:I

    .line 2365
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->B:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aP:I

    .line 2367
    :cond_0
    iput-boolean v2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->ap:Z

    .line 2368
    return-void
.end method

.method protected onCreateDrawableState(I)[I
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Override"
        }
    .end annotation

    .prologue
    .line 2308
    iget-boolean v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bq:Z

    if-eqz v0, :cond_1

    .line 2310
    invoke-super {p0, p1}, Lit/sephiroth/android/library/widget/AdapterView;->onCreateDrawableState(I)[I

    move-result-object v0

    .line 2336
    :cond_0
    :goto_0
    return-object v0

    .line 2316
    :cond_1
    sget-object v0, Lit/sephiroth/android/library/widget/AbsHListView;->ENABLED_STATE_SET:[I

    const/4 v1, 0x0

    aget v3, v0, v1

    .line 2321
    add-int/lit8 v0, p1, 0x1

    invoke-super {p0, v0}, Lit/sephiroth/android/library/widget/AdapterView;->onCreateDrawableState(I)[I

    move-result-object v0

    .line 2322
    const/4 v2, -0x1

    .line 2323
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_3

    .line 2324
    aget v4, v0, v1

    if-ne v4, v3, :cond_2

    .line 2331
    :goto_2
    if-ltz v1, :cond_0

    .line 2332
    add-int/lit8 v2, v1, 0x1

    array-length v3, v0

    sub-int/2addr v3, v1

    add-int/lit8 v3, v3, -0x1

    invoke-static {v0, v2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 2323
    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_3
    move v1, v2

    goto :goto_2
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    .prologue
    .line 5207
    const/4 v0, 0x0

    return-object v0
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2372
    invoke-super {p0}, Lit/sephiroth/android/library/widget/AdapterView;->onDetachedFromWindow()V

    .line 2377
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->H:Lit/sephiroth/android/library/widget/AbsHListView$j;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/AbsHListView$j;->b()V

    .line 2379
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 2380
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 2382
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->B:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->A:Lit/sephiroth/android/library/widget/AbsHListView$a;

    if-eqz v0, :cond_0

    .line 2383
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->B:Landroid/widget/ListAdapter;

    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->A:Lit/sephiroth/android/library/widget/AbsHListView$a;

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 2384
    iput-object v2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->A:Lit/sephiroth/android/library/widget/AbsHListView$a;

    .line 2387
    :cond_0
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aZ:Lit/sephiroth/android/library/widget/AbsHListView$e;

    if-eqz v0, :cond_1

    .line 2388
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aZ:Lit/sephiroth/android/library/widget/AbsHListView$e;

    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/AbsHListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2391
    :cond_1
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->ad:Lit/sephiroth/android/library/widget/AbsHListView$i;

    if-eqz v0, :cond_2

    .line 2392
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->ad:Lit/sephiroth/android/library/widget/AbsHListView$i;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/AbsHListView$i;->a()V

    .line 2395
    :cond_2
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bt:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    .line 2396
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bt:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/AbsHListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2399
    :cond_3
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bm:Lit/sephiroth/android/library/widget/AbsHListView$h;

    if-eqz v0, :cond_4

    .line 2400
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bm:Lit/sephiroth/android/library/widget/AbsHListView$h;

    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/AbsHListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2403
    :cond_4
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bn:Ljava/lang/Runnable;

    if-eqz v0, :cond_5

    .line 2404
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bn:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/AbsHListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2405
    iput-object v2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bn:Ljava/lang/Runnable;

    .line 2407
    :cond_5
    const/4 v0, 0x0

    iput-boolean v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->ap:Z

    .line 2408
    return-void
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 1606
    invoke-super {p0, p1, p2, p3}, Lit/sephiroth/android/library/widget/AdapterView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 1607
    if-eqz p1, :cond_1

    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aN:I

    if-gez v0, :cond_1

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->isInTouchMode()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1608
    iget-boolean v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->ap:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->B:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    .line 1611
    const/4 v0, 0x1

    iput-boolean v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aK:Z

    .line 1612
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aP:I

    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aQ:I

    .line 1613
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->B:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aP:I

    .line 1615
    :cond_0
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->s()Z

    .line 1617
    :cond_1
    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xc
    .end annotation

    .prologue
    .line 3397
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 3398
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 3412
    :cond_0
    invoke-super {p0, p1}, Lit/sephiroth/android/library/widget/AdapterView;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_0
    return v0

    .line 3400
    :pswitch_0
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aa:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 3401
    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    .line 3402
    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_0

    .line 3403
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getHorizontalScrollFactor()F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 3404
    invoke-virtual {p0, v0, v0}, Lit/sephiroth/android/library/widget/AbsHListView;->g(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3405
    const/4 v0, 0x1

    goto :goto_0

    .line 3398
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 1159
    invoke-super {p0, p1}, Lit/sephiroth/android/library/widget/AdapterView;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1160
    const-class v0, Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 1161
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Override"
        }
    .end annotation

    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 1167
    invoke-super {p0, p1}, Lit/sephiroth/android/library/widget/AdapterView;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 1169
    const-class v0, Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 1170
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1171
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getFirstVisiblePosition()I

    move-result v0

    if-lez v0, :cond_0

    .line 1172
    const/16 v0, 0x2000

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 1174
    :cond_0
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getLastVisiblePosition()I

    move-result v0

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_1

    .line 1175
    const/16 v0, 0x1000

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 1178
    :cond_1
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v2, 0x1

    const/4 v4, -0x1

    const/4 v1, 0x0

    .line 3529
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 3532
    iget-object v3, p0, Lit/sephiroth/android/library/widget/AbsHListView;->ad:Lit/sephiroth/android/library/widget/AbsHListView$i;

    if-eqz v3, :cond_0

    .line 3533
    iget-object v3, p0, Lit/sephiroth/android/library/widget/AbsHListView;->ad:Lit/sephiroth/android/library/widget/AbsHListView$i;

    invoke-virtual {v3}, Lit/sephiroth/android/library/widget/AbsHListView$i;->a()V

    .line 3536
    :cond_0
    iget-boolean v3, p0, Lit/sephiroth/android/library/widget/AbsHListView;->ap:Z

    if-nez v3, :cond_2

    .line 3611
    :cond_1
    :goto_0
    return v1

    .line 3544
    :cond_2
    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 3546
    :pswitch_1
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aa:I

    .line 3547
    const/4 v3, 0x6

    if-eq v0, v3, :cond_3

    const/4 v3, 0x5

    if-ne v0, v3, :cond_4

    .line 3548
    :cond_3
    iput v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->ac:I

    move v1, v2

    .line 3549
    goto :goto_0

    .line 3552
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    .line 3553
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    .line 3554
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5

    iput v5, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bx:I

    .line 3556
    invoke-virtual {p0, v3}, Lit/sephiroth/android/library/widget/AbsHListView;->f(I)I

    move-result v5

    .line 3557
    if-eq v0, v7, :cond_5

    if-ltz v5, :cond_5

    .line 3560
    iget v6, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aw:I

    sub-int v6, v5, v6

    invoke-virtual {p0, v6}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 3561
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v6

    iput v6, p0, Lit/sephiroth/android/library/widget/AbsHListView;->T:I

    .line 3562
    iput v3, p0, Lit/sephiroth/android/library/widget/AbsHListView;->V:I

    .line 3563
    iput v4, p0, Lit/sephiroth/android/library/widget/AbsHListView;->W:I

    .line 3564
    iput v5, p0, Lit/sephiroth/android/library/widget/AbsHListView;->S:I

    .line 3565
    iput v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aa:I

    .line 3566
    invoke-direct {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->J()V

    .line 3568
    :cond_5
    const/high16 v3, -0x80000000

    iput v3, p0, Lit/sephiroth/android/library/widget/AbsHListView;->ab:I

    .line 3569
    invoke-direct {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->F()V

    .line 3570
    iget-object v3, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aY:Landroid/view/VelocityTracker;

    invoke-virtual {v3, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 3571
    if-ne v0, v7, :cond_1

    move v1, v2

    .line 3572
    goto :goto_0

    .line 3578
    :pswitch_2
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aa:I

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 3580
    :pswitch_3
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bx:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 3581
    if-ne v0, v4, :cond_6

    .line 3583
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bx:I

    move v0, v1

    .line 3585
    :cond_6
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    float-to-int v0, v0

    .line 3586
    invoke-direct {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->G()V

    .line 3587
    iget-object v3, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aY:Landroid/view/VelocityTracker;

    invoke-virtual {v3, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 3588
    invoke-direct {p0, v0}, Lit/sephiroth/android/library/widget/AbsHListView;->j(I)Z

    move-result v0

    if-eqz v0, :cond_1

    move v1, v2

    .line 3589
    goto :goto_0

    .line 3598
    :pswitch_4
    iput v4, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aa:I

    .line 3599
    iput v4, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bx:I

    .line 3600
    invoke-direct {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->H()V

    .line 3601
    invoke-virtual {p0, v1}, Lit/sephiroth/android/library/widget/AbsHListView;->b(I)V

    goto/16 :goto_0

    .line 3606
    :pswitch_5
    invoke-direct {p0, p1}, Lit/sephiroth/android/library/widget/AbsHListView;->b(Landroid/view/MotionEvent;)V

    goto/16 :goto_0

    .line 3544
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_5
    .end packed-switch

    .line 3578
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 2639
    const/4 v0, 0x0

    return v0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v3, 0x0

    .line 2644
    sparse-switch p1, :sswitch_data_0

    .line 2664
    :cond_0
    invoke-super {p0, p1, p2}, Lit/sephiroth/android/library/widget/AdapterView;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    :cond_1
    :goto_0
    return v0

    .line 2647
    :sswitch_0
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2650
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->isClickable()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->isPressed()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aN:I

    if-ltz v1, :cond_0

    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->B:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_0

    iget v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aN:I

    iget-object v2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->B:Landroid/widget/ListAdapter;

    invoke-interface {v2}, Landroid/widget/ListAdapter;->getCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 2654
    iget v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aN:I

    iget v2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aw:I

    sub-int/2addr v1, v2

    invoke-virtual {p0, v1}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 2655
    if-eqz v1, :cond_2

    .line 2656
    iget v2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aN:I

    iget-wide v4, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aO:J

    invoke-virtual {p0, v1, v2, v4, v5}, Lit/sephiroth/android/library/widget/AbsHListView;->a(Landroid/view/View;IJ)Z

    .line 2657
    invoke-virtual {v1, v3}, Landroid/view/View;->setPressed(Z)V

    .line 2659
    :cond_2
    invoke-virtual {p0, v3}, Lit/sephiroth/android/library/widget/AbsHListView;->setPressed(Z)V

    goto :goto_0

    .line 2644
    nop

    :sswitch_data_0
    .sparse-switch
        0x17 -> :sswitch_0
        0x42 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1781
    invoke-super/range {p0 .. p5}, Lit/sephiroth/android/library/widget/AdapterView;->onLayout(ZIIII)V

    .line 1782
    const/4 v0, 0x1

    iput-boolean v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aG:Z

    .line 1783
    if-eqz p1, :cond_1

    .line 1784
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildCount()I

    move-result v2

    move v0, v1

    .line 1785
    :goto_0
    if-ge v0, v2, :cond_0

    .line 1786
    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->forceLayout()V

    .line 1785
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1788
    :cond_0
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->H:Lit/sephiroth/android/library/widget/AbsHListView$j;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/AbsHListView$j;->a()V

    .line 1791
    :cond_1
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->h()V

    .line 1792
    iput-boolean v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aG:Z

    .line 1794
    sub-int v0, p4, p2

    div-int/lit8 v0, v0, 0x3

    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aj:I

    .line 1795
    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 1757
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->E:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 1758
    invoke-direct {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->E()V

    .line 1760
    :cond_0
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->M:Landroid/graphics/Rect;

    .line 1761
    iget v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->I:I

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getPaddingLeft()I

    move-result v3

    add-int/2addr v1, v3

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 1762
    iget v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->J:I

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getPaddingTop()I

    move-result v3

    add-int/2addr v1, v3

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 1763
    iget v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->K:I

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getPaddingRight()I

    move-result v3

    add-int/2addr v1, v3

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 1764
    iget v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->L:I

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getPaddingBottom()I

    move-result v3

    add-int/2addr v1, v3

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 1767
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bo:I

    if-ne v0, v2, :cond_1

    .line 1768
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildCount()I

    move-result v3

    .line 1769
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getPaddingRight()I

    move-result v1

    sub-int v1, v0, v1

    .line 1770
    add-int/lit8 v0, v3, -0x1

    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1771
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    .line 1772
    :goto_0
    iget v4, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aw:I

    add-int/2addr v3, v4

    iget v4, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bK:I

    if-lt v3, v4, :cond_3

    if-gt v0, v1, :cond_3

    move v0, v2

    :goto_1
    iput-boolean v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bE:Z

    .line 1774
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 1771
    goto :goto_0

    .line 1772
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected onOverScrolled(IIZZ)V
    .locals 3

    .prologue
    .line 3385
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getScrollX()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 3386
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getScrollY()I

    move-result v0

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getScrollY()I

    move-result v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lit/sephiroth/android/library/widget/AbsHListView;->onScrollChanged(IIII)V

    .line 3387
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->s:Lit/sephiroth/android/library/a/b$a;

    invoke-virtual {v0, p1}, Lit/sephiroth/android/library/a/b$a;->a(I)V

    .line 3388
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->n()V

    .line 3390
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->awakenScrollBars()Z

    .line 3392
    :cond_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, -0x1

    const/4 v2, 0x1

    .line 1553
    check-cast p1, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;

    .line 1555
    invoke-virtual {p1}, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Lit/sephiroth/android/library/widget/AdapterView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1556
    iput-boolean v2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aK:Z

    .line 1558
    iget v0, p1, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->e:I

    int-to-long v0, v0

    iput-wide v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aA:J

    .line 1560
    iget-wide v0, p1, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->a:J

    cmp-long v0, v0, v4

    if-ltz v0, :cond_4

    .line 1561
    iput-boolean v2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aB:Z

    .line 1562
    iput-object p1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bL:Lit/sephiroth/android/library/widget/AbsHListView$SavedState;

    .line 1563
    iget-wide v0, p1, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->a:J

    iput-wide v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->az:J

    .line 1564
    iget v0, p1, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->d:I

    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->ay:I

    .line 1565
    iget v0, p1, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->c:I

    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->ax:I

    .line 1566
    const/4 v0, 0x0

    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aC:I

    .line 1585
    :cond_0
    :goto_0
    iget-object v0, p1, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->i:Landroid/support/v4/j/r;

    if-eqz v0, :cond_1

    .line 1586
    iget-object v0, p1, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->i:Landroid/support/v4/j/r;

    iput-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->x:Landroid/support/v4/j/r;

    .line 1589
    :cond_1
    iget-object v0, p1, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->j:Landroid/support/v4/j/i;

    if-eqz v0, :cond_2

    .line 1590
    iget-object v0, p1, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->j:Landroid/support/v4/j/i;

    iput-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->y:Landroid/support/v4/j/i;

    .line 1593
    :cond_2
    iget v0, p1, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->h:I

    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->w:I

    .line 1595
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_3

    .line 1596
    iget-boolean v0, p1, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->g:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->t:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->v:Ljava/lang/Object;

    if-eqz v0, :cond_3

    .line 1597
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->v:Ljava/lang/Object;

    check-cast v0, Lit/sephiroth/android/library/a/a/b;

    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/AbsHListView;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v0

    iput-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->u:Ljava/lang/Object;

    .line 1601
    :cond_3
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->requestLayout()V

    .line 1602
    return-void

    .line 1567
    :cond_4
    iget-wide v0, p1, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->b:J

    cmp-long v0, v0, v4

    if-ltz v0, :cond_0

    .line 1568
    invoke-virtual {p0, v3}, Lit/sephiroth/android/library/widget/AbsHListView;->setSelectedPositionInt(I)V

    .line 1570
    invoke-virtual {p0, v3}, Lit/sephiroth/android/library/widget/AbsHListView;->setNextSelectedPositionInt(I)V

    .line 1571
    iput v3, p0, Lit/sephiroth/android/library/widget/AbsHListView;->F:I

    .line 1572
    iput-boolean v2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aB:Z

    .line 1573
    iput-object p1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bL:Lit/sephiroth/android/library/widget/AbsHListView$SavedState;

    .line 1574
    iget-wide v0, p1, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->b:J

    iput-wide v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->az:J

    .line 1575
    iget v0, p1, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->d:I

    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->ay:I

    .line 1576
    iget v0, p1, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->c:I

    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->ax:I

    .line 1577
    iput v2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aC:I

    goto :goto_0
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 10

    .prologue
    const-wide/16 v8, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1467
    invoke-super {p0}, Lit/sephiroth/android/library/widget/AdapterView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 1469
    new-instance v3, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;

    invoke-direct {v3, v0}, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 1472
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bL:Lit/sephiroth/android/library/widget/AbsHListView$SavedState;

    if-eqz v0, :cond_0

    .line 1474
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bL:Lit/sephiroth/android/library/widget/AbsHListView$SavedState;

    iget-wide v0, v0, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->a:J

    iput-wide v0, v3, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->a:J

    .line 1475
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bL:Lit/sephiroth/android/library/widget/AbsHListView$SavedState;

    iget-wide v0, v0, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->b:J

    iput-wide v0, v3, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->b:J

    .line 1476
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bL:Lit/sephiroth/android/library/widget/AbsHListView$SavedState;

    iget v0, v0, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->c:I

    iput v0, v3, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->c:I

    .line 1477
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bL:Lit/sephiroth/android/library/widget/AbsHListView$SavedState;

    iget v0, v0, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->d:I

    iput v0, v3, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->d:I

    .line 1478
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bL:Lit/sephiroth/android/library/widget/AbsHListView$SavedState;

    iget v0, v0, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->e:I

    iput v0, v3, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->e:I

    .line 1479
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bL:Lit/sephiroth/android/library/widget/AbsHListView$SavedState;

    iget-object v0, v0, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->f:Ljava/lang/String;

    iput-object v0, v3, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->f:Ljava/lang/String;

    .line 1480
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bL:Lit/sephiroth/android/library/widget/AbsHListView$SavedState;

    iget-boolean v0, v0, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->g:Z

    iput-boolean v0, v3, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->g:Z

    .line 1481
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bL:Lit/sephiroth/android/library/widget/AbsHListView$SavedState;

    iget v0, v0, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->h:I

    iput v0, v3, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->h:I

    .line 1482
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bL:Lit/sephiroth/android/library/widget/AbsHListView$SavedState;

    iget-object v0, v0, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->i:Landroid/support/v4/j/r;

    iput-object v0, v3, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->i:Landroid/support/v4/j/r;

    .line 1483
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bL:Lit/sephiroth/android/library/widget/AbsHListView$SavedState;

    iget-object v0, v0, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->j:Landroid/support/v4/j/i;

    iput-object v0, v3, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->j:Landroid/support/v4/j/i;

    move-object v0, v3

    .line 1545
    :goto_0
    return-object v0

    .line 1487
    :cond_0
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_2

    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aP:I

    if-lez v0, :cond_2

    move v0, v1

    .line 1488
    :goto_1
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getSelectedItemId()J

    move-result-wide v4

    .line 1489
    iput-wide v4, v3, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->a:J

    .line 1490
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getWidth()I

    move-result v6

    iput v6, v3, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->e:I

    .line 1492
    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-ltz v4, :cond_3

    .line 1494
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->ae:I

    iput v0, v3, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->c:I

    .line 1495
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getSelectedItemPosition()I

    move-result v0

    iput v0, v3, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->d:I

    .line 1496
    iput-wide v8, v3, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->b:J

    .line 1523
    :goto_2
    const/4 v0, 0x0

    iput-object v0, v3, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->f:Ljava/lang/String;

    .line 1524
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xb

    if-lt v0, v4, :cond_6

    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->t:I

    const/4 v4, 0x3

    if-ne v0, v4, :cond_6

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->u:Ljava/lang/Object;

    if-eqz v0, :cond_6

    :goto_3
    iput-boolean v1, v3, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->g:Z

    .line 1527
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->x:Landroid/support/v4/j/r;

    if-eqz v0, :cond_1

    .line 1529
    :try_start_0
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->x:Landroid/support/v4/j/r;

    invoke-virtual {v0}, Landroid/support/v4/j/r;->a()Landroid/support/v4/j/r;

    move-result-object v0

    iput-object v0, v3, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->i:Landroid/support/v4/j/r;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 1535
    :cond_1
    :goto_4
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->y:Landroid/support/v4/j/i;

    if-eqz v0, :cond_8

    .line 1536
    new-instance v0, Landroid/support/v4/j/i;

    invoke-direct {v0}, Landroid/support/v4/j/i;-><init>()V

    .line 1537
    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->y:Landroid/support/v4/j/i;

    invoke-virtual {v1}, Landroid/support/v4/j/i;->b()I

    move-result v1

    .line 1538
    :goto_5
    if-ge v2, v1, :cond_7

    .line 1539
    iget-object v4, p0, Lit/sephiroth/android/library/widget/AbsHListView;->y:Landroid/support/v4/j/i;

    invoke-virtual {v4, v2}, Landroid/support/v4/j/i;->b(I)J

    move-result-wide v4

    iget-object v6, p0, Lit/sephiroth/android/library/widget/AbsHListView;->y:Landroid/support/v4/j/i;

    invoke-virtual {v6, v2}, Landroid/support/v4/j/i;->c(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v4, v5, v6}, Landroid/support/v4/j/i;->b(JLjava/lang/Object;)V

    .line 1538
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_2
    move v0, v2

    .line 1487
    goto :goto_1

    .line 1498
    :cond_3
    if-eqz v0, :cond_5

    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aw:I

    if-lez v0, :cond_5

    .line 1508
    invoke-virtual {p0, v2}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1509
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, v3, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->c:I

    .line 1510
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aw:I

    .line 1511
    iget v4, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aP:I

    if-lt v0, v4, :cond_4

    .line 1512
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aP:I

    add-int/lit8 v0, v0, -0x1

    .line 1514
    :cond_4
    iput v0, v3, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->d:I

    .line 1515
    iget-object v4, p0, Lit/sephiroth/android/library/widget/AbsHListView;->B:Landroid/widget/ListAdapter;

    invoke-interface {v4, v0}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v4

    iput-wide v4, v3, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->b:J

    goto :goto_2

    .line 1517
    :cond_5
    iput v2, v3, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->c:I

    .line 1518
    iput-wide v8, v3, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->b:J

    .line 1519
    iput v2, v3, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->d:I

    goto :goto_2

    :cond_6
    move v1, v2

    .line 1524
    goto :goto_3

    .line 1530
    :catch_0
    move-exception v0

    .line 1531
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodError;->printStackTrace()V

    .line 1532
    new-instance v0, Landroid/support/v4/j/r;

    invoke-direct {v0}, Landroid/support/v4/j/r;-><init>()V

    iput-object v0, v3, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->i:Landroid/support/v4/j/r;

    goto :goto_4

    .line 1541
    :cond_7
    iput-object v0, v3, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->j:Landroid/support/v4/j/i;

    .line 1543
    :cond_8
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->w:I

    iput v0, v3, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->h:I

    move-object v0, v3

    .line 1545
    goto/16 :goto_0
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .prologue
    .line 2153
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 2154
    const/4 v0, 0x1

    iput-boolean v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aK:Z

    .line 2155
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->A()V

    .line 2157
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Override"
        }
    .end annotation

    .prologue
    const/4 v6, 0x4

    const/4 v11, 0x2

    const/4 v2, 0x1

    const/4 v10, -0x1

    const/4 v1, 0x0

    .line 3020
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_3

    .line 3023
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->isClickable()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->isLongClickable()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move v0, v2

    :goto_0
    move v2, v0

    .line 3380
    :cond_1
    :goto_1
    return v2

    :cond_2
    move v0, v1

    .line 3023
    goto :goto_0

    .line 3026
    :cond_3
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->ad:Lit/sephiroth/android/library/widget/AbsHListView$i;

    if-eqz v0, :cond_4

    .line 3027
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->ad:Lit/sephiroth/android/library/widget/AbsHListView$i;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/AbsHListView$i;->a()V

    .line 3030
    :cond_4
    iget-boolean v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->ap:Z

    if-nez v0, :cond_5

    move v2, v1

    .line 3035
    goto :goto_1

    .line 3038
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 3042
    invoke-direct {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->G()V

    .line 3043
    iget-object v3, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aY:Landroid/view/VelocityTracker;

    invoke-virtual {v3, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 3045
    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_1

    .line 3047
    :pswitch_1
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aa:I

    packed-switch v0, :pswitch_data_1

    .line 3063
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bx:I

    .line 3064
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v4, v0

    .line 3065
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v5, v0

    .line 3066
    invoke-virtual {p0, v4, v5}, Lit/sephiroth/android/library/widget/AbsHListView;->a(II)I

    move-result v3

    .line 3067
    iget-boolean v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aK:Z

    if-nez v0, :cond_29

    .line 3068
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aa:I

    if-eq v0, v6, :cond_9

    if-ltz v3, :cond_9

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    check-cast v0, Landroid/widget/ListAdapter;

    invoke-interface {v0, v3}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 3073
    iput v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aa:I

    .line 3075
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bk:Ljava/lang/Runnable;

    if-nez v0, :cond_6

    .line 3076
    new-instance v0, Lit/sephiroth/android/library/widget/AbsHListView$d;

    invoke-direct {v0, p0}, Lit/sephiroth/android/library/widget/AbsHListView$d;-><init>(Lit/sephiroth/android/library/widget/AbsHListView;)V

    iput-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bk:Ljava/lang/Runnable;

    .line 3078
    :cond_6
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bk:Ljava/lang/Runnable;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    int-to-long v6, v1

    invoke-virtual {p0, v0, v6, v7}, Lit/sephiroth/android/library/widget/AbsHListView;->postDelayed(Ljava/lang/Runnable;J)Z

    move v0, v3

    .line 3091
    :goto_2
    if-ltz v0, :cond_7

    .line 3093
    iget v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aw:I

    sub-int v1, v0, v1

    invoke-virtual {p0, v1}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 3094
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    iput v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->T:I

    .line 3096
    :cond_7
    iput v4, p0, Lit/sephiroth/android/library/widget/AbsHListView;->V:I

    .line 3097
    iput v5, p0, Lit/sephiroth/android/library/widget/AbsHListView;->W:I

    .line 3098
    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->S:I

    .line 3099
    const/high16 v0, -0x80000000

    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->ab:I

    .line 3104
    :goto_3
    invoke-virtual {p0, p1}, Lit/sephiroth/android/library/widget/AbsHListView;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3105
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aa:I

    if-nez v0, :cond_1

    .line 3106
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bk:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/AbsHListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto/16 :goto_1

    .line 3049
    :pswitch_2
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aZ:Lit/sephiroth/android/library/widget/AbsHListView$e;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/AbsHListView$e;->b()V

    .line 3050
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->ad:Lit/sephiroth/android/library/widget/AbsHListView$i;

    if-eqz v0, :cond_8

    .line 3051
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->ad:Lit/sephiroth/android/library/widget/AbsHListView$i;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/AbsHListView$i;->a()V

    .line 3053
    :cond_8
    const/4 v0, 0x5

    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aa:I

    .line 3054
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->W:I

    .line 3055
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->ab:I

    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->V:I

    .line 3056
    iput v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->ac:I

    .line 3057
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bx:I

    .line 3058
    iput v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bD:I

    goto :goto_3

    .line 3080
    :cond_9
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aa:I

    if-ne v0, v6, :cond_29

    .line 3082
    invoke-direct {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->I()V

    .line 3083
    const/4 v0, 0x3

    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aa:I

    .line 3084
    iput v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->ac:I

    .line 3085
    invoke-virtual {p0, v4}, Lit/sephiroth/android/library/widget/AbsHListView;->f(I)I

    move-result v0

    .line 3086
    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aZ:Lit/sephiroth/android/library/widget/AbsHListView$e;

    invoke-virtual {v1}, Lit/sephiroth/android/library/widget/AbsHListView$e;->c()V

    goto :goto_2

    .line 3113
    :pswitch_3
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bx:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 3114
    if-ne v0, v10, :cond_28

    .line 3116
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bx:I

    .line 3118
    :goto_4
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    float-to-int v0, v0

    .line 3120
    iget-boolean v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aK:Z

    if-eqz v1, :cond_a

    .line 3123
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->h()V

    .line 3126
    :cond_a
    iget v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aa:I

    packed-switch v1, :pswitch_data_2

    :pswitch_4
    goto/16 :goto_1

    .line 3132
    :pswitch_5
    invoke-direct {p0, v0}, Lit/sephiroth/android/library/widget/AbsHListView;->j(I)Z

    goto/16 :goto_1

    .line 3136
    :pswitch_6
    invoke-direct {p0, v0}, Lit/sephiroth/android/library/widget/AbsHListView;->k(I)V

    goto/16 :goto_1

    .line 3143
    :pswitch_7
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aa:I

    packed-switch v0, :pswitch_data_3

    .line 3284
    :cond_b
    :goto_5
    :pswitch_8
    invoke-virtual {p0, v1}, Lit/sephiroth/android/library/widget/AbsHListView;->setPressed(Z)V

    .line 3286
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bz:Lit/sephiroth/android/library/widget/a;

    if-eqz v0, :cond_c

    .line 3287
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bz:Lit/sephiroth/android/library/widget/a;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/a;->c()V

    .line 3288
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bA:Lit/sephiroth/android/library/widget/a;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/a;->c()V

    .line 3292
    :cond_c
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->invalidate()V

    .line 3294
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getHandler()Landroid/os/Handler;

    move-result-object v0

    .line 3295
    if-eqz v0, :cond_d

    .line 3296
    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bj:Lit/sephiroth/android/library/widget/AbsHListView$c;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3299
    :cond_d
    invoke-direct {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->H()V

    .line 3301
    iput v10, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bx:I

    goto/16 :goto_1

    .line 3147
    :pswitch_9
    iget v3, p0, Lit/sephiroth/android/library/widget/AbsHListView;->S:I

    .line 3148
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aw:I

    sub-int v0, v3, v0

    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 3150
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 3151
    iget-object v5, p0, Lit/sephiroth/android/library/widget/AbsHListView;->M:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    cmpl-float v5, v0, v5

    if-lez v5, :cond_14

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getWidth()I

    move-result v5

    iget-object v6, p0, Lit/sephiroth/android/library/widget/AbsHListView;->M:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    sub-int/2addr v5, v6

    int-to-float v5, v5

    cmpg-float v0, v0, v5

    if-gez v0, :cond_14

    move v0, v2

    .line 3153
    :goto_6
    if-eqz v4, :cond_18

    invoke-virtual {v4}, Landroid/view/View;->hasFocusable()Z

    move-result v5

    if-nez v5, :cond_18

    if-eqz v0, :cond_18

    .line 3154
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aa:I

    if-eqz v0, :cond_e

    .line 3155
    invoke-virtual {v4, v1}, Landroid/view/View;->setPressed(Z)V

    .line 3158
    :cond_e
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bm:Lit/sephiroth/android/library/widget/AbsHListView$h;

    if-nez v0, :cond_f

    .line 3159
    new-instance v0, Lit/sephiroth/android/library/widget/AbsHListView$h;

    const/4 v5, 0x0

    invoke-direct {v0, p0, v5}, Lit/sephiroth/android/library/widget/AbsHListView$h;-><init>(Lit/sephiroth/android/library/widget/AbsHListView;Lit/sephiroth/android/library/widget/AbsHListView$1;)V

    iput-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bm:Lit/sephiroth/android/library/widget/AbsHListView$h;

    .line 3162
    :cond_f
    iget-object v5, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bm:Lit/sephiroth/android/library/widget/AbsHListView$h;

    .line 3163
    iput v3, v5, Lit/sephiroth/android/library/widget/AbsHListView$h;->a:I

    .line 3164
    invoke-virtual {v5}, Lit/sephiroth/android/library/widget/AbsHListView$h;->a()V

    .line 3166
    iput v3, p0, Lit/sephiroth/android/library/widget/AbsHListView;->ai:I

    .line 3168
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aa:I

    if-eqz v0, :cond_10

    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aa:I

    if-ne v0, v2, :cond_17

    .line 3169
    :cond_10
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getHandler()Landroid/os/Handler;

    move-result-object v6

    .line 3170
    if-eqz v6, :cond_11

    .line 3171
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aa:I

    if-nez v0, :cond_15

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bk:Ljava/lang/Runnable;

    :goto_7
    invoke-virtual {v6, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3174
    :cond_11
    iput v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->z:I

    .line 3176
    iget-boolean v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aK:Z

    if-nez v0, :cond_16

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->B:Landroid/widget/ListAdapter;

    invoke-interface {v0, v3}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 3177
    iput v2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aa:I

    .line 3178
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->S:I

    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/AbsHListView;->setSelectedPositionInt(I)V

    .line 3179
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->h()V

    .line 3180
    invoke-virtual {v4, v2}, Landroid/view/View;->setPressed(Z)V

    .line 3181
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->S:I

    invoke-virtual {p0, v0, v4}, Lit/sephiroth/android/library/widget/AbsHListView;->a(ILandroid/view/View;)V

    .line 3182
    invoke-virtual {p0, v2}, Lit/sephiroth/android/library/widget/AbsHListView;->setPressed(Z)V

    .line 3183
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->E:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_12

    .line 3184
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->E:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 3185
    if-eqz v0, :cond_12

    instance-of v1, v0, Landroid/graphics/drawable/TransitionDrawable;

    if-eqz v1, :cond_12

    .line 3186
    check-cast v0, Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/TransitionDrawable;->resetTransition()V

    .line 3189
    :cond_12
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bn:Ljava/lang/Runnable;

    if-eqz v0, :cond_13

    .line 3190
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bn:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/AbsHListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3192
    :cond_13
    new-instance v0, Lit/sephiroth/android/library/widget/AbsHListView$1;

    invoke-direct {v0, p0, v4, v5}, Lit/sephiroth/android/library/widget/AbsHListView$1;-><init>(Lit/sephiroth/android/library/widget/AbsHListView;Landroid/view/View;Lit/sephiroth/android/library/widget/AbsHListView$h;)V

    iput-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bn:Ljava/lang/Runnable;

    .line 3204
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bn:Ljava/lang/Runnable;

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    int-to-long v4, v1

    invoke-virtual {p0, v0, v4, v5}, Lit/sephiroth/android/library/widget/AbsHListView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_1

    :cond_14
    move v0, v1

    .line 3151
    goto/16 :goto_6

    .line 3171
    :cond_15
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bj:Lit/sephiroth/android/library/widget/AbsHListView$c;

    goto :goto_7

    .line 3207
    :cond_16
    iput v10, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aa:I

    .line 3208
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->m()V

    goto/16 :goto_1

    .line 3211
    :cond_17
    iget-boolean v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aK:Z

    if-nez v0, :cond_18

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->B:Landroid/widget/ListAdapter;

    invoke-interface {v0, v3}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 3212
    invoke-virtual {v5}, Lit/sephiroth/android/library/widget/AbsHListView$h;->run()V

    .line 3215
    :cond_18
    iput v10, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aa:I

    .line 3216
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->m()V

    goto/16 :goto_5

    .line 3219
    :pswitch_a
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildCount()I

    move-result v0

    .line 3220
    if-lez v0, :cond_1f

    .line 3221
    invoke-virtual {p0, v1}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    .line 3222
    add-int/lit8 v4, v0, -0x1

    invoke-virtual {p0, v4}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    .line 3223
    iget-object v5, p0, Lit/sephiroth/android/library/widget/AbsHListView;->M:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    .line 3224
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getWidth()I

    move-result v6

    iget-object v7, p0, Lit/sephiroth/android/library/widget/AbsHListView;->M:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->right:I

    sub-int/2addr v6, v7

    .line 3225
    iget v7, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aw:I

    if-nez v7, :cond_19

    if-lt v3, v5, :cond_19

    iget v7, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aw:I

    add-int/2addr v7, v0

    iget v8, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aP:I

    if-ge v7, v8, :cond_19

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getWidth()I

    move-result v7

    sub-int/2addr v7, v6

    if-gt v4, v7, :cond_19

    .line 3227
    iput v10, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aa:I

    .line 3228
    invoke-virtual {p0, v1}, Lit/sephiroth/android/library/widget/AbsHListView;->b(I)V

    goto/16 :goto_5

    .line 3230
    :cond_19
    iget-object v7, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aY:Landroid/view/VelocityTracker;

    .line 3231
    const/16 v8, 0x3e8

    iget v9, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bv:I

    int-to-float v9, v9

    invoke-virtual {v7, v8, v9}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 3233
    iget v8, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bx:I

    invoke-virtual {v7, v8}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v7

    iget v8, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bw:F

    mul-float/2addr v7, v8

    float-to-int v7, v7

    .line 3238
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v8

    iget v9, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bu:I

    if-le v8, v9, :cond_1d

    iget v8, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aw:I

    if-nez v8, :cond_1a

    iget v8, p0, Lit/sephiroth/android/library/widget/AbsHListView;->an:I

    sub-int/2addr v5, v8

    if-eq v3, v5, :cond_1d

    :cond_1a
    iget v3, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aw:I

    add-int/2addr v0, v3

    iget v3, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aP:I

    if-ne v0, v3, :cond_1b

    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->an:I

    add-int/2addr v0, v6

    if-eq v4, v0, :cond_1d

    .line 3243
    :cond_1b
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aZ:Lit/sephiroth/android/library/widget/AbsHListView$e;

    if-nez v0, :cond_1c

    .line 3244
    new-instance v0, Lit/sephiroth/android/library/widget/AbsHListView$e;

    invoke-direct {v0, p0}, Lit/sephiroth/android/library/widget/AbsHListView$e;-><init>(Lit/sephiroth/android/library/widget/AbsHListView;)V

    iput-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aZ:Lit/sephiroth/android/library/widget/AbsHListView$e;

    .line 3246
    :cond_1c
    invoke-virtual {p0, v11}, Lit/sephiroth/android/library/widget/AbsHListView;->b(I)V

    .line 3248
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aZ:Lit/sephiroth/android/library/widget/AbsHListView$e;

    neg-int v3, v7

    invoke-virtual {v0, v3}, Lit/sephiroth/android/library/widget/AbsHListView$e;->a(I)V

    goto/16 :goto_5

    .line 3250
    :cond_1d
    iput v10, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aa:I

    .line 3251
    invoke-virtual {p0, v1}, Lit/sephiroth/android/library/widget/AbsHListView;->b(I)V

    .line 3252
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aZ:Lit/sephiroth/android/library/widget/AbsHListView$e;

    if-eqz v0, :cond_1e

    .line 3253
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aZ:Lit/sephiroth/android/library/widget/AbsHListView$e;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/AbsHListView$e;->b()V

    .line 3255
    :cond_1e
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->ad:Lit/sephiroth/android/library/widget/AbsHListView$i;

    if-eqz v0, :cond_b

    .line 3256
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->ad:Lit/sephiroth/android/library/widget/AbsHListView$i;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/AbsHListView$i;->a()V

    goto/16 :goto_5

    .line 3261
    :cond_1f
    iput v10, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aa:I

    .line 3262
    invoke-virtual {p0, v1}, Lit/sephiroth/android/library/widget/AbsHListView;->b(I)V

    goto/16 :goto_5

    .line 3267
    :pswitch_b
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aZ:Lit/sephiroth/android/library/widget/AbsHListView$e;

    if-nez v0, :cond_20

    .line 3268
    new-instance v0, Lit/sephiroth/android/library/widget/AbsHListView$e;

    invoke-direct {v0, p0}, Lit/sephiroth/android/library/widget/AbsHListView$e;-><init>(Lit/sephiroth/android/library/widget/AbsHListView;)V

    iput-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aZ:Lit/sephiroth/android/library/widget/AbsHListView$e;

    .line 3270
    :cond_20
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aY:Landroid/view/VelocityTracker;

    .line 3271
    const/16 v3, 0x3e8

    iget v4, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bv:I

    int-to-float v4, v4

    invoke-virtual {v0, v3, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 3272
    iget v3, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bx:I

    invoke-virtual {v0, v3}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    float-to-int v0, v0

    .line 3274
    invoke-virtual {p0, v11}, Lit/sephiroth/android/library/widget/AbsHListView;->b(I)V

    .line 3275
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v4, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bu:I

    if-le v3, v4, :cond_21

    .line 3276
    iget-object v3, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aZ:Lit/sephiroth/android/library/widget/AbsHListView$e;

    neg-int v0, v0

    invoke-virtual {v3, v0}, Lit/sephiroth/android/library/widget/AbsHListView$e;->b(I)V

    goto/16 :goto_5

    .line 3278
    :cond_21
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aZ:Lit/sephiroth/android/library/widget/AbsHListView$e;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/AbsHListView$e;->a()V

    goto/16 :goto_5

    .line 3306
    :pswitch_c
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aa:I

    packed-switch v0, :pswitch_data_4

    .line 3319
    iput v10, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aa:I

    .line 3320
    invoke-virtual {p0, v1}, Lit/sephiroth/android/library/widget/AbsHListView;->setPressed(Z)V

    .line 3321
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->S:I

    iget v3, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aw:I

    sub-int/2addr v0, v3

    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 3322
    if-eqz v0, :cond_22

    .line 3323
    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 3325
    :cond_22
    invoke-direct {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->J()V

    .line 3327
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getHandler()Landroid/os/Handler;

    move-result-object v0

    .line 3328
    if-eqz v0, :cond_23

    .line 3329
    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bj:Lit/sephiroth/android/library/widget/AbsHListView$c;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3332
    :cond_23
    invoke-direct {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->H()V

    .line 3335
    :goto_8
    :pswitch_d
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bz:Lit/sephiroth/android/library/widget/a;

    if-eqz v0, :cond_24

    .line 3336
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bz:Lit/sephiroth/android/library/widget/a;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/a;->c()V

    .line 3337
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bA:Lit/sephiroth/android/library/widget/a;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/a;->c()V

    .line 3339
    :cond_24
    iput v10, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bx:I

    goto/16 :goto_1

    .line 3308
    :pswitch_e
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aZ:Lit/sephiroth/android/library/widget/AbsHListView$e;

    if-nez v0, :cond_25

    .line 3309
    new-instance v0, Lit/sephiroth/android/library/widget/AbsHListView$e;

    invoke-direct {v0, p0}, Lit/sephiroth/android/library/widget/AbsHListView$e;-><init>(Lit/sephiroth/android/library/widget/AbsHListView;)V

    iput-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aZ:Lit/sephiroth/android/library/widget/AbsHListView$e;

    .line 3311
    :cond_25
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aZ:Lit/sephiroth/android/library/widget/AbsHListView$e;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/AbsHListView$e;->a()V

    goto :goto_8

    .line 3344
    :pswitch_f
    invoke-direct {p0, p1}, Lit/sephiroth/android/library/widget/AbsHListView;->b(Landroid/view/MotionEvent;)V

    .line 3345
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->V:I

    .line 3346
    iget v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->W:I

    .line 3347
    invoke-virtual {p0, v0, v1}, Lit/sephiroth/android/library/widget/AbsHListView;->a(II)I

    move-result v1

    .line 3348
    if-ltz v1, :cond_26

    .line 3350
    iget v3, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aw:I

    sub-int v3, v1, v3

    invoke-virtual {p0, v3}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 3351
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    iput v3, p0, Lit/sephiroth/android/library/widget/AbsHListView;->T:I

    .line 3352
    iput v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->S:I

    .line 3354
    :cond_26
    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->ab:I

    goto/16 :goto_1

    .line 3360
    :pswitch_10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 3361
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    .line 3362
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    float-to-int v4, v4

    .line 3363
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v0, v0

    .line 3364
    iput v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->ac:I

    .line 3365
    iput v3, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bx:I

    .line 3366
    iput v4, p0, Lit/sephiroth/android/library/widget/AbsHListView;->V:I

    .line 3367
    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->W:I

    .line 3368
    invoke-virtual {p0, v4, v0}, Lit/sephiroth/android/library/widget/AbsHListView;->a(II)I

    move-result v0

    .line 3369
    if-ltz v0, :cond_27

    .line 3371
    iget v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aw:I

    sub-int v1, v0, v1

    invoke-virtual {p0, v1}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 3372
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    iput v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->T:I

    .line 3373
    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->S:I

    .line 3375
    :cond_27
    iput v4, p0, Lit/sephiroth/android/library/widget/AbsHListView;->ab:I

    goto/16 :goto_1

    :cond_28
    move v1, v0

    goto/16 :goto_4

    :cond_29
    move v0, v3

    goto/16 :goto_2

    .line 3045
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_7
        :pswitch_3
        :pswitch_c
        :pswitch_0
        :pswitch_10
        :pswitch_f
    .end packed-switch

    .line 3047
    :pswitch_data_1
    .packed-switch 0x6
        :pswitch_2
    .end packed-switch

    .line 3126
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_6
    .end packed-switch

    .line 3143
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_a
        :pswitch_8
        :pswitch_b
    .end packed-switch

    .line 3306
    :pswitch_data_4
    .packed-switch 0x5
        :pswitch_e
        :pswitch_d
    .end packed-switch
.end method

.method public onTouchModeChanged(Z)V
    .locals 2

    .prologue
    .line 2966
    if-eqz p1, :cond_2

    .line 2968
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->o()V

    .line 2972
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 2975
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->h()V

    .line 2977
    :cond_0
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->m()V

    .line 2995
    :cond_1
    :goto_0
    return-void

    .line 2979
    :cond_2
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aa:I

    .line 2980
    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    .line 2981
    :cond_3
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aZ:Lit/sephiroth/android/library/widget/AbsHListView$e;

    if-eqz v0, :cond_4

    .line 2982
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aZ:Lit/sephiroth/android/library/widget/AbsHListView$e;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/AbsHListView$e;->b()V

    .line 2984
    :cond_4
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->ad:Lit/sephiroth/android/library/widget/AbsHListView$i;

    if-eqz v0, :cond_5

    .line 2985
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->ad:Lit/sephiroth/android/library/widget/AbsHListView$i;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/AbsHListView$i;->a()V

    .line 2988
    :cond_5
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getScrollX()I

    move-result v0

    if-eqz v0, :cond_1

    .line 2989
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->s:Lit/sephiroth/android/library/a/b$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lit/sephiroth/android/library/a/b$a;->a(I)V

    .line 2990
    invoke-direct {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->K()V

    .line 2991
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->invalidate()V

    goto :goto_0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 2412
    invoke-super {p0, p1}, Lit/sephiroth/android/library/widget/AdapterView;->onWindowFocusChanged(Z)V

    .line 2414
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 2416
    :goto_0
    if-nez p1, :cond_4

    .line 2417
    invoke-virtual {p0, v1}, Lit/sephiroth/android/library/widget/AbsHListView;->setChildrenDrawingCacheEnabled(Z)V

    .line 2418
    iget-object v3, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aZ:Lit/sephiroth/android/library/widget/AbsHListView$e;

    if-eqz v3, :cond_1

    .line 2419
    iget-object v3, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aZ:Lit/sephiroth/android/library/widget/AbsHListView$e;

    invoke-virtual {p0, v3}, Lit/sephiroth/android/library/widget/AbsHListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2422
    iget-object v3, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aZ:Lit/sephiroth/android/library/widget/AbsHListView$e;

    invoke-virtual {v3}, Lit/sephiroth/android/library/widget/AbsHListView$e;->b()V

    .line 2423
    iget-object v3, p0, Lit/sephiroth/android/library/widget/AbsHListView;->ad:Lit/sephiroth/android/library/widget/AbsHListView$i;

    if-eqz v3, :cond_0

    .line 2424
    iget-object v3, p0, Lit/sephiroth/android/library/widget/AbsHListView;->ad:Lit/sephiroth/android/library/widget/AbsHListView$i;

    invoke-virtual {v3}, Lit/sephiroth/android/library/widget/AbsHListView$i;->a()V

    .line 2426
    :cond_0
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getScrollX()I

    move-result v3

    if-eqz v3, :cond_1

    .line 2427
    iget-object v3, p0, Lit/sephiroth/android/library/widget/AbsHListView;->s:Lit/sephiroth/android/library/a/b$a;

    invoke-virtual {v3, v1}, Lit/sephiroth/android/library/a/b$a;->a(I)V

    .line 2428
    invoke-direct {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->K()V

    .line 2429
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->invalidate()V

    .line 2434
    :cond_1
    if-ne v0, v2, :cond_2

    .line 2436
    iget v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aN:I

    iput v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->ai:I

    .line 2455
    :cond_2
    :goto_1
    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bi:I

    .line 2456
    return-void

    :cond_3
    move v0, v2

    .line 2414
    goto :goto_0

    .line 2440
    :cond_4
    iget v3, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bi:I

    if-eq v0, v3, :cond_2

    iget v3, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bi:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    .line 2442
    if-ne v0, v2, :cond_5

    .line 2444
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->s()Z

    goto :goto_1

    .line 2448
    :cond_5
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->o()V

    .line 2449
    iput v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->z:I

    .line 2450
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->h()V

    goto :goto_1
.end method

.method protected p()I
    .locals 2

    .prologue
    .line 4777
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aN:I

    .line 4778
    if-gez v0, :cond_0

    .line 4779
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->ai:I

    .line 4781
    :cond_0
    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 4782
    iget v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aP:I

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 4783
    return v0
.end method

.method public performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    const/16 v4, 0xc8

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1183
    invoke-super {p0, p1, p2}, Lit/sephiroth/android/library/widget/AdapterView;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1204
    :goto_0
    return v0

    .line 1186
    :cond_0
    sparse-switch p1, :sswitch_data_0

    move v0, v1

    .line 1204
    goto :goto_0

    .line 1188
    :sswitch_0
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getLastVisiblePosition()I

    move-result v2

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_1

    .line 1189
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getWidth()I

    move-result v1

    iget-object v2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->M:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->M:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v2

    .line 1190
    invoke-virtual {p0, v1, v4}, Lit/sephiroth/android/library/widget/AbsHListView;->f(II)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 1194
    goto :goto_0

    .line 1196
    :sswitch_1
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aw:I

    if-lez v2, :cond_2

    .line 1197
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getWidth()I

    move-result v1

    iget-object v2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->M:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->M:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v2

    .line 1198
    neg-int v1, v1

    invoke-virtual {p0, v1, v4}, Lit/sephiroth/android/library/widget/AbsHListView;->f(II)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 1202
    goto :goto_0

    .line 1186
    nop

    :sswitch_data_0
    .sparse-switch
        0x1000 -> :sswitch_0
        0x2000 -> :sswitch_1
    .end sparse-switch
.end method

.method public q()V
    .locals 1

    .prologue
    .line 4816
    const/4 v0, 0x1

    iput-boolean v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aK:Z

    .line 4817
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->A()V

    .line 4818
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->requestLayout()V

    .line 4819
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->invalidate()V

    .line 4820
    return-void
.end method

.method protected r()Z
    .locals 1

    .prologue
    .line 4826
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aN:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4827
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->m()V

    .line 4828
    const/4 v0, 0x1

    .line 4830
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 0

    .prologue
    .line 3521
    if-eqz p1, :cond_0

    .line 3522
    invoke-direct {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->H()V

    .line 3524
    :cond_0
    invoke-super {p0, p1}, Lit/sephiroth/android/library/widget/AdapterView;->requestDisallowInterceptTouchEvent(Z)V

    .line 3525
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .prologue
    .line 1621
    iget-boolean v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aW:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aG:Z

    if-nez v0, :cond_0

    .line 1622
    invoke-super {p0}, Lit/sephiroth/android/library/widget/AdapterView;->requestLayout()V

    .line 1624
    :cond_0
    return-void
.end method

.method s()Z
    .locals 14

    .prologue
    const/4 v3, 0x1

    const/4 v6, -0x1

    const/4 v4, 0x0

    .line 4847
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildCount()I

    move-result v9

    .line 4849
    if-gtz v9, :cond_0

    .line 4944
    :goto_0
    return v4

    .line 4855
    :cond_0
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->M:Landroid/graphics/Rect;

    iget v5, v0, Landroid/graphics/Rect;->left:I

    .line 4856
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getRight()I

    move-result v0

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->M:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int v7, v0, v1

    .line 4857
    iget v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aw:I

    .line 4858
    iget v2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->ai:I

    .line 4861
    if-lt v2, v1, :cond_4

    add-int v0, v1, v9

    if-ge v2, v0, :cond_4

    .line 4864
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aw:I

    sub-int v0, v2, v0

    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 4865
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v0

    .line 4866
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    move-result v9

    .line 4869
    if-ge v0, v5, :cond_3

    .line 4870
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getHorizontalFadingEdgeLength()I

    move-result v0

    add-int/2addr v0, v5

    :cond_1
    :goto_1
    move v5, v0

    move v0, v3

    .line 4925
    :goto_2
    iput v6, p0, Lit/sephiroth/android/library/widget/AbsHListView;->ai:I

    .line 4926
    iget-object v7, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aZ:Lit/sephiroth/android/library/widget/AbsHListView$e;

    invoke-virtual {p0, v7}, Lit/sephiroth/android/library/widget/AbsHListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4927
    iget-object v7, p0, Lit/sephiroth/android/library/widget/AbsHListView;->ad:Lit/sephiroth/android/library/widget/AbsHListView$i;

    if-eqz v7, :cond_2

    .line 4928
    iget-object v7, p0, Lit/sephiroth/android/library/widget/AbsHListView;->ad:Lit/sephiroth/android/library/widget/AbsHListView$i;

    invoke-virtual {v7}, Lit/sephiroth/android/library/widget/AbsHListView$i;->a()V

    .line 4930
    :cond_2
    iput v6, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aa:I

    .line 4931
    invoke-direct {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->J()V

    .line 4932
    iput v5, p0, Lit/sephiroth/android/library/widget/AbsHListView;->ax:I

    .line 4933
    invoke-virtual {p0, v2, v0}, Lit/sephiroth/android/library/widget/AbsHListView;->b(IZ)I

    move-result v0

    .line 4934
    if-lt v0, v1, :cond_a

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getLastVisiblePosition()I

    move-result v1

    if-gt v0, v1, :cond_a

    .line 4935
    const/4 v1, 0x4

    iput v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->z:I

    .line 4936
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->m()V

    .line 4937
    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/AbsHListView;->setSelectionInt(I)V

    .line 4938
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->c()V

    .line 4942
    :goto_3
    invoke-virtual {p0, v4}, Lit/sephiroth/android/library/widget/AbsHListView;->b(I)V

    .line 4944
    if-ltz v0, :cond_b

    :goto_4
    move v4, v3

    goto :goto_0

    .line 4871
    :cond_3
    if-le v9, v7, :cond_1

    .line 4872
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int v0, v7, v0

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getHorizontalFadingEdgeLength()I

    move-result v5

    sub-int/2addr v0, v5

    goto :goto_1

    .line 4875
    :cond_4
    if-ge v2, v1, :cond_7

    move v7, v4

    move v0, v4

    .line 4878
    :goto_5
    if-ge v7, v9, :cond_11

    .line 4879
    invoke-virtual {p0, v7}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 4880
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    .line 4882
    if-nez v7, :cond_10

    .line 4886
    if-gtz v1, :cond_5

    if-ge v2, v5, :cond_f

    .line 4889
    :cond_5
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getHorizontalFadingEdgeLength()I

    move-result v0

    add-int/2addr v0, v5

    move v5, v2

    .line 4892
    :goto_6
    if-lt v2, v0, :cond_6

    .line 4894
    add-int v0, v1, v7

    :goto_7
    move v5, v2

    move v2, v0

    move v0, v3

    .line 4878
    goto :goto_2

    :cond_6
    add-int/lit8 v2, v7, 0x1

    move v7, v2

    move v13, v0

    move v0, v5

    move v5, v13

    goto :goto_5

    .line 4900
    :cond_7
    iget v10, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aP:I

    .line 4902
    add-int v0, v1, v9

    add-int/lit8 v0, v0, -0x1

    .line 4904
    add-int/lit8 v2, v9, -0x1

    move v8, v2

    move v5, v4

    :goto_8
    if-ltz v8, :cond_e

    .line 4905
    invoke-virtual {p0, v8}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    .line 4906
    invoke-virtual {v11}, Landroid/view/View;->getLeft()I

    move-result v2

    .line 4907
    invoke-virtual {v11}, Landroid/view/View;->getRight()I

    move-result v11

    .line 4909
    add-int/lit8 v12, v9, -0x1

    if-ne v8, v12, :cond_d

    .line 4911
    add-int v5, v1, v9

    if-lt v5, v10, :cond_8

    if-le v11, v7, :cond_c

    .line 4912
    :cond_8
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getHorizontalFadingEdgeLength()I

    move-result v5

    sub-int v5, v7, v5

    move v7, v2

    .line 4916
    :goto_9
    if-gt v11, v5, :cond_9

    .line 4917
    add-int v0, v1, v8

    move v5, v2

    move v2, v0

    move v0, v4

    .line 4919
    goto/16 :goto_2

    .line 4904
    :cond_9
    add-int/lit8 v2, v8, -0x1

    move v8, v2

    move v13, v5

    move v5, v7

    move v7, v13

    goto :goto_8

    :cond_a
    move v0, v6

    .line 4940
    goto :goto_3

    :cond_b
    move v3, v4

    .line 4944
    goto :goto_4

    :cond_c
    move v5, v7

    move v7, v2

    goto :goto_9

    :cond_d
    move v13, v7

    move v7, v5

    move v5, v13

    goto :goto_9

    :cond_e
    move v2, v0

    move v0, v4

    goto/16 :goto_2

    :cond_f
    move v0, v5

    move v5, v2

    goto :goto_6

    :cond_10
    move v13, v5

    move v5, v0

    move v0, v13

    goto :goto_6

    :cond_11
    move v2, v0

    move v0, v1

    goto :goto_7
.end method

.method public sendAccessibilityEvent(I)V
    .locals 3

    .prologue
    .line 1142
    const/16 v0, 0x1000

    if-ne p1, v0, :cond_1

    .line 1143
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getFirstVisiblePosition()I

    move-result v0

    .line 1144
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getLastVisiblePosition()I

    move-result v1

    .line 1145
    iget v2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bI:I

    if-ne v2, v0, :cond_0

    iget v2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bJ:I

    if-ne v2, v1, :cond_0

    .line 1154
    :goto_0
    return-void

    .line 1149
    :cond_0
    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bI:I

    .line 1150
    iput v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bJ:I

    .line 1153
    :cond_1
    invoke-super {p0, p1}, Lit/sephiroth/android/library/widget/AdapterView;->sendAccessibilityEvent(I)V

    goto :goto_0
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .prologue
    .line 58
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lit/sephiroth/android/library/widget/AbsHListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 1

    .prologue
    .line 722
    if-eqz p1, :cond_0

    .line 723
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->B:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->hasStableIds()Z

    move-result v0

    iput-boolean v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->C:Z

    .line 724
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->t:I

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->C:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->y:Landroid/support/v4/j/i;

    if-nez v0, :cond_0

    .line 726
    new-instance v0, Landroid/support/v4/j/i;

    invoke-direct {v0}, Landroid/support/v4/j/i;-><init>()V

    iput-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->y:Landroid/support/v4/j/i;

    .line 730
    :cond_0
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->x:Landroid/support/v4/j/r;

    if-eqz v0, :cond_1

    .line 731
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->x:Landroid/support/v4/j/r;

    invoke-virtual {v0}, Landroid/support/v4/j/r;->c()V

    .line 734
    :cond_1
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->y:Landroid/support/v4/j/i;

    if-eqz v0, :cond_2

    .line 735
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->y:Landroid/support/v4/j/i;

    invoke-virtual {v0}, Landroid/support/v4/j/i;->c()V

    .line 737
    :cond_2
    return-void
.end method

.method public setCacheColorHint(I)V
    .locals 3

    .prologue
    .line 5278
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bp:I

    if-eq p1, v0, :cond_1

    .line 5279
    iput p1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bp:I

    .line 5280
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildCount()I

    move-result v1

    .line 5281
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 5282
    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->setDrawingCacheBackgroundColor(I)V

    .line 5281
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5284
    :cond_0
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->H:Lit/sephiroth/android/library/widget/AbsHListView$j;

    invoke-virtual {v0, p1}, Lit/sephiroth/android/library/widget/AbsHListView$j;->f(I)V

    .line 5286
    :cond_1
    return-void
.end method

.method public setChoiceMode(I)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/16 v1, 0xb

    .line 1017
    iput p1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->t:I

    .line 1019
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_1

    .line 1020
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->u:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 1022
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_0

    .line 1023
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->u:Ljava/lang/Object;

    check-cast v0, Landroid/view/ActionMode;

    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    .line 1025
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->u:Ljava/lang/Object;

    .line 1029
    :cond_1
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->t:I

    if-eqz v0, :cond_4

    .line 1030
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->x:Landroid/support/v4/j/r;

    if-nez v0, :cond_2

    .line 1031
    new-instance v0, Landroid/support/v4/j/r;

    invoke-direct {v0}, Landroid/support/v4/j/r;-><init>()V

    iput-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->x:Landroid/support/v4/j/r;

    .line 1033
    :cond_2
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->y:Landroid/support/v4/j/i;

    if-nez v0, :cond_3

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->B:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->B:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1034
    new-instance v0, Landroid/support/v4/j/i;

    invoke-direct {v0}, Landroid/support/v4/j/i;-><init>()V

    iput-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->y:Landroid/support/v4/j/i;

    .line 1037
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_4

    .line 1038
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->t:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    .line 1039
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->a()V

    .line 1040
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/AbsHListView;->setLongClickable(Z)V

    .line 1044
    :cond_4
    return-void
.end method

.method public setDrawSelectorOnTop(Z)V
    .locals 0

    .prologue
    .line 2200
    iput-boolean p1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->D:Z

    .line 2201
    return-void
.end method

.method public setFriction(F)V
    .locals 1

    .prologue
    .line 4358
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aZ:Lit/sephiroth/android/library/widget/AbsHListView$e;

    if-nez v0, :cond_0

    .line 4359
    new-instance v0, Lit/sephiroth/android/library/widget/AbsHListView$e;

    invoke-direct {v0, p0}, Lit/sephiroth/android/library/widget/AbsHListView$e;-><init>(Lit/sephiroth/android/library/widget/AbsHListView;)V

    iput-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aZ:Lit/sephiroth/android/library/widget/AbsHListView$e;

    .line 4361
    :cond_0
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aZ:Lit/sephiroth/android/library/widget/AbsHListView$e;

    invoke-static {v0}, Lit/sephiroth/android/library/widget/AbsHListView$e;->a(Lit/sephiroth/android/library/widget/AbsHListView$e;)Lit/sephiroth/android/library/widget/OverScroller;

    move-result-object v0

    invoke-virtual {v0, p1}, Lit/sephiroth/android/library/widget/OverScroller;->b(F)V

    .line 4362
    return-void
.end method

.method public setMultiChoiceModeListener(Lit/sephiroth/android/library/a/a/a;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 1057
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    .line 1058
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->v:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 1059
    new-instance v0, Lit/sephiroth/android/library/a/a/b;

    invoke-direct {v0, p0}, Lit/sephiroth/android/library/a/a/b;-><init>(Lit/sephiroth/android/library/widget/AbsHListView;)V

    iput-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->v:Ljava/lang/Object;

    .line 1061
    :cond_0
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->v:Ljava/lang/Object;

    check-cast v0, Lit/sephiroth/android/library/a/a/b;

    invoke-virtual {v0, p1}, Lit/sephiroth/android/library/a/a/b;->a(Lit/sephiroth/android/library/a/a/a;)V

    .line 1065
    :goto_0
    return-void

    .line 1063
    :cond_1
    const-string v0, "AbsListView"

    const-string v1, "setMultiChoiceModeListener not supported for this version of Android"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public setOnScrollListener(Lit/sephiroth/android/library/widget/AbsHListView$g;)V
    .locals 0

    .prologue
    .line 1123
    iput-object p1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->ba:Lit/sephiroth/android/library/widget/AbsHListView$g;

    .line 1124
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->c()V

    .line 1125
    return-void
.end method

.method public setOverScrollMode(I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 704
    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    .line 705
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bz:Lit/sephiroth/android/library/widget/a;

    if-nez v0, :cond_0

    .line 706
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 707
    new-instance v1, Lit/sephiroth/android/library/widget/a;

    invoke-direct {v1, v0, v2}, Lit/sephiroth/android/library/widget/a;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bz:Lit/sephiroth/android/library/widget/a;

    .line 708
    new-instance v1, Lit/sephiroth/android/library/widget/a;

    invoke-direct {v1, v0, v2}, Lit/sephiroth/android/library/widget/a;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bA:Lit/sephiroth/android/library/widget/a;

    .line 714
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lit/sephiroth/android/library/widget/AdapterView;->setOverScrollMode(I)V

    .line 715
    return-void

    .line 711
    :cond_1
    iput-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bz:Lit/sephiroth/android/library/widget/a;

    .line 712
    iput-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bA:Lit/sephiroth/android/library/widget/a;

    goto :goto_0
.end method

.method public setRecyclerListener(Lit/sephiroth/android/library/widget/AbsHListView$k;)V
    .locals 1

    .prologue
    .line 5356
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->H:Lit/sephiroth/android/library/widget/AbsHListView$j;

    invoke-static {v0, p1}, Lit/sephiroth/android/library/widget/AbsHListView$j;->a(Lit/sephiroth/android/library/widget/AbsHListView$j;Lit/sephiroth/android/library/widget/AbsHListView$k;)Lit/sephiroth/android/library/widget/AbsHListView$k;

    .line 5357
    return-void
.end method

.method public setScrollingCacheEnabled(Z)V
    .locals 1

    .prologue
    .line 1235
    iget-boolean v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->ag:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 1236
    invoke-direct {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->J()V

    .line 1238
    :cond_0
    iput-boolean p1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->ag:Z

    .line 1239
    return-void
.end method

.method public abstract setSelectionInt(I)V
.end method

.method public setSelector(I)V
    .locals 1

    .prologue
    .line 2212
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/AbsHListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 2213
    return-void
.end method

.method public setSelector(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 2216
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->E:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2217
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->E:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 2218
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->E:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/AbsHListView;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2220
    :cond_0
    iput-object p1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->E:Landroid/graphics/drawable/Drawable;

    .line 2221
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2222
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 2223
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iput v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->I:I

    .line 2224
    iget v1, v0, Landroid/graphics/Rect;->top:I

    iput v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->J:I

    .line 2225
    iget v1, v0, Landroid/graphics/Rect;->right:I

    iput v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->K:I

    .line 2226
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->L:I

    .line 2227
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 2228
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->m()V

    .line 2229
    return-void
.end method

.method public setSmoothScrollbarEnabled(Z)V
    .locals 0

    .prologue
    .line 1101
    iput-boolean p1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bb:Z

    .line 1102
    return-void
.end method

.method public setStackFromRight(Z)V
    .locals 1

    .prologue
    .line 1275
    iget-boolean v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->af:Z

    if-eq v0, p1, :cond_0

    .line 1276
    iput-boolean p1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->af:Z

    .line 1277
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->f()V

    .line 1279
    :cond_0
    return-void
.end method

.method public setTranscriptMode(I)V
    .locals 0

    .prologue
    .line 5250
    iput p1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bo:I

    .line 5251
    return-void
.end method

.method public setVelocityScale(F)V
    .locals 0

    .prologue
    .line 4371
    iput p1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bw:F

    .line 4372
    return-void
.end method

.method public showContextMenuForChild(Landroid/view/View;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 2616
    invoke-virtual {p0, p1}, Lit/sephiroth/android/library/widget/AbsHListView;->a(Landroid/view/View;)I

    move-result v3

    .line 2617
    if-ltz v3, :cond_1

    .line 2618
    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->B:Landroid/widget/ListAdapter;

    invoke-interface {v1, v3}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v4

    .line 2621
    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aJ:Lit/sephiroth/android/library/widget/AdapterView$d;

    if-eqz v1, :cond_0

    .line 2622
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aJ:Lit/sephiroth/android/library/widget/AdapterView$d;

    move-object v1, p0

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lit/sephiroth/android/library/widget/AdapterView$d;->a(Lit/sephiroth/android/library/widget/AdapterView;Landroid/view/View;IJ)Z

    move-result v0

    .line 2625
    :cond_0
    if-nez v0, :cond_1

    .line 2626
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aw:I

    sub-int v0, v3, v0

    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, v3, v4, v5}, Lit/sephiroth/android/library/widget/AbsHListView;->b(Landroid/view/View;IJ)Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    iput-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bd:Landroid/view/ContextMenu$ContextMenuInfo;

    .line 2629
    invoke-super {p0, p1}, Lit/sephiroth/android/library/widget/AdapterView;->showContextMenuForChild(Landroid/view/View;)Z

    move-result v0

    .line 2634
    :cond_1
    return v0
.end method

.method t()V
    .locals 13

    .prologue
    const/16 v12, 0xb

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 4952
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->x:Landroid/support/v4/j/r;

    invoke-virtual {v0}, Landroid/support/v4/j/r;->c()V

    move v1, v6

    move v2, v6

    .line 4955
    :goto_0
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->y:Landroid/support/v4/j/i;

    invoke-virtual {v0}, Landroid/support/v4/j/i;->b()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 4956
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->y:Landroid/support/v4/j/i;

    invoke-virtual {v0, v1}, Landroid/support/v4/j/i;->b(I)J

    move-result-wide v4

    .line 4957
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->y:Landroid/support/v4/j/i;

    invoke-virtual {v0, v1}, Landroid/support/v4/j/i;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 4959
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->B:Landroid/widget/ListAdapter;

    invoke-interface {v0, v3}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v8

    .line 4960
    cmp-long v0, v4, v8

    if-eqz v0, :cond_3

    .line 4962
    add-int/lit8 v0, v3, -0x14

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 4963
    add-int/lit8 v8, v3, 0x14

    iget v9, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aP:I

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 4965
    :goto_1
    if-ge v0, v8, :cond_6

    .line 4966
    iget-object v9, p0, Lit/sephiroth/android/library/widget/AbsHListView;->B:Landroid/widget/ListAdapter;

    invoke-interface {v9, v0}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v10

    .line 4967
    cmp-long v9, v4, v10

    if-nez v9, :cond_2

    .line 4969
    iget-object v8, p0, Lit/sephiroth/android/library/widget/AbsHListView;->x:Landroid/support/v4/j/r;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v8, v0, v9}, Landroid/support/v4/j/r;->b(ILjava/lang/Object;)V

    .line 4970
    iget-object v8, p0, Lit/sephiroth/android/library/widget/AbsHListView;->y:Landroid/support/v4/j/i;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Landroid/support/v4/j/i;->a(ILjava/lang/Object;)V

    move v0, v7

    .line 4975
    :goto_2
    if-nez v0, :cond_1

    .line 4976
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->y:Landroid/support/v4/j/i;

    invoke-virtual {v0, v4, v5}, Landroid/support/v4/j/i;->b(J)V

    .line 4977
    add-int/lit8 v0, v1, -0x1

    .line 4978
    iget v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->w:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->w:I

    .line 4981
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v1, v12, :cond_0

    .line 4982
    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->u:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->v:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 4983
    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->v:Ljava/lang/Object;

    check-cast v1, Lit/sephiroth/android/library/a/a/b;

    iget-object v2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->u:Ljava/lang/Object;

    check-cast v2, Landroid/view/ActionMode;

    invoke-virtual/range {v1 .. v6}, Lit/sephiroth/android/library/a/a/b;->a(Landroid/view/ActionMode;IJZ)V

    :cond_0
    move v1, v0

    move v2, v7

    :cond_1
    move v0, v1

    move v1, v2

    .line 4955
    :goto_3
    add-int/lit8 v0, v0, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 4965
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 4988
    :cond_3
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->x:Landroid/support/v4/j/r;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/support/v4/j/r;->b(ILjava/lang/Object;)V

    move v0, v1

    move v1, v2

    goto :goto_3

    .line 4992
    :cond_4
    if-eqz v2, :cond_5

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->u:Ljava/lang/Object;

    if-eqz v0, :cond_5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v0, v12, :cond_5

    .line 4993
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->u:Ljava/lang/Object;

    check-cast v0, Landroid/view/ActionMode;

    invoke-virtual {v0}, Landroid/view/ActionMode;->invalidate()V

    .line 4995
    :cond_5
    return-void

    :cond_6
    move v0, v6

    goto :goto_2
.end method

.method protected u()V
    .locals 11

    .prologue
    const/4 v10, 0x5

    const/4 v9, -0x1

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 5002
    iget v5, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aP:I

    .line 5003
    iget v6, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bK:I

    .line 5004
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aP:I

    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bK:I

    .line 5006
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->B:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->B:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5007
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->t()V

    .line 5011
    :cond_0
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->H:Lit/sephiroth/android/library/widget/AbsHListView$j;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/AbsHListView$j;->c()V

    .line 5013
    if-lez v5, :cond_e

    .line 5018
    iget-boolean v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aB:Z

    if-eqz v0, :cond_7

    .line 5020
    iput-boolean v2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aB:Z

    .line 5021
    const/4 v0, 0x0

    iput-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bL:Lit/sephiroth/android/library/widget/AbsHListView$SavedState;

    .line 5023
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bo:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 5024
    iput v3, p0, Lit/sephiroth/android/library/widget/AbsHListView;->z:I

    .line 5140
    :cond_1
    :goto_0
    return-void

    .line 5026
    :cond_2
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bo:I

    if-ne v0, v4, :cond_6

    .line 5027
    iget-boolean v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bE:Z

    if-eqz v0, :cond_3

    .line 5028
    iput-boolean v2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bE:Z

    .line 5029
    iput v3, p0, Lit/sephiroth/android/library/widget/AbsHListView;->z:I

    goto :goto_0

    .line 5032
    :cond_3
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildCount()I

    move-result v7

    .line 5033
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getPaddingRight()I

    move-result v1

    sub-int v1, v0, v1

    .line 5034
    add-int/lit8 v0, v7, -0x1

    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 5035
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    .line 5036
    :goto_1
    iget v8, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aw:I

    add-int/2addr v7, v8

    if-lt v7, v6, :cond_5

    if-gt v0, v1, :cond_5

    .line 5038
    iput v3, p0, Lit/sephiroth/android/library/widget/AbsHListView;->z:I

    goto :goto_0

    :cond_4
    move v0, v1

    .line 5035
    goto :goto_1

    .line 5043
    :cond_5
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->awakenScrollBars()Z

    .line 5046
    :cond_6
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aC:I

    packed-switch v0, :pswitch_data_0

    .line 5094
    :cond_7
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->isInTouchMode()Z

    move-result v0

    if-nez v0, :cond_d

    .line 5096
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getSelectedItemPosition()I

    move-result v0

    .line 5099
    if-lt v0, v5, :cond_8

    .line 5100
    add-int/lit8 v0, v5, -0x1

    .line 5102
    :cond_8
    if-gez v0, :cond_9

    move v0, v2

    .line 5107
    :cond_9
    invoke-virtual {p0, v0, v4}, Lit/sephiroth/android/library/widget/AbsHListView;->b(IZ)I

    move-result v1

    .line 5109
    if-ltz v1, :cond_c

    .line 5110
    invoke-virtual {p0, v1}, Lit/sephiroth/android/library/widget/AbsHListView;->setNextSelectedPositionInt(I)V

    goto :goto_0

    .line 5048
    :pswitch_0
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 5053
    iput v10, p0, Lit/sephiroth/android/library/widget/AbsHListView;->z:I

    .line 5054
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->ay:I

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v1, v5, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->ay:I

    goto :goto_0

    .line 5060
    :cond_a
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->z()I

    move-result v0

    .line 5061
    if-ltz v0, :cond_7

    .line 5063
    invoke-virtual {p0, v0, v4}, Lit/sephiroth/android/library/widget/AbsHListView;->b(IZ)I

    move-result v1

    .line 5064
    if-ne v1, v0, :cond_7

    .line 5066
    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->ay:I

    .line 5068
    iget-wide v2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aA:J

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getWidth()I

    move-result v1

    int-to-long v4, v1

    cmp-long v1, v2, v4

    if-nez v1, :cond_b

    .line 5071
    iput v10, p0, Lit/sephiroth/android/library/widget/AbsHListView;->z:I

    .line 5079
    :goto_2
    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/AbsHListView;->setNextSelectedPositionInt(I)V

    goto/16 :goto_0

    .line 5075
    :cond_b
    const/4 v1, 0x2

    iput v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->z:I

    goto :goto_2

    .line 5087
    :pswitch_1
    iput v10, p0, Lit/sephiroth/android/library/widget/AbsHListView;->z:I

    .line 5088
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->ay:I

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v1, v5, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->ay:I

    goto/16 :goto_0

    .line 5114
    :cond_c
    invoke-virtual {p0, v0, v2}, Lit/sephiroth/android/library/widget/AbsHListView;->b(IZ)I

    move-result v0

    .line 5115
    if-ltz v0, :cond_e

    .line 5116
    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/AbsHListView;->setNextSelectedPositionInt(I)V

    goto/16 :goto_0

    .line 5123
    :cond_d
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->ai:I

    if-gez v0, :cond_1

    .line 5131
    :cond_e
    iget-boolean v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->af:Z

    if-eqz v0, :cond_f

    move v0, v3

    :goto_3
    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->z:I

    .line 5132
    iput v9, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aN:I

    .line 5133
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aO:J

    .line 5134
    iput v9, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aL:I

    .line 5135
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aM:J

    .line 5136
    iput-boolean v2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aB:Z

    .line 5137
    const/4 v0, 0x0

    iput-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bL:Lit/sephiroth/android/library/widget/AbsHListView$SavedState;

    .line 5138
    iput v9, p0, Lit/sephiroth/android/library/widget/AbsHListView;->F:I

    .line 5139
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->y()V

    goto/16 :goto_0

    :cond_f
    move v0, v4

    .line 5131
    goto :goto_3

    .line 5046
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .prologue
    .line 2341
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->E:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    invoke-super {p0, p1}, Lit/sephiroth/android/library/widget/AdapterView;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
