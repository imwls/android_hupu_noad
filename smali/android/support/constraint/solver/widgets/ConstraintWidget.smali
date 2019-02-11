.class public Landroid/support/constraint/solver/widgets/ConstraintWidget;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;,
        Landroid/support/constraint/solver/widgets/ConstraintWidget$ContentAlignment;
    }
.end annotation


# static fields
.field protected static final R:I = 0x0

.field protected static final S:I = 0x1

.field protected static final T:I = 0x2

.field protected static final U:I = 0x3

.field protected static final V:I = 0x4

.field static final Y:I = 0x0

.field static final Z:I = 0x1

.field private static final a:Z = false

.field public static an:F = 0.0f

.field private static final b:I = -0x2

.field protected static final e:I = 0x1

.field protected static final f:I = 0x2

.field public static final g:I = 0x0

.field public static final h:I = 0x1

.field public static final i:I = 0x2

.field public static final j:I = 0x3

.field public static final k:I = -0x1

.field public static final l:I = 0x0

.field public static final m:I = 0x1

.field public static final n:I = 0x0

.field public static final o:I = 0x4

.field public static final p:I = 0x8

.field public static final q:I = 0x0

.field public static final r:I = 0x1

.field public static final s:I = 0x2


# instance fields
.field A:I

.field B:F

.field C:I

.field D:I

.field E:F

.field F:Z

.field G:Z

.field H:I

.field I:F

.field J:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

.field K:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

.field L:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

.field M:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

.field N:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

.field O:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

.field P:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

.field Q:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

.field protected W:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

.field protected X:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/constraint/solver/widgets/ConstraintAnchor;",
            ">;"
        }
    .end annotation
.end field

.field aA:I

.field aB:I

.field aC:Z

.field aD:Z

