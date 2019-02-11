.class public Landroid/support/v7/widget/a/a;
.super Landroid/support/v7/widget/RecyclerView$h;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/widget/RecyclerView$i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/a/a$c;,
        Landroid/support/v7/widget/a/a$b;,
        Landroid/support/v7/widget/a/a$d;,
        Landroid/support/v7/widget/a/a$a;,
        Landroid/support/v7/widget/a/a$e;
    }
.end annotation


# static fields
.field private static final N:I = 0xff

.field private static final O:I = 0x3e8

.field public static final a:I = 0x1

.field public static final b:I = 0x2

.field public static final c:I = 0x4

.field public static final d:I = 0x8

.field public static final e:I = 0x10

.field public static final f:I = 0x20

.field public static final g:I = 0x0

.field public static final h:I = 0x1

.field public static final i:I = 0x2

.field public static final j:I = 0x2

.field public static final k:I = 0x4

.field public static final l:I = 0x8

.field static final m:Ljava/lang/String; = "ItemTouchHelper"

.field static final n:Z = false

.field static final o:I = -0x1

.field static final p:I = 0x8

.field static final q:I = 0xff00

.field static final r:I = 0xff0000


# instance fields
.field A:F

.field B:F

.field C:I

.field D:Landroid/support/v7/widget/a/a$a;

.field E:I

.field F:I

.field G:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/widget/a/a$c;",
            ">;"
        }
    .end annotation
.end field

.field H:Landroid/support/v7/widget/RecyclerView;

.field final I:Ljava/lang/Runnable;

.field J:Landroid/view/VelocityTracker;

.field K:Landroid/view/View;

.field L:I

.field M:Landroid/support/v4/view/b;

.field private final P:[F

.field private Q:I

.field private R:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/widget/RecyclerView$w;",
            ">;"
        }
    .end annotation
.end field

.field private S:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private T:Landroid/support/v7/widget/RecyclerView$d;

.field private U:Landroid/support/v7/widget/a/a$b;

.field private final V:Landroid/support/v7/widget/RecyclerView$k;

.field private W:Landroid/graphics/Rect;

.field private X:J

.field final s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field t:Landroid/support/v7/widget/RecyclerView$w;

.field u:F

.field v:F

.field w:F

.field x:F

.field y:F

