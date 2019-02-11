.class public Landroid/support/design/widget/SwipeDismissBehavior;
.super Landroid/support/design/widget/CoordinatorLayout$Behavior;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/widget/SwipeDismissBehavior$b;,
        Landroid/support/design/widget/SwipeDismissBehavior$a;,
        Landroid/support/design/widget/SwipeDismissBehavior$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Landroid/support/design/widget/CoordinatorLayout$Behavior",
        "<TV;>;"
    }
.end annotation


# static fields
.field private static final a:F = 0.5f

.field public static final b:I = 0x0

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x0

.field public static final f:I = 0x1

.field public static final g:I = 0x2

.field private static final n:F = 0.0f

.field private static final o:F = 0.5f


# instance fields
.field h:Landroid/support/v4/widget/u;

.field i:Landroid/support/design/widget/SwipeDismissBehavior$a;

.field j:I

.field k:F

.field l:F

.field m:F

.field private p:Z

.field private q:F

.field private r:Z

.field private final s:Landroid/support/v4/widget/u$a;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    .line 38
    invoke-direct {p0}, Landroid/support/design/widget/CoordinatorLayout$Behavior;-><init>()V

    .line 88
    iput v1, p0, Landroid/support/design/widget/SwipeDismissBehavior;->q:F

    .line 91
    const/4 v0, 0x2

    iput v0, p0, Landroid/support/design/widget/SwipeDismissBehavior;->j:I

    .line 92
    iput v2, p0, Landroid/support/design/widget/SwipeDismissBehavior;->k:F

    .line 93
    iput v1, p0, Landroid/support/design/widget/SwipeDismissBehavior;->l:F

    .line 94
    iput v2, p0, Landroid/support/design/widget/SwipeDismissBehavior;->m:F

    .line 215
    new-instance v0, Landroid/support/design/widget/SwipeDismissBehavior$1;

    invoke-direct {v0, p0}, Landroid/support/design/widget/SwipeDismissBehavior$1;-><init>(Landroid/support/design/widget/SwipeDismissBehavior;)V

    iput-object v0, p0, Landroid/support/design/widget/SwipeDismissBehavior;->s:Landroid/support/v4/widget/u$a;

    .line 366
    return-void
.end method

.method static a(FFF)F
    .locals 1

    .prologue
    .line 388
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v0, p2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method

.method static a(III)I
    .locals 1

    .prologue
    .line 392
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method private a(Landroid/view/ViewGroup;)V
    .locals 2

    .prologue
    .line 359
    iget-object v0, p0, Landroid/support/design/widget/SwipeDismissBehavior;->h:Landroid/support/v4/widget/u;

    if-nez v0, :cond_0

    .line 360
    iget-boolean v0, p0, Landroid/support/design/widget/SwipeDismissBehavior;->r:Z

    if-eqz v0, :cond_1

    iget v0, p0, Landroid/support/design/widget/SwipeDismissBehavior;->q:F

    iget-object v1, p0, Landroid/support/design/widget/SwipeDismissBehavior;->s:Landroid/support/v4/widget/u$a;

    .line 361
    invoke-static {p1, v0, v1}, Landroid/support/v4/widget/u;->a(Landroid/view/ViewGroup;FLandroid/support/v4/widget/u$a;)Landroid/support/v4/widget/u;

    move-result-object v0

    .line 362
    :goto_0
    iput-object v0, p0, Landroid/support/design/widget/SwipeDismissBehavior;->h:Landroid/support/v4/widget/u;

    .line 364
    :cond_0
    return-void

    .line 361
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/SwipeDismissBehavior;->s:Landroid/support/v4/widget/u$a;

    .line 362
    invoke-static {p1, v0}, Landroid/support/v4/widget/u;->a(Landroid/view/ViewGroup;Landroid/support/v4/widget/u$a;)Landroid/support/v4/widget/u;

    move-result-object v0

    goto :goto_0
.end method