.field aE:[F

.field protected aF:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

.field protected aG:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

.field aH:Landroid/support/constraint/solver/widgets/ConstraintWidget;

.field aI:Landroid/support/constraint/solver/widgets/ConstraintWidget;

.field private aJ:I

.field private aK:I

.field private aL:I

.field private aM:I

.field private aN:I

.field private aO:I

.field private aP:Ljava/lang/Object;

.field private aQ:I

.field private aR:I

.field private aS:Ljava/lang/String;

.field private aT:Ljava/lang/String;

.field protected aa:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

.field ab:Landroid/support/constraint/solver/widgets/ConstraintWidget;

.field ac:I

.field ad:I

.field protected ae:F

.field protected af:I

.field protected ag:I

.field protected ah:I

.field protected ai:I

.field protected aj:I

.field ak:I

.field protected al:I

.field protected am:I

.field ao:F

.field ap:F

.field aq:I

.field ar:I

.field as:I

.field at:I

.field au:Z

.field av:Z

.field aw:Z

.field ax:Z

.field ay:Z

.field az:Z

.field private c:[I

.field private d:F

.field public t:I

.field public u:I

.field v:Landroid/support/constraint/solver/widgets/j;

.field w:Landroid/support/constraint/solver/widgets/j;

.field x:I

.field y:I

.field z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 199
    const/high16 v0, 0x3f000000    # 0.5f

    sput v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->an:F

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, -0x1

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 390
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput v6, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->t:I

    .line 68
    iput v6, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->u:I

    .line 75
    iput v3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->x:I

    .line 76
    iput v3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:I

    .line 77
    iput v3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->z:I

    .line 78
    iput v3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:I

    .line 79
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B:F

    .line 80
    iput v3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->C:I

    .line 81
    iput v3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->D:I

    .line 82
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->E:F

    .line 86
    iput v6, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->H:I

    .line 87
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->I:F

    .line 89
    new-array v0, v5, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->c:[I

    .line 90
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->d:F

    .line 140
    new-instance v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-direct {v0, p0, v1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;-><init>(Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)V

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->J:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 141
    new-instance v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->TOP:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-direct {v0, p0, v1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;-><init>(Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)V

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->K:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 142
    new-instance v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-direct {v0, p0, v1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;-><init>(Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)V

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->L:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 143
    new-instance v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-direct {v0, p0, v1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;-><init>(Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)V

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->M:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 144
    new-instance v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->BASELINE:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-direct {v0, p0, v1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;-><init>(Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)V

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->N:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 145
    new-instance v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->CENTER_X:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-direct {v0, p0, v1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;-><init>(Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)V

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->O:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 146
    new-instance v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->CENTER_Y:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-direct {v0, p0, v1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;-><init>(Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)V

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->P:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 147
    new-instance v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->CENTER:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-direct {v0, p0, v1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;-><init>(Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)V

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->Q:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 155
    const/4 v0, 0x6

    new-array v0, v0, [Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->J:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aput-object v1, v0, v3

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->L:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aput-object v1, v0, v7

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->K:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aput-object v1, v0, v5

    const/4 v1, 0x3

    iget-object v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->M:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->N:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->Q:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aput-object v2, v0, v1

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->W:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 156
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->X:Ljava/util/ArrayList;

    .line 161
    new-array v0, v5, [Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aput-object v1, v0, v3

    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aput-object v1, v0, v7

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aa:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 164
    iput-object v4, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ab:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 167
    iput v3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ac:I

    .line 168
    iput v3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ad:I

    .line 169
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ae:F

    .line 170
    iput v6, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->af:I

    .line 173
    iput v3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ag:I

    .line 174
    iput v3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ah:I

    .line 177
    iput v3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aJ:I

    .line 178
    iput v3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aK:I

    .line 179
    iput v3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aL:I

    .line 180
    iput v3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aM:I

    .line 183
    iput v3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ai:I

    .line 184
    iput v3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aj:I

    .line 187
    iput v3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ak:I

    .line 200
    sget v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->an:F

    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ao:F

    .line 201
    sget v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->an:F

    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ap:F

    .line 209
    iput v3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aQ:I

    .line 212
    iput v3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aR:I

    .line 214
    iput-object v4, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aS:Ljava/lang/String;

    .line 215
    iput-object v4, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aT:Ljava/lang/String;

    .line 229
    iput v3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aA:I

    .line 230
    iput v3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aB:I

    .line 234
    new-array v0, v5, [F

    fill-array-data v0, :array_1

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aE:[F

    .line 236
    new-array v0, v5, [Landroid/support/constraint/solver/widgets/ConstraintWidget;

    aput-object v4, v0, v3

    aput-object v4, v0, v7

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aF:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 237
    new-array v0, v5, [Landroid/support/constraint/solver/widgets/ConstraintWidget;

    aput-object v4, v0, v3

    aput-object v4, v0, v7

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aG:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 239
    iput-object v4, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aH:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 240
    iput-object v4, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aI:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 391
    invoke-direct {p0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->e()V

    .line 392
    return-void

    .line 89
    nop

    :array_0
    .array-data 4
        0x7fffffff
        0x7fffffff
    .end array-data

    .line 234
    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>(II)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 418
    invoke-direct {p0, v0, v0, p1, p2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;-><init>(IIII)V

    .line 419
    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, -0x1

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 402
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput v6, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->t:I

    .line 68
    iput v6, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->u:I

    .line 75
    iput v3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->x:I

    .line 76
    iput v3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:I

    .line 77
    iput v3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->z:I

    .line 78
    iput v3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:I

    .line 79
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B:F

    .line 80
    iput v3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->C:I

    .line 81
    iput v3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->D:I

    .line 82
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->E:F

    .line 86
    iput v6, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->H:I

    .line 87
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->I:F

    .line 89
    new-array v0, v5, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->c:[I

    .line 90
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->d:F

    .line 140
    new-instance v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-direct {v0, p0, v1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;-><init>(Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)V

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->J:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 141
    new-instance v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->TOP:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-direct {v0, p0, v1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;-><init>(Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)V

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->K:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 142
    new-instance v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-direct {v0, p0, v1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;-><init>(Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)V

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->L:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 143
    new-instance v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-direct {v0, p0, v1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;-><init>(Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)V

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->M:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 144
    new-instance v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->BASELINE:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-direct {v0, p0, v1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;-><init>(Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)V

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->N:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 145
    new-instance v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->CENTER_X:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-direct {v0, p0, v1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;-><init>(Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)V

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->O:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 146
    new-instance v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->CENTER_Y:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-direct {v0, p0, v1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;-><init>(Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)V

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->P:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 147
    new-instance v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->CENTER:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-direct {v0, p0, v1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;-><init>(Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)V

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->Q:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 155
    const/4 v0, 0x6

    new-array v0, v0, [Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->J:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aput-object v1, v0, v3

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->L:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aput-object v1, v0, v7

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->K:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aput-object v1, v0, v5

    const/4 v1, 0x3

    iget-object v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->M:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->N:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->Q:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aput-object v2, v0, v1

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->W:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 156
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->X:Ljava/util/ArrayList;

    .line 161
    new-array v0, v5, [Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aput-object v1, v0, v3

    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aput-object v1, v0, v7

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aa:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 164
    iput-object v4, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ab:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 167
    iput v3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ac:I

    .line 168
    iput v3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ad:I

    .line 169
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ae:F

    .line 170
    iput v6, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->af:I

    .line 173
    iput v3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ag:I

    .line 174
    iput v3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ah:I

    .line 177
    iput v3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aJ:I

    .line 178
    iput v3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aK:I

    .line 179
    iput v3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aL:I

    .line 180
    iput v3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aM:I

    .line 183
    iput v3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ai:I

    .line 184
    iput v3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aj:I

    .line 187
    iput v3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ak:I

    .line 200
    sget v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->an:F

    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ao:F

    .line 201
    sget v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->an:F

    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ap:F

    .line 209
    iput v3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aQ:I

    .line 212
    iput v3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aR:I

    .line 214
    iput-object v4, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aS:Ljava/lang/String;

    .line 215
    iput-object v4, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aT:Ljava/lang/String;

    .line 229
    iput v3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aA:I

    .line 230
    iput v3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aB:I

    .line 234
    new-array v0, v5, [F

    fill-array-data v0, :array_1

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aE:[F

    .line 236
    new-array v0, v5, [Landroid/support/constraint/solver/widgets/ConstraintWidget;

    aput-object v4, v0, v3

    aput-object v4, v0, v7

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aF:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 237
    new-array v0, v5, [Landroid/support/constraint/solver/widgets/ConstraintWidget;

    aput-object v4, v0, v3

    aput-object v4, v0, v7

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aG:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 239
    iput-object v4, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aH:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 240
    iput-object v4, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aI:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 403
    iput p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ag:I

    .line 404
    iput p2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ah:I

    .line 405
    iput p3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ac:I

    .line 406
    iput p4, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ad:I

    .line 407
    invoke-direct {p0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->e()V

    .line 408
    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->an()V

    .line 409
    return-void

    .line 89
    :array_0
    .array-data 4
        0x7fffffff
        0x7fffffff
    .end array-data

    .line 234
    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method private a(Landroid/support/constraint/solver/f;ZLandroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;ZLandroid/support/constraint/solver/widgets/ConstraintAnchor;Landroid/support/constraint/solver/widgets/ConstraintAnchor;IIIIFZZIIIFZ)V
    .locals 16

    .prologue
    .line 2428
    move-object/from16 v0, p1

    move-object/from16 v1, p7

    invoke-virtual {v0, v1}, Landroid/support/constraint/solver/f;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v4

    .line 2429
    move-object/from16 v0, p1

    move-object/from16 v1, p8

    invoke-virtual {v0, v1}, Landroid/support/constraint/solver/f;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v3

    .line 2430
    invoke-virtual/range {p7 .. p7}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->g()Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/support/constraint/solver/f;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v15

    .line 2431
    invoke-virtual/range {p8 .. p8}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->g()Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/support/constraint/solver/f;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v10

    .line 2433
    move-object/from16 v0, p1

    iget-boolean v2, v0, Landroid/support/constraint/solver/f;->d:Z

    if-eqz v2, :cond_2

    .line 2434
    invoke-virtual/range {p7 .. p7}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a()Landroid/support/constraint/solver/widgets/i;

    move-result-object v2

    iget v2, v2, Landroid/support/constraint/solver/widgets/i;->r:I

    const/4 v5, 0x1

    if-ne v2, v5, :cond_2

    .line 2435
    invoke-virtual/range {p8 .. p8}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a()Landroid/support/constraint/solver/widgets/i;

    move-result-object v2

    iget v2, v2, Landroid/support/constraint/solver/widgets/i;->r:I

    const/4 v5, 0x1

    if-ne v2, v5, :cond_2

    .line 2436
    invoke-static {}, Landroid/support/constraint/solver/f;->a()Landroid/support/constraint/solver/g;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2437
    invoke-static {}, Landroid/support/constraint/solver/f;->a()Landroid/support/constraint/solver/g;

    move-result-object v2

    iget-wide v4, v2, Landroid/support/constraint/solver/g;->s:J

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    iput-wide v4, v2, Landroid/support/constraint/solver/g;->s:J

    .line 2439
    :cond_0
    invoke-virtual/range {p7 .. p7}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a()Landroid/support/constraint/solver/widgets/i;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Landroid/support/constraint/solver/widgets/i;->a(Landroid/support/constraint/solver/f;)V

    .line 2440
    invoke-virtual/range {p8 .. p8}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a()Landroid/support/constraint/solver/widgets/i;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Landroid/support/constraint/solver/widgets/i;->a(Landroid/support/constraint/solver/f;)V

    .line 2441
    if-nez p15, :cond_1

    if-eqz p2, :cond_1

    .line 2442
    const/4 v2, 0x0

    const/4 v4, 0x6

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/support/constraint/solver/f;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    .line 2663
    :cond_1
    :goto_0
    return-void

    .line 2447
    :cond_2
    invoke-static {}, Landroid/support/constraint/solver/f;->a()Landroid/support/constraint/solver/g;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 2448
    invoke-static {}, Landroid/support/constraint/solver/f;->a()Landroid/support/constraint/solver/g;

    move-result-object v2

    iget-wide v6, v2, Landroid/support/constraint/solver/g;->B:J

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    iput-wide v6, v2, Landroid/support/constraint/solver/g;->B:J

    .line 2451
    :cond_3
    invoke-virtual/range {p7 .. p7}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->k()Z

    move-result v11

    .line 2452
    invoke-virtual/range {p8 .. p8}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->k()Z

    move-result v12

    .line 2453
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->Q:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->k()Z

    move-result v13

    .line 2455
    const/4 v2, 0x0

    .line 2457
    const/4 v5, 0x0

    .line 2458
    if-eqz v11, :cond_4

    const/4 v5, 0x1

    .line 2459
    :cond_4
    if-eqz v12, :cond_5

    add-int/lit8 v5, v5, 0x1

    .line 2460
    :cond_5
    if-eqz v13, :cond_2e

    add-int/lit8 v5, v5, 0x1

    move v9, v5

    .line 2462
    :goto_1
    if-eqz p14, :cond_6

    .line 2463
    const/16 p16, 0x3

    .line 2465
    :cond_6
    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintWidget$1;->b:[I

    invoke-virtual/range {p5 .. p5}, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->ordinal()I

    move-result v6

    aget v5, v5, v6

    packed-switch v5, :pswitch_data_0

    .line 2480
    :goto_2
    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aR:I

    const/16 v6, 0x8

    if-ne v5, v6, :cond_2d

    .line 2481
    const/4 v5, 0x0

    .line 2482
    const/4 v2, 0x0

    .line 2486
    :goto_3
    if-eqz p20, :cond_7

    .line 2487
    if-nez v11, :cond_b

    if-nez v12, :cond_b

    if-nez v13, :cond_b

    .line 2488
    move-object/from16 v0, p1

    move/from16 v1, p9

    invoke-virtual {v0, v4, v1}, Landroid/support/constraint/solver/f;->b(Landroid/support/constraint/solver/SolverVariable;I)V

    .line 2495
    :cond_7
    :goto_4
    if-nez v2, :cond_d

    .line 2496
    if-eqz p6, :cond_c

    .line 2497
    const/4 v5, 0x0

    const/4 v6, 0x3

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/support/constraint/solver/f;->c(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)Landroid/support/constraint/solver/b;

    .line 2498
    if-lez p11, :cond_8

    .line 2499
    const/4 v5, 0x6

    move-object/from16 v0, p1

    move/from16 v1, p11

    invoke-virtual {v0, v3, v4, v1, v5}, Landroid/support/constraint/solver/f;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    .line 2501
    :cond_8
    const v5, 0x7fffffff

    move/from16 v0, p12

    if-ge v0, v5, :cond_9

    .line 2502
    const/4 v5, 0x6

    move-object/from16 v0, p1

    move/from16 v1, p12

    invoke-virtual {v0, v3, v4, v1, v5}, Landroid/support/constraint/solver/f;->b(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    .line 2564
    :cond_9
    :goto_5
    if-eqz p20, :cond_a

    if-eqz p15, :cond_1a

    .line 2570
    :cond_a
    const/4 v2, 0x2

    if-ge v9, v2, :cond_1

    if-eqz p2, :cond_1

    .line 2571
    const/4 v2, 0x0

    const/4 v5, 0x6

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    invoke-virtual {v0, v4, v1, v2, v5}, Landroid/support/constraint/solver/f;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    .line 2572
    const/4 v2, 0x0

    const/4 v4, 0x6

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/support/constraint/solver/f;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    goto/16 :goto_0

    .line 2467
    :pswitch_0
    const/4 v2, 0x0

    .line 2468
    goto :goto_2

    .line 2470
    :pswitch_1
    const/4 v2, 0x0

    .line 2471
    goto :goto_2

    .line 2473
    :pswitch_2
    const/4 v2, 0x0

    .line 2474
    goto :goto_2

    .line 2476
    :pswitch_3
    const/4 v2, 0x1

    goto :goto_2

    .line 2489
    :cond_b
    if-eqz v11, :cond_7

    if-nez v12, :cond_7

    .line 2490
    invoke-virtual/range {p7 .. p7}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->e()I

    move-result v6

    const/4 v7, 0x6

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v15, v6, v7}, Landroid/support/constraint/solver/f;->c(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)Landroid/support/constraint/solver/b;

    goto :goto_4

    .line 2505
    :cond_c
    const/4 v6, 0x6

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/support/constraint/solver/f;->c(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)Landroid/support/constraint/solver/b;

    goto :goto_5

    .line 2508
    :cond_d
    const/4 v6, -0x2

    move/from16 v0, p17

    if-ne v0, v6, :cond_e

    move/from16 p17, v5

    .line 2511
    :cond_e
    const/4 v6, -0x2

    move/from16 v0, p18

    if-ne v0, v6, :cond_f

    move/from16 p18, v5

    .line 2515
    :cond_f
    if-lez p17, :cond_10

    .line 2516
    if-eqz p2, :cond_13

    .line 2517
    const/4 v6, 0x6

    move-object/from16 v0, p1

    move/from16 v1, p17

    invoke-virtual {v0, v3, v4, v1, v6}, Landroid/support/constraint/solver/f;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    .line 2521
    :goto_6
    move/from16 v0, p17

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 2523
    :cond_10
    if-lez p18, :cond_2c

    .line 2524
    if-eqz p2, :cond_14

    .line 2525
    const/4 v6, 0x1

    move-object/from16 v0, p1

    move/from16 v1, p18

    invoke-virtual {v0, v3, v4, v1, v6}, Landroid/support/constraint/solver/f;->b(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    .line 2529
    :goto_7
    move/from16 v0, p18

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    move v8, v5

    .line 2531
    :goto_8
    const/4 v5, 0x1

    move/from16 v0, p16

    if-ne v0, v5, :cond_17

    .line 2532
    if-eqz p2, :cond_15

    .line 2533
    const/4 v5, 0x6

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4, v8, v5}, Landroid/support/constraint/solver/f;->c(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)Landroid/support/constraint/solver/b;

    .line 2554
    :cond_11
    :goto_9
    if-eqz v2, :cond_9

    const/4 v5, 0x2

    if-eq v9, v5, :cond_9

    if-nez p14, :cond_9

    .line 2555
    const/4 v5, 0x0

    .line 2556
    move/from16 v0, p17

    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 2557
    if-lez p18, :cond_12

    .line 2558
    move/from16 v0, p18

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 2560
    :cond_12
    const/4 v6, 0x6

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4, v2, v6}, Landroid/support/constraint/solver/f;->c(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)Landroid/support/constraint/solver/b;

    move v2, v5

    goto/16 :goto_5

    .line 2519
    :cond_13
    const/4 v6, 0x6

    move-object/from16 v0, p1

    move/from16 v1, p17

    invoke-virtual {v0, v3, v4, v1, v6}, Landroid/support/constraint/solver/f;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    goto :goto_6

    .line 2527
    :cond_14
    const/4 v6, 0x6

    move-object/from16 v0, p1

    move/from16 v1, p18

    invoke-virtual {v0, v3, v4, v1, v6}, Landroid/support/constraint/solver/f;->b(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    goto :goto_7

    .line 2534
    :cond_15
    if-eqz p15, :cond_16

    .line 2535
    const/4 v5, 0x4

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4, v8, v5}, Landroid/support/constraint/solver/f;->c(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)Landroid/support/constraint/solver/b;

    goto :goto_9

    .line 2537
    :cond_16
    const/4 v5, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4, v8, v5}, Landroid/support/constraint/solver/f;->c(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)Landroid/support/constraint/solver/b;

    goto :goto_9

    .line 2539
    :cond_17
    const/4 v5, 0x2

    move/from16 v0, p16

    if-ne v0, v5, :cond_11

    .line 2542
    invoke-virtual/range {p7 .. p7}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d()Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-result-object v2

    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->TOP:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    if-eq v2, v5, :cond_18

    invoke-virtual/range {p7 .. p7}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d()Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-result-object v2

    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    if-ne v2, v5, :cond_19

    .line 2544
    :cond_18
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ab:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->TOP:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v2, v5}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/support/constraint/solver/f;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v6

    .line 2545
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ab:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v2, v5}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/support/constraint/solver/f;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v5

    .line 2550
    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/support/constraint/solver/f;->c()Landroid/support/constraint/solver/b;

    move-result-object v2

    move/from16 v7, p19

    invoke-virtual/range {v2 .. v7}, Landroid/support/constraint/solver/b;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;F)Landroid/support/constraint/solver/b;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/support/constraint/solver/f;->a(Landroid/support/constraint/solver/b;)V

    .line 2551
    const/4 v2, 0x0

    goto/16 :goto_9

    .line 2547
    :cond_19
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ab:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v2, v5}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/support/constraint/solver/f;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v6

    .line 2548
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ab:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v2, v5}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/support/constraint/solver/f;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v5

    goto :goto_a

    .line 2579
    :cond_1a
    if-nez v11, :cond_1c

    if-nez v12, :cond_1c

    if-nez v13, :cond_1c

    .line 2581
    if-eqz p2, :cond_1b

    .line 2582
    const/4 v2, 0x0

    const/4 v4, 0x5

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/support/constraint/solver/f;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    .line 2660
    :cond_1b
    :goto_b
    if-eqz p2, :cond_1

    .line 2661
    const/4 v2, 0x0

    const/4 v4, 0x6

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/support/constraint/solver/f;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    goto/16 :goto_0

    .line 2584
    :cond_1c
    if-eqz v11, :cond_1d

    if-nez v12, :cond_1d

    .line 2586
    if-eqz p2, :cond_1b

    .line 2587
    const/4 v2, 0x0

    const/4 v4, 0x5

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/support/constraint/solver/f;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    goto :goto_b

    .line 2589
    :cond_1d
    if-nez v11, :cond_1e

    if-eqz v12, :cond_1e

    .line 2590
    invoke-virtual/range {p8 .. p8}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->e()I

    move-result v2

    neg-int v2, v2

    const/4 v5, 0x6

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v10, v2, v5}, Landroid/support/constraint/solver/f;->c(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)Landroid/support/constraint/solver/b;

    .line 2591
    if-eqz p2, :cond_1b

    .line 2592
    const/4 v2, 0x0

    const/4 v5, 0x5

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    invoke-virtual {v0, v4, v1, v2, v5}, Landroid/support/constraint/solver/f;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    goto :goto_b

    .line 2594
    :cond_1e
    if-eqz v11, :cond_1b

    if-eqz v12, :cond_1b

    .line 2598
    const/4 v5, 0x0

    .line 2599
    const/4 v6, 0x0

    .line 2600
    const/4 v13, 0x5

    .line 2602
    if-eqz v2, :cond_28

    .line 2604
    if-eqz p2, :cond_1f

    if-nez p11, :cond_1f

    .line 2605
    const/4 v2, 0x0

    const/4 v7, 0x6

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4, v2, v7}, Landroid/support/constraint/solver/f;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    .line 2608
    :cond_1f
    if-nez p16, :cond_25

    .line 2609
    const/4 v2, 0x6

    .line 2610
    if-gtz p18, :cond_20

    if-lez p17, :cond_21

    .line 2611
    :cond_20
    const/4 v2, 0x4

    .line 2612
    const/4 v5, 0x1

    .line 2614
    :cond_21
    invoke-virtual/range {p7 .. p7}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->e()I

    move-result v7

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v15, v7, v2}, Landroid/support/constraint/solver/f;->c(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)Landroid/support/constraint/solver/b;

    .line 2615
    invoke-virtual/range {p8 .. p8}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->e()I

    move-result v7

    neg-int v7, v7

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v10, v7, v2}, Landroid/support/constraint/solver/f;->c(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)Landroid/support/constraint/solver/b;

    .line 2616
    if-gtz p18, :cond_22

    if-lez p17, :cond_2b

    .line 2617
    :cond_22
    const/4 v2, 0x1

    :goto_c
    move v14, v5

    .line 2644
    :goto_d
    if-eqz v2, :cond_23

    .line 2645
    invoke-virtual/range {p7 .. p7}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->e()I

    move-result v8

    .line 2646
    invoke-virtual/range {p8 .. p8}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->e()I

    move-result v12

    move-object/from16 v5, p1

    move-object v6, v4

    move-object v7, v15

    move/from16 v9, p13

    move-object v11, v3

    .line 2645
    invoke-virtual/range {v5 .. v13}, Landroid/support/constraint/solver/f;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;IFLandroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    .line 2649
    :cond_23
    if-eqz v14, :cond_24

    .line 2651
    invoke-virtual/range {p7 .. p7}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->e()I

    move-result v2

    const/4 v5, 0x6

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v15, v2, v5}, Landroid/support/constraint/solver/f;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    .line 2652
    invoke-virtual/range {p8 .. p8}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->e()I

    move-result v2

    neg-int v2, v2

    const/4 v5, 0x6

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v10, v2, v5}, Landroid/support/constraint/solver/f;->b(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    .line 2655
    :cond_24
    if-eqz p2, :cond_1b

    .line 2656
    const/4 v2, 0x0

    const/4 v5, 0x6

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    invoke-virtual {v0, v4, v1, v2, v5}, Landroid/support/constraint/solver/f;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    goto/16 :goto_b

    .line 2619
    :cond_25
    const/4 v2, 0x1

    move/from16 v0, p16

    if-ne v0, v2, :cond_26

    .line 2620
    const/4 v2, 0x1

    .line 2621
    const/4 v5, 0x1

    .line 2622
    const/4 v13, 0x6

    move v14, v5

    goto :goto_d

    .line 2623
    :cond_26
    const/4 v2, 0x3

    move/from16 v0, p16

    if-ne v0, v2, :cond_2a

    .line 2624
    const/4 v6, 0x1

    .line 2625
    const/4 v5, 0x1

    .line 2626
    const/4 v2, 0x4

    .line 2627
    if-nez p14, :cond_27

    .line 2630
    const/4 v2, 0x6

    .line 2632
    :cond_27
    invoke-virtual/range {p7 .. p7}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->e()I

    move-result v7

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v15, v7, v2}, Landroid/support/constraint/solver/f;->c(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)Landroid/support/constraint/solver/b;

    .line 2633
    invoke-virtual/range {p8 .. p8}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->e()I

    move-result v7

    neg-int v7, v7

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v10, v7, v2}, Landroid/support/constraint/solver/f;->c(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)Landroid/support/constraint/solver/b;

    move v2, v6

    move v14, v5

    .line 2634
    goto :goto_d

    .line 2637
    :cond_28
    const/4 v2, 0x1

    .line 2638
    if-eqz p2, :cond_29

    .line 2639
    invoke-virtual/range {p7 .. p7}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->e()I

    move-result v6

    const/4 v7, 0x5

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v15, v6, v7}, Landroid/support/constraint/solver/f;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    .line 2640
    invoke-virtual/range {p8 .. p8}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->e()I

    move-result v6

    neg-int v6, v6

    const/4 v7, 0x5

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v10, v6, v7}, Landroid/support/constraint/solver/f;->b(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    :cond_29
    move v14, v5

    goto :goto_d

    :cond_2a
    move v2, v6

    move v14, v5

    goto :goto_d

    :cond_2b
    move v2, v6

    goto/16 :goto_c

    :cond_2c
    move v8, v5

    goto/16 :goto_8

    :cond_2d
    move/from16 v5, p10

    goto/16 :goto_3

    :cond_2e
    move v9, v5

    goto/16 :goto_1

    .line 2465
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private e()V
    .locals 2

    .prologue
    .line 439
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->X:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->J:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 440
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->X:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->K:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 441
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->X:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->L:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 442
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->X:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->M:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 443
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->X:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->O:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 444
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->X:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->P:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 445
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->X:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->Q:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 446
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->X:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->N:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 447
    return-void
.end method


# virtual methods
.method public A()Landroid/support/constraint/solver/widgets/m;
    .locals 2

    .prologue
    .line 522
    move-object v0, p0

    .line 523
    :goto_0
    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B()Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 524
    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B()Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v0

    goto :goto_0

    .line 526
    :cond_0
    instance-of v1, v0, Landroid/support/constraint/solver/widgets/m;

    if-eqz v1, :cond_1

    .line 527
    check-cast v0, Landroid/support/constraint/solver/widgets/m;

    .line 529
    :goto_1
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public B()Landroid/support/constraint/solver/widgets/ConstraintWidget;
    .locals 1

    .prologue
    .line 538
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ab:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    return-object v0
.end method

.method public C()Z
    .locals 1

    .prologue
    .line 563
    iget-boolean v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->F:Z

    return v0
.end method

.method public D()Z
    .locals 1

    .prologue
    .line 578
    iget-boolean v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->G:Z

    return v0
.end method

.method public E()I
    .locals 1

    .prologue
    .line 626
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aR:I

    return v0
.end method

.method public F()Ljava/lang/String;
    .locals 1

    .prologue
    .line 635
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aS:Ljava/lang/String;

    return-object v0
.end method

.method G()I
    .locals 1

    .prologue
    .line 701
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aJ:I

    return v0
.end method

.method H()I
    .locals 1

    .prologue
    .line 705
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aK:I

    return v0
.end method

.method public I()I
    .locals 2

    .prologue
    .line 709
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aJ:I

    iget v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aL:I

    add-int/2addr v0, v1

    return v0
.end method

.method public J()I
    .locals 2

    .prologue
    .line 713
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aK:I

    iget v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aM:I

    add-int/2addr v0, v1

    return v0
.end method

.method public K()I
    .locals 1

    .prologue
    .line 723
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ag:I

    return v0
.end method

.method public L()I
    .locals 1

    .prologue
    .line 732
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ah:I

    return v0
.end method

.method public M()I
    .locals 2

    .prologue
    .line 741
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aR:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 742
    const/4 v0, 0x0

    .line 744
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ac:I

    goto :goto_0
.end method

.method public N()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 748
    iget v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ac:I

    .line 749
    iget-object v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aa:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v2, v2, v0

    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v2, v3, :cond_3

    .line 750
    iget v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->x:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 751
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->z:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 758
    :cond_0
    :goto_0
    iget v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:I

    if-lez v1, :cond_1

    iget v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:I

    if-ge v1, v0, :cond_1

    .line 759
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:I

    .line 762
    :cond_1
    :goto_1
    return v0

    .line 752
    :cond_2
    iget v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->z:I

    if-lez v1, :cond_0

    .line 753
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->z:I

    .line 754
    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ac:I

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public O()I
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 766
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ad:I

    .line 767
    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aa:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v1, v1, v3

    sget-object v2, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v1, v2, :cond_0

    .line 768
    iget v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:I

    if-ne v1, v3, :cond_1

    .line 769
    iget v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->C:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 776
    :goto_0
    iget v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->D:I

    if-lez v1, :cond_0

    iget v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->D:I

    if-ge v1, v0, :cond_0

    .line 777
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->D:I

    .line 780
    :cond_0
    return v0

    .line 770
    :cond_1
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->C:I

    if-lez v0, :cond_2

    .line 771
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->C:I

    .line 772
    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ad:I

    goto :goto_0

    .line 774
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public P()I
    .locals 1

    .prologue
    .line 789
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aN:I

    return v0
.end method

.method public Q()I
    .locals 2

    .prologue
    .line 798
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aR:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 799
    const/4 v0, 0x0

    .line 801
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ad:I

    goto :goto_0
.end method

.method public R()I
    .locals 1

    .prologue
    .line 810
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aO:I

    return v0
.end method

.method public S()I
    .locals 2

    .prologue
    .line 819
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aJ:I

    iget v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ai:I

    add-int/2addr v0, v1

    return v0
.end method

.method public T()I
    .locals 2

    .prologue
    .line 828
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aK:I

    iget v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aj:I

    add-int/2addr v0, v1

    return v0
.end method

.method public U()I
    .locals 1

    .prologue
    .line 832
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aL:I

    return v0
.end method

.method public V()I
    .locals 1

    .prologue
    .line 836
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aM:I

    return v0
.end method

.method public W()I
    .locals 2

    .prologue
    .line 845
    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->T()I

    move-result v0

    iget v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aM:I

    add-int/2addr v0, v1

    return v0
.end method

.method public X()I
    .locals 2

    .prologue
    .line 854
    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->S()I

    move-result v0

    iget v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aL:I

    add-int/2addr v0, v1

    return v0
.end method

.method protected Y()I
    .locals 2

    .prologue
    .line 864
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ag:I

    iget v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ai:I

    add-int/2addr v0, v1

    return v0
.end method

.method protected Z()I
    .locals 2

    .prologue
    .line 874
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ah:I

    iget v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aj:I

    add-int/2addr v0, v1

    return v0
.end method

.method public a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;
    .locals 2

    .prologue
    .line 2006
    sget-object v0, Landroid/support/constraint/solver/widgets/ConstraintWidget$1;->a:[I

    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 2034
    new-instance v0, Ljava/lang/AssertionError;

    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->name()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 2008
    :pswitch_0
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->J:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 2032
    :goto_0
    return-object v0

    .line 2011
    :pswitch_1
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->K:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    goto :goto_0

    .line 2014
    :pswitch_2
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->L:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    goto :goto_0

    .line 2017
    :pswitch_3
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->M:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    goto :goto_0

    .line 2020
    :pswitch_4
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->N:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    goto :goto_0

    .line 2023
    :pswitch_5
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->O:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    goto :goto_0

    .line 2026
    :pswitch_6
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->P:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    goto :goto_0

    .line 2029
    :pswitch_7
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->Q:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    goto :goto_0

    .line 2032
    :pswitch_8
    const/4 v0, 0x0

    goto :goto_0

    .line 2006
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_7
        :pswitch_5
        :pswitch_6
        :pswitch_8
    .end packed-switch
.end method

.method public a(F)V
    .locals 0

    .prologue
    .line 1299
    iput p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ao:F

    .line 1300
    return-void
.end method

.method public a(FI)V
    .locals 0

    .prologue
    .line 1270
    iput p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ae:F

    .line 1271
    iput p2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->af:I

    .line 1272
    return-void
.end method

.method public a(IIIF)V
    .locals 1

    .prologue
    .line 1175
    iput p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->x:I

    .line 1176
    iput p2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->z:I

    .line 1177
    iput p3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:I

    .line 1178
    iput p4, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B:F

    .line 1179
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p4, v0

    if-gez v0, :cond_0

    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->x:I

    if-nez v0, :cond_0

    .line 1180
    const/4 v0, 0x2

    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->x:I

    .line 1182
    :cond_0
    return-void
.end method

.method public a(IIII)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1382
    sub-int v0, p3, p1

    .line 1383
    sub-int v1, p4, p2

    .line 1385
    iput p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ag:I

    .line 1386
    iput p2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ah:I

    .line 1388
    iget v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aR:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_1

    .line 1389
    iput v4, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ac:I

    .line 1390
    iput v4, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ad:I

    .line 1415
    :cond_0
    :goto_0
    return-void

    .line 1395
    :cond_1
    iget-object v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aa:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v2, v2, v4

    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v2, v3, :cond_2

    iget v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ac:I

    if-ge v0, v2, :cond_2

    .line 1396
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ac:I

    .line 1398
    :cond_2
    iget-object v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aa:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v2, v3, :cond_3

    iget v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ad:I

    if-ge v1, v2, :cond_3

    .line 1399
    iget v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ad:I

    .line 1402
    :cond_3
    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ac:I

    .line 1403
    iput v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ad:I

    .line 1405
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ad:I

    iget v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->am:I

    if-ge v0, v1, :cond_4

    .line 1406
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->am:I

    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ad:I

    .line 1408
    :cond_4
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ac:I

    iget v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->al:I

    if-ge v0, v1, :cond_0

    .line 1409
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->al:I

    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ac:I

    goto :goto_0
.end method

.method public a(Landroid/support/constraint/solver/d;)V
    .locals 1

    .prologue
    .line 425
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->J:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0, p1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a(Landroid/support/constraint/solver/d;)V

    .line 426
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->K:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0, p1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a(Landroid/support/constraint/solver/d;)V

    .line 427
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->L:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0, p1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a(Landroid/support/constraint/solver/d;)V

    .line 428
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->M:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0, p1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a(Landroid/support/constraint/solver/d;)V

    .line 429
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->N:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0, p1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a(Landroid/support/constraint/solver/d;)V

    .line 430
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->Q:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0, p1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a(Landroid/support/constraint/solver/d;)V

    .line 431
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->O:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0, p1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a(Landroid/support/constraint/solver/d;)V

    .line 432
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->P:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0, p1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a(Landroid/support/constraint/solver/d;)V

    .line 433
    return-void
.end method

.method public a(Landroid/support/constraint/solver/f;)V
    .locals 34

    .prologue
    .line 2180
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->J:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/support/constraint/solver/f;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v29

    .line 2181
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->L:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/support/constraint/solver/f;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v30

    .line 2182
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->K:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/support/constraint/solver/f;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v31

    .line 2183
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->M:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/support/constraint/solver/f;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v32

    .line 2184
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->N:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/support/constraint/solver/f;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v33

    .line 2186
    const/4 v7, 0x0

    .line 2187
    const/4 v8, 0x0

    .line 2188
    const/4 v5, 0x0

    .line 2189
    const/4 v6, 0x0

    .line 2191
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ab:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-eqz v4, :cond_26

    .line 2192
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ab:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-eqz v4, :cond_e

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ab:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aa:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v4, v5, :cond_d

    const/4 v4, 0x1

    move v5, v4

    .line 2193
    :goto_0
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ab:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-eqz v4, :cond_10

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ab:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aa:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v6, 0x1

    aget-object v4, v4, v6

    sget-object v6, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v4, v6, :cond_f

    const/4 v4, 0x1

    move v6, v4

    .line 2196
    :goto_1
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->J:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v4, :cond_0

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->J:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-object/from16 v0, p0

    iget-object v9, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->J:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eq v4, v9, :cond_1

    :cond_0
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->L:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v4, :cond_2

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->L:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-object/from16 v0, p0

    iget-object v9, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->L:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-ne v4, v9, :cond_2

    .line 2198
    :cond_1
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ab:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    check-cast v4, Landroid/support/constraint/solver/widgets/d;

    const/4 v7, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v4, v0, v7}, Landroid/support/constraint/solver/widgets/d;->a(Landroid/support/constraint/solver/widgets/ConstraintWidget;I)V

    .line 2199
    const/4 v4, 0x1

    move v7, v4

    .line 2202
    :cond_2
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->K:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v4, :cond_3

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->K:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-object/from16 v0, p0

    iget-object v9, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->K:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eq v4, v9, :cond_4

    :cond_3
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->M:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v4, :cond_25

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->M:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-object/from16 v0, p0

    iget-object v9, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->M:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-ne v4, v9, :cond_25

    .line 2204
    :cond_4
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ab:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    check-cast v4, Landroid/support/constraint/solver/widgets/d;

    const/4 v8, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v4, v0, v8}, Landroid/support/constraint/solver/widgets/d;->a(Landroid/support/constraint/solver/widgets/ConstraintWidget;I)V

    .line 2205
    const/4 v8, 0x1

    move v4, v8

    .line 2208
    :goto_2
    if-eqz v5, :cond_5

    move-object/from16 v0, p0

    iget v8, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aR:I

    const/16 v9, 0x8

    if-eq v8, v9, :cond_5

    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->J:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v8, v8, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-nez v8, :cond_5

    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->L:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v8, v8, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-nez v8, :cond_5

    .line 2210
    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ab:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v8, v8, Landroid/support/constraint/solver/widgets/ConstraintWidget;->L:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Landroid/support/constraint/solver/f;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v8

    .line 2211
    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object/from16 v0, p1

    move-object/from16 v1, v30

    invoke-virtual {v0, v8, v1, v9, v10}, Landroid/support/constraint/solver/f;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    .line 2214
    :cond_5
    if-eqz v6, :cond_6

    move-object/from16 v0, p0

    iget v8, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aR:I

    const/16 v9, 0x8

    if-eq v8, v9, :cond_6

    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->K:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v8, v8, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-nez v8, :cond_6

    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->M:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v8, v8, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-nez v8, :cond_6

    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->N:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-nez v8, :cond_6

    .line 2216
    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ab:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v8, v8, Landroid/support/constraint/solver/widgets/ConstraintWidget;->M:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Landroid/support/constraint/solver/f;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v8

    .line 2217
    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object/from16 v0, p1

    move-object/from16 v1, v32

    invoke-virtual {v0, v8, v1, v9, v10}, Landroid/support/constraint/solver/f;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    :cond_6
    move/from16 v25, v6

    move/from16 v26, v4

    move/from16 v19, v7

    move v6, v5

    .line 2221
    :goto_3
    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ac:I

    .line 2222
    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->al:I

    if-ge v4, v5, :cond_7

    .line 2223
    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->al:I

    .line 2225
    :cond_7
    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ad:I

    .line 2226
    move-object/from16 v0, p0

    iget v7, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->am:I

    if-ge v5, v7, :cond_8

    .line 2227
    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->am:I

    .line 2231
    :cond_8
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aa:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v8, 0x0

    aget-object v7, v7, v8

    sget-object v8, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v7, v8, :cond_11

    const/4 v7, 0x1

    .line 2232
    :goto_4
    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aa:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v9, 0x1

    aget-object v8, v8, v9

    sget-object v9, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v8, v9, :cond_12

    const/4 v8, 0x1

    .line 2236
    :goto_5
    const/4 v9, 0x0

    .line 2237
    move-object/from16 v0, p0

    iget v10, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->af:I

    move-object/from16 v0, p0

    iput v10, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->H:I

    .line 2238
    move-object/from16 v0, p0

    iget v10, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ae:F

    move-object/from16 v0, p0

    iput v10, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->I:F

    .line 2240
    move-object/from16 v0, p0

    iget v10, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ae:F

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    if-lez v10, :cond_24

    move-object/from16 v0, p0

    iget v10, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aR:I

    const/16 v11, 0x8

    if-eq v10, v11, :cond_24

    .line 2241
    const/4 v9, 0x1

    .line 2242
    move-object/from16 v0, p0

    iget-object v10, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aa:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v11, 0x0

    aget-object v10, v10, v11

    sget-object v11, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v10, v11, :cond_13

    move-object/from16 v0, p0

    iget-object v10, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aa:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v11, 0x1

    aget-object v10, v10, v11

    sget-object v11, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v10, v11, :cond_13

    .line 2244
    move-object/from16 v0, p0

    move/from16 v1, v25

    invoke-virtual {v0, v6, v1, v7, v8}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(ZZZZ)V

    move/from16 v27, v9

    move/from16 v28, v5

    move v14, v4

    .line 2258
    :goto_6
    if-eqz v27, :cond_16

    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->H:I

    if-eqz v4, :cond_9

    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->H:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_16

    :cond_9
    const/16 v18, 0x1

    .line 2262
    :goto_7
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aa:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v4, v5, :cond_17

    move-object/from16 v0, p0

    instance-of v4, v0, Landroid/support/constraint/solver/widgets/d;

    if-eqz v4, :cond_17

    const/4 v10, 0x1

    .line 2265
    :goto_8
    const/16 v24, 0x1

    .line 2266
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->Q:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v4}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->k()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 2267
    const/16 v24, 0x0

    .line 2270
    :cond_a
    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->t:I

    const/4 v5, 0x2

    if-eq v4, v5, :cond_b

    .line 2271
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ab:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-eqz v4, :cond_18

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ab:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintWidget;->L:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/support/constraint/solver/f;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v8

    .line 2272
    :goto_9
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ab:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-eqz v4, :cond_19

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ab:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintWidget;->J:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/support/constraint/solver/f;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v7

    .line 2273
    :goto_a
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aa:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v5, 0x0

    aget-object v9, v4, v5

    move-object/from16 v0, p0

    iget-object v11, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->J:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-object/from16 v0, p0

    iget-object v12, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->L:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-object/from16 v0, p0

    iget v13, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ag:I

    move-object/from16 v0, p0

    iget v15, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->al:I

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->c:[I

    const/4 v5, 0x0

    aget v16, v4, v5

    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ao:F

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->x:I

    move/from16 v20, v0

    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->z:I

    move/from16 v21, v0

    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:I

    move/from16 v22, v0

    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B:F

    move/from16 v23, v0

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    invoke-direct/range {v4 .. v24}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/f;ZLandroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;ZLandroid/support/constraint/solver/widgets/ConstraintAnchor;Landroid/support/constraint/solver/widgets/ConstraintAnchor;IIIIFZZIIIFZ)V

    .line 2279
    :cond_b
    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->u:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1a

    .line 2333
    :cond_c
    :goto_b
    return-void

    .line 2192
    :cond_d
    const/4 v4, 0x0

    move v5, v4

    goto/16 :goto_0

    :cond_e
    const/4 v4, 0x0

    move v5, v4

    goto/16 :goto_0

    .line 2193
    :cond_f
    const/4 v4, 0x0

    move v6, v4

    goto/16 :goto_1

    :cond_10
    const/4 v4, 0x0

    move v6, v4

    goto/16 :goto_1

    .line 2231
    :cond_11
    const/4 v7, 0x0

    goto/16 :goto_4

    .line 2232
    :cond_12
    const/4 v8, 0x0

    goto/16 :goto_5

    .line 2245
    :cond_13
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aa:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v8, 0x0

    aget-object v7, v7, v8

    sget-object v8, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v7, v8, :cond_14

    .line 2246
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->H:I

    .line 2247
    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->I:F

    move-object/from16 v0, p0

    iget v7, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ad:I

    int-to-float v7, v7

    mul-float/2addr v4, v7

    float-to-int v4, v4

    move/from16 v27, v9

    move/from16 v28, v5

    move v14, v4

    goto/16 :goto_6

    .line 2248
    :cond_14
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aa:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v8, 0x1

    aget-object v7, v7, v8

    sget-object v8, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v7, v8, :cond_24

    .line 2249
    const/4 v5, 0x1

    move-object/from16 v0, p0

    iput v5, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->H:I

    .line 2250
    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->af:I

    const/4 v7, -0x1

    if-ne v5, v7, :cond_15

    .line 2252
    const/high16 v5, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    iget v7, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->I:F

    div-float/2addr v5, v7

    move-object/from16 v0, p0

    iput v5, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->I:F

    .line 2254
    :cond_15
    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->I:F

    move-object/from16 v0, p0

    iget v7, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ac:I

    int-to-float v7, v7

    mul-float/2addr v5, v7

    float-to-int v5, v5

    move/from16 v27, v9

    move/from16 v28, v5

    move v14, v4

    goto/16 :goto_6

    .line 2258
    :cond_16
    const/16 v18, 0x0

    goto/16 :goto_7

    .line 2262
    :cond_17
    const/4 v10, 0x0

    goto/16 :goto_8

    .line 2271
    :cond_18
    const/4 v8, 0x0

    goto/16 :goto_9

    .line 2272
    :cond_19
    const/4 v7, 0x0

    goto/16 :goto_a

    .line 2289
    :cond_1a
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aa:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v5, 0x1

    aget-object v4, v4, v5

    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v4, v5, :cond_1e

    move-object/from16 v0, p0

    instance-of v4, v0, Landroid/support/constraint/solver/widgets/d;

    if-eqz v4, :cond_1e

    const/4 v10, 0x1

    .line 2292
    :goto_c
    if-eqz v27, :cond_1f

    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->H:I

    const/4 v5, 0x1

    if-eq v4, v5, :cond_1b

    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->H:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1f

    :cond_1b
    const/16 v18, 0x1

    .line 2295
    :goto_d
    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ak:I

    if-lez v4, :cond_1c

    .line 2296
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->N:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v4}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a()Landroid/support/constraint/solver/widgets/i;

    move-result-object v4

    iget v4, v4, Landroid/support/constraint/solver/widgets/i;->r:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_20

    .line 2297
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->N:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v4}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a()Landroid/support/constraint/solver/widgets/i;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Landroid/support/constraint/solver/widgets/i;->a(Landroid/support/constraint/solver/f;)V

    .line 2308
    :cond_1c
    :goto_e
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ab:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-eqz v4, :cond_21

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ab:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintWidget;->M:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/support/constraint/solver/f;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v8

    .line 2309
    :goto_f
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ab:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-eqz v4, :cond_22

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ab:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintWidget;->K:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/support/constraint/solver/f;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v7

    .line 2310
    :goto_10
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aa:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v5, 0x1

    aget-object v9, v4, v5

    move-object/from16 v0, p0

    iget-object v11, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->K:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-object/from16 v0, p0

    iget-object v12, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->M:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-object/from16 v0, p0

    iget v13, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ah:I

    move-object/from16 v0, p0

    iget v15, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->am:I

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->c:[I

    const/4 v5, 0x1

    aget v16, v4, v5

    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ap:F

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:I

    move/from16 v20, v0

    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->C:I

    move/from16 v21, v0

    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->D:I

    move/from16 v22, v0

    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->E:F

    move/from16 v23, v0

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move/from16 v6, v25

    move/from16 v14, v28

    move/from16 v19, v26

    invoke-direct/range {v4 .. v24}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/f;ZLandroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;ZLandroid/support/constraint/solver/widgets/ConstraintAnchor;Landroid/support/constraint/solver/widgets/ConstraintAnchor;IIIIFZZIIIFZ)V

    .line 2315
    if-eqz v27, :cond_1d

    .line 2316
    const/4 v10, 0x6

    .line 2317
    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->H:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_23

    .line 2318
    move-object/from16 v0, p0

    iget v9, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->I:F

    move-object/from16 v4, p1

    move-object/from16 v5, v32

    move-object/from16 v6, v31

    move-object/from16 v7, v30

    move-object/from16 v8, v29

    invoke-virtual/range {v4 .. v10}, Landroid/support/constraint/solver/f;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;FI)V

    .line 2324
    :cond_1d
    :goto_11
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->Q:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v4}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->k()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 2325
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->Q:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v4}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->g()Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c()Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v4

    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->d:F

    const/high16 v6, 0x42b40000    # 90.0f

    add-float/2addr v5, v6

    float-to-double v6, v5

    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    double-to-float v5, v6

    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->Q:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v6}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->e()I

    move-result v6

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    invoke-virtual {v0, v1, v4, v5, v6}, Landroid/support/constraint/solver/f;->a(Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintWidget;FI)V

    goto/16 :goto_b

    .line 2289
    :cond_1e
    const/4 v10, 0x0

    goto/16 :goto_c

    .line 2292
    :cond_1f
    const/16 v18, 0x0

    goto/16 :goto_d

    .line 2299
    :cond_20
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aj()I

    move-result v4

    const/4 v5, 0x6

    move-object/from16 v0, p1

    move-object/from16 v1, v33

    move-object/from16 v2, v31

    invoke-virtual {v0, v1, v2, v4, v5}, Landroid/support/constraint/solver/f;->c(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)Landroid/support/constraint/solver/b;

    .line 2300
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->N:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v4, :cond_1c

    .line 2301
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->N:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/support/constraint/solver/f;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v4

    .line 2302
    const/4 v5, 0x0

    .line 2303
    const/4 v6, 0x6

    move-object/from16 v0, p1

    move-object/from16 v1, v33

    invoke-virtual {v0, v1, v4, v5, v6}, Landroid/support/constraint/solver/f;->c(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)Landroid/support/constraint/solver/b;

    .line 2304
    const/16 v24, 0x0

    goto/16 :goto_e

    .line 2308
    :cond_21
    const/4 v8, 0x0

    goto/16 :goto_f

    .line 2309
    :cond_22
    const/4 v7, 0x0

    goto/16 :goto_10

    .line 2320
    :cond_23
    move-object/from16 v0, p0

    iget v9, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->I:F

    move-object/from16 v4, p1

    move-object/from16 v5, v30

    move-object/from16 v6, v29

    move-object/from16 v7, v32

    move-object/from16 v8, v31

    invoke-virtual/range {v4 .. v10}, Landroid/support/constraint/solver/f;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;FI)V

    goto/16 :goto_11

    :cond_24
    move/from16 v27, v9

    move/from16 v28, v5

    move v14, v4

    goto/16 :goto_6

    :cond_25
    move v4, v8

    goto/16 :goto_2

    :cond_26
    move/from16 v25, v6

    move/from16 v26, v8

    move/from16 v19, v7

    move v6, v5

    goto/16 :goto_3
.end method

.method public a(Landroid/support/constraint/solver/f;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 662
    iput-object p2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aS:Ljava/lang/String;

    .line 663
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->J:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1, v0}, Landroid/support/constraint/solver/f;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v0

    .line 664
    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->K:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1, v1}, Landroid/support/constraint/solver/f;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v1

    .line 665
    iget-object v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->L:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1, v2}, Landroid/support/constraint/solver/f;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v2

    .line 666
    iget-object v3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->M:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1, v3}, Landroid/support/constraint/solver/f;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v3

    .line 667
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ".left"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/support/constraint/solver/SolverVariable;->a(Ljava/lang/String;)V

    .line 668
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ".top"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/constraint/solver/SolverVariable;->a(Ljava/lang/String;)V

    .line 669
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".right"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/support/constraint/solver/SolverVariable;->a(Ljava/lang/String;)V

    .line 670
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".bottom"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/support/constraint/solver/SolverVariable;->a(Ljava/lang/String;)V

    .line 671
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ak:I

    if-lez v0, :cond_0

    .line 672
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->N:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1, v0}, Landroid/support/constraint/solver/f;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v0

    .line 673
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".baseline"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/constraint/solver/SolverVariable;->a(Ljava/lang/String;)V

    .line 675
    :cond_0
    return-void
.end method

.method public a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;I)V
    .locals 2

    .prologue
    .line 1035
    sget-object v0, Landroid/support/constraint/solver/widgets/ConstraintWidget$1;->a:[I

    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1059
    :goto_0
    return-void

    .line 1037
    :pswitch_0
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->J:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iput p2, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h:I

    goto :goto_0

    .line 1041
    :pswitch_1
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->K:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iput p2, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h:I

    goto :goto_0

    .line 1045
    :pswitch_2
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->L:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iput p2, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h:I

    goto :goto_0

    .line 1049
    :pswitch_3
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->M:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iput p2, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h:I

    goto :goto_0

    .line 1035
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)V
    .locals 6

    .prologue
    .line 1633
    const/4 v4, 0x0

    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;->STRONG:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;ILandroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;)V

    .line 1634
    return-void
.end method

.method public a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;I)V
    .locals 6

    .prologue
    .line 1618
    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;->STRONG:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;ILandroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;)V

    .line 1620
    return-void
.end method

.method public a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;II)V
    .locals 7

    .prologue
    .line 1578
    invoke-virtual {p0, p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v0

    .line 1579
    invoke-virtual {p2, p3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v1

    .line 1580
    sget-object v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;->STRONG:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;

    const/4 v5, 0x0

    const/4 v6, 0x1

    move v2, p4

    move v3, p5

    invoke-virtual/range {v0 .. v6}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor;IILandroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;IZ)Z

    .line 1582
    return-void
.end method

.method public a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;ILandroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;)V
    .locals 7

    .prologue
    .line 1650
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;ILandroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;I)V

    .line 1652
    return-void
.end method

.method public a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;ILandroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;I)V
    .locals 14

    .prologue
    .line 1668
    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->CENTER:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    if-ne p1, v3, :cond_b

    .line 1671
    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->CENTER:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-object/from16 v0, p3

    if-ne v0, v3, :cond_7

    .line 1672
    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v4

    .line 1673
    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v5

    .line 1674
    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->TOP:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v12

    .line 1675
    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v13

    .line 1676
    const/4 v3, 0x0

    .line 1677
    const/4 v10, 0x0

    .line 1678
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->k()Z

    move-result v4

    if-nez v4, :cond_1d

    :cond_0
    if-eqz v5, :cond_3

    .line 1679
    invoke-virtual {v5}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->k()Z

    move-result v4

    if-eqz v4, :cond_3

    move v11, v3

    .line 1688
    :goto_0
    if-eqz v12, :cond_1

    invoke-virtual {v12}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->k()Z

    move-result v3

    if-nez v3, :cond_1c

    :cond_1
    if-eqz v13, :cond_4

    .line 1689
    invoke-virtual {v13}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->k()Z

    move-result v3

    if-eqz v3, :cond_4

    move v3, v10

    .line 1698
    :goto_1
    if-eqz v11, :cond_5

    if-eqz v3, :cond_5

    .line 1699
    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->CENTER:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v3

    .line 1700
    sget-object v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->CENTER:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v4

    const/4 v5, 0x0

    move/from16 v0, p6

    invoke-virtual {v3, v4, v5, v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor;II)Z

    .line 1837
    :cond_2
    :goto_2
    return-void

    .line 1682
    :cond_3
    sget-object v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    sget-object v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    const/4 v7, 0x0

    move-object v3, p0

    move-object/from16 v5, p2

    move-object/from16 v8, p5

    move/from16 v9, p6

    invoke-virtual/range {v3 .. v9}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;ILandroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;I)V

    .line 1684
    sget-object v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    sget-object v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    const/4 v7, 0x0

    move-object v3, p0

    move-object/from16 v5, p2

    move-object/from16 v8, p5

    move/from16 v9, p6

    invoke-virtual/range {v3 .. v9}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;ILandroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;I)V

    .line 1686
    const/4 v3, 0x1

    move v11, v3

    goto :goto_0

    .line 1692
    :cond_4
    sget-object v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->TOP:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    sget-object v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->TOP:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    const/4 v7, 0x0

    move-object v3, p0

    move-object/from16 v5, p2

    move-object/from16 v8, p5

    move/from16 v9, p6

    invoke-virtual/range {v3 .. v9}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;ILandroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;I)V

    .line 1694
    sget-object v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    sget-object v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    const/4 v7, 0x0

    move-object v3, p0

    move-object/from16 v5, p2

    move-object/from16 v8, p5

    move/from16 v9, p6

    invoke-virtual/range {v3 .. v9}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;ILandroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;I)V

    .line 1696
    const/4 v3, 0x1

    goto :goto_1

    .line 1701
    :cond_5
    if-eqz v11, :cond_6

    .line 1702
    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->CENTER_X:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v3

    .line 1703
    sget-object v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->CENTER_X:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v4

    const/4 v5, 0x0

    move/from16 v0, p6

    invoke-virtual {v3, v4, v5, v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor;II)Z

    goto :goto_2

    .line 1704
    :cond_6
    if-eqz v3, :cond_2

    .line 1705
    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->CENTER_Y:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v3

    .line 1706
    sget-object v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->CENTER_Y:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v4

    const/4 v5, 0x0

    move/from16 v0, p6

    invoke-virtual {v3, v4, v5, v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor;II)Z

    goto :goto_2

    .line 1708
    :cond_7
    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-object/from16 v0, p3

    if-eq v0, v3, :cond_8

    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-object/from16 v0, p3

    if-ne v0, v3, :cond_9

    .line 1710
    :cond_8
    sget-object v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    const/4 v7, 0x0

    move-object v3, p0

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v8, p5

    move/from16 v9, p6

    invoke-virtual/range {v3 .. v9}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;ILandroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;I)V

    .line 1712
    sget-object v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    const/4 v7, 0x0

    move-object v3, p0

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v8, p5

    move/from16 v9, p6

    invoke-virtual/range {v3 .. v9}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;ILandroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;I)V

    .line 1714
    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->CENTER:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v3

    .line 1715
    invoke-virtual/range {p2 .. p3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v4

    const/4 v5, 0x0

    move/from16 v0, p6

    invoke-virtual {v3, v4, v5, v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor;II)Z

    goto/16 :goto_2

    .line 1716
    :cond_9
    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->TOP:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-object/from16 v0, p3

    if-eq v0, v3, :cond_a

    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-object/from16 v0, p3

    if-ne v0, v3, :cond_2

    .line 1718
    :cond_a
    sget-object v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->TOP:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    const/4 v7, 0x0

    move-object v3, p0

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v8, p5

    move/from16 v9, p6

    invoke-virtual/range {v3 .. v9}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;ILandroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;I)V

    .line 1720
    sget-object v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    const/4 v7, 0x0

    move-object v3, p0

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v8, p5

    move/from16 v9, p6

    invoke-virtual/range {v3 .. v9}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;ILandroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;I)V

    .line 1722
    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->CENTER:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v3

    .line 1723
    invoke-virtual/range {p2 .. p3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v4

    const/4 v5, 0x0

    move/from16 v0, p6

    invoke-virtual {v3, v4, v5, v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor;II)Z

    goto/16 :goto_2

    .line 1725
    :cond_b
    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->CENTER_X:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    if-ne p1, v3, :cond_d

    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-object/from16 v0, p3

    if-eq v0, v3, :cond_c

    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-object/from16 v0, p3

    if-ne v0, v3, :cond_d

    .line 1728
    :cond_c
    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v3

    .line 1729
    invoke-virtual/range {p2 .. p3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v4

    .line 1730
    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, v5}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v5

    .line 1731
    const/4 v6, 0x0

    move/from16 v0, p6

    invoke-virtual {v3, v4, v6, v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor;II)Z

    .line 1732
    const/4 v3, 0x0

    move/from16 v0, p6

    invoke-virtual {v5, v4, v3, v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor;II)Z

    .line 1733
    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->CENTER_X:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v3

    .line 1734
    const/4 v5, 0x0

    move/from16 v0, p6

    invoke-virtual {v3, v4, v5, v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor;II)Z

    goto/16 :goto_2

    .line 1735
    :cond_d
    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->CENTER_Y:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    if-ne p1, v3, :cond_f

    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->TOP:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-object/from16 v0, p3

    if-eq v0, v3, :cond_e

    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-object/from16 v0, p3

    if-ne v0, v3, :cond_f

    .line 1738
    :cond_e
    invoke-virtual/range {p2 .. p3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v3

    .line 1739
    sget-object v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->TOP:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, v4}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v4

    .line 1740
    const/4 v5, 0x0

    move/from16 v0, p6

    invoke-virtual {v4, v3, v5, v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor;II)Z

    .line 1741
    sget-object v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, v4}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v4

    .line 1742
    const/4 v5, 0x0

    move/from16 v0, p6

    invoke-virtual {v4, v3, v5, v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor;II)Z

    .line 1743
    sget-object v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->CENTER_Y:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, v4}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v4

    .line 1744
    const/4 v5, 0x0

    move/from16 v0, p6

    invoke-virtual {v4, v3, v5, v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor;II)Z

    goto/16 :goto_2

    .line 1745
    :cond_f
    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->CENTER_X:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    if-ne p1, v3, :cond_10

    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->CENTER_X:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-object/from16 v0, p3

    if-ne v0, v3, :cond_10

    .line 1748
    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v3

    .line 1749
    sget-object v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v4

    .line 1750
    const/4 v5, 0x0

    move/from16 v0, p6

    invoke-virtual {v3, v4, v5, v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor;II)Z

    .line 1751
    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v3

    .line 1752
    sget-object v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v4

    .line 1753
    const/4 v5, 0x0

    move/from16 v0, p6

    invoke-virtual {v3, v4, v5, v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor;II)Z

    .line 1754
    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->CENTER_X:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v3

    .line 1755
    invoke-virtual/range {p2 .. p3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v4

    const/4 v5, 0x0

    move/from16 v0, p6

    invoke-virtual {v3, v4, v5, v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor;II)Z

    goto/16 :goto_2

    .line 1756
    :cond_10
    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->CENTER_Y:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    if-ne p1, v3, :cond_11

    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->CENTER_Y:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-object/from16 v0, p3

    if-ne v0, v3, :cond_11

    .line 1759
    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->TOP:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v3

    .line 1760
    sget-object v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->TOP:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v4

    .line 1761
    const/4 v5, 0x0

    move/from16 v0, p6

    invoke-virtual {v3, v4, v5, v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor;II)Z

    .line 1762
    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v3

    .line 1763
    sget-object v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v4

    .line 1764
    const/4 v5, 0x0

    move/from16 v0, p6

    invoke-virtual {v3, v4, v5, v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor;II)Z

    .line 1765
    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->CENTER_Y:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v3

    .line 1766
    invoke-virtual/range {p2 .. p3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v4

    const/4 v5, 0x0

    move/from16 v0, p6

    invoke-virtual {v3, v4, v5, v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor;II)Z

    goto/16 :goto_2

    .line 1768
    :cond_11
    invoke-virtual {p0, p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v3

    .line 1769
    invoke-virtual/range {p2 .. p3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v4

    .line 1770
    invoke-virtual {v3, v4}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1773
    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->BASELINE:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    if-ne p1, v5, :cond_15

    .line 1774
    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->TOP:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, v5}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v5

    .line 1775
    sget-object v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, v6}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v6

    .line 1776
    if-eqz v5, :cond_12

    .line 1777
    invoke-virtual {v5}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->j()V

    .line 1779
    :cond_12
    if-eqz v6, :cond_13

    .line 1780
    invoke-virtual {v6}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->j()V

    .line 1782
    :cond_13
    const/16 p4, 0x0

    .line 1833
    :cond_14
    :goto_3
    move/from16 v0, p4

    move-object/from16 v1, p5

    move/from16 v2, p6

    invoke-virtual {v3, v4, v0, v1, v2}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor;ILandroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;I)Z

    .line 1834
    invoke-virtual {v4}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c()Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v4

    invoke-virtual {v3}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c()Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->c(Landroid/support/constraint/solver/widgets/ConstraintWidget;)V

    goto/16 :goto_2

    .line 1783
    :cond_15
    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->TOP:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    if-eq p1, v5, :cond_16

    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    if-ne p1, v5, :cond_19

    .line 1785
    :cond_16
    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->BASELINE:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, v5}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v5

    .line 1786
    if-eqz v5, :cond_17

    .line 1787
    invoke-virtual {v5}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->j()V

    .line 1789
    :cond_17
    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->CENTER:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, v5}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v5

    .line 1790
    invoke-virtual {v5}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->g()Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v6

    if-eq v6, v4, :cond_18

    .line 1791
    invoke-virtual {v5}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->j()V

    .line 1793
    :cond_18
    invoke-virtual {p0, p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v5

    invoke-virtual {v5}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->p()Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v5

    .line 1794
    sget-object v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->CENTER_Y:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, v6}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v6

    .line 1795
    invoke-virtual {v6}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->k()Z

    move-result v7

    if-eqz v7, :cond_14

    .line 1796
    invoke-virtual {v5}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->j()V

    .line 1797
    invoke-virtual {v6}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->j()V

    goto :goto_3

    .line 1809
    :cond_19
    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    if-eq p1, v5, :cond_1a

    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    if-ne p1, v5, :cond_14

    .line 1811
    :cond_1a
    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->CENTER:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, v5}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v5

    .line 1812
    invoke-virtual {v5}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->g()Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v6

    if-eq v6, v4, :cond_1b

    .line 1813
    invoke-virtual {v5}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->j()V

    .line 1815
    :cond_1b
    invoke-virtual {p0, p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v5

    invoke-virtual {v5}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->p()Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v5

    .line 1816
    sget-object v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->CENTER_X:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, v6}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v6

    .line 1817
    invoke-virtual {v6}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->k()Z

    move-result v7

    if-eqz v7, :cond_14

    .line 1818
    invoke-virtual {v5}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->j()V

    .line 1819
    invoke-virtual {v6}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->j()V

    goto/16 :goto_3

    :cond_1c
    move v3, v10

    goto/16 :goto_1

    :cond_1d
    move v11, v3

    goto/16 :goto_0