.field z:F


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/a/a$a;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 432
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$h;-><init>()V

    .line 162
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/a/a;->s:Ljava/util/List;

    .line 167
    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Landroid/support/v7/widget/a/a;->P:[F

    .line 172
    iput-object v1, p0, Landroid/support/v7/widget/a/a;->t:Landroid/support/v7/widget/RecyclerView$w;

    .line 211
    iput v2, p0, Landroid/support/v7/widget/a/a;->C:I

    .line 221
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/a/a;->E:I

    .line 237
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/a/a;->G:Ljava/util/List;

    .line 247
    new-instance v0, Landroid/support/v7/widget/a/a$1;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/a/a$1;-><init>(Landroid/support/v7/widget/a/a;)V

    iput-object v0, p0, Landroid/support/v7/widget/a/a;->I:Ljava/lang/Runnable;

    .line 274
    iput-object v1, p0, Landroid/support/v7/widget/a/a;->T:Landroid/support/v7/widget/RecyclerView$d;

    .line 281
    iput-object v1, p0, Landroid/support/v7/widget/a/a;->K:Landroid/view/View;

    .line 288
    iput v2, p0, Landroid/support/v7/widget/a/a;->L:I

    .line 300
    new-instance v0, Landroid/support/v7/widget/a/a$2;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/a/a$2;-><init>(Landroid/support/v7/widget/a/a;)V

    iput-object v0, p0, Landroid/support/v7/widget/a/a;->V:Landroid/support/v7/widget/RecyclerView$k;

    .line 433
    iput-object p1, p0, Landroid/support/v7/widget/a/a;->D:Landroid/support/v7/widget/a/a$a;

    .line 434
    return-void
.end method

.method private a([F)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 513
    iget v0, p0, Landroid/support/v7/widget/a/a;->F:I

    and-int/lit8 v0, v0, 0xc

    if-eqz v0, :cond_0

    .line 514
    iget v0, p0, Landroid/support/v7/widget/a/a;->A:F

    iget v1, p0, Landroid/support/v7/widget/a/a;->y:F

    add-float/2addr v0, v1

    iget-object v1, p0, Landroid/support/v7/widget/a/a;->t:Landroid/support/v7/widget/RecyclerView$w;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$w;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    aput v0, p1, v2

    .line 518
    :goto_0
    iget v0, p0, Landroid/support/v7/widget/a/a;->F:I

    and-int/lit8 v0, v0, 0x3

    if-eqz v0, :cond_1

    .line 519
    iget v0, p0, Landroid/support/v7/widget/a/a;->B:F

    iget v1, p0, Landroid/support/v7/widget/a/a;->z:F

    add-float/2addr v0, v1

    iget-object v1, p0, Landroid/support/v7/widget/a/a;->t:Landroid/support/v7/widget/RecyclerView$w;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$w;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    aput v0, p1, v3

    .line 523
    :goto_1
    return-void

    .line 516
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->t:Landroid/support/v7/widget/RecyclerView$w;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$w;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    aput v0, p1, v2

    goto :goto_0

    .line 521
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->t:Landroid/support/v7/widget/RecyclerView$w;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$w;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    aput v0, p1, v3

    goto :goto_1
.end method

.method private static a(Landroid/view/View;FFFF)Z
    .locals 1

    .prologue
    .line 437
    cmpl-float v0, p1, p3

    if-ltz v0, :cond_0

    .line 438
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, p3

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    cmpl-float v0, p2, p4

    if-ltz v0, :cond_0

    .line 440
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, p4

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Landroid/support/v7/widget/RecyclerView$w;I)I
    .locals 8

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x4

    const/4 v7, 0x0

    .line 1210
    and-int/lit8 v0, p2, 0xc

    if-eqz v0, :cond_3

    .line 1211
    iget v0, p0, Landroid/support/v7/widget/a/a;->y:F

    cmpl-float v0, v0, v7

    if-lez v0, :cond_0

    move v0, v1

    .line 1212
    :goto_0
    iget-object v3, p0, Landroid/support/v7/widget/a/a;->J:Landroid/view/VelocityTracker;

    if-eqz v3, :cond_2

    iget v3, p0, Landroid/support/v7/widget/a/a;->C:I

    const/4 v4, -0x1

    if-le v3, v4, :cond_2

    .line 1213
    iget-object v3, p0, Landroid/support/v7/widget/a/a;->J:Landroid/view/VelocityTracker;

    const/16 v4, 0x3e8

    iget-object v5, p0, Landroid/support/v7/widget/a/a;->D:Landroid/support/v7/widget/a/a$a;

    iget v6, p0, Landroid/support/v7/widget/a/a;->x:F

    .line 1214
    invoke-virtual {v5, v6}, Landroid/support/v7/widget/a/a$a;->b(F)F

    move-result v5

    .line 1213
    invoke-virtual {v3, v4, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 1215
    iget-object v3, p0, Landroid/support/v7/widget/a/a;->J:Landroid/view/VelocityTracker;

    iget v4, p0, Landroid/support/v7/widget/a/a;->C:I

    invoke-virtual {v3, v4}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v3

    .line 1216
    iget-object v4, p0, Landroid/support/v7/widget/a/a;->J:Landroid/view/VelocityTracker;

    iget v5, p0, Landroid/support/v7/widget/a/a;->C:I

    invoke-virtual {v4, v5}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v4

    .line 1217
    cmpl-float v5, v3, v7

    if-lez v5, :cond_1

    .line 1218
    :goto_1
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 1219
    and-int v3, v1, p2

    if-eqz v3, :cond_2

    if-ne v0, v1, :cond_2

    iget-object v3, p0, Landroid/support/v7/widget/a/a;->D:Landroid/support/v7/widget/a/a$a;

    iget v5, p0, Landroid/support/v7/widget/a/a;->w:F

    .line 1220
    invoke-virtual {v3, v5}, Landroid/support/v7/widget/a/a$a;->a(F)F

    move-result v3

    cmpl-float v3, v2, v3

    if-ltz v3, :cond_2

    .line 1221
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    .line 1233
    :goto_2
    return v1

    :cond_0
    move v0, v2

    .line 1211
    goto :goto_0

    :cond_1
    move v1, v2

    .line 1217
    goto :goto_1

    .line 1226
    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/a/a;->H:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Landroid/support/v7/widget/a/a;->D:Landroid/support/v7/widget/a/a$a;

    .line 1227
    invoke-virtual {v2, p1}, Landroid/support/v7/widget/a/a$a;->a(Landroid/support/v7/widget/RecyclerView$w;)F

    move-result v2

    mul-float/2addr v1, v2

    .line 1229
    and-int v2, p2, v0

    if-eqz v2, :cond_3

    iget v2, p0, Landroid/support/v7/widget/a/a;->y:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v1, v2, v1

    if-lez v1, :cond_3

    move v1, v0

    .line 1230
    goto :goto_2

    .line 1233
    :cond_3
    const/4 v1, 0x0

    goto :goto_2
.end method

.method private c(Landroid/support/v7/widget/RecyclerView$w;I)I
    .locals 8

    .prologue
    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v7, 0x0

    .line 1237
    and-int/lit8 v0, p2, 0x3

    if-eqz v0, :cond_3

    .line 1238
    iget v0, p0, Landroid/support/v7/widget/a/a;->z:F

    cmpl-float v0, v0, v7

    if-lez v0, :cond_0

    move v0, v1

    .line 1239
    :goto_0
    iget-object v3, p0, Landroid/support/v7/widget/a/a;->J:Landroid/view/VelocityTracker;

    if-eqz v3, :cond_2

    iget v3, p0, Landroid/support/v7/widget/a/a;->C:I

    const/4 v4, -0x1

    if-le v3, v4, :cond_2

    .line 1240
    iget-object v3, p0, Landroid/support/v7/widget/a/a;->J:Landroid/view/VelocityTracker;

    const/16 v4, 0x3e8

    iget-object v5, p0, Landroid/support/v7/widget/a/a;->D:Landroid/support/v7/widget/a/a$a;

    iget v6, p0, Landroid/support/v7/widget/a/a;->x:F

    .line 1241
    invoke-virtual {v5, v6}, Landroid/support/v7/widget/a/a$a;->b(F)F

    move-result v5

    .line 1240
    invoke-virtual {v3, v4, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 1242
    iget-object v3, p0, Landroid/support/v7/widget/a/a;->J:Landroid/view/VelocityTracker;

    iget v4, p0, Landroid/support/v7/widget/a/a;->C:I

    invoke-virtual {v3, v4}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v3

    .line 1243
    iget-object v4, p0, Landroid/support/v7/widget/a/a;->J:Landroid/view/VelocityTracker;

    iget v5, p0, Landroid/support/v7/widget/a/a;->C:I

    invoke-virtual {v4, v5}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v4

    .line 1244
    cmpl-float v5, v4, v7

    if-lez v5, :cond_1

    .line 1245
    :goto_1
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 1246
    and-int v4, v1, p2

    if-eqz v4, :cond_2

    if-ne v1, v0, :cond_2

    iget-object v4, p0, Landroid/support/v7/widget/a/a;->D:Landroid/support/v7/widget/a/a$a;

    iget v5, p0, Landroid/support/v7/widget/a/a;->w:F

    .line 1247
    invoke-virtual {v4, v5}, Landroid/support/v7/widget/a/a$a;->a(F)F

    move-result v4

    cmpl-float v4, v2, v4

    if-ltz v4, :cond_2

    .line 1248
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    .line 1259
    :goto_2
    return v1

    :cond_0
    move v0, v2

    .line 1238
    goto :goto_0

    :cond_1
    move v1, v2

    .line 1244
    goto :goto_1

    .line 1253
    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/a/a;->H:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Landroid/support/v7/widget/a/a;->D:Landroid/support/v7/widget/a/a$a;

    .line 1254
    invoke-virtual {v2, p1}, Landroid/support/v7/widget/a/a$a;->a(Landroid/support/v7/widget/RecyclerView$w;)F

    move-result v2

    mul-float/2addr v1, v2

    .line 1255
    and-int v2, p2, v0

    if-eqz v2, :cond_3

    iget v2, p0, Landroid/support/v7/widget/a/a;->z:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v1, v2, v1

    if-lez v1, :cond_3

    move v1, v0

    .line 1256
    goto :goto_2

    .line 1259
    :cond_3
    const/4 v1, 0x0

    goto :goto_2
.end method

.method private c(Landroid/view/MotionEvent;)Landroid/support/v7/widget/RecyclerView$w;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 926
    iget-object v1, p0, Landroid/support/v7/widget/a/a;->H:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v1

    .line 927
    iget v2, p0, Landroid/support/v7/widget/a/a;->C:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    .line 948
    :cond_0
    :goto_0
    return-object v0

    .line 930
    :cond_1
    iget v2, p0, Landroid/support/v7/widget/a/a;->C:I

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    .line 931
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    iget v4, p0, Landroid/support/v7/widget/a/a;->u:F

    sub-float/2addr v3, v4

    .line 932
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    iget v4, p0, Landroid/support/v7/widget/a/a;->v:F

    sub-float/2addr v2, v4

    .line 933
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 934
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 936
    iget v4, p0, Landroid/support/v7/widget/a/a;->Q:I

    int-to-float v4, v4

    cmpg-float v4, v3, v4

    if-gez v4, :cond_2

    iget v4, p0, Landroid/support/v7/widget/a/a;->Q:I

    int-to-float v4, v4

    cmpg-float v4, v2, v4

    if-ltz v4, :cond_0

    .line 939
    :cond_2
    cmpl-float v4, v3, v2

    if-lez v4, :cond_3

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->h()Z

    move-result v4

    if-nez v4, :cond_0

    .line 941
    :cond_3
    cmpl-float v2, v2, v3

    if-lez v2, :cond_4

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->i()Z

    move-result v1

    if-nez v1, :cond_0

    .line 944
    :cond_4
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/a/a;->a(Landroid/view/MotionEvent;)Landroid/view/View;

    move-result-object v1

    .line 945
    if-eqz v1, :cond_0

    .line 948
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->H:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$w;

    move-result-object v0

    goto :goto_0
.end method

.method private d(Landroid/support/v7/widget/RecyclerView$w;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/RecyclerView$w;",
            ")",
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/widget/RecyclerView$w;",
            ">;"
        }
    .end annotation

    .prologue
    .line 778
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/a/a;->R:Ljava/util/List;

    if-nez v1, :cond_1

    .line 779
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iput-object v1, v0, Landroid/support/v7/widget/a/a;->R:Ljava/util/List;

    .line 780
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iput-object v1, v0, Landroid/support/v7/widget/a/a;->S:Ljava/util/List;

    .line 785
    :goto_0
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/a/a;->D:Landroid/support/v7/widget/a/a$a;

    invoke-virtual {v1}, Landroid/support/v7/widget/a/a$a;->d()I

    move-result v1

    .line 786
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v7/widget/a/a;->A:F

    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/a/a;->y:F

    add-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    sub-int v5, v2, v1

    .line 787
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v7/widget/a/a;->B:F

    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/a/a;->z:F

    add-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    sub-int v6, v2, v1

    .line 788
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$w;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v2, v5

    mul-int/lit8 v3, v1, 0x2

    add-int v7, v2, v3

    .line 789
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$w;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v2, v6

    mul-int/lit8 v1, v1, 0x2

    add-int v8, v2, v1

    .line 790
    add-int v1, v5, v7

    div-int/lit8 v9, v1, 0x2

    .line 791
    add-int v1, v6, v8

    div-int/lit8 v10, v1, 0x2

    .line 792
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/a/a;->H:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v11

    .line 793
    invoke-virtual {v11}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->G()I

    move-result v12

    .line 794
    const/4 v1, 0x0

    move v4, v1

    :goto_1
    if-ge v4, v12, :cond_4

    .line 795
    invoke-virtual {v11, v4}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->j(I)Landroid/view/View;

    move-result-object v1

    .line 796
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$w;->itemView:Landroid/view/View;

    if-ne v1, v2, :cond_2

    .line 794
    :cond_0
    :goto_2
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_1

    .line 782
    :cond_1
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/a/a;->R:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 783
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/a/a;->S:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    goto :goto_0

    .line 799
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v2

    if-lt v2, v6, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    if-gt v2, v8, :cond_0

    .line 800
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v2

    if-lt v2, v5, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    if-gt v2, v7, :cond_0

    .line 803
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/a/a;->H:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$w;

    move-result-object v13

    .line 804
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/a/a;->D:Landroid/support/v7/widget/a/a$a;

    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/a/a;->H:Landroid/support/v7/widget/RecyclerView;

    move-object/from16 v0, p0

    iget-object v14, v0, Landroid/support/v7/widget/a/a;->t:Landroid/support/v7/widget/RecyclerView$w;

    invoke-virtual {v2, v3, v14, v13}, Landroid/support/v7/widget/a/a$a;->a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$w;Landroid/support/v7/widget/RecyclerView$w;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 806
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v3

    add-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    sub-int v2, v9, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 807
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    add-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    sub-int v1, v10, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 808
    mul-int/2addr v2, v2

    mul-int/2addr v1, v1

    add-int v14, v2, v1

    .line 810
    const/4 v2, 0x0

    .line 811
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/a/a;->R:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v15

    .line 812
    const/4 v1, 0x0

    move v3, v2

    move v2, v1

    :goto_3
    if-ge v2, v15, :cond_3

    .line 813
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/a/a;->S:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-le v14, v1, :cond_3

    .line 814
    add-int/lit8 v3, v3, 0x1

    .line 812
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_3

    .line 819
    :cond_3
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/a/a;->R:Ljava/util/List;

    invoke-interface {v1, v3, v13}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 820
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/a/a;->S:Ljava/util/List;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto/16 :goto_2

    .line 823
    :cond_4
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/a/a;->R:Ljava/util/List;

    return-object v1
.end method

.method private d()V
    .locals 2

    .prologue
    .line 471
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->H:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 472
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/a/a;->Q:I

    .line 473
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->H:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 474
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->H:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Landroid/support/v7/widget/a/a;->V:Landroid/support/v7/widget/RecyclerView$k;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$k;)V

    .line 475
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->H:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 476
    invoke-direct {p0}, Landroid/support/v7/widget/a/a;->f()V

    .line 477
    return-void
.end method

.method private e(Landroid/support/v7/widget/RecyclerView$w;)I
    .locals 5

    .prologue
    const v4, 0xff00

    const/4 v0, 0x0

    .line 1164
    iget v1, p0, Landroid/support/v7/widget/a/a;->E:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 1206
    :cond_0
    :goto_0
    return v0

    .line 1167
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/a/a;->D:Landroid/support/v7/widget/a/a$a;

    iget-object v2, p0, Landroid/support/v7/widget/a/a;->H:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v2, p1}, Landroid/support/v7/widget/a/a$a;->a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$w;)I

    move-result v1

    .line 1168
    iget-object v2, p0, Landroid/support/v7/widget/a/a;->D:Landroid/support/v7/widget/a/a$a;

    iget-object v3, p0, Landroid/support/v7/widget/a/a;->H:Landroid/support/v7/widget/RecyclerView;

    .line 1170
    invoke-static {v3}, Landroid/support/v4/view/x;->m(Landroid/view/View;)I

    move-result v3

    .line 1168
    invoke-virtual {v2, v1, v3}, Landroid/support/v7/widget/a/a$a;->d(II)I

    move-result v2

    .line 1171
    and-int/2addr v2, v4

    shr-int/lit8 v2, v2, 0x8

    .line 1173
    if-eqz v2, :cond_0

    .line 1176
    and-int/2addr v1, v4

    shr-int/lit8 v3, v1, 0x8

    .line 1179
    iget v1, p0, Landroid/support/v7/widget/a/a;->y:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v4, p0, Landroid/support/v7/widget/a/a;->z:F

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v1, v1, v4

    if-lez v1, :cond_4

    .line 1180
    invoke-direct {p0, p1, v2}, Landroid/support/v7/widget/a/a;->b(Landroid/support/v7/widget/RecyclerView$w;I)I

    move-result v1

    if-lez v1, :cond_3

    .line 1182
    and-int v0, v3, v1

    if-nez v0, :cond_2

    .line 1184
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->H:Landroid/support/v7/widget/RecyclerView;

    .line 1185
    invoke-static {v0}, Landroid/support/v4/view/x;->m(Landroid/view/View;)I

    move-result v0

    .line 1184
    invoke-static {v1, v0}, Landroid/support/v7/widget/a/a$a;->a(II)I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v1

    .line 1187
    goto :goto_0

    .line 1189
    :cond_3
    invoke-direct {p0, p1, v2}, Landroid/support/v7/widget/a/a;->c(Landroid/support/v7/widget/RecyclerView$w;I)I

    move-result v1

    if-lez v1, :cond_0

    move v0, v1

    .line 1190
    goto :goto_0

    .line 1193
    :cond_4
    invoke-direct {p0, p1, v2}, Landroid/support/v7/widget/a/a;->c(Landroid/support/v7/widget/RecyclerView$w;I)I

    move-result v1

    if-lez v1, :cond_5

    move v0, v1

    .line 1194
    goto :goto_0

    .line 1196
    :cond_5
    invoke-direct {p0, p1, v2}, Landroid/support/v7/widget/a/a;->b(Landroid/support/v7/widget/RecyclerView$w;I)I

    move-result v1

    if-lez v1, :cond_0

    .line 1198
    and-int v0, v3, v1

    if-nez v0, :cond_6

    .line 1200
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->H:Landroid/support/v7/widget/RecyclerView;

    .line 1201
    invoke-static {v0}, Landroid/support/v4/view/x;->m(Landroid/view/View;)I

    move-result v0

    .line 1200
    invoke-static {v1, v0}, Landroid/support/v7/widget/a/a$a;->a(II)I

    move-result v0

    goto :goto_0

    :cond_6
    move v0, v1

    .line 1203
    goto :goto_0
