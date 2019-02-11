.class public abstract Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/base/logic/component/widget/pulltorefresh/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$e;,
        Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$f;,
        Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$State;,
        Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$Orientation;,
        Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$d;,
        Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$c;,
        Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$b;,
        Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$a;,
        Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$Mode;,
        Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$AnimationStyle;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ">",
        "Landroid/widget/LinearLayout;",
        "Lcom/base/logic/component/widget/pulltorefresh/c",
        "<TT;>;"
    }
.end annotation


# static fields
.field static final a:Z = true

.field static final b:Z = false

.field static final c:Ljava/lang/String; = "PullToRefresh"

.field static final d:F = 2.0f

.field public static final e:I = 0xc8

.field public static final f:I = 0x145

.field static final g:I = 0xe1

.field static final h:Ljava/lang/String; = "ptr_state"

.field static final i:Ljava/lang/String; = "ptr_mode"

.field static final j:Ljava/lang/String; = "ptr_current_mode"

.field static final k:Ljava/lang/String; = "ptr_disable_scrolling"

.field static final l:Ljava/lang/String; = "ptr_show_refreshing_view"

.field static final m:Ljava/lang/String; = "ptr_super"


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Landroid/view/animation/Interpolator;

.field private F:Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$AnimationStyle;

.field private G:Lcom/base/logic/component/widget/pulltorefresh/LoadingLayout;

.field private H:Lcom/base/logic/component/widget/pulltorefresh/LoadingLayout;

.field private I:Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$c",
            "<TT;>;"
        }
    .end annotation
.end field

.field private J:Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$d",
            "<TT;>;"
        }
    .end annotation
.end field

.field private K:Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$b",
            "<TT;>;"
        }
    .end annotation
.end field

.field private L:Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase",
            "<TT;>.f;"
        }
    .end annotation
.end field

.field n:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private o:Z

.field private p:I

.field private q:F

.field private r:F

.field private s:F

.field private t:F

.field private u:Z

.field private v:Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$State;

.field private w:Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$Mode;

.field private x:Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$Mode;

.field private y:Landroid/widget/FrameLayout;

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 108
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 71
    iput-boolean v2, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->o:Z

    .line 77
    iput-boolean v2, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->u:Z

    .line 78
    sget-object v0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$State;->RESET:Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$State;

    iput-object v0, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->v:Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$State;

    .line 79
    invoke-static {}, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$Mode;->getDefault()Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$Mode;

    move-result-object v0

    iput-object v0, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->w:Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$Mode;

    .line 85
    iput-boolean v1, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->z:Z

    .line 86
    iput-boolean v2, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->A:Z

    .line 87
    iput-boolean v1, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->B:Z

    .line 88
    iput-boolean v1, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->C:Z

    .line 89
    iput-boolean v1, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->D:Z

    .line 92
    invoke-static {}, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$AnimationStyle;->getDefault()Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$AnimationStyle;

    move-result-object v0

    iput-object v0, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->F:Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$AnimationStyle;

    .line 109
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 110
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 113
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 71
    iput-boolean v2, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->o:Z

    .line 77
    iput-boolean v2, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->u:Z

    .line 78
    sget-object v0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$State;->RESET:Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$State;

    iput-object v0, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->v:Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$State;

    .line 79
    invoke-static {}, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$Mode;->getDefault()Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$Mode;

    move-result-object v0

    iput-object v0, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->w:Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$Mode;

    .line 85
    iput-boolean v1, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->z:Z

    .line 86
    iput-boolean v2, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->A:Z

    .line 87
    iput-boolean v1, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->B:Z

    .line 88
    iput-boolean v1, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->C:Z

    .line 89
    iput-boolean v1, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->D:Z

    .line 92
    invoke-static {}, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$AnimationStyle;->getDefault()Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$AnimationStyle;

    move-result-object v0

    iput-object v0, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->F:Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$AnimationStyle;

    .line 114
    invoke-direct {p0, p1, p2}, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 115
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$Mode;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 118
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 71
    iput-boolean v2, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->o:Z

    .line 77
    iput-boolean v2, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->u:Z

    .line 78
    sget-object v0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$State;->RESET:Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$State;

    iput-object v0, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->v:Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$State;

    .line 79
    invoke-static {}, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$Mode;->getDefault()Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$Mode;

    move-result-object v0

    iput-object v0, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->w:Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$Mode;

    .line 85
    iput-boolean v1, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->z:Z

    .line 86
    iput-boolean v2, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->A:Z

    .line 87
    iput-boolean v1, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->B:Z

    .line 88
    iput-boolean v1, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->C:Z

    .line 89
    iput-boolean v1, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->D:Z

    .line 92
    invoke-static {}, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$AnimationStyle;->getDefault()Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$AnimationStyle;

    move-result-object v0

    iput-object v0, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->F:Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$AnimationStyle;

    .line 119
    iput-object p2, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->w:Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$Mode;

    .line 120
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 121
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$Mode;Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$AnimationStyle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 124
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 71
    iput-boolean v2, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->o:Z

    .line 77
    iput-boolean v2, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->u:Z

    .line 78
    sget-object v0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$State;->RESET:Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$State;

    iput-object v0, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->v:Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$State;

    .line 79
    invoke-static {}, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$Mode;->getDefault()Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$Mode;

    move-result-object v0

    iput-object v0, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->w:Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$Mode;

    .line 85
    iput-boolean v1, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->z:Z

    .line 86
    iput-boolean v2, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->A:Z

    .line 87
    iput-boolean v1, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->B:Z

    .line 88
    iput-boolean v1, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->C:Z

    .line 89
    iput-boolean v1, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->D:Z

    .line 92
    invoke-static {}, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$AnimationStyle;->getDefault()Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$AnimationStyle;

    move-result-object v0

    iput-object v0, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->F:Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$AnimationStyle;

    .line 125
    iput-object p2, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->w:Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$Mode;

    .line 126
    iput-object p3, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->F:Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$AnimationStyle;

    .line 127
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 128
    return-void
.end method

.method private final a(IJ)V
    .locals 8

    .prologue
    .line 1252
    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->a(IJJLcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$e;)V

    .line 1253
    return-void
.end method