.end method

.method public a(Landroid/support/constraint/solver/widgets/ConstraintAnchor;)V
    .locals 8

    .prologue
    const/high16 v7, 0x3f000000    # 0.5f

    .line 1872
    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B()Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1873
    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B()Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v0

    instance-of v0, v0, Landroid/support/constraint/solver/widgets/d;

    if-eqz v0, :cond_0

    .line 1874
    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B()Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/solver/widgets/d;

    .line 1875
    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/d;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1925
    :goto_0
    return-void

    .line 1880
    :cond_0
    sget-object v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v0

    .line 1881
    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v1

    .line 1882
    sget-object v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->TOP:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, v2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v2

    .line 1883
    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v3

    .line 1884
    sget-object v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->CENTER:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, v4}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v4

    .line 1885
    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->CENTER_X:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, v5}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v5

    .line 1886
    sget-object v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->CENTER_Y:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, v6}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v6

    .line 1888
    if-ne p1, v4, :cond_4

    .line 1889
    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->k()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->k()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1890
    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->g()Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v4

    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->g()Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v5

    if-ne v4, v5, :cond_1

    .line 1891
    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->j()V

    .line 1892
    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->j()V

    .line 1894
    :cond_1
    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1895
    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->g()Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v0

    invoke-virtual {v3}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->g()Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v1

    if-ne v0, v1, :cond_2

    .line 1896
    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->j()V

    .line 1897
    invoke-virtual {v3}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->j()V

    .line 1899
    :cond_2
    iput v7, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ao:F

    .line 1900
    iput v7, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ap:F

    .line 1924
    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->j()V

    goto :goto_0

    .line 1901
    :cond_4
    if-ne p1, v5, :cond_6

    .line 1902
    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->k()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->k()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1903
    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->g()Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c()Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v2

    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->g()Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c()Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v3

    if-ne v2, v3, :cond_5

    .line 1904
    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->j()V

    .line 1905
    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->j()V

    .line 1907
    :cond_5
    iput v7, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ao:F

    goto :goto_1

    .line 1908
    :cond_6
    if-ne p1, v6, :cond_8

    .line 1909
    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->k()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v3}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->k()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1910
    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->g()Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c()Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v0

    invoke-virtual {v3}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->g()Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c()Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v1

    if-ne v0, v1, :cond_7

    .line 1911
    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->j()V

    .line 1912
    invoke-virtual {v3}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->j()V

    .line 1914
    :cond_7
    iput v7, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ap:F

    goto :goto_1

    .line 1915
    :cond_8
    if-eq p1, v0, :cond_9

    if-ne p1, v1, :cond_a

    .line 1916
    :cond_9
    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->k()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->g()Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v0

    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->g()Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v1

    if-ne v0, v1, :cond_3

    .line 1917
    invoke-virtual {v4}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->j()V

    goto :goto_1

    .line 1919
    :cond_a
    if-eq p1, v2, :cond_b

    if-ne p1, v3, :cond_3

    .line 1920
    :cond_b
    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->g()Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v0

    invoke-virtual {v3}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->g()Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v1

    if-ne v0, v1, :cond_3

    .line 1921
    invoke-virtual {v4}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->j()V

    goto/16 :goto_1