.end method

.method private e()V
    .locals 4

    .prologue
    .line 480
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->H:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 481
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->H:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Landroid/support/v7/widget/a/a;->V:Landroid/support/v7/widget/RecyclerView$k;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/RecyclerView$k;)V

    .line 482
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->H:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 484
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 485
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 486
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->G:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/a/a$c;

    .line 487
    iget-object v2, p0, Landroid/support/v7/widget/a/a;->D:Landroid/support/v7/widget/a/a$a;

    iget-object v3, p0, Landroid/support/v7/widget/a/a;->H:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/a/a$c;->h:Landroid/support/v7/widget/RecyclerView$w;

    invoke-virtual {v2, v3, v0}, Landroid/support/v7/widget/a/a$a;->e(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$w;)V

    .line 485
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 489
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 490
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/a/a;->K:Landroid/view/View;

    .line 491
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/a/a;->L:I

    .line 492
    invoke-direct {p0}, Landroid/support/v7/widget/a/a;->h()V

    .line 493
    invoke-direct {p0}, Landroid/support/v7/widget/a/a;->g()V

    .line 494
    return-void
.end method

.method private f()V
    .locals 3

    .prologue
    .line 497
    new-instance v0, Landroid/support/v7/widget/a/a$b;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/a/a$b;-><init>(Landroid/support/v7/widget/a/a;)V

    iput-object v0, p0, Landroid/support/v7/widget/a/a;->U:Landroid/support/v7/widget/a/a$b;

    .line 498
    new-instance v0, Landroid/support/v4/view/b;

    iget-object v1, p0, Landroid/support/v7/widget/a/a;->H:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/a/a;->U:Landroid/support/v7/widget/a/a$b;

    invoke-direct {v0, v1, v2}, Landroid/support/v4/view/b;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Landroid/support/v7/widget/a/a;->M:Landroid/support/v4/view/b;

    .line 500
    return-void