.method private final a(IJJLcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$e;)V
    .locals 8

    .prologue
    .line 1257
    iget-object v0, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->L:Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$f;

    if-eqz v0, :cond_0

    .line 1258
    iget-object v0, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->L:Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$f;

    invoke-virtual {v0}, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$f;->a()V

    .line 1262
    :cond_0
    sget-object v0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$4;->a:[I

    invoke-virtual {p0}, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->getPullToRefreshScrollDirection()Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$Orientation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$Orientation;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1268
    invoke-virtual {p0}, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->getScrollY()I

    move-result v2

    .line 1272
    :goto_0
    if-eq v2, p1, :cond_2

    .line 1273
    iget-object v0, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->E:Landroid/view/animation/Interpolator;

    if-nez v0, :cond_1

    .line 1275
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->E:Landroid/view/animation/Interpolator;

    .line 1277
    :cond_1
    new-instance v0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$f;

    move-object v1, p0

    move v3, p1

    move-wide v4, p2

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$f;-><init>(Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;IIJLcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$e;)V

    iput-object v0, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->L:Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$f;

    .line 1279
    const-wide/16 v0, 0x0

    cmp-long v0, p4, v0

    if-lez v0, :cond_3

    .line 1280
    iget-object v0, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->L:Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$f;

    invoke-virtual {p0, v0, p4, p5}, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1285
    :cond_2
    :goto_1
    return-void

    .line 1264
    :pswitch_0
    invoke-virtual {p0}, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->getScrollX()I

    move-result v2

    goto :goto_0

    .line 1282
    :cond_3
    iget-object v0, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->L:Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$f;

    invoke-virtual {p0, v0}, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 1262
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Landroid/content/Context;Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TT;)V"
        }
    .end annotation

    .prologue
    const/4 v2, -0x1

    .line 1061
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->y:Landroid/widget/FrameLayout;

    .line 1062
    iget-object v0, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->y:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p2, v2, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 1065
    iget-object v0, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->y:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1067
    return-void
.end method