.end method

.method public a(Landroid/support/constraint/solver/widgets/ConstraintAnchor;Landroid/support/constraint/solver/widgets/ConstraintAnchor;I)V
    .locals 6

    .prologue
    .line 1597
    sget-object v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;->STRONG:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor;Landroid/support/constraint/solver/widgets/ConstraintAnchor;ILandroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;I)V

    .line 1598
    return-void
.end method

.method public a(Landroid/support/constraint/solver/widgets/ConstraintAnchor;Landroid/support/constraint/solver/widgets/ConstraintAnchor;II)V
    .locals 6

    .prologue
    .line 1593
    sget-object v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;->STRONG:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor;Landroid/support/constraint/solver/widgets/ConstraintAnchor;ILandroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;I)V

    .line 1594
    return-void
.end method

.method public a(Landroid/support/constraint/solver/widgets/ConstraintAnchor;Landroid/support/constraint/solver/widgets/ConstraintAnchor;ILandroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;I)V
    .locals 7

    .prologue
    .line 1602
    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c()Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 1603
    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d()Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-result-object v1

    invoke-virtual {p2}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c()Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v2

    invoke-virtual {p2}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d()Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-result-object v3

    move-object v0, p0

    move v4, p3

    move-object v5, p4

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;ILandroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;I)V

    .line 1605
    :cond_0
    return-void