.end method

.method private g()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 503
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->U:Landroid/support/v7/widget/a/a$b;

    if-eqz v0, :cond_0

    .line 504
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->U:Landroid/support/v7/widget/a/a$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/a/a$b;->a()V

    .line 505
    iput-object v1, p0, Landroid/support/v7/widget/a/a;->U:Landroid/support/v7/widget/a/a$b;

    .line 507
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->M:Landroid/support/v4/view/b;

    if-eqz v0, :cond_1

    .line 508
    iput-object v1, p0, Landroid/support/v7/widget/a/a;->M:Landroid/support/v4/view/b;

    .line 510
    :cond_1
    return-void
.end method

.method private h()V
    .locals 1

    .prologue
    .line 919
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->J:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 920
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->J:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 921
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/a/a;->J:Landroid/view/VelocityTracker;

    .line 923
    :cond_0
    return-void
.end method

.method private i()V
    .locals 2

    .prologue
    .line 1263
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 1286
    :goto_0
    return-void

    .line 1266
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->T:Landroid/support/v7/widget/RecyclerView$d;

    if-nez v0, :cond_1

    .line 1267
    new-instance v0, Landroid/support/v7/widget/a/a$5;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/a/a$5;-><init>(Landroid/support/v7/widget/a/a;)V

    iput-object v0, p0, Landroid/support/v7/widget/a/a;->T:Landroid/support/v7/widget/RecyclerView$d;

    .line 1285
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->H:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Landroid/support/v7/widget/a/a;->T:Landroid/support/v7/widget/RecyclerView$d;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setChildDrawingOrderCallback(Landroid/support/v7/widget/RecyclerView$d;)V

    goto :goto_0
.end method


# virtual methods
.method a(Landroid/support/v7/widget/RecyclerView$w;Z)I
    .locals 3

    .prologue
    .line 890
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 891
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_2

    .line 892
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->G:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/a/a$c;

    .line 893
    iget-object v2, v0, Landroid/support/v7/widget/a/a$c;->h:Landroid/support/v7/widget/RecyclerView$w;

    if-ne v2, p1, :cond_1

    .line 894
    iget-boolean v2, v0, Landroid/support/v7/widget/a/a$c;->n:Z

    or-int/2addr v2, p2

    iput-boolean v2, v0, Landroid/support/v7/widget/a/a$c;->n:Z

    .line 895
    iget-boolean v2, v0, Landroid/support/v7/widget/a/a$c;->o:Z

    if-nez v2, :cond_0

    .line 896
    invoke-virtual {v0}, Landroid/support/v7/widget/a/a$c;->b()V

    .line 898
    :cond_0
    iget-object v2, p0, Landroid/support/v7/widget/a/a;->G:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 899
    iget v0, v0, Landroid/support/v7/widget/a/a$c;->j:I

    .line 902
    :goto_1
    return v0

    .line 891
    :cond_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 902
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method a(Landroid/view/MotionEvent;)Landroid/view/View;
    .locals 6

    .prologue
    .line 1014
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    .line 1015
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    .line 1016
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->t:Landroid/support/v7/widget/RecyclerView$w;

    if-eqz v0, :cond_0

    .line 1017
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->t:Landroid/support/v7/widget/RecyclerView$w;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$w;->itemView:Landroid/view/View;

    .line 1018
    iget v1, p0, Landroid/support/v7/widget/a/a;->A:F

    iget v2, p0, Landroid/support/v7/widget/a/a;->y:F

    add-float/2addr v1, v2

    iget v2, p0, Landroid/support/v7/widget/a/a;->B:F

    iget v5, p0, Landroid/support/v7/widget/a/a;->z:F

    add-float/2addr v2, v5

    invoke-static {v0, v3, v4, v1, v2}, Landroid/support/v7/widget/a/a;->a(Landroid/view/View;FFFF)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1029
    :goto_0
    return-object v0

    .line 1022
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_1
    if-ltz v2, :cond_2

    .line 1023
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->G:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/a/a$c;

    .line 1024
    iget-object v1, v0, Landroid/support/v7/widget/a/a$c;->h:Landroid/support/v7/widget/RecyclerView$w;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$w;->itemView:Landroid/view/View;

    .line 1025
    iget v5, v0, Landroid/support/v7/widget/a/a$c;->l:F

    iget v0, v0, Landroid/support/v7/widget/a/a$c;->m:F

    invoke-static {v1, v3, v4, v5, v0}, Landroid/support/v7/widget/a/a;->a(Landroid/view/View;FFFF)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 1026
    goto :goto_0

    .line 1022
    :cond_1
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_1

    .line 1029
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->H:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v3, v4}, Landroid/support/v7/widget/RecyclerView;->a(FF)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$t;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 540
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/a/a;->L:I

    .line 542
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->t:Landroid/support/v7/widget/RecyclerView$w;

    if-eqz v0, :cond_0

    .line 543
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->P:[F

    invoke-direct {p0, v0}, Landroid/support/v7/widget/a/a;->a([F)V

    .line 544
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->P:[F

    const/4 v1, 0x0

    aget v6, v0, v1

    .line 545
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->P:[F

    const/4 v1, 0x1

    aget v7, v0, v1

    .line 547
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->D:Landroid/support/v7/widget/a/a$a;

    iget-object v3, p0, Landroid/support/v7/widget/a/a;->t:Landroid/support/v7/widget/RecyclerView$w;

    iget-object v4, p0, Landroid/support/v7/widget/a/a;->G:Ljava/util/List;

    iget v5, p0, Landroid/support/v7/widget/a/a;->E:I

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v7}, Landroid/support/v7/widget/a/a$a;->a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$w;Ljava/util/List;IFF)V

    .line 549
    return-void

    :cond_0
    move v6, v7

    goto :goto_0
.end method

.method public a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$t;)V
    .locals 0

    .prologue
    .line 908
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 909
    return-void
.end method

.method a(Landroid/support/v7/widget/RecyclerView$w;)V
    .locals 8

    .prologue
    .line 830
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->H:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->isLayoutRequested()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 863
    :cond_0
    :goto_0
    return-void

    .line 833
    :cond_1
    iget v0, p0, Landroid/support/v7/widget/a/a;->E:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 837
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->D:Landroid/support/v7/widget/a/a$a;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/a/a$a;->b(Landroid/support/v7/widget/RecyclerView$w;)F

    move-result v0

    .line 838
    iget v1, p0, Landroid/support/v7/widget/a/a;->A:F

    iget v2, p0, Landroid/support/v7/widget/a/a;->y:F

    add-float/2addr v1, v2

    float-to-int v6, v1

    .line 839
    iget v1, p0, Landroid/support/v7/widget/a/a;->B:F

    iget v2, p0, Landroid/support/v7/widget/a/a;->z:F

    add-float/2addr v1, v2

    float-to-int v7, v1

    .line 840
    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$w;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int v1, v7, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p1, Landroid/support/v7/widget/RecyclerView$w;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v0

    cmpg-float v1, v1, v2

    if-gez v1, :cond_2

    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$w;->itemView:Landroid/view/View;

    .line 841
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int v1, v6, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p1, Landroid/support/v7/widget/RecyclerView$w;->itemView:Landroid/view/View;

    .line 842
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v0, v2

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_0

    .line 845
    :cond_2
    invoke-direct {p0, p1}, Landroid/support/v7/widget/a/a;->d(Landroid/support/v7/widget/RecyclerView$w;)Ljava/util/List;

    move-result-object v0

    .line 846
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_0

    .line 850
    iget-object v1, p0, Landroid/support/v7/widget/a/a;->D:Landroid/support/v7/widget/a/a$a;

    invoke-virtual {v1, p1, v0, v6, v7}, Landroid/support/v7/widget/a/a$a;->a(Landroid/support/v7/widget/RecyclerView$w;Ljava/util/List;II)Landroid/support/v7/widget/RecyclerView$w;

    move-result-object v4

    .line 851
    if-nez v4, :cond_3

    .line 852
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->R:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 853
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->S:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_0

    .line 856
    :cond_3
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$w;->getAdapterPosition()I

    move-result v5

    .line 857
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$w;->getAdapterPosition()I

    move-result v3

    .line 858
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->D:Landroid/support/v7/widget/a/a$a;

    iget-object v1, p0, Landroid/support/v7/widget/a/a;->H:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1, p1, v4}, Landroid/support/v7/widget/a/a$a;->b(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$w;Landroid/support/v7/widget/RecyclerView$w;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 860
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->D:Landroid/support/v7/widget/a/a$a;

    iget-object v1, p0, Landroid/support/v7/widget/a/a;->H:Landroid/support/v7/widget/RecyclerView;

    move-object v2, p1

    invoke-virtual/range {v0 .. v7}, Landroid/support/v7/widget/a/a$a;->a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$w;ILandroid/support/v7/widget/RecyclerView$w;III)V

    goto/16 :goto_0