.method static synthetic a(Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->r()V

    return-void
.end method

.method static synthetic a(Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;IJJLcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$e;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct/range {p0 .. p6}, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->a(IJJLcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$e;)V

    return-void
.end method

.method static synthetic b(Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;)Landroid/view/animation/Interpolator;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->E:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method private b(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .prologue
    const/16 v6, 0xc

    const/16 v5, 0x9

    const/4 v2, 0x4

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1083
    sget-object v0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$4;->a:[I

    invoke-virtual {p0}, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->getPullToRefreshScrollDirection()Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$Orientation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$Orientation;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1089
    invoke-virtual {p0, v4}, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->setOrientation(I)V

    .line 1093
    :goto_0
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->setGravity(I)V

    .line 1095
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 1096
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->p:I

    .line 1099
    sget-object v0, Lcom/hupu/games/R$styleable;->PullToRefresh:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 1101
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1102
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    invoke-static {v1}, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$Mode;->mapIntToValue(I)Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$Mode;

    move-result-object v1

    iput-object v1, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->w:Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$Mode;

    .line 1105
    :cond_0
    invoke-virtual {v0, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1106
    invoke-virtual {v0, v6, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    invoke-static {v1}, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$AnimationStyle;->mapIntToValue(I)Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$AnimationStyle;

    move-result-object v1

    iput-object v1, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->F:Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$AnimationStyle;

    .line 1112
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->n:Landroid/view/View;

    .line 1113
    iget-object v1, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->n:Landroid/view/View;

    invoke-direct {p0, p1, v1}, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 1116
    sget-object v1, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$Mode;->PULL_FROM_START:Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {p0, p1, v1, v0}, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->a(Landroid/content/Context;Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$Mode;Landroid/content/res/TypedArray;)Lcom/base/logic/component/widget/pulltorefresh/LoadingLayout;

    move-result-object v1

    iput-object v1, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->G:Lcom/base/logic/component/widget/pulltorefresh/LoadingLayout;

    .line 1117
    sget-object v1, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$Mode;->PULL_FROM_END:Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {p0, p1, v1, v0}, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->a(Landroid/content/Context;Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$Mode;Landroid/content/res/TypedArray;)Lcom/base/logic/component/widget/pulltorefresh/LoadingLayout;

    move-result-object v1

    iput-object v1, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->H:Lcom/base/logic/component/widget/pulltorefresh/LoadingLayout;

    .line 1122
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1123
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1124
    if-eqz v1, :cond_2

    .line 1125
    iget-object v2, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->n:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1135
    :cond_2
    :goto_1
    invoke-virtual {v0, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1136
    invoke-virtual {v0, v5, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->C:Z

    .line 1139
    :cond_3
    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1140
    const/16 v1, 0xd

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->A:Z

    .line 1146
    :cond_4
    invoke-virtual {p0, v0}, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->a(Landroid/content/res/TypedArray;)V

    .line 1147
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 1150
    invoke-virtual {p0}, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->m()V

    .line 1151
    return-void

    .line 1085
    :pswitch_0
    invoke-virtual {p0, v3}, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->setOrientation(I)V

    goto/16 :goto_0

    .line 1127
    :cond_5
    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1128
    const-string v1, "ptrAdapterViewBackground"

    const-string v2, "ptrRefreshableViewBackground"

    invoke-static {v1, v2}, Lcom/base/logic/component/widget/pulltorefresh/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1129
    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1130
    if-eqz v1, :cond_2

    .line 1131
    iget-object v2, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->n:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 1083
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private final c(I)V
    .locals 7

    .prologue
    .line 1288
    const-wide/16 v2, 0xc8

    const-wide/16 v4, 0x0

    new-instance v6, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$3;

    invoke-direct {v6, p0}, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$3;-><init>(Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;)V

    move-object v0, p0

    move v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->a(IJJLcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$e;)V

    .line 1295
    return-void
.end method

.method private getLoadingLayoutLayoutParams()Landroid/widget/LinearLayout$LayoutParams;
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v2, -0x2

    .line 1224
    sget-object v0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$4;->a:[I

    invoke-virtual {p0}, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->getPullToRefreshScrollDirection()Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$Orientation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$Orientation;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1230
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    :goto_0
    return-object v0

    .line 1226
    :pswitch_0
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    .line 1224
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private getMaximumPullScroll()I
    .locals 3

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    .line 1236
    sget-object v0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$4;->a:[I

    invoke-virtual {p0}, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->getPullToRefreshScrollDirection()Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$Orientation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$Orientation;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1241
    invoke-virtual {p0}, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    :goto_0
    return v0

    .line 1238
    :pswitch_0
    invoke-virtual {p0}, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_0

    .line 1236
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private r()V
    .locals 2

    .prologue
    .line 1070
    iget-object v0, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->I:Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$c;

    if-eqz v0, :cond_1

    .line 1071
    iget-object v0, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->I:Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$c;

    invoke-interface {v0, p0}, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$c;->a(Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;)V

    .line 1079
    :cond_0
    :goto_0
    return-void

    .line 1072
    :cond_1
    iget-object v0, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->J:Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$d;

    if-eqz v0, :cond_0

    .line 1073
    iget-object v0, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->x:Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$Mode;

    sget-object v1, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$Mode;->PULL_FROM_START:Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$Mode;

    if-ne v0, v1, :cond_2

    .line 1074
    iget-object v0, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->J:Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$d;

    invoke-interface {v0, p0}, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$d;->a(Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;)V

    goto :goto_0

    .line 1075
    :cond_2
    iget-object v0, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->x:Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$Mode;

    sget-object v1, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$Mode;->PULL_FROM_END:Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$Mode;

    if-ne v0, v1, :cond_0

    .line 1076
    iget-object v0, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->J:Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$d;

    invoke-interface {v0, p0}, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$d;->b(Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;)V

    goto :goto_0
.end method

.method private s()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1154
    sget-object v1, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$4;->c:[I

    iget-object v2, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->w:Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v2}, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$Mode;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 1162
    :cond_0
    :goto_0
    :pswitch_0
    return v0

    .line 1156
    :pswitch_1
    invoke-virtual {p0}, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->k()Z

    move-result v0

    goto :goto_0

    .line 1158
    :pswitch_2
    invoke-virtual {p0}, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->l()Z

    move-result v0

    goto :goto_0

    .line 1160
    :pswitch_3
    invoke-virtual {p0}, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->l()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 1154
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method private t()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/high16 v5, 0x40000000    # 2.0f

    const/4 v4, 0x0

    .line 1177
    sget-object v0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$4;->a:[I

    invoke-virtual {p0}, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->getPullToRefreshScrollDirection()Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$Orientation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$Orientation;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1184
    iget v1, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->t:F

    .line 1185
    iget v0, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->r:F

    .line 1189
    :goto_0
    sget-object v2, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$4;->c:[I

    iget-object v3, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->x:Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v3}, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$Mode;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_1

    .line 1196
    sub-float v0, v1, v0

    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    div-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 1197
    invoke-virtual {p0}, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->getHeaderSize()I

    move-result v0

    .line 1201
    :goto_1
    invoke-virtual {p0, v1}, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->setHeaderScroll(I)V

    .line 1203
    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->d()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1204
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    int-to-float v3, v0

    div-float/2addr v2, v3

    .line 1205
    sget-object v3, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$4;->c:[I

    iget-object v4, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->x:Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v4}, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$Mode;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_2

    .line 1211
    iget-object v3, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->G:Lcom/base/logic/component/widget/pulltorefresh/LoadingLayout;

    invoke-virtual {v3, v2}, Lcom/base/logic/component/widget/pulltorefresh/LoadingLayout;->b(F)V

    .line 1215
    :goto_2
    iget-object v2, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->v:Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$State;

    sget-object v3, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$State;->PULL_TO_REFRESH:Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$State;

    if-eq v2, v3, :cond_1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-lt v0, v2, :cond_1

    .line 1216
    sget-object v0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$State;->PULL_TO_REFRESH:Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$State;

    new-array v1, v6, [Z

    invoke-virtual {p0, v0, v1}, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->a(Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$State;[Z)V

    .line 1221
    :cond_0
    :goto_3
    return-void

    .line 1179
    :pswitch_0
    iget v1, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->s:F

    .line 1180
    iget v0, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->q:F

    goto :goto_0

    .line 1191
    :pswitch_1
    sub-float v0, v1, v0

    invoke-static {v0, v4}, Ljava/lang/Math;->max(FF)F

    move-result v0

    div-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 1192
    invoke-virtual {p0}, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->getFooterSize()I

    move-result v0

    goto :goto_1

    .line 1207
    :pswitch_2
    iget-object v3, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->H:Lcom/base/logic/component/widget/pulltorefresh/LoadingLayout;

    invoke-virtual {v3, v2}, Lcom/base/logic/component/widget/pulltorefresh/LoadingLayout;->b(F)V

    goto :goto_2

    .line 1217
    :cond_1
    iget-object v2, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->v:Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$State;

    sget-object v3, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$State;->PULL_TO_REFRESH:Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$State;

    if-ne v2, v3, :cond_0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1218
    sget-object v0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$State;->RELEASE_TO_REFRESH:Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$State;

    new-array v1, v6, [Z

    invoke-virtual {p0, v0, v1}, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->a(Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$State;[Z)V

    goto :goto_3

    .line 1177
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 1189
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch

    .line 1205
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method protected abstract a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/util/AttributeSet;",
            ")TT;"
        }
    .end annotation
.end method

.method protected a(Landroid/content/Context;Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$Mode;Landroid/content/res/TypedArray;)Lcom/base/logic/component/widget/pulltorefresh/LoadingLayout;
    .locals 2

    .prologue
    .line 596
    iget-object v0, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->F:Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$AnimationStyle;

    .line 597
    invoke-virtual {p0}, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->getPullToRefreshScrollDirection()Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$Orientation;

    move-result-object v1

    .line 596
    invoke-virtual {v0, p1, p2, v1, p3}, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$AnimationStyle;->createLoadingLayout(Landroid/content/Context;Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$Mode;Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$Orientation;Landroid/content/res/TypedArray;)Lcom/base/logic/component/widget/pulltorefresh/LoadingLayout;

    move-result-object v0

    .line 598
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/pulltorefresh/LoadingLayout;->setVisibility(I)V

    .line 599
    return-object v0
.end method

.method public final a(ZZ)Lcom/base/logic/component/widget/pulltorefresh/b;
    .locals 1

    .prologue
    .line 175
    invoke-virtual {p0, p1, p2}, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->b(ZZ)Lcom/base/logic/component/widget/pulltorefresh/d;

    move-result-object v0

    return-object v0
.end method

.method protected final a(I)V
    .locals 2

    .prologue
    .line 1004
    invoke-virtual {p0}, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->getPullToRefreshScrollDuration()I

    move-result v0

    int-to-long v0, v0

    invoke-direct {p0, p1, v0, v1}, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->a(IJ)V

    .line 1005
    return-void
.end method

.method protected final a(II)V
    .locals 3

    .prologue
    .line 933
    iget-object v0, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->y:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 935
    sget-object v1, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$4;->a:[I

    invoke-virtual {p0}, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->getPullToRefreshScrollDirection()Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$Orientation;

    move-result-object v2

    invoke-virtual {v2}, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$Orientation;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 949
    :cond_0
    :goto_0
    return-void

    .line 937
    :pswitch_0
    iget v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    if-eq v1, p1, :cond_0

    .line 938
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 939
    iget-object v0, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->y:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    goto :goto_0

    .line 943
    :pswitch_1
    iget v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    if-eq v1, p2, :cond_0

    .line 944
    iput p2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 945
    iget-object v0, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->y:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    goto :goto_0

    .line 935
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected final a(ILcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$e;)V
    .locals 7

    .prologue
    .line 1015
    invoke-virtual {p0}, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->getPullToRefreshScrollDuration()I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v4, 0x0

    move-object v0, p0

    move v1, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->a(IJJLcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$e;)V

    .line 1016
    return-void
.end method

.method protected a(Landroid/content/res/TypedArray;)V
    .locals 0

    .prologue
    .line 674
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$Mode;)V
    .locals 2

    .prologue
    .line 421
    invoke-virtual {p2}, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$Mode;->showHeaderLoadingLayout()Z

    move-result v0

    invoke-virtual {p2}, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$Mode;->showFooterLoadingLayout()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->a(ZZ)Lcom/base/logic/component/widget/pulltorefresh/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/base/logic/component/widget/pulltorefresh/b;->setLoadingDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 423
    return-void
.end method

.method protected a(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 701
    return-void
.end method

.method protected final a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .prologue
    .line 584
    invoke-super {p0, p1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 585
    return-void
.end method

.method protected final a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 592
    const/4 v0, -0x1

    invoke-super {p0, p1, v0, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 593
    return-void
.end method

.method final varargs a(Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$State;[Z)V
    .locals 3

    .prologue
    .line 549
    iput-object p1, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->v:Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$State;

    .line 551
    const-string v0, "PullToRefresh"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "State: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->v:Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$State;

    invoke-virtual {v2}, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$State;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 554
    sget-object v0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$4;->b:[I

    iget-object v1, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->v:Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$State;

    invoke-virtual {v1}, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$State;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 574
    :goto_0
    iget-object v0, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->K:Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$b;

    if-eqz v0, :cond_0

    .line 575
    iget-object v0, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->K:Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$b;

    iget-object v1, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->v:Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$State;

    iget-object v2, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->x:Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$Mode;

    invoke-interface {v0, p0, v1, v2}, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$b;->a(Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$State;Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$Mode;)V

    .line 577
    :cond_0
    return-void

    .line 556
    :pswitch_0
    invoke-virtual {p0}, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->j()V

    goto :goto_0

    .line 559
    :pswitch_1
    invoke-virtual {p0}, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->h()V

    goto :goto_0

    .line 562
    :pswitch_2
    invoke-virtual {p0}, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->i()V

    goto :goto_0

    .line 566
    :pswitch_3
    const/4 v0, 0x0

    aget-boolean v0, p2, v0

    invoke-virtual {p0, v0}, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->a(Z)V

    goto :goto_0

    .line 554
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public a(Ljava/lang/CharSequence;Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$Mode;)V
    .locals 2

    .prologue
    .line 470
    invoke-virtual {p2}, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$Mode;->showHeaderLoadingLayout()Z

    move-result v0

    invoke-virtual {p2}, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$Mode;->showFooterLoadingLayout()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->a(ZZ)Lcom/base/logic/component/widget/pulltorefresh/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/base/logic/component/widget/pulltorefresh/b;->setPullLabel(Ljava/lang/CharSequence;)V

    .line 471
    return-void
.end method

.method protected a(Z)V
    .locals 3

    .prologue
    .line 737
    iget-object v0, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->w:Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v0}, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$Mode;->showHeaderLoadingLayout()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 738
    iget-object v0, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->G:Lcom/base/logic/component/widget/pulltorefresh/LoadingLayout;

    invoke-virtual {v0}, Lcom/base/logic/component/widget/pulltorefresh/LoadingLayout;->g()V

    .line 740
    :cond_0
    iget-object v0, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->w:Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v0}, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$Mode;->showFooterLoadingLayout()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 741
    iget-object v0, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->H:Lcom/base/logic/component/widget/pulltorefresh/LoadingLayout;

    invoke-virtual {v0}, Lcom/base/logic/component/widget/pulltorefresh/LoadingLayout;->g()V

    .line 744
    :cond_1
    if-eqz p1, :cond_3

    .line 745
    iget-boolean v0, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->z:Z

    if-eqz v0, :cond_2

    .line 748
    new-instance v0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$1;

    invoke-direct {v0, p0}, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$1;-><init>(Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;)V

    .line 755
    sget-object v1, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$4;->c:[I

    iget-object v2, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->x:Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v2}, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$Mode;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 762
    :pswitch_0
    invoke-virtual {p0}, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->getHeaderSize()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {p0, v1, v0}, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->a(ILcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$e;)V

    .line 772
    :goto_0
    return-void

    .line 758
    :pswitch_1
    invoke-virtual {p0}, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->getFooterSize()I

    move-result v1

    invoke-virtual {p0, v1, v0}, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->a(ILcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$e;)V

    goto :goto_0

    .line 766
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->a(I)V

    goto :goto_0

    .line 770
    :cond_3
    invoke-direct {p0}, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->r()V

    goto :goto_0

    .line 755
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 147
    iget-object v1, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->w:Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v1}, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$Mode;->showHeaderLoadingLayout()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 148
    invoke-virtual {p0}, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->getHeaderSize()I

    move-result v1

    neg-int v1, v1

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {p0, v1}, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->c(I)V

    .line 155
    :goto_0
    return v0

    .line 150
    :cond_0
    iget-object v1, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->w:Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v1}, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$Mode;->showFooterLoadingLayout()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 151
    invoke-virtual {p0}, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->getFooterSize()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {p0, v1}, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->c(I)V

    goto :goto_0

    .line 155
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .prologue
    .line 133
    const-string v0, "PullToRefresh"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addView: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    invoke-virtual {p0}, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    .line 138
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 139
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 143
    return-void

    .line 141
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Refreshable View is not a ViewGroup so can\'t addView"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected b(ZZ)Lcom/base/logic/component/widget/pulltorefresh/d;
    .locals 2

    .prologue
    .line 607
    new-instance v0, Lcom/base/logic/component/widget/pulltorefresh/d;

    invoke-direct {v0}, Lcom/base/logic/component/widget/pulltorefresh/d;-><init>()V

    .line 609
    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->w:Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v1}, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$Mode;->showHeaderLoadingLayout()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 610
    iget-object v1, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->G:Lcom/base/logic/component/widget/pulltorefresh/LoadingLayout;

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/pulltorefresh/d;->a(Lcom/base/logic/component/widget/pulltorefresh/LoadingLayout;)V

    .line 612
    :cond_0
    if-eqz p2, :cond_1

    iget-object v1, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->w:Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v1}, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$Mode;->showFooterLoadingLayout()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 613
    iget-object v1, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->H:Lcom/base/logic/component/widget/pulltorefresh/LoadingLayout;

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/pulltorefresh/d;->a(Lcom/base/logic/component/widget/pulltorefresh/LoadingLayout;)V

    .line 616
    :cond_1
    return-object v0
.end method

.method protected final b(I)V
    .locals 2

    .prologue
    .line 1025
    invoke-virtual {p0}, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->getPullToRefreshScrollDurationLonger()I

    move-result v0

    int-to-long v0, v0

    invoke-direct {p0, p1, v0, v1}, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->a(IJ)V

    .line 1026
    return-void
.end method

.method protected b(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 710
    return-void
.end method

.method public b(Ljava/lang/CharSequence;Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$Mode;)V
    .locals 2

    .prologue
    .line 512
    invoke-virtual {p2}, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$Mode;->showHeaderLoadingLayout()Z

    move-result v0

    invoke-virtual {p2}, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$Mode;->showFooterLoadingLayout()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->a(ZZ)Lcom/base/logic/component/widget/pulltorefresh/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/base/logic/component/widget/pulltorefresh/b;->setRefreshingLabel(Ljava/lang/CharSequence;)V

    .line 514
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->w:Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v0}, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$Mode;->permitsPullToRefresh()Z

    move-result v0

    return v0
.end method

.method public c(Ljava/lang/CharSequence;Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$Mode;)V
    .locals 2

    .prologue
    .line 529
    invoke-virtual {p2}, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$Mode;->showHeaderLoadingLayout()Z

    move-result v0

    invoke-virtual {p2}, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$Mode;->showFooterLoadingLayout()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->a(ZZ)Lcom/base/logic/component/widget/pulltorefresh/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/base/logic/component/widget/pulltorefresh/b;->setReleaseLabel(Ljava/lang/CharSequence;)V

    .line 531
    return-void
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 212
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->C:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->n:Landroid/view/View;

    .line 213
    invoke-static {v0}, Lcom/base/logic/component/widget/pulltorefresh/e;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 212
    :goto_0
    return v0

    .line 213
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Z
    .locals 2

    .prologue
    .line 218
    iget-object v0, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->v:Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$State;

    sget-object v1, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$State;->REFRESHING:Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$State;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->v:Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$State;

    sget-object v1, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$State;->MANUAL_REFRESHING:Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$State;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 223
    iget-boolean v0, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->A:Z

    return v0
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 305
    invoke-virtual {p0}, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 306
    sget-object v0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$State;->RESET:Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$State;

    const/4 v1, 0x0

    new-array v1, v1, [Z

    invoke-virtual {p0, v0, v1}, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->a(Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$State;[Z)V

    .line 308
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 489
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->setRefreshing(Z)V

    .line 490
    return-void
.end method

.method public final getCurrentMode()Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$Mode;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->x:Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$Mode;

    return-object v0
.end method

.method public final getFilterTouchEvents()Z
    .locals 1

    .prologue
    .line 165
    iget-boolean v0, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->B:Z

    return v0
.end method

.method protected final getFooterLayout()Lcom/base/logic/component/widget/pulltorefresh/LoadingLayout;
    .locals 1

    .prologue
    .line 640
    iget-object v0, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->H:Lcom/base/logic/component/widget/pulltorefresh/LoadingLayout;

    return-object v0
.end method

.method protected final getFooterSize()I
    .locals 1

    .prologue
    .line 644
    iget-object v0, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->H:Lcom/base/logic/component/widget/pulltorefresh/LoadingLayout;

    invoke-virtual {v0}, Lcom/base/logic/component/widget/pulltorefresh/LoadingLayout;->getContentSize()I

    move-result v0

    return v0
.end method

.method protected final getHeaderLayout()Lcom/base/logic/component/widget/pulltorefresh/LoadingLayout;
    .locals 1

    .prologue
    .line 648
    iget-object v0, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->G:Lcom/base/logic/component/widget/pulltorefresh/LoadingLayout;

    return-object v0
.end method

.method protected final getHeaderSize()I
    .locals 1

    .prologue
    .line 652
    iget-object v0, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->G:Lcom/base/logic/component/widget/pulltorefresh/LoadingLayout;

    invoke-virtual {v0}, Lcom/base/logic/component/widget/pulltorefresh/LoadingLayout;->getContentSize()I

    move-result v0

    return v0
.end method

.method public final getLoadingLayoutProxy()Lcom/base/logic/component/widget/pulltorefresh/b;
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 170
    invoke-virtual {p0, v0, v0}, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->a(ZZ)Lcom/base/logic/component/widget/pulltorefresh/b;

    move-result-object v0

    return-object v0
.end method

.method public final getMode()Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$Mode;
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->w:Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$Mode;

    return-object v0
.end method

.method public abstract getPullToRefreshScrollDirection()Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$Orientation;
.end method

.method protected getPullToRefreshScrollDuration()I
    .locals 1

    .prologue
    .line 656
    const/16 v0, 0xc8

    return v0
.end method

.method protected getPullToRefreshScrollDurationLonger()I
    .locals 1

    .prologue
    .line 660
    const/16 v0, 0x145

    return v0
.end method

.method public final getRefreshableView()Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 185
    iget-object v0, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->n:Landroid/view/View;

    return-object v0
.end method

.method protected getRefreshableViewWrapper()Landroid/widget/FrameLayout;
    .locals 1

    .prologue
    .line 664
    iget-object v0, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->y:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final getShowViewWhileRefreshing()Z
    .locals 1

    .prologue
    .line 190
    iget-boolean v0, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->z:Z

    return v0
.end method

.method public final getState()Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$State;
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->v:Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$State;

    return-object v0
.end method

.method protected h()V
    .locals 2

    .prologue
    .line 717
    sget-object v0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$4;->c:[I

    iget-object v1, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->x:Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v1}, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$Mode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 728
    :goto_0
    return-void

    .line 719
    :pswitch_0
    iget-object v0, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->H:Lcom/base/logic/component/widget/pulltorefresh/LoadingLayout;

    invoke-virtual {v0}, Lcom/base/logic/component/widget/pulltorefresh/LoadingLayout;->f()V

    goto :goto_0

    .line 722
    :pswitch_1
    iget-object v0, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->G:Lcom/base/logic/component/widget/pulltorefresh/LoadingLayout;

    invoke-virtual {v0}, Lcom/base/logic/component/widget/pulltorefresh/LoadingLayout;->f()V

    goto :goto_0

    .line 717
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected i()V
    .locals 2

    .prologue
    .line 779
    sget-object v0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$4;->c:[I

    iget-object v1, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->x:Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v1}, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$Mode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 790
    :goto_0
    return-void

    .line 781
    :pswitch_0
    iget-object v0, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->H:Lcom/base/logic/component/widget/pulltorefresh/LoadingLayout;

    invoke-virtual {v0}, Lcom/base/logic/component/widget/pulltorefresh/LoadingLayout;->h()V

    goto :goto_0

    .line 784
    :pswitch_1
    iget-object v0, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->G:Lcom/base/logic/component/widget/pulltorefresh/LoadingLayout;

    invoke-virtual {v0}, Lcom/base/logic/component/widget/pulltorefresh/LoadingLayout;->h()V

    goto :goto_0

    .line 779
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected j()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 797
    iput-boolean v1, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->u:Z

    .line 798
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->D:Z

    .line 801
    iget-object v0, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->G:Lcom/base/logic/component/widget/pulltorefresh/LoadingLayout;

    invoke-virtual {v0}, Lcom/base/logic/component/widget/pulltorefresh/LoadingLayout;->i()V

    .line 802
    iget-object v0, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->H:Lcom/base/logic/component/widget/pulltorefresh/LoadingLayout;

    invoke-virtual {v0}, Lcom/base/logic/component/widget/pulltorefresh/LoadingLayout;->i()V

    .line 804
    invoke-virtual {p0, v1}, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->a(I)V

    .line 805
    return-void
.end method

.method protected abstract k()Z
.end method

.method protected abstract l()Z
.end method

.method protected m()V
    .locals 3

    .prologue
    .line 1035
    invoke-direct {p0}, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->getLoadingLayoutLayoutParams()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    .line 1038
    iget-object v1, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->G:Lcom/base/logic/component/widget/pulltorefresh/LoadingLayout;

    invoke-virtual {v1}, Lcom/base/logic/component/widget/pulltorefresh/LoadingLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-ne p0, v1, :cond_0

    .line 1039
    iget-object v1, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->G:Lcom/base/logic/component/widget/pulltorefresh/LoadingLayout;

    invoke-virtual {p0, v1}, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->removeView(Landroid/view/View;)V

    .line 1041
    :cond_0
    iget-object v1, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->w:Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v1}, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$Mode;->showHeaderLoadingLayout()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1042
    iget-object v1, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->G:Lcom/base/logic/component/widget/pulltorefresh/LoadingLayout;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 1046
    :cond_1
    iget-object v1, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->H:Lcom/base/logic/component/widget/pulltorefresh/LoadingLayout;

    invoke-virtual {v1}, Lcom/base/logic/component/widget/pulltorefresh/LoadingLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-ne p0, v1, :cond_2

    .line 1047
    iget-object v1, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->H:Lcom/base/logic/component/widget/pulltorefresh/LoadingLayout;

    invoke-virtual {p0, v1}, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->removeView(Landroid/view/View;)V

    .line 1049
    :cond_2
    iget-object v1, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->w:Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v1}, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$Mode;->showFooterLoadingLayout()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1050
    iget-object v1, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->H:Lcom/base/logic/component/widget/pulltorefresh/LoadingLayout;

    invoke-virtual {p0, v1, v0}, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1053
    :cond_3
    invoke-virtual {p0}, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->q()V

    .line 1057
    iget-object v0, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->w:Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$Mode;

    sget-object v1, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$Mode;->BOTH:Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$Mode;

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->w:Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$Mode;

    :goto_0
    iput-object v0, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->x:Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$Mode;

    .line 1058
    return-void

    .line 1057
    :cond_4
    sget-object v0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$Mode;->PULL_FROM_START:Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$Mode;

    goto :goto_0
.end method

.method public final n()Z
    .locals 1

    .prologue
    .line 202
    invoke-virtual {p0}, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public o()Z
    .locals 1

    .prologue
    .line 392
    iget-boolean v0, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->o:Z

    return v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 229
    invoke-virtual {p0}, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 300
    :goto_0
    return v0

    .line 233
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    .line 235
    const/4 v3, 0x3

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_2

    .line 236
    :cond_1
    iput-boolean v0, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->u:Z

    goto :goto_0

    .line 240
    :cond_2
    if-eqz v1, :cond_3

    iget-boolean v3, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->u:Z

    if-eqz v3, :cond_3

    move v0, v2

    .line 241
    goto :goto_0

    .line 244
    :cond_3
    packed-switch v1, :pswitch_data_0

    .line 300
    :cond_4
    :goto_1
    :pswitch_0
    iget-boolean v0, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->u:Z

    goto :goto_0

    .line 247
    :pswitch_1
    iget-boolean v0, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->A:Z

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v2

    .line 248
    goto :goto_0

    .line 251
    :cond_5
    invoke-direct {p0}, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->s()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 252
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    .line 257
    sget-object v0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$4;->a:[I

    invoke-virtual {p0}, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->getPullToRefreshScrollDirection()Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$Orientation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$Orientation;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_1

    .line 264
    iget v0, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->r:F

    sub-float v1, v3, v0

    .line 265
    iget v0, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->q:F

    sub-float v0, v4, v0

    .line 268
    :goto_2
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v5

    .line 270
    iget v6, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->p:I

    int-to-float v6, v6

    cmpl-float v6, v5, v6

    if-lez v6, :cond_4

    iget-boolean v6, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->B:Z

    if-eqz v6, :cond_6

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v5, v0

    if-lez v0, :cond_4

    .line 271
    :cond_6
    iget-object v0, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->w:Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v0}, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$Mode;->showHeaderLoadingLayout()Z

    move-result v0

    if-eqz v0, :cond_7

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_7

    invoke-virtual {p0}, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->k()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 272
    iput v3, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->r:F

    .line 273
    iput v4, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->q:F

    .line 274
    iput-boolean v2, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->u:Z

    .line 275
    iget-object v0, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->w:Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$Mode;

    sget-object v1, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$Mode;->BOTH:Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$Mode;

    if-ne v0, v1, :cond_4

    .line 276
    sget-object v0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$Mode;->PULL_FROM_START:Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$Mode;

    iput-object v0, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->x:Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$Mode;

    goto :goto_1

    .line 259
    :pswitch_2
    iget v0, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->q:F

    sub-float v1, v4, v0

    .line 260
    iget v0, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->r:F

    sub-float v0, v3, v0

    .line 261
    goto :goto_2

    .line 278
    :cond_7
    iget-object v0, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->w:Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v0}, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$Mode;->showFooterLoadingLayout()Z

    move-result v0

    if-eqz v0, :cond_4

    const/high16 v0, -0x40800000    # -1.0f

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_4

    invoke-virtual {p0}, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->l()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 279
    iput v3, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->r:F

    .line 280
    iput v4, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->q:F

    .line 281
    iput-boolean v2, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->u:Z

    .line 282
    iget-object v0, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->w:Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$Mode;

    sget-object v1, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$Mode;->BOTH:Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$Mode;

    if-ne v0, v1, :cond_4

    .line 283
    sget-object v0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$Mode;->PULL_FROM_END:Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$Mode;

    iput-object v0, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->x:Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$Mode;

    goto/16 :goto_1

    .line 291
    :pswitch_3
    invoke-direct {p0}, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->s()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 292
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->t:F

    iput v1, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->r:F

    .line 293
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->s:F

    iput v1, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->q:F

    .line 294
    iput-boolean v0, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->u:Z

    goto/16 :goto_1

    .line 244
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 257
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
    .end packed-switch
.end method

.method protected final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 809
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_2

    .line 810
    check-cast p1, Landroid/os/Bundle;

    .line 812
    const-string v0, "ptr_mode"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$Mode;->mapIntToValue(I)Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$Mode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->setMode(Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$Mode;)V

    .line 813
    const-string v0, "ptr_current_mode"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$Mode;->mapIntToValue(I)Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$Mode;

    move-result-object v0

    iput-object v0, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->x:Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$Mode;

    .line 815
    const-string v0, "ptr_disable_scrolling"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->A:Z

    .line 816
    const-string v0, "ptr_show_refreshing_view"

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->z:Z

    .line 819
    const-string v0, "ptr_super"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 821
    const-string v0, "ptr_state"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$State;->mapIntToValue(I)Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$State;

    move-result-object v0

    .line 822
    sget-object v1, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$State;->REFRESHING:Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$State;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$State;->MANUAL_REFRESHING:Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$State;

    if-ne v0, v1, :cond_1

    .line 823
    :cond_0
    new-array v1, v3, [Z

    aput-boolean v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->a(Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$State;[Z)V

    .line 827
    :cond_1
    invoke-virtual {p0, p1}, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->a(Landroid/os/Bundle;)V

    .line 832
    :goto_0
    return-void

    .line 831
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    goto :goto_0
.end method

.method protected final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .prologue
    .line 836
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 840
    invoke-virtual {p0, v0}, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->b(Landroid/os/Bundle;)V

    .line 842
    const-string v1, "ptr_state"

    iget-object v2, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->v:Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$State;

    invoke-virtual {v2}, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$State;->getIntValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 843
    const-string v1, "ptr_mode"

    iget-object v2, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->w:Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v2}, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$Mode;->getIntValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 844
    const-string v1, "ptr_current_mode"

    iget-object v2, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->x:Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v2}, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$Mode;->getIntValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 845
    const-string v1, "ptr_disable_scrolling"

    iget-boolean v2, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->A:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 846
    const-string v1, "ptr_show_refreshing_view"

    iget-boolean v2, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->z:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 847
    const-string v1, "ptr_super"

    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 849
    return-object v0
.end method

.method protected final onSizeChanged(IIII)V
    .locals 5

    .prologue
    .line 855
    const-string v0, "PullToRefresh"

    const-string v1, "onSizeChanged. W: %d, H: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 858
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->onSizeChanged(IIII)V

    .line 861
    invoke-virtual {p0}, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->q()V

    .line 864
    invoke-virtual {p0, p1, p2}, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->a(II)V

    .line 870
    new-instance v0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$2;

    invoke-direct {v0, p0}, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$2;-><init>(Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;)V

    invoke-virtual {p0, v0}, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->post(Ljava/lang/Runnable;)Z

    .line 876
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 313
    invoke-virtual {p0}, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->b()Z

    move-result v2

    if-nez v2, :cond_1

    .line 373
    :cond_0
    :goto_0
    return v0

    .line 318
    :cond_1
    iget-boolean v2, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->A:Z

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    move v0, v1

    .line 319
    goto :goto_0

    .line 322
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v2

    if-nez v2, :cond_0

    .line 326
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 338
    :pswitch_0
    invoke-direct {p0}, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->s()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 339
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->t:F

    iput v0, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->r:F

    .line 340
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->s:F

    iput v0, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->q:F

    move v0, v1

    .line 341
    goto :goto_0

    .line 328
    :pswitch_1
    iget-boolean v2, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->u:Z

    if-eqz v2, :cond_0

    .line 329
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->r:F

    .line 330
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->q:F

    .line 331
    invoke-direct {p0}, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->t()V

    move v0, v1

    .line 332
    goto :goto_0

    .line 348
    :pswitch_2
    iget-boolean v2, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->u:Z

    if-eqz v2, :cond_0

    .line 349
    iput-boolean v0, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->u:Z

    .line 351
    iget-object v2, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->v:Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$State;

    sget-object v3, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$State;->RELEASE_TO_REFRESH:Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$State;

    if-ne v2, v3, :cond_5

    iget-object v2, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->I:Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$c;

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->J:Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$d;

    if-eqz v2, :cond_5

    .line 353
    :cond_4
    sget-object v2, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$State;->REFRESHING:Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$State;

    new-array v3, v1, [Z

    aput-boolean v1, v3, v0

    invoke-virtual {p0, v2, v3}, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->a(Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$State;[Z)V

    move v0, v1

    .line 354
    goto :goto_0

    .line 358
    :cond_5
    invoke-virtual {p0}, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->d()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 359
    invoke-virtual {p0, v0}, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->a(I)V

    move v0, v1

    .line 360
    goto :goto_0

    .line 365
    :cond_6
    sget-object v2, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$State;->RESET:Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$State;

    new-array v0, v0, [Z

    invoke-virtual {p0, v2, v0}, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->a(Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$State;[Z)V

    move v0, v1

    .line 367
    goto :goto_0

    .line 326
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected final p()V
    .locals 1

    .prologue
    .line 636
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->D:Z

    .line 637
    return-void
.end method

.method protected final q()V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 883
    invoke-direct {p0}, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->getMaximumPullScroll()I

    move-result v0

    int-to-float v0, v0

    const v2, 0x3f99999a    # 1.2f

    mul-float/2addr v0, v2

    float-to-int v6, v0

    .line 885
    invoke-virtual {p0}, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->getPaddingLeft()I

    move-result v5

    .line 886
    invoke-virtual {p0}, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->getPaddingTop()I

    move-result v4

    .line 887
    invoke-virtual {p0}, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->getPaddingRight()I

    move-result v3

    .line 888
    invoke-virtual {p0}, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->getPaddingBottom()I

    move-result v2

    .line 890
    sget-object v0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$4;->a:[I

    invoke-virtual {p0}, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->getPullToRefreshScrollDirection()Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$Orientation;

    move-result-object v7

    invoke-virtual {v7}, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$Orientation;->ordinal()I

    move-result v7

    aget v0, v0, v7

    packed-switch v0, :pswitch_data_0

    move v0, v2

    move v2, v3

    move v3, v4

    move v4, v5

    .line 925
    :goto_0
    const-string v5, "PullToRefresh"

    const-string v6, "Setting Padding. L: %d, T: %d, R: %d, B: %d"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    const/4 v1, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    const/4 v1, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    const/4 v1, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 927
    invoke-virtual {p0, v4, v3, v2, v0}, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->setPadding(IIII)V

    .line 928
    return-void

    .line 892
    :pswitch_0
    iget-object v0, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->w:Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v0}, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$Mode;->showHeaderLoadingLayout()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 893
    iget-object v0, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->G:Lcom/base/logic/component/widget/pulltorefresh/LoadingLayout;

    invoke-virtual {v0, v6}, Lcom/base/logic/component/widget/pulltorefresh/LoadingLayout;->setWidth(I)V

    .line 894
    neg-int v0, v6

    .line 899
    :goto_1
    iget-object v3, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->w:Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v3}, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$Mode;->showFooterLoadingLayout()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 900
    iget-object v3, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->H:Lcom/base/logic/component/widget/pulltorefresh/LoadingLayout;

    invoke-virtual {v3, v6}, Lcom/base/logic/component/widget/pulltorefresh/LoadingLayout;->setWidth(I)V

    .line 901
    neg-int v3, v6

    move v9, v2

    move v2, v3

    move v3, v4

    move v4, v0

    move v0, v9

    goto :goto_0

    :cond_0
    move v0, v1

    .line 896
    goto :goto_1

    :cond_1
    move v3, v4

    move v4, v0

    move v0, v2

    move v2, v1

    .line 905
    goto :goto_0

    .line 908
    :pswitch_1
    iget-object v0, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->w:Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v0}, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$Mode;->showHeaderLoadingLayout()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 909
    iget-object v0, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->G:Lcom/base/logic/component/widget/pulltorefresh/LoadingLayout;

    invoke-virtual {v0, v6}, Lcom/base/logic/component/widget/pulltorefresh/LoadingLayout;->setHeight(I)V

    .line 910
    neg-int v0, v6

    .line 915
    :goto_2
    iget-object v2, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->w:Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v2}, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$Mode;->showFooterLoadingLayout()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 916
    iget-object v2, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->H:Lcom/base/logic/component/widget/pulltorefresh/LoadingLayout;

    invoke-virtual {v2, v6}, Lcom/base/logic/component/widget/pulltorefresh/LoadingLayout;->setHeight(I)V

    .line 917
    neg-int v2, v6

    move v4, v5

    move v9, v3

    move v3, v0

    move v0, v2

    move v2, v9

    goto :goto_0

    :cond_2
    move v0, v1

    .line 912
    goto :goto_2

    :cond_3
    move v2, v3

    move v4, v5

    move v3, v0

    move v0, v1

    .line 919
    goto :goto_0

    .line 890
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setDisableScrollingWhileRefreshing(Z)V
    .locals 1

    .prologue
    .line 384
    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->setScrollingWhileRefreshingEnabled(Z)V

    .line 385
    return-void

    .line 384
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setFilterTouchEvents(Z)V
    .locals 0

    .prologue
    .line 397
    iput-boolean p1, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->B:Z

    .line 398
    return-void
.end method

.method protected final setHeaderScroll(I)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x0

    .line 959
    const-string v0, "PullToRefresh"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setHeaderScroll: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 963
    invoke-direct {p0}, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->getMaximumPullScroll()I

    move-result v0

    .line 964
    neg-int v1, v0

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 966
    iget-boolean v1, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->D:Z

    if-eqz v1, :cond_0

    .line 967
    if-gez v0, :cond_1

    .line 968
    iget-object v1, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->G:Lcom/base/logic/component/widget/pulltorefresh/LoadingLayout;

    invoke-virtual {v1, v3}, Lcom/base/logic/component/widget/pulltorefresh/LoadingLayout;->setVisibility(I)V

    .line 987
    :cond_0
    :goto_0
    sget-object v1, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$4;->a:[I

    invoke-virtual {p0}, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->getPullToRefreshScrollDirection()Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$Orientation;

    move-result-object v2

    invoke-virtual {v2}, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$Orientation;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 995
    :goto_1
    return-void

    .line 969
    :cond_1
    if-lez v0, :cond_2

    .line 970
    iget-object v1, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->H:Lcom/base/logic/component/widget/pulltorefresh/LoadingLayout;

    invoke-virtual {v1, v3}, Lcom/base/logic/component/widget/pulltorefresh/LoadingLayout;->setVisibility(I)V

    goto :goto_0

    .line 972
    :cond_2
    iget-object v1, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->G:Lcom/base/logic/component/widget/pulltorefresh/LoadingLayout;

    invoke-virtual {v1, v4}, Lcom/base/logic/component/widget/pulltorefresh/LoadingLayout;->setVisibility(I)V

    .line 973
    iget-object v1, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->H:Lcom/base/logic/component/widget/pulltorefresh/LoadingLayout;

    invoke-virtual {v1, v4}, Lcom/base/logic/component/widget/pulltorefresh/LoadingLayout;->setVisibility(I)V

    goto :goto_0

    .line 989
    :pswitch_0
    invoke-virtual {p0, v3, v0}, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->scrollTo(II)V

    goto :goto_1

    .line 992
    :pswitch_1
    invoke-virtual {p0, v0, v3}, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->scrollTo(II)V

    goto :goto_1

    .line 987
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setIsShowNoData(Z)V
    .locals 0

    .prologue
    .line 388
    iput-boolean p1, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->o:Z

    .line 389
    return-void
.end method

.method public setLastUpdatedLabel(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 405
    invoke-virtual {p0}, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->getLoadingLayoutProxy()Lcom/base/logic/component/widget/pulltorefresh/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/base/logic/component/widget/pulltorefresh/b;->setLastUpdatedLabel(Ljava/lang/CharSequence;)V

    .line 406
    return-void
.end method

.method public setLoadingDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 413
    invoke-virtual {p0}, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->getLoadingLayoutProxy()Lcom/base/logic/component/widget/pulltorefresh/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/base/logic/component/widget/pulltorefresh/b;->setLoadingDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 414
    return-void
.end method

.method public setLongClickable(Z)V
    .locals 1

    .prologue
    .line 427
    invoke-virtual {p0}, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setLongClickable(Z)V

    .line 428
    return-void
.end method

.method public final setMode(Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$Mode;)V
    .locals 3

    .prologue
    .line 432
    iget-object v0, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->w:Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$Mode;

    if-eq p1, v0, :cond_0

    .line 434
    const-string v0, "PullToRefresh"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Setting mode to: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 436
    iput-object p1, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->w:Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$Mode;

    .line 437
    invoke-virtual {p0}, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->m()V

    .line 439
    :cond_0
    return-void
.end method

.method public setOnPullEventListener(Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$b",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 442
    iput-object p1, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->K:Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$b;

    .line 443
    return-void
.end method

.method public final setOnRefreshListener(Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$c",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 447
    iput-object p1, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->I:Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$c;

    .line 448
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->J:Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$d;

    .line 449
    return-void
.end method

.method public final setOnRefreshListener(Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$d",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 453
    iput-object p1, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->J:Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$d;

    .line 454
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->I:Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$c;

    .line 455
    return-void
.end method

.method public setPullLabel(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 462
    invoke-virtual {p0}, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->getLoadingLayoutProxy()Lcom/base/logic/component/widget/pulltorefresh/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/base/logic/component/widget/pulltorefresh/b;->setPullLabel(Ljava/lang/CharSequence;)V

    .line 463
    return-void
.end method

.method public final setPullToRefreshEnabled(Z)V
    .locals 1

    .prologue
    .line 479
    if-eqz p1, :cond_0

    invoke-static {}, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$Mode;->getDefault()Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$Mode;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->setMode(Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$Mode;)V

    .line 480
    return-void

    .line 479
    :cond_0
    sget-object v0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$Mode;->DISABLED:Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$Mode;

    goto :goto_0
.end method

.method public final setPullToRefreshOverScrollEnabled(Z)V
    .locals 0

    .prologue
    .line 484
    iput-boolean p1, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->C:Z

    .line 485
    return-void
.end method

.method public final setRefreshing(Z)V
    .locals 3

    .prologue
    .line 494
    invoke-virtual {p0}, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 495
    sget-object v0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$State;->MANUAL_REFRESHING:Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$State;

    const/4 v1, 0x1

    new-array v1, v1, [Z

    const/4 v2, 0x0

    aput-boolean p1, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->a(Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$State;[Z)V

    .line 497
    :cond_0
    return-void
.end method

.method public setRefreshingLabel(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 504
    invoke-virtual {p0}, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->getLoadingLayoutProxy()Lcom/base/logic/component/widget/pulltorefresh/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/base/logic/component/widget/pulltorefresh/b;->setRefreshingLabel(Ljava/lang/CharSequence;)V

    .line 505
    return-void
.end method

.method public setReleaseLabel(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 521
    sget-object v0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$Mode;->BOTH:Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {p0, p1, v0}, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->c(Ljava/lang/CharSequence;Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$Mode;)V

    .line 522
    return-void
.end method

.method public setScrollAnimationInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 0

    .prologue
    .line 534
    iput-object p1, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->E:Landroid/view/animation/Interpolator;

    .line 535
    return-void
.end method

.method public final setScrollingWhileRefreshingEnabled(Z)V
    .locals 0

    .prologue
    .line 377
    iput-boolean p1, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->A:Z

    .line 378
    return-void
.end method

.method public final setShowViewWhileRefreshing(Z)V
    .locals 0

    .prologue
    .line 539
    iput-boolean p1, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->z:Z

    .line 540
    return-void
.end method