.end method

.method public a(Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;)V
    .locals 2

    .prologue
    .line 2061
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aa:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 2062
    sget-object v0, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne p1, v0, :cond_0

    .line 2063
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aN:I

    invoke-virtual {p0, v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->p(I)V

    .line 2065
    :cond_0
    return-void
.end method

.method public a(Landroid/support/constraint/solver/widgets/ConstraintWidget;FI)V
    .locals 6

    .prologue
    .line 588
    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->CENTER:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->CENTER:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;II)V

    .line 590
    iput p2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->d:F

    .line 591
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1461
    iput-object p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aP:Ljava/lang/Object;

    .line 1462
    return-void
.end method

.method public a(ZZZZ)V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v3, -0x1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x1

    .line 2345
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->x:I

    if-nez v0, :cond_0

    .line 2346
    iput v5, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->x:I

    .line 2348
    :cond_0
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:I

    if-nez v0, :cond_1

    .line 2349
    iput v5, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:I

    .line 2352
    :cond_1
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->H:I

    if-ne v0, v3, :cond_2

    .line 2353
    if-eqz p3, :cond_9

    if-nez p4, :cond_9

    .line 2354
    iput v4, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->H:I

    .line 2364
    :cond_2
    :goto_0
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->H:I

    if-nez v0, :cond_a

    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->K:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->M:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->k()Z

    move-result v0

    if-nez v0, :cond_a

    .line 2365
    :cond_3
    iput v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->H:I

    .line 2371
    :cond_4
    :goto_1
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->H:I

    if-ne v0, v3, :cond_6

    .line 2372
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->K:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->k()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->M:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->k()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->J:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 2373
    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->k()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->L:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->k()Z

    move-result v0

    if-nez v0, :cond_6

    .line 2375
    :cond_5
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->K:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->k()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->M:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->k()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2376
    iput v4, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->H:I

    .line 2384
    :cond_6
    :goto_2
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->H:I

    if-ne v0, v3, :cond_7

    .line 2385
    if-eqz p1, :cond_d

    if-nez p2, :cond_d

    .line 2386
    iput v4, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->H:I

    .line 2393
    :cond_7
    :goto_3
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->H:I

    if-ne v0, v3, :cond_8

    .line 2394
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->z:I

    if-lez v0, :cond_e

    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->C:I

    if-nez v0, :cond_e

    .line 2395
    iput v4, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->H:I

    .line 2404
    :cond_8
    :goto_4
    return-void

    .line 2355
    :cond_9
    if-nez p3, :cond_2

    if-eqz p4, :cond_2

    .line 2356
    iput v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->H:I

    .line 2357
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->af:I

    if-ne v0, v3, :cond_2

    .line 2359
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->I:F

    div-float v0, v2, v0

    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->I:F

    goto :goto_0

    .line 2366
    :cond_a
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->H:I

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->J:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->k()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->L:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->k()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2367
    :cond_b
    iput v4, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->H:I

    goto :goto_1

    .line 2377
    :cond_c
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->J:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->k()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->L:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->k()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2378
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->I:F

    div-float v0, v2, v0

    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->I:F

    .line 2379
    iput v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->H:I

    goto :goto_2

    .line 2387
    :cond_d
    if-nez p1, :cond_7

    if-eqz p2, :cond_7

    .line 2388
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->I:F

    div-float v0, v2, v0

    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->I:F

    .line 2389
    iput v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->H:I

    goto :goto_3

    .line 2396
    :cond_e
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->z:I

    if-nez v0, :cond_f

    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->C:I

    if-lez v0, :cond_f

    .line 2397
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->I:F

    div-float v0, v2, v0

    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->I:F

    .line 2398
    iput v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->H:I

    goto :goto_4

    .line 2400
    :cond_f
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->I:F

    div-float v0, v2, v0

    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->I:F

    .line 2401
    iput v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->H:I

    goto :goto_4
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 1551
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aR:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/support/constraint/solver/widgets/ConstraintWidget;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 495
    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B()Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v2

    .line 496
    if-ne v2, p1, :cond_1

    .line 512
    :cond_0
    :goto_0
    return v0

    .line 499
    :cond_1
    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B()Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v3

    if-ne v2, v3, :cond_3

    move v0, v1

    .line 500
    goto :goto_0

    .line 510
    :cond_2
    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B()Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v2

    .line 502
    :cond_3
    if-eqz v2, :cond_4

    .line 503
    if-eq v2, p1, :cond_0

    .line 506
    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B()Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v3

    if-ne v2, v3, :cond_2

    goto :goto_0

    :cond_4
    move v0, v1

    .line 512
    goto :goto_0