.end method

.method a(Landroid/support/v7/widget/RecyclerView$w;I)V
    .locals 12

    .prologue
    .line 559
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->t:Landroid/support/v7/widget/RecyclerView$w;

    if-ne p1, v0, :cond_0

    iget v0, p0, Landroid/support/v7/widget/a/a;->E:I

    if-ne p2, v0, :cond_0

    .line 676
    :goto_0
    return-void

    .line 562
    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Landroid/support/v7/widget/a/a;->X:J

    .line 563
    iget v4, p0, Landroid/support/v7/widget/a/a;->E:I

    .line 565
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/a/a;->a(Landroid/support/v7/widget/RecyclerView$w;Z)I

    .line 566
    iput p2, p0, Landroid/support/v7/widget/a/a;->E:I

    .line 567
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 571
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$w;->itemView:Landroid/view/View;

    iput-object v0, p0, Landroid/support/v7/widget/a/a;->K:Landroid/view/View;

    .line 572
    invoke-direct {p0}, Landroid/support/v7/widget/a/a;->i()V

    .line 574
    :cond_1
    const/4 v0, 0x1

    mul-int/lit8 v1, p2, 0x8

    add-int/lit8 v1, v1, 0x8

    shl-int/2addr v0, v1

    add-int/lit8 v11, v0, -0x1

    .line 576
    const/4 v0, 0x0

    .line 578
    iget-object v1, p0, Landroid/support/v7/widget/a/a;->t:Landroid/support/v7/widget/RecyclerView$w;

    if-eqz v1, :cond_2

    .line 579
    iget-object v2, p0, Landroid/support/v7/widget/a/a;->t:Landroid/support/v7/widget/RecyclerView$w;

    .line 580
    iget-object v1, v2, Landroid/support/v7/widget/RecyclerView$w;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 581
    const/4 v0, 0x2

    if-ne v4, v0, :cond_6

    const/4 v9, 0x0

    .line 583
    :goto_1
    invoke-direct {p0}, Landroid/support/v7/widget/a/a;->h()V

    .line 587
    sparse-switch v9, :sswitch_data_0

    .line 601
    const/4 v7, 0x0

    .line 602
    const/4 v8, 0x0

    .line 604
    :goto_2
    const/4 v0, 0x2

    if-ne v4, v0, :cond_7

    .line 605
    const/16 v3, 0x8

    .line 611
    :goto_3
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->P:[F

    invoke-direct {p0, v0}, Landroid/support/v7/widget/a/a;->a([F)V

    .line 612
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->P:[F

    const/4 v1, 0x0

    aget v5, v0, v1

    .line 613
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->P:[F

    const/4 v1, 0x1

    aget v6, v0, v1

    .line 614
    new-instance v0, Landroid/support/v7/widget/a/a$3;

    move-object v1, p0

    move-object v10, v2

    invoke-direct/range {v0 .. v10}, Landroid/support/v7/widget/a/a$3;-><init>(Landroid/support/v7/widget/a/a;Landroid/support/v7/widget/RecyclerView$w;IIFFFFILandroid/support/v7/widget/RecyclerView$w;)V

    .line 643
    iget-object v1, p0, Landroid/support/v7/widget/a/a;->D:Landroid/support/v7/widget/a/a$a;

    iget-object v2, p0, Landroid/support/v7/widget/a/a;->H:Landroid/support/v7/widget/RecyclerView;

    sub-float v4, v7, v5

    sub-float v5, v8, v6

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/support/v7/widget/a/a$a;->a(Landroid/support/v7/widget/RecyclerView;IFF)J

    move-result-wide v2

    .line 645
    invoke-virtual {v0, v2, v3}, Landroid/support/v7/widget/a/a$c;->a(J)V

    .line 646
    iget-object v1, p0, Landroid/support/v7/widget/a/a;->G:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 647
    invoke-virtual {v0}, Landroid/support/v7/widget/a/a$c;->a()V

    .line 648
    const/4 v0, 0x1

    .line 653
    :goto_4
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/support/v7/widget/a/a;->t:Landroid/support/v7/widget/RecyclerView$w;

    :cond_2
    move v1, v0

    .line 655
    if-eqz p1, :cond_3

    .line 656
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->D:Landroid/support/v7/widget/a/a$a;

    iget-object v2, p0, Landroid/support/v7/widget/a/a;->H:Landroid/support/v7/widget/RecyclerView;

    .line 657
    invoke-virtual {v0, v2, p1}, Landroid/support/v7/widget/a/a$a;->b(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$w;)I

    move-result v0

    and-int/2addr v0, v11

    iget v2, p0, Landroid/support/v7/widget/a/a;->E:I

    mul-int/lit8 v2, v2, 0x8

    shr-int/2addr v0, v2

    iput v0, p0, Landroid/support/v7/widget/a/a;->F:I

    .line 659
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$w;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Landroid/support/v7/widget/a/a;->A:F

    .line 660
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$w;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Landroid/support/v7/widget/a/a;->B:F

    .line 661
    iput-object p1, p0, Landroid/support/v7/widget/a/a;->t:Landroid/support/v7/widget/RecyclerView$w;

    .line 663
    const/4 v0, 0x2

    if-ne p2, v0, :cond_3

    .line 664
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->t:Landroid/support/v7/widget/RecyclerView$w;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$w;->itemView:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 667
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->H:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 668
    if-eqz v2, :cond_4

    .line 669
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->t:Landroid/support/v7/widget/RecyclerView$w;

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    :goto_5
    invoke-interface {v2, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 671
    :cond_4
    if-nez v1, :cond_5

    .line 672
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->H:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->Z()V

    .line 674
    :cond_5
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->D:Landroid/support/v7/widget/a/a$a;

    iget-object v1, p0, Landroid/support/v7/widget/a/a;->t:Landroid/support/v7/widget/RecyclerView$w;

    iget v2, p0, Landroid/support/v7/widget/a/a;->E:I

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/a/a$a;->b(Landroid/support/v7/widget/RecyclerView$w;I)V

    .line 675
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->H:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    goto/16 :goto_0

    .line 582
    :cond_6
    invoke-direct {p0, v2}, Landroid/support/v7/widget/a/a;->e(Landroid/support/v7/widget/RecyclerView$w;)I

    move-result v9

    goto/16 :goto_1

    .line 592
    :sswitch_0
    const/4 v8, 0x0

    .line 593
    iget v0, p0, Landroid/support/v7/widget/a/a;->y:F

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/a/a;->H:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float v7, v0, v1

    .line 594
    goto/16 :goto_2

    .line 597
    :sswitch_1
    const/4 v7, 0x0

    .line 598
    iget v0, p0, Landroid/support/v7/widget/a/a;->z:F

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/a/a;->H:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float v8, v0, v1

    .line 599
    goto/16 :goto_2

    .line 606
    :cond_7
    if-lez v9, :cond_8

    .line 607
    const/4 v3, 0x2

    goto/16 :goto_3

    .line 609
    :cond_8
    const/4 v3, 0x4

    goto/16 :goto_3

    .line 650
    :cond_9
    iget-object v1, v2, Landroid/support/v7/widget/RecyclerView$w;->itemView:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/a/a;->c(Landroid/view/View;)V

    .line 651
    iget-object v1, p0, Landroid/support/v7/widget/a/a;->D:Landroid/support/v7/widget/a/a$a;

    iget-object v3, p0, Landroid/support/v7/widget/a/a;->H:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v3, v2}, Landroid/support/v7/widget/a/a$a;->e(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$w;)V

    goto/16 :goto_4

    .line 669
    :cond_a
    const/4 v0, 0x0

    goto :goto_5

    .line 587
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_1
        0x4 -> :sswitch_0
        0x8 -> :sswitch_0
        0x10 -> :sswitch_0
        0x20 -> :sswitch_0
    .end sparse-switch
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2
    .param p1    # Landroid/support/v7/widget/RecyclerView;
        .annotation build Landroid/support/annotation/ah;
        .end annotation
    .end param

    .prologue
    .line 453
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->H:Landroid/support/v7/widget/RecyclerView;

    if-ne v0, p1, :cond_1

    .line 468
    :cond_0
    :goto_0
    return-void

    .line 456
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->H:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_2

    .line 457
    invoke-direct {p0}, Landroid/support/v7/widget/a/a;->e()V

    .line 459
    :cond_2
    iput-object p1, p0, Landroid/support/v7/widget/a/a;->H:Landroid/support/v7/widget/RecyclerView;

    .line 460
    if-eqz p1, :cond_0

    .line 461
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 462
    sget v1, Landroid/support/v7/recyclerview/R$dimen;->item_touch_helper_swipe_escape_velocity:I

    .line 463
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/a/a;->w:F

    .line 464
    sget v1, Landroid/support/v7/recyclerview/R$dimen;->item_touch_helper_swipe_escape_max_velocity:I

    .line 465
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/a/a;->x:F

    .line 466
    invoke-direct {p0}, Landroid/support/v7/widget/a/a;->d()V

    goto :goto_0
.end method

.method a(Landroid/support/v7/widget/a/a$c;I)V
    .locals 2

    .prologue
    .line 680
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->H:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/a/a$4;

    invoke-direct {v1, p0, p1, p2}, Landroid/support/v7/widget/a/a$4;-><init>(Landroid/support/v7/widget/a/a;Landroid/support/v7/widget/a/a$c;I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 699
    return-void
.end method

.method a(Landroid/view/MotionEvent;II)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1143
    invoke-virtual {p1, p3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    .line 1144
    invoke-virtual {p1, p3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    .line 1147
    iget v2, p0, Landroid/support/v7/widget/a/a;->u:F

    sub-float/2addr v0, v2

    iput v0, p0, Landroid/support/v7/widget/a/a;->y:F

    .line 1148
    iget v0, p0, Landroid/support/v7/widget/a/a;->v:F

    sub-float v0, v1, v0

    iput v0, p0, Landroid/support/v7/widget/a/a;->z:F

    .line 1149
    and-int/lit8 v0, p2, 0x4

    if-nez v0, :cond_0

    .line 1150
    iget v0, p0, Landroid/support/v7/widget/a/a;->y:F

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/a/a;->y:F

    .line 1152
    :cond_0
    and-int/lit8 v0, p2, 0x8

    if-nez v0, :cond_1

    .line 1153
    iget v0, p0, Landroid/support/v7/widget/a/a;->y:F

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/a/a;->y:F

    .line 1155
    :cond_1
    and-int/lit8 v0, p2, 0x1

    if-nez v0, :cond_2

    .line 1156
    iget v0, p0, Landroid/support/v7/widget/a/a;->z:F

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/a/a;->z:F

    .line 1158
    :cond_2
    and-int/lit8 v0, p2, 0x2

    if-nez v0, :cond_3

    .line 1159
    iget v0, p0, Landroid/support/v7/widget/a/a;->z:F

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/a/a;->z:F

    .line 1161
    :cond_3
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 867
    return-void
.end method

.method a()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 702
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v2, v1

    .line 703
    :goto_0
    if-ge v2, v3, :cond_1

    .line 704
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->G:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/a/a$c;

    iget-boolean v0, v0, Landroid/support/v7/widget/a/a$c;->o:Z

    if-nez v0, :cond_0

    .line 705
    const/4 v0, 0x1

    .line 708
    :goto_1
    return v0

    .line 703
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 708
    goto :goto_1
.end method

.method a(ILandroid/view/MotionEvent;I)Z
    .locals 10

    .prologue
    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v9, 0x0

    const/4 v0, 0x0

    .line 955
    iget-object v2, p0, Landroid/support/v7/widget/a/a;->t:Landroid/support/v7/widget/RecyclerView$w;

    if-nez v2, :cond_0

    if-ne p1, v3, :cond_0

    iget v2, p0, Landroid/support/v7/widget/a/a;->E:I

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Landroid/support/v7/widget/a/a;->D:Landroid/support/v7/widget/a/a$a;

    .line 956
    invoke-virtual {v2}, Landroid/support/v7/widget/a/a$a;->c()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1009
    :cond_0
    :goto_0
    return v0

    .line 959
    :cond_1
    iget-object v2, p0, Landroid/support/v7/widget/a/a;->H:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getScrollState()I

    move-result v2

    if-eq v2, v1, :cond_0

    .line 962
    invoke-direct {p0, p2}, Landroid/support/v7/widget/a/a;->c(Landroid/view/MotionEvent;)Landroid/support/v7/widget/RecyclerView$w;

    move-result-object v2

    .line 963
    if-eqz v2, :cond_0

    .line 966
    iget-object v3, p0, Landroid/support/v7/widget/a/a;->D:Landroid/support/v7/widget/a/a$a;

    iget-object v4, p0, Landroid/support/v7/widget/a/a;->H:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3, v4, v2}, Landroid/support/v7/widget/a/a$a;->b(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$w;)I

    move-result v3

    .line 968
    const v4, 0xff00

    and-int/2addr v3, v4

    shr-int/lit8 v3, v3, 0x8

    .line 971
    if-eqz v3, :cond_0

    .line 977
    invoke-virtual {p2, p3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    .line 978
    invoke-virtual {p2, p3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    .line 981
    iget v6, p0, Landroid/support/v7/widget/a/a;->u:F

    sub-float/2addr v4, v6

    .line 982
    iget v6, p0, Landroid/support/v7/widget/a/a;->v:F

    sub-float/2addr v5, v6

    .line 985
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v6

    .line 986
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v7

    .line 988
    iget v8, p0, Landroid/support/v7/widget/a/a;->Q:I

    int-to-float v8, v8

    cmpg-float v8, v6, v8

    if-gez v8, :cond_2

    iget v8, p0, Landroid/support/v7/widget/a/a;->Q:I

    int-to-float v8, v8

    cmpg-float v8, v7, v8

    if-ltz v8, :cond_0

    .line 991
    :cond_2
    cmpl-float v6, v6, v7

    if-lez v6, :cond_5

    .line 992
    cmpg-float v5, v4, v9

    if-gez v5, :cond_3

    and-int/lit8 v5, v3, 0x4

    if-eqz v5, :cond_0

    .line 995
    :cond_3
    cmpl-float v4, v4, v9

    if-lez v4, :cond_4

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_0

    .line 1006
    :cond_4
    iput v9, p0, Landroid/support/v7/widget/a/a;->z:F

    iput v9, p0, Landroid/support/v7/widget/a/a;->y:F

    .line 1007
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/a/a;->C:I

    .line 1008
    invoke-virtual {p0, v2, v1}, Landroid/support/v7/widget/a/a;->a(Landroid/support/v7/widget/RecyclerView$w;I)V

    move v0, v1

    .line 1009
    goto :goto_0

    .line 999
    :cond_5
    cmpg-float v4, v5, v9

    if-gez v4, :cond_6

    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_0

    .line 1002
    :cond_6
    cmpl-float v4, v5, v9

    if-lez v4, :cond_4

    and-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_4

    goto :goto_0
.end method

.method b(Landroid/view/MotionEvent;)Landroid/support/v7/widget/a/a$c;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1129
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 1139
    :cond_0
    :goto_0
    return-object v0

    .line 1132
    :cond_1
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/a/a;->a(Landroid/view/MotionEvent;)Landroid/view/View;

    move-result-object v3

    .line 1133
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_1
    if-ltz v2, :cond_2

    .line 1134
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->G:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/a/a$c;

    .line 1135
    iget-object v4, v0, Landroid/support/v7/widget/a/a$c;->h:Landroid/support/v7/widget/RecyclerView$w;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView$w;->itemView:Landroid/view/View;

    if-eq v4, v3, :cond_0

    .line 1133
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 1139
    goto :goto_0
.end method

.method public b(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$t;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 527
    .line 528
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->t:Landroid/support/v7/widget/RecyclerView$w;

    if-eqz v0, :cond_0

    .line 529
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->P:[F

    invoke-direct {p0, v0}, Landroid/support/v7/widget/a/a;->a([F)V

    .line 530
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->P:[F

    const/4 v1, 0x0

    aget v6, v0, v1

    .line 531
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->P:[F

    const/4 v1, 0x1

    aget v7, v0, v1

    .line 533
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->D:Landroid/support/v7/widget/a/a$a;

    iget-object v3, p0, Landroid/support/v7/widget/a/a;->t:Landroid/support/v7/widget/RecyclerView$w;

    iget-object v4, p0, Landroid/support/v7/widget/a/a;->G:Ljava/util/List;

    iget v5, p0, Landroid/support/v7/widget/a/a;->E:I

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v7}, Landroid/support/v7/widget/a/a$a;->b(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$w;Ljava/util/List;IFF)V

    .line 535
    return-void

    :cond_0
    move v6, v7

    goto :goto_0
.end method

.method public b(Landroid/support/v7/widget/RecyclerView$w;)V
    .locals 2

    .prologue
    .line 1067
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->D:Landroid/support/v7/widget/a/a$a;

    iget-object v1, p0, Landroid/support/v7/widget/a/a;->H:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1, p1}, Landroid/support/v7/widget/a/a$a;->c(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$w;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1068
    const-string v0, "ItemTouchHelper"

    const-string v1, "Start drag has been called but dragging is not enabled"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1079
    :goto_0
    return-void

    .line 1071
    :cond_0
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$w;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/a/a;->H:Landroid/support/v7/widget/RecyclerView;

    if-eq v0, v1, :cond_1

    .line 1072
    const-string v0, "ItemTouchHelper"

    const-string v1, "Start drag has been called with a view holder which is not a child of the RecyclerView which is controlled by this ItemTouchHelper."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1076
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/a/a;->c()V

    .line 1077
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/a/a;->z:F

    iput v0, p0, Landroid/support/v7/widget/a/a;->y:F

    .line 1078
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/a/a;->a(Landroid/support/v7/widget/RecyclerView$w;I)V

    goto :goto_0
.end method

.method public b(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 871
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/a/a;->c(Landroid/view/View;)V

    .line 872
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->H:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$w;

    move-result-object v0

    .line 873
    if-nez v0, :cond_1

    .line 884
    :cond_0
    :goto_0
    return-void

    .line 876
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/a/a;->t:Landroid/support/v7/widget/RecyclerView$w;

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/support/v7/widget/a/a;->t:Landroid/support/v7/widget/RecyclerView$w;

    if-ne v0, v1, :cond_2

    .line 877
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v2}, Landroid/support/v7/widget/a/a;->a(Landroid/support/v7/widget/RecyclerView$w;I)V

    goto :goto_0

    .line 879
    :cond_2
    invoke-virtual {p0, v0, v2}, Landroid/support/v7/widget/a/a;->a(Landroid/support/v7/widget/RecyclerView$w;Z)I

    .line 880
    iget-object v1, p0, Landroid/support/v7/widget/a/a;->s:Ljava/util/List;

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$w;->itemView:Landroid/view/View;

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 881
    iget-object v1, p0, Landroid/support/v7/widget/a/a;->D:Landroid/support/v7/widget/a/a$a;

    iget-object v2, p0, Landroid/support/v7/widget/a/a;->H:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v2, v0}, Landroid/support/v7/widget/a/a$a;->e(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$w;)V

    goto :goto_0
.end method

.method b()Z
    .locals 14

    .prologue
    const-wide/high16 v12, -0x8000000000000000L

    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 715
    iget-object v1, p0, Landroid/support/v7/widget/a/a;->t:Landroid/support/v7/widget/RecyclerView$w;

    if-nez v1, :cond_0

    .line 716
    iput-wide v12, p0, Landroid/support/v7/widget/a/a;->X:J

    .line 774
    :goto_0
    return v0

    .line 719
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 720
    iget-wide v2, p0, Landroid/support/v7/widget/a/a;->X:J

    cmp-long v1, v2, v12

    if-nez v1, :cond_6

    const-wide/16 v6, 0x0

    .line 722
    :goto_1
    iget-object v1, p0, Landroid/support/v7/widget/a/a;->H:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v1

    .line 723
    iget-object v2, p0, Landroid/support/v7/widget/a/a;->W:Landroid/graphics/Rect;

    if-nez v2, :cond_1

    .line 724
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Landroid/support/v7/widget/a/a;->W:Landroid/graphics/Rect;

    .line 728
    :cond_1
    iget-object v2, p0, Landroid/support/v7/widget/a/a;->t:Landroid/support/v7/widget/RecyclerView$w;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView$w;->itemView:Landroid/view/View;

    iget-object v3, p0, Landroid/support/v7/widget/a/a;->W:Landroid/graphics/Rect;

    invoke-virtual {v1, v2, v3}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->b(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 729
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->h()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 730
    iget v2, p0, Landroid/support/v7/widget/a/a;->A:F

    iget v3, p0, Landroid/support/v7/widget/a/a;->y:F

    add-float/2addr v2, v3

    float-to-int v2, v2

    .line 731
    iget-object v3, p0, Landroid/support/v7/widget/a/a;->W:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    sub-int v3, v2, v3

    iget-object v4, p0, Landroid/support/v7/widget/a/a;->H:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v4

    sub-int v4, v3, v4

    .line 732
    iget v3, p0, Landroid/support/v7/widget/a/a;->y:F

    cmpg-float v3, v3, v5

    if-gez v3, :cond_7

    if-gez v4, :cond_7

    .line 743
    :cond_2
    :goto_2
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->i()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 744
    iget v1, p0, Landroid/support/v7/widget/a/a;->B:F

    iget v2, p0, Landroid/support/v7/widget/a/a;->z:F

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 745
    iget-object v2, p0, Landroid/support/v7/widget/a/a;->W:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int v2, v1, v2

    iget-object v3, p0, Landroid/support/v7/widget/a/a;->H:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v3

    sub-int v8, v2, v3

    .line 746
    iget v2, p0, Landroid/support/v7/widget/a/a;->z:F

    cmpg-float v2, v2, v5

    if-gez v2, :cond_9

    if-gez v8, :cond_9

    .line 756
    :cond_3
    :goto_3
    if-eqz v4, :cond_d

    .line 757
    iget-object v1, p0, Landroid/support/v7/widget/a/a;->D:Landroid/support/v7/widget/a/a$a;

    iget-object v2, p0, Landroid/support/v7/widget/a/a;->H:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, p0, Landroid/support/v7/widget/a/a;->t:Landroid/support/v7/widget/RecyclerView$w;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView$w;->itemView:Landroid/view/View;

    .line 758
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    iget-object v5, p0, Landroid/support/v7/widget/a/a;->H:Landroid/support/v7/widget/RecyclerView;

    .line 759
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v5

    .line 757
    invoke-virtual/range {v1 .. v7}, Landroid/support/v7/widget/a/a$a;->a(Landroid/support/v7/widget/RecyclerView;IIIJ)I

    move-result v4

    move v9, v4

    .line 761
    :goto_4
    if-eqz v8, :cond_c

    .line 762
    iget-object v1, p0, Landroid/support/v7/widget/a/a;->D:Landroid/support/v7/widget/a/a$a;

    iget-object v2, p0, Landroid/support/v7/widget/a/a;->H:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, p0, Landroid/support/v7/widget/a/a;->t:Landroid/support/v7/widget/RecyclerView$w;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView$w;->itemView:Landroid/view/View;

    .line 763
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    iget-object v4, p0, Landroid/support/v7/widget/a/a;->H:Landroid/support/v7/widget/RecyclerView;

    .line 764
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v5

    move v4, v8

    .line 762
    invoke-virtual/range {v1 .. v7}, Landroid/support/v7/widget/a/a$a;->a(Landroid/support/v7/widget/RecyclerView;IIIJ)I

    move-result v1

    .line 766
    :goto_5
    if-nez v9, :cond_4

    if-eqz v1, :cond_b

    .line 767
    :cond_4
    iget-wide v2, p0, Landroid/support/v7/widget/a/a;->X:J

    cmp-long v0, v2, v12

    if-nez v0, :cond_5

    .line 768
    iput-wide v10, p0, Landroid/support/v7/widget/a/a;->X:J

    .line 770
    :cond_5
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->H:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v9, v1}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 771
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 720
    :cond_6
    iget-wide v2, p0, Landroid/support/v7/widget/a/a;->X:J

    sub-long v6, v10, v2

    goto/16 :goto_1

    .line 734
    :cond_7
    iget v3, p0, Landroid/support/v7/widget/a/a;->y:F

    cmpl-float v3, v3, v5

    if-lez v3, :cond_8

    .line 735
    iget-object v3, p0, Landroid/support/v7/widget/a/a;->t:Landroid/support/v7/widget/RecyclerView$w;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView$w;->itemView:Landroid/view/View;

    .line 736
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v2, v3

    iget-object v3, p0, Landroid/support/v7/widget/a/a;->W:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    iget-object v3, p0, Landroid/support/v7/widget/a/a;->H:Landroid/support/v7/widget/RecyclerView;

    .line 737
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v3

    iget-object v4, p0, Landroid/support/v7/widget/a/a;->H:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    sub-int v4, v2, v3

    .line 738
    if-gtz v4, :cond_2

    :cond_8
    move v4, v0

    goto/16 :goto_2

    .line 748
    :cond_9
    iget v2, p0, Landroid/support/v7/widget/a/a;->z:F

    cmpl-float v2, v2, v5

    if-lez v2, :cond_a

    .line 749
    iget-object v2, p0, Landroid/support/v7/widget/a/a;->t:Landroid/support/v7/widget/RecyclerView$w;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView$w;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Landroid/support/v7/widget/a/a;->W:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v2

    iget-object v2, p0, Landroid/support/v7/widget/a/a;->H:Landroid/support/v7/widget/RecyclerView;

    .line 750
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v2

    iget-object v3, p0, Landroid/support/v7/widget/a/a;->H:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int v8, v1, v2

    .line 751
    if-gtz v8, :cond_3

    :cond_a
    move v8, v0

    goto/16 :goto_3

    .line 773
    :cond_b
    iput-wide v12, p0, Landroid/support/v7/widget/a/a;->X:J

    goto/16 :goto_0

    :cond_c
    move v1, v8

    goto :goto_5

    :cond_d
    move v9, v4

    goto/16 :goto_4
.end method

.method c()V
    .locals 1

    .prologue
    .line 912
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->J:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 913
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->J:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 915
    :cond_0
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/a/a;->J:Landroid/view/VelocityTracker;

    .line 916
    return-void
.end method

.method public c(Landroid/support/v7/widget/RecyclerView$w;)V
    .locals 2

    .prologue
    .line 1114
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->D:Landroid/support/v7/widget/a/a$a;

    iget-object v1, p0, Landroid/support/v7/widget/a/a;->H:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1, p1}, Landroid/support/v7/widget/a/a$a;->d(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$w;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1115
    const-string v0, "ItemTouchHelper"

    const-string v1, "Start swipe has been called but swiping is not enabled"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1126
    :goto_0
    return-void

    .line 1118
    :cond_0
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$w;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/a/a;->H:Landroid/support/v7/widget/RecyclerView;

    if-eq v0, v1, :cond_1

    .line 1119
    const-string v0, "ItemTouchHelper"

    const-string v1, "Start swipe has been called with a view holder which is not a child of the RecyclerView controlled by this ItemTouchHelper."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1123
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/a/a;->c()V

    .line 1124
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/a/a;->z:F

    iput v0, p0, Landroid/support/v7/widget/a/a;->y:F

    .line 1125
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/a/a;->a(Landroid/support/v7/widget/RecyclerView$w;I)V

    goto :goto_0
.end method

.method c(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1289
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->K:Landroid/view/View;

    if-ne p1, v0, :cond_0

    .line 1290
    iput-object v1, p0, Landroid/support/v7/widget/a/a;->K:Landroid/view/View;

    .line 1292
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->T:Landroid/support/v7/widget/RecyclerView$d;

    if-eqz v0, :cond_0

    .line 1293
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->H:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setChildDrawingOrderCallback(Landroid/support/v7/widget/RecyclerView$d;)V

    .line 1296
    :cond_0
    return-void
.end method