.method static b(FFF)F
    .locals 2

    .prologue
    .line 409
    sub-float v0, p2, p0

    sub-float v1, p1, p0

    div-float/2addr v0, v1

    return v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 402
    iget-object v0, p0, Landroid/support/design/widget/SwipeDismissBehavior;->h:Landroid/support/v4/widget/u;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/SwipeDismissBehavior;->h:Landroid/support/v4/widget/u;

    invoke-virtual {v0}, Landroid/support/v4/widget/u;->b()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(F)V
    .locals 2

    .prologue
    .line 139
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, p1, v1}, Landroid/support/design/widget/SwipeDismissBehavior;->a(FFF)F

    move-result v0

    iput v0, p0, Landroid/support/design/widget/SwipeDismissBehavior;->k:F

    .line 140
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 130
    iput p1, p0, Landroid/support/design/widget/SwipeDismissBehavior;->j:I

    .line 131
    return-void
.end method

.method public a(Landroid/support/design/widget/SwipeDismissBehavior$a;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Landroid/support/design/widget/SwipeDismissBehavior;->i:Landroid/support/design/widget/SwipeDismissBehavior$a;

    .line 121
    return-void
.end method

.method public a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 174
    iget-boolean v1, p0, Landroid/support/design/widget/SwipeDismissBehavior;->p:Z

    .line 176
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 189
    :goto_0
    :pswitch_0
    if-eqz v1, :cond_0

    .line 190
    invoke-direct {p0, p1}, Landroid/support/design/widget/SwipeDismissBehavior;->a(Landroid/view/ViewGroup;)V

    .line 191
    iget-object v0, p0, Landroid/support/design/widget/SwipeDismissBehavior;->h:Landroid/support/v4/widget/u;

    invoke-virtual {v0, p3}, Landroid/support/v4/widget/u;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 193
    :cond_0
    return v0

    .line 179
    :pswitch_1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    .line 178
    invoke-virtual {p1, p2, v1, v2}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;II)Z

    move-result v1

    iput-boolean v1, p0, Landroid/support/design/widget/SwipeDismissBehavior;->p:Z

    .line 180
    iget-boolean v1, p0, Landroid/support/design/widget/SwipeDismissBehavior;->p:Z

    goto :goto_0

    .line 185
    :pswitch_2
    iput-boolean v0, p0, Landroid/support/design/widget/SwipeDismissBehavior;->p:Z

    goto :goto_0

    .line 176
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public a(Landroid/view/View;)Z
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param

    .prologue
    .line 212
    const/4 v0, 0x1

    return v0
.end method

.method public b(F)V
    .locals 2

    .prologue
    .line 148
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, p1, v1}, Landroid/support/design/widget/SwipeDismissBehavior;->a(FFF)F

    move-result v0

    iput v0, p0, Landroid/support/design/widget/SwipeDismissBehavior;->l:F

    .line 149
    return-void
.end method

.method public b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 198
    iget-object v0, p0, Landroid/support/design/widget/SwipeDismissBehavior;->h:Landroid/support/v4/widget/u;

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Landroid/support/design/widget/SwipeDismissBehavior;->h:Landroid/support/v4/widget/u;

    invoke-virtual {v0, p3}, Landroid/support/v4/widget/u;->b(Landroid/view/MotionEvent;)V

    .line 200
    const/4 v0, 0x1

    .line 202
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(F)V
    .locals 2

    .prologue
    .line 157
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, p1, v1}, Landroid/support/design/widget/SwipeDismissBehavior;->a(FFF)F

    move-result v0

    iput v0, p0, Landroid/support/design/widget/SwipeDismissBehavior;->m:F

    .line 158
    return-void
.end method

.method public d(F)V
    .locals 1

    .prologue
    .line 168
    iput p1, p0, Landroid/support/design/widget/SwipeDismissBehavior;->q:F

    .line 169
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/design/widget/SwipeDismissBehavior;->r:Z

    .line 170
    return-void
.end method