.end method

.method public aA()Landroid/support/constraint/solver/widgets/ConstraintWidget;
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 2141
    .line 2142
    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->az()Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v0, p0

    move-object v2, v3

    .line 2144
    :goto_0
    if-nez v2, :cond_0

    if-eqz v0, :cond_0

    .line 2145
    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->TOP:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v0, v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v1

    .line 2146
    if-nez v1, :cond_1

    move-object v1, v3

    .line 2147
    :goto_1
    if-nez v1, :cond_2

    move-object v1, v3

    .line 2148
    :goto_2
    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B()Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v4

    if-ne v1, v4, :cond_3

    move-object v2, v0

    .line 2161
    :cond_0
    :goto_3
    return-object v2

    .line 2146
    :cond_1
    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->g()Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v1

    goto :goto_1

    .line 2147
    :cond_2
    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c()Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v1

    goto :goto_2

    .line 2152
    :cond_3
    if-nez v1, :cond_4

    move-object v4, v3

    .line 2153
    :goto_4
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c()Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v4

    if-eq v4, v0, :cond_5

    move-object v1, v0

    :goto_5
    move-object v2, v1

    .line 2158
    goto :goto_0

    .line 2152
    :cond_4
    sget-object v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v1, v4}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->g()Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v4

    goto :goto_4

    :cond_5
    move-object v0, v1

    move-object v1, v2

    .line 2156
    goto :goto_5

    :cond_6
    move-object v2, v3

    goto :goto_3
.end method

.method public aa()I
    .locals 1

    .prologue
    .line 883
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->al:I

    return v0
.end method

.method public ab()I
    .locals 1

    .prologue
    .line 892
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->am:I

    return v0
.end method

.method public ac()I
    .locals 1

    .prologue
    .line 901
    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->K()I

    move-result v0

    return v0
.end method

.method public ad()I
    .locals 1

    .prologue
    .line 910
    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->L()I

    move-result v0

    return v0
.end method

.method public ae()I
    .locals 2

    .prologue
    .line 919
    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->K()I

    move-result v0

    iget v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ac:I

    add-int/2addr v0, v1

    return v0
.end method

.method public af()I
    .locals 2

    .prologue
    .line 928
    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->L()I

    move-result v0

    iget v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ad:I

    add-int/2addr v0, v1

    return v0
.end method

.method public ag()F
    .locals 1

    .prologue
    .line 938
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ao:F

    return v0
.end method

.method public ah()F
    .locals 1

    .prologue
    .line 948
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ap:F

    return v0
.end method

.method public ai()Z
    .locals 1

    .prologue
    .line 957
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ak:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public aj()I
    .locals 1

    .prologue
    .line 966
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ak:I

    return v0
.end method

.method public ak()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 976
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aP:Ljava/lang/Object;

    return-object v0
.end method

.method public al()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/constraint/solver/widgets/ConstraintAnchor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 985
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->X:Ljava/util/ArrayList;

    return-object v0
.end method

.method public am()V
    .locals 5

    .prologue
    .line 1067
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ag:I

    .line 1068
    iget v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ah:I

    .line 1069
    iget v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ag:I

    iget v3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ac:I

    add-int/2addr v2, v3

    .line 1070
    iget v3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ah:I

    iget v4, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ad:I

    add-int/2addr v3, v4

    .line 1071
    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aJ:I

    .line 1072
    iput v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aK:I

    .line 1073
    sub-int v0, v2, v0

    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aL:I

    .line 1074
    sub-int v0, v3, v1

    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aM:I

    .line 1075
    return-void
.end method

.method public an()V
    .locals 5

    .prologue
    .line 1081
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ag:I

    .line 1082
    iget v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ah:I

    .line 1083
    iget v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ag:I

    iget v3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ac:I

    add-int/2addr v2, v3

    .line 1084
    iget v3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ah:I

    iget v4, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ad:I

    add-int/2addr v3, v4

    .line 1085
    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aJ:I

    .line 1086
    iput v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aK:I

    .line 1087
    sub-int v0, v2, v0

    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aL:I

    .line 1088
    sub-int v0, v3, v1

    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aM:I

    .line 1089
    return-void
.end method

.method public ao()F
    .locals 1

    .prologue
    .line 1280
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ae:F

    return v0
.end method

.method public ap()I
    .locals 1

    .prologue
    .line 1289
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->af:I

    return v0
.end method

.method public aq()I
    .locals 1

    .prologue
    .line 1486
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aQ:I

    return v0
.end method

.method public ar()I
    .locals 1

    .prologue
    .line 1524
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aA:I

    return v0
.end method

.method public as()I
    .locals 1

    .prologue
    .line 1544
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aB:I

    return v0
.end method

.method public at()V
    .locals 2

    .prologue
    .line 1843
    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->au()V

    .line 1844
    sget v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->an:F

    invoke-virtual {p0, v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->b(F)V

    .line 1845
    sget v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->an:F

    invoke-virtual {p0, v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(F)V

    .line 1846
    instance-of v0, p0, Landroid/support/constraint/solver/widgets/d;

    if-eqz v0, :cond_1

    .line 1863
    :cond_0
    :goto_0
    return-void

    .line 1849
    :cond_1
    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->av()Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v0

    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v1, :cond_2

    .line 1850
    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->M()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->P()I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 1851
    sget-object v0, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {p0, v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 1856
    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aw()Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v0

    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v1, :cond_0

    .line 1857
    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->Q()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->R()I

    move-result v1

    if-ne v0, v1, :cond_4

    .line 1858
    sget-object v0, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {p0, v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->b(Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    goto :goto_0

    .line 1852
    :cond_3
    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->M()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aa()I

    move-result v1

    if-le v0, v1, :cond_2

    .line 1853
    sget-object v0, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {p0, v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    goto :goto_1

    .line 1859
    :cond_4
    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->Q()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ab()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 1860
    sget-object v0, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {p0, v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->b(Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    goto :goto_0
.end method

.method public au()V
    .locals 3

    .prologue
    .line 1931
    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B()Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v0

    .line 1932
    if-eqz v0, :cond_1

    instance-of v0, v0, Landroid/support/constraint/solver/widgets/d;

    if-eqz v0, :cond_1

    .line 1933
    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B()Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/solver/widgets/d;

    .line 1934
    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/d;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1942
    :cond_0
    return-void

    .line 1938
    :cond_1
    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->X:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 1939
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->X:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 1940
    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->j()V

    .line 1938
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public av()Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;
    .locals 2

    .prologue
    .line 2043
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aa:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method

.method public aw()Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;
    .locals 2

    .prologue
    .line 2052
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aa:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public ax()Z
    .locals 2

    .prologue
    .line 2085
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->J:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->J:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->J:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eq v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->L:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->L:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->L:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-ne v0, v1, :cond_2

    .line 2087
    :cond_1
    const/4 v0, 0x1

    .line 2089
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ay()Landroid/support/constraint/solver/widgets/ConstraintWidget;
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 2098
    .line 2099
    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ax()Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v0, p0

    move-object v2, v3

    .line 2102
    :goto_0
    if-nez v2, :cond_0

    if-eqz v0, :cond_0

    .line 2103
    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v0, v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v1

    .line 2104
    if-nez v1, :cond_1

    move-object v1, v3

    .line 2105
    :goto_1
    if-nez v1, :cond_2

    move-object v1, v3

    .line 2106
    :goto_2
    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B()Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v4

    if-ne v1, v4, :cond_3

    move-object v2, v0

    .line 2118
    :cond_0
    :goto_3
    return-object v2

    .line 2104
    :cond_1
    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->g()Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v1

    goto :goto_1

    .line 2105
    :cond_2
    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c()Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v1

    goto :goto_2

    .line 2110
    :cond_3
    if-nez v1, :cond_4

    move-object v4, v3

    .line 2111
    :goto_4
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c()Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v4

    if-eq v4, v0, :cond_5

    move-object v1, v0

    :goto_5
    move-object v2, v1

    .line 2116
    goto :goto_0

    .line 2110
    :cond_4
    sget-object v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v1, v4}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->g()Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v4

    goto :goto_4

    :cond_5
    move-object v0, v1

    move-object v1, v2

    .line 2114
    goto :goto_5

    :cond_6
    move-object v2, v3

    goto :goto_3
.end method

.method public az()Z
    .locals 2

    .prologue
    .line 2128
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->K:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->K:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->K:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eq v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->M:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->M:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->M:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-ne v0, v1, :cond_2

    .line 2130
    :cond_1
    const/4 v0, 0x1

    .line 2132
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 317
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x6

    if-ge v0, v1, :cond_0

    .line 318
    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->W:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a()Landroid/support/constraint/solver/widgets/i;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/i;->b()V

    .line 317
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 320
    :cond_0
    return-void
.end method

.method public b(F)V
    .locals 0

    .prologue
    .line 1309
    iput p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ap:F

    .line 1310
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 336
    invoke-static {p1, p0}, Landroid/support/constraint/solver/widgets/g;->a(ILandroid/support/constraint/solver/widgets/ConstraintWidget;)V

    .line 337
    return-void
.end method

.method public b(II)V
    .locals 0

    .prologue
    .line 1013
    iput p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ag:I

    .line 1014
    iput p2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ah:I

    .line 1015
    return-void
.end method

.method public b(IIIF)V
    .locals 1

    .prologue
    .line 1193
    iput p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:I

    .line 1194
    iput p2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->C:I

    .line 1195
    iput p3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->D:I

    .line 1196
    iput p4, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->E:F

    .line 1197
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p4, v0

    if-gez v0, :cond_0

    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:I

    if-nez v0, :cond_0

    .line 1198
    const/4 v0, 0x2

    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:I

    .line 1200
    :cond_0
    return-void
.end method

.method public b(Landroid/support/constraint/solver/f;)V
    .locals 4

    .prologue
    .line 2671
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->J:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1, v0}, Landroid/support/constraint/solver/f;->b(Ljava/lang/Object;)I

    move-result v0

    .line 2672
    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->K:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1, v1}, Landroid/support/constraint/solver/f;->b(Ljava/lang/Object;)I

    move-result v1

    .line 2673
    iget-object v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->L:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1, v2}, Landroid/support/constraint/solver/f;->b(Ljava/lang/Object;)I

    move-result v2

    .line 2674
    iget-object v3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->M:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1, v3}, Landroid/support/constraint/solver/f;->b(Ljava/lang/Object;)I

    move-result v3

    .line 2675
    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(IIII)V

    .line 2676
    return-void
.end method

.method public b(Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;)V
    .locals 2

    .prologue
    .line 2073
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aa:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 2074
    sget-object v0, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne p1, v0, :cond_0

    .line 2075
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aO:I

    invoke-virtual {p0, v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->q(I)V

    .line 2077
    :cond_0
    return-void
.end method

.method public b(Landroid/support/constraint/solver/widgets/ConstraintWidget;)V
    .locals 0

    .prologue
    .line 547
    iput-object p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ab:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 548
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 608
    iput-object p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aT:Ljava/lang/String;

    .line 609
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 555
    iput-boolean p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->F:Z

    .line 556
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 344
    return-void
.end method

.method public c(F)V
    .locals 2

    .prologue
    .line 1495
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aE:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 1496
    return-void
.end method

.method public c(II)V
    .locals 0

    .prologue
    .line 1024
    iput p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ai:I

    .line 1025
    iput p2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aj:I

    .line 1026
    return-void
.end method

.method public c(Landroid/support/constraint/solver/widgets/ConstraintWidget;)V
    .locals 0

    .prologue
    .line 1565
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 642
    iput-object p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aS:Ljava/lang/String;

    .line 643
    return-void
.end method

.method public c(Z)V
    .locals 0

    .prologue
    .line 571
    iput-boolean p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->G:Z

    .line 572
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 599
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aT:Ljava/lang/String;

    return-object v0
.end method

.method public d(F)V
    .locals 2

    .prologue
    .line 1504
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aE:[F

    const/4 v1, 0x1

    aput p1, v0, v1

    .line 1505
    return-void
.end method

.method public d(II)V
    .locals 1

    .prologue
    .line 1098
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ai:I

    sub-int v0, p1, v0

    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aJ:I

    .line 1099
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aj:I

    sub-int v0, p2, v0

    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aK:I

    .line 1100
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aJ:I

    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ag:I

    .line 1101
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aK:I

    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ah:I

    .line 1102
    return-void
.end method

.method public d(Landroid/support/constraint/solver/widgets/ConstraintWidget;)V
    .locals 5

    .prologue
    .line 1974
    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->al()Ljava/util/ArrayList;

    move-result-object v2

    .line 1975
    const/4 v0, 0x0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 1976
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 1977
    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->k()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->g()Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c()Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v4

    if-ne v4, p1, :cond_0

    .line 1978
    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->j()V

    .line 1975
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1981
    :cond_1
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 1208
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    .line 1209
    :cond_0
    iput v3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ae:F

    .line 1262
    :cond_1
    :goto_0
    return-void

    .line 1212
    :cond_2
    const/4 v2, -0x1

    .line 1214
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    .line 1215
    const/16 v5, 0x2c

    invoke-virtual {p1, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    .line 1216
    if-lez v5, :cond_3

    add-int/lit8 v6, v4, -0x1

    if-ge v5, v6, :cond_3

    .line 1217
    invoke-virtual {p1, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 1218
    const-string v7, "W"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 1223
    :goto_1
    add-int/lit8 v2, v5, 0x1

    move v8, v2

    move v2, v0

    move v0, v8

    .line 1227
    :cond_3
    const/16 v5, 0x3a

    invoke-virtual {p1, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    .line 1229
    if-ltz v5, :cond_6

    add-int/lit8 v4, v4, -0x1

    if-ge v5, v4, :cond_6

    .line 1230
    invoke-virtual {p1, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 1231
    add-int/lit8 v4, v5, 0x1

    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 1232
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_7

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_7

    .line 1234
    :try_start_0
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    .line 1235
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    .line 1236
    cmpl-float v5, v0, v3

    if-lez v5, :cond_7

    cmpl-float v5, v4, v3

    if-lez v5, :cond_7

    .line 1237
    if-ne v2, v1, :cond_5

    .line 1238
    div-float v0, v4, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1258
    :goto_2
    cmpl-float v1, v0, v3

    if-lez v1, :cond_1

    .line 1259
    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ae:F

    .line 1260
    iput v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->af:I

    goto :goto_0

    .line 1220
    :cond_4
    const-string v0, "H"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v1

    .line 1221
    goto :goto_1

    .line 1240
    :cond_5
    div-float/2addr v0, v4

    :try_start_1
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    goto :goto_2

    .line 1243
    :catch_0
    move-exception v0

    move v0, v3

    goto :goto_2

    .line 1248
    :cond_6
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 1249
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_7

    .line 1251
    :try_start_2
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    move-result v0

    goto :goto_2

    .line 1252
    :catch_1
    move-exception v0

    move v0, v3

    goto :goto_2

    :cond_7
    move v0, v3

    goto :goto_2

    :cond_8
    move v0, v2

    goto :goto_1
.end method

.method public e(II)V
    .locals 2

    .prologue
    .line 1363
    iput p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ac:I

    .line 1364
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ac:I

    iget v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->al:I

    if-ge v0, v1, :cond_0

    .line 1365
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->al:I

    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ac:I

    .line 1367
    :cond_0
    iput p2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ad:I

    .line 1368
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ad:I

    iget v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->am:I

    if-ge v0, v1, :cond_1

    .line 1369
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->am:I

    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ad:I

    .line 1371
    :cond_1
    return-void
.end method

.method public e(Landroid/support/constraint/solver/widgets/ConstraintWidget;)V
    .locals 6

    .prologue
    .line 1989
    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->al()Ljava/util/ArrayList;

    move-result-object v2

    .line 1990
    const/4 v0, 0x0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 1991
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 1992
    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->k()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->g()Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c()Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v4

    if-ne v4, p1, :cond_0

    .line 1993
    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    .line 1994
    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->j()V

    .line 1990
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1997
    :cond_1
    return-void
.end method

.method public f(II)V
    .locals 2

    .prologue
    .line 1424
    iput p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ag:I

    .line 1425
    sub-int v0, p2, p1

    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ac:I

    .line 1426
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ac:I

    iget v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->al:I

    if-ge v0, v1, :cond_0

    .line 1427
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->al:I

    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ac:I

    .line 1429
    :cond_0
    return-void
.end method

.method public g(I)V
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->c:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 102
    return-void
.end method

.method public g(II)V
    .locals 2

    .prologue
    .line 1438
    iput p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ah:I

    .line 1439
    sub-int v0, p2, p1

    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ad:I

    .line 1440
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ad:I

    iget v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->am:I

    if-ge v0, v1, :cond_0

    .line 1441
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->am:I

    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ad:I

    .line 1443
    :cond_0
    return-void
.end method

.method public h(I)V
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->c:[I

    const/4 v1, 0x1

    aput p1, v0, v1

    .line 106
    return-void
.end method

.method public i(I)V
    .locals 0

    .prologue
    .line 617
    iput p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aR:I

    .line 618
    return-void
.end method

.method public j(I)V
    .locals 0

    .prologue
    .line 994
    iput p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ag:I

    .line 995
    return-void
.end method

.method public k(I)V
    .locals 0

    .prologue
    .line 1003
    iput p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ah:I

    .line 1004
    return-void
.end method

.method public l(I)V
    .locals 1

    .prologue
    .line 1110
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ai:I

    sub-int v0, p1, v0

    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aJ:I

    .line 1111
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aJ:I

    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ag:I

    .line 1112
    return-void
.end method

.method public m(I)V
    .locals 1

    .prologue
    .line 1120
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aj:I

    sub-int v0, p1, v0

    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aK:I

    .line 1121
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aK:I

    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ah:I

    .line 1122
    return-void
.end method

.method public n(I)V
    .locals 0

    .prologue
    .line 1130
    iput p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aL:I

    .line 1131
    return-void
.end method

.method public o()I
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->c:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    return v0
.end method

.method public o(I)V
    .locals 0

    .prologue
    .line 1139
    iput p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aM:I

    .line 1140
    return-void
.end method

.method public p()I
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->c:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public p(I)V
    .locals 2

    .prologue
    .line 1148
    iput p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ac:I

    .line 1149
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ac:I

    iget v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->al:I

    if-ge v0, v1, :cond_0

    .line 1150
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->al:I

    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ac:I

    .line 1152
    :cond_0
    return-void
.end method

.method public q(I)V
    .locals 2

    .prologue
    .line 1160
    iput p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ad:I

    .line 1161
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ad:I

    iget v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->am:I

    if-ge v0, v1, :cond_0

    .line 1162
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->am:I

    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ad:I

    .line 1164
    :cond_0
    return-void
.end method

.method public q()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 109
    iget v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->x:I

    if-nez v1, :cond_0

    iget v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ae:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    iget v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->z:I

    if-nez v1, :cond_0

    iget v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:I

    if-nez v1, :cond_0

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aa:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v1, v1, v0

    sget-object v2, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public r(I)V
    .locals 1

    .prologue
    .line 1318
    if-gez p1, :cond_0

    .line 1319
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->al:I

    .line 1323
    :goto_0
    return-void

    .line 1321
    :cond_0
    iput p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->al:I

    goto :goto_0
.end method

.method public r()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 117
    iget v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:I

    if-nez v1, :cond_0

    iget v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ae:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    iget v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->C:I

    if-nez v1, :cond_0

    iget v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->D:I

    if-nez v1, :cond_0

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aa:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v1, v1, v0

    sget-object v2, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v1, v2, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public s()V
    .locals 8

    .prologue
    const/high16 v7, 0x3f800000    # 1.0f

    const v6, 0x7fffffff

    const/4 v5, -0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 244
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->J:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->j()V

    .line 245
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->K:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->j()V

    .line 246
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->L:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->j()V

    .line 247
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->M:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->j()V

    .line 248
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->N:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->j()V

    .line 249
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->O:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->j()V

    .line 250
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->P:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->j()V

    .line 251
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->Q:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->j()V

    .line 252
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ab:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 253
    iput v4, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->d:F

    .line 254
    iput v3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ac:I

    .line 255
    iput v3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ad:I

    .line 256
    iput v4, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ae:F

    .line 257
    iput v5, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->af:I

    .line 258
    iput v3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ag:I

    .line 259
    iput v3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ah:I

    .line 260
    iput v3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aJ:I

    .line 261
    iput v3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aK:I

    .line 262
    iput v3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aL:I

    .line 263
    iput v3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aM:I

    .line 264
    iput v3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ai:I

    .line 265
    iput v3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aj:I

    .line 266
    iput v3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ak:I

    .line 267
    iput v3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->al:I

    .line 268
    iput v3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->am:I

    .line 269
    iput v3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aN:I

    .line 270
    iput v3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aO:I

    .line 271
    sget v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->an:F

    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ao:F

    .line 272
    sget v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->an:F

    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ap:F

    .line 273
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aa:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aput-object v1, v0, v3

    .line 274
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aa:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v1, 0x1

    sget-object v2, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aput-object v2, v0, v1

    .line 275
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aP:Ljava/lang/Object;

    .line 276
    iput v3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aQ:I

    .line 277
    iput v3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aR:I

    .line 278
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aT:Ljava/lang/String;

    .line 279
    iput-boolean v3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ay:Z

    .line 280
    iput-boolean v3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->az:Z

    .line 281
    iput v3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aA:I

    .line 282
    iput v3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aB:I

    .line 283
    iput-boolean v3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aC:Z

    .line 284
    iput-boolean v3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aD:Z

    .line 285
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aE:[F

    aput v4, v0, v3

    .line 286
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aE:[F

    const/4 v1, 0x1

    aput v4, v0, v1

    .line 287
    iput v5, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->t:I

    .line 288
    iput v5, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->u:I

    .line 289
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->c:[I

    aput v6, v0, v3

    .line 290
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->c:[I

    const/4 v1, 0x1

    aput v6, v0, v1

    .line 291
    iput v3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->x:I

    .line 292
    iput v3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:I

    .line 293
    iput v7, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B:F

    .line 294
    iput v7, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->E:F

    .line 295
    iput v6, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:I

    .line 296
    iput v6, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->D:I

    .line 297
    iput v3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->z:I

    .line 298
    iput v3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->C:I

    .line 299
    iput v5, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->H:I

    .line 300
    iput v7, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->I:F

    .line 301
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->v:Landroid/support/constraint/solver/widgets/j;

    if-eqz v0, :cond_0

    .line 302
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->v:Landroid/support/constraint/solver/widgets/j;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/j;->b()V

    .line 304
    :cond_0
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->w:Landroid/support/constraint/solver/widgets/j;

    if-eqz v0, :cond_1

    .line 305
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->w:Landroid/support/constraint/solver/widgets/j;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/j;->b()V

    .line 307
    :cond_1
    return-void
.end method

.method public s(I)V
    .locals 1

    .prologue
    .line 1331
    if-gez p1, :cond_0

    .line 1332
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->am:I

    .line 1336
    :goto_0
    return-void

    .line 1334
    :cond_0
    iput p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->am:I

    goto :goto_0
.end method

.method public t()V
    .locals 2

    .prologue
    .line 326
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x6

    if-ge v0, v1, :cond_0

    .line 327
    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->W:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a()Landroid/support/constraint/solver/widgets/i;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/i;->c()V

    .line 326
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 329
    :cond_0
    return-void
.end method

.method public t(I)V
    .locals 0

    .prologue
    .line 1344
    iput p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aN:I

    .line 1345
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 684
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aT:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "type: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aT:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aS:Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "id: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aS:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ag:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ah:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") - ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ac:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ad:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") wrap: ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aN:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aO:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0

    :cond_1
    const-string v0, ""

    goto :goto_1
.end method

.method public u(I)V
    .locals 0

    .prologue
    .line 1353
    iput p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aO:I

    .line 1354
    return-void
.end method

.method public u()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 352
    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->J:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a()Landroid/support/constraint/solver/widgets/i;

    move-result-object v1

    iget v1, v1, Landroid/support/constraint/solver/widgets/i;->r:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->L:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 353
    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a()Landroid/support/constraint/solver/widgets/i;

    move-result-object v1

    iget v1, v1, Landroid/support/constraint/solver/widgets/i;->r:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->K:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 354
    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a()Landroid/support/constraint/solver/widgets/i;

    move-result-object v1

    iget v1, v1, Landroid/support/constraint/solver/widgets/i;->r:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->M:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 355
    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a()Landroid/support/constraint/solver/widgets/i;

    move-result-object v1

    iget v1, v1, Landroid/support/constraint/solver/widgets/i;->r:I

    if-ne v1, v0, :cond_0

    .line 358
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public v()Landroid/support/constraint/solver/widgets/j;
    .locals 1

    .prologue
    .line 366
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->v:Landroid/support/constraint/solver/widgets/j;

    if-nez v0, :cond_0

    .line 367
    new-instance v0, Landroid/support/constraint/solver/widgets/j;

    invoke-direct {v0}, Landroid/support/constraint/solver/widgets/j;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->v:Landroid/support/constraint/solver/widgets/j;

    .line 369
    :cond_0
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->v:Landroid/support/constraint/solver/widgets/j;

    return-object v0
.end method

.method public v(I)V
    .locals 0

    .prologue
    .line 1451
    iput p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ak:I

    .line 1452
    return-void
.end method

.method public w()Landroid/support/constraint/solver/widgets/j;
    .locals 1

    .prologue
    .line 377
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->w:Landroid/support/constraint/solver/widgets/j;

    if-nez v0, :cond_0

    .line 378
    new-instance v0, Landroid/support/constraint/solver/widgets/j;

    invoke-direct {v0}, Landroid/support/constraint/solver/widgets/j;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->w:Landroid/support/constraint/solver/widgets/j;

    .line 380
    :cond_0
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->w:Landroid/support/constraint/solver/widgets/j;

    return-object v0
.end method

.method public w(I)V
    .locals 1

    .prologue
    .line 1473
    if-ltz p1, :cond_0

    .line 1474
    iput p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aQ:I

    .line 1478
    :goto_0
    return-void

    .line 1476
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aQ:I

    goto :goto_0
.end method

.method public x(I)V
    .locals 0

    .prologue
    .line 1514
    iput p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aA:I

    .line 1515
    return-void
.end method

.method public x()Z
    .locals 1

    .prologue
    .line 455
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ab:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public y(I)V
    .locals 0

    .prologue
    .line 1534
    iput p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aB:I

    .line 1535
    return-void
.end method

.method public y()Z
    .locals 1

    .prologue
    .line 465
    instance-of v0, p0, Landroid/support/constraint/solver/widgets/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ab:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ab:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    instance-of v0, v0, Landroid/support/constraint/solver/widgets/d;

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public z(I)V
    .locals 4

    .prologue
    .line 1948
    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B()Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v0

    .line 1949
    if-eqz v0, :cond_1

    instance-of v0, v0, Landroid/support/constraint/solver/widgets/d;

    if-eqz v0, :cond_1

    .line 1950
    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B()Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/solver/widgets/d;

    .line 1951
    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/d;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1966
    :cond_0
    return-void

    .line 1955
    :cond_1
    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->X:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 1956
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->X:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 1957
    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i()I

    move-result v3

    if-ne p1, v3, :cond_2

    .line 1958
    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->m()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1959
    sget v3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->an:F

    invoke-virtual {p0, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->b(F)V

    .line 1963
    :goto_1
    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->j()V

    .line 1955
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1961
    :cond_3
    sget v3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->an:F

    invoke-virtual {p0, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(F)V

    goto :goto_1
.end method

.method public z()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 475
    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B()Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v1

    .line 476
    if-nez v1, :cond_2

    .line 485
    :cond_0
    :goto_0
    return v0

    .line 483
    :cond_1
    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B()Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v1

    .line 479
    :cond_2
    if-eqz v1, :cond_0

    .line 480
    instance-of v2, v1, Landroid/support/constraint/solver/widgets/d;

    if-eqz v2, :cond_1

    .line 481
    const/4 v0, 0x1

    goto :goto_0
.end method
