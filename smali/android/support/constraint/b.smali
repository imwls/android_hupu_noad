.class public Landroid/support/constraint/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/constraint/b$a;
    }
.end annotation


# static fields
.field private static final A:I = 0x1

.field private static C:Landroid/util/SparseIntArray; = null

.field private static final D:I = 0x1

.field private static final E:I = 0x2

.field private static final F:I = 0x3

.field private static final G:I = 0x4

.field private static final H:I = 0x5

.field private static final I:I = 0x6

.field private static final J:I = 0x7

.field private static final K:I = 0x8

.field private static final L:I = 0x9

.field private static final M:I = 0xa

.field private static final N:I = 0xb

.field private static final O:I = 0xc

.field private static final P:I = 0xd

.field private static final Q:I = 0xe

.field private static final R:I = 0xf

.field private static final S:I = 0x10

.field private static final T:I = 0x11

.field private static final U:I = 0x12

.field private static final V:I = 0x13

.field private static final W:I = 0x14

.field private static final X:I = 0x15

.field private static final Y:I = 0x16

.field private static final Z:I = 0x17

.field public static final a:I = -0x1

.field private static final aA:I = 0x32

.field private static final aB:I = 0x33

.field private static final aC:I = 0x34

.field private static final aD:I = 0x35

.field private static final aE:I = 0x36

.field private static final aF:I = 0x37

.field private static final aG:I = 0x38

.field private static final aH:I = 0x39

.field private static final aI:I = 0x3a

.field private static final aJ:I = 0x3b

.field private static final aK:I = 0x3c

.field private static final aL:I = 0x3d

.field private static final aM:I = 0x3e

.field private static final aN:I = 0x3f

.field private static final aO:I = 0x40

.field private static final aa:I = 0x18

.field private static final ab:I = 0x19

.field private static final ac:I = 0x1a

.field private static final ad:I = 0x1b

.field private static final ae:I = 0x1c

.field private static final af:I = 0x1d

.field private static final ag:I = 0x1e

.field private static final ah:I = 0x1f

.field private static final ai:I = 0x20

.field private static final aj:I = 0x21

.field private static final ak:I = 0x22

.field private static final al:I = 0x23

.field private static final am:I = 0x24

.field private static final an:I = 0x25

.field private static final ao:I = 0x26

.field private static final ap:I = 0x27

.field private static final aq:I = 0x28

.field private static final ar:I = 0x29

.field private static final as:I = 0x2a

.field private static final at:I = 0x2b

.field private static final au:I = 0x2c

.field private static final av:I = 0x2d

.field private static final aw:I = 0x2e

.field private static final ax:I = 0x2f

.field private static final ay:I = 0x30

.field private static final az:I = 0x31

.field public static final b:I = 0x0

.field public static final c:I = -0x2

.field public static final d:I = 0x1

.field public static final e:I = 0x0

.field public static final f:I = 0x0

.field public static final g:I = 0x0

.field public static final h:I = 0x1

.field public static final i:I = 0x0

.field public static final j:I = 0x1

.field public static final k:I = 0x0

.field public static final l:I = 0x4

.field public static final m:I = 0x8

.field public static final n:I = 0x1

.field public static final o:I = 0x2

.field public static final p:I = 0x3

.field public static final q:I = 0x4

.field public static final r:I = 0x5

.field public static final s:I = 0x6

.field public static final t:I = 0x7

.field public static final u:I = 0x0

.field public static final v:I = 0x1

.field public static final w:I = 0x2

.field private static final x:Ljava/lang/String; = "ConstraintSet"

.field private static final y:Z

.field private static final z:[I


# instance fields
.field private B:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Landroid/support/constraint/b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/16 v3, 0x40

    .line 193
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/constraint/b;->z:[I

    .line 198
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Landroid/support/constraint/b;->C:Landroid/util/SparseIntArray;

    .line 265
    sget-object v0, Landroid/support/constraint/b;->C:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->ConstraintSet_layout_constraintLeft_toLeftOf:I

    const/16 v2, 0x19

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 266
    sget-object v0, Landroid/support/constraint/b;->C:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->ConstraintSet_layout_constraintLeft_toRightOf:I

    const/16 v2, 0x1a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 267
    sget-object v0, Landroid/support/constraint/b;->C:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->ConstraintSet_layout_constraintRight_toLeftOf:I

    const/16 v2, 0x1d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 268
    sget-object v0, Landroid/support/constraint/b;->C:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->ConstraintSet_layout_constraintRight_toRightOf:I

    const/16 v2, 0x1e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 269
    sget-object v0, Landroid/support/constraint/b;->C:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->ConstraintSet_layout_constraintTop_toTopOf:I

    const/16 v2, 0x24

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 270
    sget-object v0, Landroid/support/constraint/b;->C:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->ConstraintSet_layout_constraintTop_toBottomOf:I

    const/16 v2, 0x23

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 271
    sget-object v0, Landroid/support/constraint/b;->C:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->ConstraintSet_layout_constraintBottom_toTopOf:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 272
    sget-object v0, Landroid/support/constraint/b;->C:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->ConstraintSet_layout_constraintBottom_toBottomOf:I

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 273
    sget-object v0, Landroid/support/constraint/b;->C:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->ConstraintSet_layout_constraintBaseline_toBaselineOf:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 275
    sget-object v0, Landroid/support/constraint/b;->C:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->ConstraintSet_layout_editor_absoluteX:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 276
    sget-object v0, Landroid/support/constraint/b;->C:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->ConstraintSet_layout_editor_absoluteY:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 277
    sget-object v0, Landroid/support/constraint/b;->C:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->ConstraintSet_layout_constraintGuide_begin:I

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 278
    sget-object v0, Landroid/support/constraint/b;->C:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->ConstraintSet_layout_constraintGuide_end:I

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 279
    sget-object v0, Landroid/support/constraint/b;->C:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->ConstraintSet_layout_constraintGuide_percent:I

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 280
    sget-object v0, Landroid/support/constraint/b;->C:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->ConstraintSet_android_orientation:I

    const/16 v2, 0x1b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 281
    sget-object v0, Landroid/support/constraint/b;->C:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->ConstraintSet_layout_constraintStart_toEndOf:I

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 282
    sget-object v0, Landroid/support/constraint/b;->C:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->ConstraintSet_layout_constraintStart_toStartOf:I

    const/16 v2, 0x21

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 283
    sget-object v0, Landroid/support/constraint/b;->C:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->ConstraintSet_layout_constraintEnd_toStartOf:I

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 284
    sget-object v0, Landroid/support/constraint/b;->C:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->ConstraintSet_layout_constraintEnd_toEndOf:I

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 285
    sget-object v0, Landroid/support/constraint/b;->C:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->ConstraintSet_layout_goneMarginLeft:I

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 286
    sget-object v0, Landroid/support/constraint/b;->C:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->ConstraintSet_layout_goneMarginTop:I

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 287
    sget-object v0, Landroid/support/constraint/b;->C:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->ConstraintSet_layout_goneMarginRight:I

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 288
    sget-object v0, Landroid/support/constraint/b;->C:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->ConstraintSet_layout_goneMarginBottom:I

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 289
    sget-object v0, Landroid/support/constraint/b;->C:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->ConstraintSet_layout_goneMarginStart:I

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 290
    sget-object v0, Landroid/support/constraint/b;->C:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->ConstraintSet_layout_goneMarginEnd:I

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 291
    sget-object v0, Landroid/support/constraint/b;->C:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->ConstraintSet_layout_constraintVertical_weight:I

    const/16 v2, 0x28

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 292
    sget-object v0, Landroid/support/constraint/b;->C:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->ConstraintSet_layout_constraintHorizontal_weight:I

    const/16 v2, 0x27

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 293
    sget-object v0, Landroid/support/constraint/b;->C:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->ConstraintSet_layout_constraintHorizontal_chainStyle:I

    const/16 v2, 0x29

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 294
    sget-object v0, Landroid/support/constraint/b;->C:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->ConstraintSet_layout_constraintVertical_chainStyle:I

    const/16 v2, 0x2a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 296
    sget-object v0, Landroid/support/constraint/b;->C:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->ConstraintSet_layout_constraintHorizontal_bias:I

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 297
    sget-object v0, Landroid/support/constraint/b;->C:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->ConstraintSet_layout_constraintVertical_bias:I

    const/16 v2, 0x25

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 298
    sget-object v0, Landroid/support/constraint/b;->C:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->ConstraintSet_layout_constraintDimensionRatio:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 299
    sget-object v0, Landroid/support/constraint/b;->C:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->ConstraintSet_layout_constraintLeft_creator:I

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 300
    sget-object v0, Landroid/support/constraint/b;->C:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->ConstraintSet_layout_constraintTop_creator:I

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 301
    sget-object v0, Landroid/support/constraint/b;->C:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->ConstraintSet_layout_constraintRight_creator:I

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 302
    sget-object v0, Landroid/support/constraint/b;->C:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->ConstraintSet_layout_constraintBottom_creator:I

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 303
    sget-object v0, Landroid/support/constraint/b;->C:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->ConstraintSet_layout_constraintBaseline_creator:I

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 304
    sget-object v0, Landroid/support/constraint/b;->C:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->ConstraintSet_android_layout_marginLeft:I

    const/16 v2, 0x18

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 305
    sget-object v0, Landroid/support/constraint/b;->C:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->ConstraintSet_android_layout_marginRight:I

    const/16 v2, 0x1c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 306
    sget-object v0, Landroid/support/constraint/b;->C:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->ConstraintSet_android_layout_marginStart:I

    const/16 v2, 0x1f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 307
    sget-object v0, Landroid/support/constraint/b;->C:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->ConstraintSet_android_layout_marginEnd:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 308
    sget-object v0, Landroid/support/constraint/b;->C:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->ConstraintSet_android_layout_marginTop:I

    const/16 v2, 0x22

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 309
    sget-object v0, Landroid/support/constraint/b;->C:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->ConstraintSet_android_layout_marginBottom:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 310
    sget-object v0, Landroid/support/constraint/b;->C:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->ConstraintSet_android_layout_width:I

    const/16 v2, 0x17

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 311
    sget-object v0, Landroid/support/constraint/b;->C:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->ConstraintSet_android_layout_height:I

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 312
    sget-object v0, Landroid/support/constraint/b;->C:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->ConstraintSet_android_visibility:I

    const/16 v2, 0x16

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 313
    sget-object v0, Landroid/support/constraint/b;->C:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->ConstraintSet_android_alpha:I

    const/16 v2, 0x2b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 314
    sget-object v0, Landroid/support/constraint/b;->C:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->ConstraintSet_android_elevation:I

    const/16 v2, 0x2c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 315
    sget-object v0, Landroid/support/constraint/b;->C:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->ConstraintSet_android_rotationX:I

    const/16 v2, 0x2d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 316
    sget-object v0, Landroid/support/constraint/b;->C:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->ConstraintSet_android_rotationY:I

    const/16 v2, 0x2e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 317
    sget-object v0, Landroid/support/constraint/b;->C:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->ConstraintSet_android_rotation:I

    const/16 v2, 0x3c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 318
    sget-object v0, Landroid/support/constraint/b;->C:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->ConstraintSet_android_scaleX:I

    const/16 v2, 0x2f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 319
    sget-object v0, Landroid/support/constraint/b;->C:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->ConstraintSet_android_scaleY:I

    const/16 v2, 0x30

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 320
    sget-object v0, Landroid/support/constraint/b;->C:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->ConstraintSet_android_transformPivotX:I

    const/16 v2, 0x31

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 321
    sget-object v0, Landroid/support/constraint/b;->C:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->ConstraintSet_android_transformPivotY:I

    const/16 v2, 0x32

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 322
    sget-object v0, Landroid/support/constraint/b;->C:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->ConstraintSet_android_translationX:I

    const/16 v2, 0x33

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 323
    sget-object v0, Landroid/support/constraint/b;->C:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->ConstraintSet_android_translationY:I

    const/16 v2, 0x34

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 324
    sget-object v0, Landroid/support/constraint/b;->C:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->ConstraintSet_android_translationZ:I

    const/16 v2, 0x35

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 325
    sget-object v0, Landroid/support/constraint/b;->C:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->ConstraintSet_layout_constraintWidth_default:I

    const/16 v2, 0x36

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 326
    sget-object v0, Landroid/support/constraint/b;->C:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->ConstraintSet_layout_constraintHeight_default:I

    const/16 v2, 0x37

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 327
    sget-object v0, Landroid/support/constraint/b;->C:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->ConstraintSet_layout_constraintWidth_max:I

    const/16 v2, 0x38

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 328
    sget-object v0, Landroid/support/constraint/b;->C:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->ConstraintSet_layout_constraintHeight_max:I

    const/16 v2, 0x39

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 329
    sget-object v0, Landroid/support/constraint/b;->C:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->ConstraintSet_layout_constraintWidth_min:I

    const/16 v2, 0x3a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 330
    sget-object v0, Landroid/support/constraint/b;->C:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->ConstraintSet_layout_constraintHeight_min:I

    const/16 v2, 0x3b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 331
    sget-object v0, Landroid/support/constraint/b;->C:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->ConstraintSet_layout_constraintCircle:I

    const/16 v2, 0x3d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 332
    sget-object v0, Landroid/support/constraint/b;->C:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->ConstraintSet_layout_constraintCircleRadius:I

    const/16 v2, 0x3e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 333
    sget-object v0, Landroid/support/constraint/b;->C:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->ConstraintSet_layout_constraintCircleAngle:I

    const/16 v2, 0x3f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 334
    sget-object v0, Landroid/support/constraint/b;->C:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->ConstraintSet_android_id:I

    const/16 v2, 0x26

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 335
    return-void

    .line 193
    :array_0
    .array-data 4
        0x0
        0x4
        0x8
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/b;->B:Ljava/util/HashMap;

    return-void
.end method

.method private static a(Landroid/content/res/TypedArray;II)I
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 2137
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 2138
    if-ne v0, v1, :cond_0

    .line 2139
    invoke-virtual {p0, p1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 2141
    :cond_0
    return v0
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/support/constraint/b$a;
    .locals 2

    .prologue
    .line 2145
    new-instance v0, Landroid/support/constraint/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/support/constraint/b$a;-><init>(Landroid/support/constraint/b$1;)V

    .line 2146
    sget-object v1, Landroid/support/constraint/R$styleable;->ConstraintSet:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 2147
    invoke-direct {p0, v0, v1}, Landroid/support/constraint/b;->a(Landroid/support/constraint/b$a;Landroid/content/res/TypedArray;)V

    .line 2148
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 2149
    return-object v0
.end method

.method private a(IIII[I[FIII)V
    .locals 7

    .prologue
    .line 1027
    array-length v0, p5

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 1028
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "must have 2 or more widgets in a chain"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1030
    :cond_0
    if-eqz p6, :cond_1

    array-length v0, p6

    array-length v1, p5

    if-eq v0, v1, :cond_1

    .line 1031
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "must have 2 or more widgets in a chain"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1033
    :cond_1
    if-eqz p6, :cond_2

    .line 1034
    const/4 v0, 0x0

    aget v0, p5, v0

    invoke-direct {p0, v0}, Landroid/support/constraint/b;->e(I)Landroid/support/constraint/b$a;

    move-result-object v0

    const/4 v1, 0x0

    aget v1, p6, v1

    iput v1, v0, Landroid/support/constraint/b$a;->S:F

    .line 1036
    :cond_2
    const/4 v0, 0x0

    aget v0, p5, v0

    invoke-direct {p0, v0}, Landroid/support/constraint/b;->e(I)Landroid/support/constraint/b$a;

    move-result-object v0

    iput p7, v0, Landroid/support/constraint/b$a;->T:I

    .line 1037
    const/4 v0, 0x0

    aget v1, p5, v0

    const/4 v5, -0x1

    move-object v0, p0

    move v2, p8

    move v3, p1

    move v4, p2

    invoke-virtual/range {v0 .. v5}, Landroid/support/constraint/b;->a(IIIII)V

    .line 1038
    const/4 v0, 0x1

    move v6, v0

    :goto_0
    array-length v0, p5

    if-ge v6, v0, :cond_4

    .line 1039
    aget v0, p5, v6

    .line 1040
    aget v1, p5, v6

    add-int/lit8 v0, v6, -0x1

    aget v3, p5, v0

    const/4 v5, -0x1

    move-object v0, p0

    move v2, p8

    move/from16 v4, p9

    invoke-virtual/range {v0 .. v5}, Landroid/support/constraint/b;->a(IIIII)V

    .line 1041
    add-int/lit8 v0, v6, -0x1

    aget v1, p5, v0

    aget v3, p5, v6

    const/4 v5, -0x1

    move-object v0, p0

    move/from16 v2, p9

    move v4, p8

    invoke-virtual/range {v0 .. v5}, Landroid/support/constraint/b;->a(IIIII)V

    .line 1042
    if-eqz p6, :cond_3

    .line 1043
    aget v0, p5, v6

    invoke-direct {p0, v0}, Landroid/support/constraint/b;->e(I)Landroid/support/constraint/b$a;

    move-result-object v0

    aget v1, p6, v6

    iput v1, v0, Landroid/support/constraint/b$a;->S:F

    .line 1038
    :cond_3
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 1047
    :cond_4
    array-length v0, p5

    add-int/lit8 v0, v0, -0x1

    aget v1, p5, v0

    const/4 v5, -0x1

    move-object v0, p0

    move/from16 v2, p9

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Landroid/support/constraint/b;->a(IIIII)V

    .line 1050
    return-void
.end method

.method private a(Landroid/support/constraint/b$a;Landroid/content/res/TypedArray;)V
    .locals 6

    .prologue
    .line 2153
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v1

    .line 2154
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 2155
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    .line 2194
    sget-object v3, Landroid/support/constraint/b;->C:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 2373
    :pswitch_0
    const-string v3, "ConstraintSet"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unknown attribute 0x"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 2374
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "   "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Landroid/support/constraint/b;->C:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2373
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2154
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2196
    :pswitch_1
    iget v3, p1, Landroid/support/constraint/b$a;->i:I

    invoke-static {p2, v2, v3}, Landroid/support/constraint/b;->a(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p1, Landroid/support/constraint/b$a;->i:I

    goto :goto_1

    .line 2199
    :pswitch_2
    iget v3, p1, Landroid/support/constraint/b$a;->j:I

    invoke-static {p2, v2, v3}, Landroid/support/constraint/b;->a(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p1, Landroid/support/constraint/b$a;->j:I

    goto :goto_1

    .line 2202
    :pswitch_3
    iget v3, p1, Landroid/support/constraint/b$a;->k:I

    invoke-static {p2, v2, v3}, Landroid/support/constraint/b;->a(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p1, Landroid/support/constraint/b$a;->k:I

    goto :goto_1

    .line 2205
    :pswitch_4
    iget v3, p1, Landroid/support/constraint/b$a;->l:I

    invoke-static {p2, v2, v3}, Landroid/support/constraint/b;->a(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p1, Landroid/support/constraint/b$a;->l:I

    goto :goto_1

    .line 2208
    :pswitch_5
    iget v3, p1, Landroid/support/constraint/b$a;->m:I

    invoke-static {p2, v2, v3}, Landroid/support/constraint/b;->a(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p1, Landroid/support/constraint/b$a;->m:I

    goto :goto_1

    .line 2211
    :pswitch_6
    iget v3, p1, Landroid/support/constraint/b$a;->n:I

    invoke-static {p2, v2, v3}, Landroid/support/constraint/b;->a(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p1, Landroid/support/constraint/b$a;->n:I

    goto :goto_1

    .line 2214
    :pswitch_7
    iget v3, p1, Landroid/support/constraint/b$a;->o:I

    invoke-static {p2, v2, v3}, Landroid/support/constraint/b;->a(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p1, Landroid/support/constraint/b$a;->o:I

    goto :goto_1

    .line 2217
    :pswitch_8
    iget v3, p1, Landroid/support/constraint/b$a;->p:I

    invoke-static {p2, v2, v3}, Landroid/support/constraint/b;->a(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p1, Landroid/support/constraint/b$a;->p:I

    goto :goto_1

    .line 2220
    :pswitch_9
    iget v3, p1, Landroid/support/constraint/b$a;->q:I

    invoke-static {p2, v2, v3}, Landroid/support/constraint/b;->a(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p1, Landroid/support/constraint/b$a;->q:I

    goto :goto_1

    .line 2223
    :pswitch_a
    iget v3, p1, Landroid/support/constraint/b$a;->B:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p1, Landroid/support/constraint/b$a;->B:I

    goto :goto_1

    .line 2226
    :pswitch_b
    iget v3, p1, Landroid/support/constraint/b$a;->C:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p1, Landroid/support/constraint/b$a;->C:I

    goto :goto_1

    .line 2229
    :pswitch_c
    iget v3, p1, Landroid/support/constraint/b$a;->f:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p1, Landroid/support/constraint/b$a;->f:I

    goto :goto_1

    .line 2232
    :pswitch_d
    iget v3, p1, Landroid/support/constraint/b$a;->g:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p1, Landroid/support/constraint/b$a;->g:I

    goto :goto_1

    .line 2235
    :pswitch_e
    iget v3, p1, Landroid/support/constraint/b$a;->h:F

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p1, Landroid/support/constraint/b$a;->h:F

    goto :goto_1

    .line 2238
    :pswitch_f
    iget v3, p1, Landroid/support/constraint/b$a;->D:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p1, Landroid/support/constraint/b$a;->D:I

    goto/16 :goto_1

    .line 2241
    :pswitch_10
    iget v3, p1, Landroid/support/constraint/b$a;->r:I

    invoke-static {p2, v2, v3}, Landroid/support/constraint/b;->a(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p1, Landroid/support/constraint/b$a;->r:I

    goto/16 :goto_1

    .line 2244
    :pswitch_11
    iget v3, p1, Landroid/support/constraint/b$a;->s:I

    invoke-static {p2, v2, v3}, Landroid/support/constraint/b;->a(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p1, Landroid/support/constraint/b$a;->s:I

    goto/16 :goto_1

    .line 2247
    :pswitch_12
    iget v3, p1, Landroid/support/constraint/b$a;->t:I

    invoke-static {p2, v2, v3}, Landroid/support/constraint/b;->a(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p1, Landroid/support/constraint/b$a;->t:I

    goto/16 :goto_1

    .line 2250
    :pswitch_13
    iget v3, p1, Landroid/support/constraint/b$a;->u:I

    invoke-static {p2, v2, v3}, Landroid/support/constraint/b;->a(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p1, Landroid/support/constraint/b$a;->u:I

    goto/16 :goto_1

    .line 2253
    :pswitch_14
    iget v3, p1, Landroid/support/constraint/b$a;->y:I

    invoke-static {p2, v2, v3}, Landroid/support/constraint/b;->a(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p1, Landroid/support/constraint/b$a;->y:I

    goto/16 :goto_1

    .line 2256
    :pswitch_15
    iget v3, p1, Landroid/support/constraint/b$a;->z:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p1, Landroid/support/constraint/b$a;->z:I

    goto/16 :goto_1

    .line 2259
    :pswitch_16
    iget v3, p1, Landroid/support/constraint/b$a;->A:F

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p1, Landroid/support/constraint/b$a;->A:F

    goto/16 :goto_1

    .line 2262
    :pswitch_17
    iget v3, p1, Landroid/support/constraint/b$a;->L:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p1, Landroid/support/constraint/b$a;->L:I

    goto/16 :goto_1

    .line 2265
    :pswitch_18
    iget v3, p1, Landroid/support/constraint/b$a;->M:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p1, Landroid/support/constraint/b$a;->M:I

    goto/16 :goto_1

    .line 2268
    :pswitch_19
    iget v3, p1, Landroid/support/constraint/b$a;->N:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p1, Landroid/support/constraint/b$a;->N:I

    goto/16 :goto_1

    .line 2271
    :pswitch_1a
    iget v3, p1, Landroid/support/constraint/b$a;->O:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p1, Landroid/support/constraint/b$a;->O:I

    goto/16 :goto_1

    .line 2274
    :pswitch_1b
    iget v3, p1, Landroid/support/constraint/b$a;->Q:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p1, Landroid/support/constraint/b$a;->Q:I

    goto/16 :goto_1

    .line 2277
    :pswitch_1c
    iget v3, p1, Landroid/support/constraint/b$a;->P:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p1, Landroid/support/constraint/b$a;->P:I

    goto/16 :goto_1

    .line 2280
    :pswitch_1d
    iget v3, p1, Landroid/support/constraint/b$a;->v:F

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p1, Landroid/support/constraint/b$a;->v:F

    goto/16 :goto_1

    .line 2283
    :pswitch_1e
    iget v3, p1, Landroid/support/constraint/b$a;->w:F

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p1, Landroid/support/constraint/b$a;->w:F

    goto/16 :goto_1

    .line 2286
    :pswitch_1f
    iget v3, p1, Landroid/support/constraint/b$a;->E:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p1, Landroid/support/constraint/b$a;->E:I

    goto/16 :goto_1

    .line 2289
    :pswitch_20
    iget v3, p1, Landroid/support/constraint/b$a;->F:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p1, Landroid/support/constraint/b$a;->F:I

    goto/16 :goto_1

    .line 2292
    :pswitch_21
    iget v3, p1, Landroid/support/constraint/b$a;->J:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p1, Landroid/support/constraint/b$a;->J:I

    goto/16 :goto_1

    .line 2295
    :pswitch_22
    iget v3, p1, Landroid/support/constraint/b$a;->I:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p1, Landroid/support/constraint/b$a;->I:I

    goto/16 :goto_1

    .line 2298
    :pswitch_23
    iget v3, p1, Landroid/support/constraint/b$a;->G:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p1, Landroid/support/constraint/b$a;->G:I

    goto/16 :goto_1

    .line 2301
    :pswitch_24
    iget v3, p1, Landroid/support/constraint/b$a;->H:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p1, Landroid/support/constraint/b$a;->H:I

    goto/16 :goto_1

    .line 2304
    :pswitch_25
    iget v3, p1, Landroid/support/constraint/b$a;->b:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v2

    iput v2, p1, Landroid/support/constraint/b$a;->b:I

    goto/16 :goto_1

    .line 2307
    :pswitch_26
    iget v3, p1, Landroid/support/constraint/b$a;->c:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v2

    iput v2, p1, Landroid/support/constraint/b$a;->c:I

    goto/16 :goto_1

    .line 2310
    :pswitch_27
    iget v3, p1, Landroid/support/constraint/b$a;->K:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p1, Landroid/support/constraint/b$a;->K:I

    .line 2311
    sget-object v2, Landroid/support/constraint/b;->z:[I

    iget v3, p1, Landroid/support/constraint/b$a;->K:I

    aget v2, v2, v3

    iput v2, p1, Landroid/support/constraint/b$a;->K:I

    goto/16 :goto_1

    .line 2314
    :pswitch_28
    iget v3, p1, Landroid/support/constraint/b$a;->V:F

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p1, Landroid/support/constraint/b$a;->V:F

    goto/16 :goto_1

    .line 2317
    :pswitch_29
    const/4 v3, 0x1

    iput-boolean v3, p1, Landroid/support/constraint/b$a;->W:Z

    .line 2318
    iget v3, p1, Landroid/support/constraint/b$a;->X:F

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p1, Landroid/support/constraint/b$a;->X:F

    goto/16 :goto_1

    .line 2321
    :pswitch_2a
    iget v3, p1, Landroid/support/constraint/b$a;->Y:F

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p1, Landroid/support/constraint/b$a;->Y:F

    goto/16 :goto_1

    .line 2324
    :pswitch_2b
    iget v3, p1, Landroid/support/constraint/b$a;->Z:F

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p1, Landroid/support/constraint/b$a;->Z:F

    goto/16 :goto_1

    .line 2327
    :pswitch_2c
    iget v3, p1, Landroid/support/constraint/b$a;->aa:F

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p1, Landroid/support/constraint/b$a;->aa:F

    goto/16 :goto_1

    .line 2330
    :pswitch_2d
    iget v3, p1, Landroid/support/constraint/b$a;->ab:F

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p1, Landroid/support/constraint/b$a;->ab:F

    goto/16 :goto_1

    .line 2333
    :pswitch_2e
    iget v3, p1, Landroid/support/constraint/b$a;->ac:F

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p1, Landroid/support/constraint/b$a;->ac:F

    goto/16 :goto_1

    .line 2336
    :pswitch_2f
    iget v3, p1, Landroid/support/constraint/b$a;->ad:F

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p1, Landroid/support/constraint/b$a;->ad:F

    goto/16 :goto_1

    .line 2339
    :pswitch_30
    iget v3, p1, Landroid/support/constraint/b$a;->ae:F

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p1, Landroid/support/constraint/b$a;->ae:F

    goto/16 :goto_1

    .line 2342
    :pswitch_31
    iget v3, p1, Landroid/support/constraint/b$a;->af:F

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p1, Landroid/support/constraint/b$a;->af:F

    goto/16 :goto_1

    .line 2345
    :pswitch_32
    iget v3, p1, Landroid/support/constraint/b$a;->ag:F

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p1, Landroid/support/constraint/b$a;->ag:F

    goto/16 :goto_1

    .line 2348
    :pswitch_33
    iget v3, p1, Landroid/support/constraint/b$a;->ah:F

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p1, Landroid/support/constraint/b$a;->ah:F

    goto/16 :goto_1

    .line 2351
    :pswitch_34
    iget v3, p1, Landroid/support/constraint/b$a;->R:F

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p1, Landroid/support/constraint/b$a;->R:F

    goto/16 :goto_1

    .line 2354
    :pswitch_35
    iget v3, p1, Landroid/support/constraint/b$a;->S:F

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p1, Landroid/support/constraint/b$a;->S:F

    goto/16 :goto_1

    .line 2357
    :pswitch_36
    iget v3, p1, Landroid/support/constraint/b$a;->U:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p1, Landroid/support/constraint/b$a;->U:I

    goto/16 :goto_1

    .line 2360
    :pswitch_37
    iget v3, p1, Landroid/support/constraint/b$a;->T:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p1, Landroid/support/constraint/b$a;->T:I

    goto/16 :goto_1

    .line 2363
    :pswitch_38
    iget v3, p1, Landroid/support/constraint/b$a;->d:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p1, Landroid/support/constraint/b$a;->d:I

    goto/16 :goto_1

    .line 2366
    :pswitch_39
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Landroid/support/constraint/b$a;->x:Ljava/lang/String;

    goto/16 :goto_1

    .line 2369
    :pswitch_3a
    const-string v3, "ConstraintSet"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "unused attribute 0x"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 2370
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "   "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Landroid/support/constraint/b;->C:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2369
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 2377
    :cond_0
    return-void

    .line 2194
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_24
        :pswitch_8
        :pswitch_7
        :pswitch_39
        :pswitch_a
        :pswitch_b
        :pswitch_22
        :pswitch_13
        :pswitch_12
        :pswitch_1a
        :pswitch_1c
        :pswitch_17
        :pswitch_19
        :pswitch_1b
        :pswitch_18
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_1d
        :pswitch_26
        :pswitch_27
        :pswitch_25
        :pswitch_1f
        :pswitch_1
        :pswitch_2
        :pswitch_f
        :pswitch_20
        :pswitch_3
        :pswitch_4
        :pswitch_21
        :pswitch_10
        :pswitch_11
        :pswitch_23
        :pswitch_6
        :pswitch_5
        :pswitch_1e
        :pswitch_38
        :pswitch_35
        :pswitch_34
        :pswitch_37
        :pswitch_36
        :pswitch_28
        :pswitch_29
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2a
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_3a
    .end packed-switch
.end method

.method private e(I)Landroid/support/constraint/b$a;
    .locals 4

    .prologue
    .line 2066
    iget-object v0, p0, Landroid/support/constraint/b;->B:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2067
    iget-object v0, p0, Landroid/support/constraint/b;->B:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Landroid/support/constraint/b$a;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Landroid/support/constraint/b$a;-><init>(Landroid/support/constraint/b$1;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2069
    :cond_0
    iget-object v0, p0, Landroid/support/constraint/b;->B:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/b$a;

    return-object v0
.end method

.method private f(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 2073
    packed-switch p1, :pswitch_data_0

    .line 2089
    const-string v0, "undefined"

    :goto_0
    return-object v0

    .line 2075
    :pswitch_0
    const-string v0, "left"

    goto :goto_0

    .line 2077
    :pswitch_1
    const-string v0, "right"

    goto :goto_0

    .line 2079
    :pswitch_2
    const-string v0, "top"

    goto :goto_0

    .line 2081
    :pswitch_3
    const-string v0, "bottom"

    goto :goto_0

    .line 2083
    :pswitch_4
    const-string v0, "baseline"

    goto :goto_0

    .line 2085
    :pswitch_5
    const-string v0, "start"

    goto :goto_0

    .line 2087
    :pswitch_6
    const-string v0, "end"

    goto :goto_0

    .line 2073
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 1317
    iget-object v0, p0, Landroid/support/constraint/b;->B:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1318
    return-void
.end method

.method public a(IF)V
    .locals 1

    .prologue
    .line 1453
    invoke-direct {p0, p1}, Landroid/support/constraint/b;->e(I)Landroid/support/constraint/b$a;

    move-result-object v0

    iput p2, v0, Landroid/support/constraint/b$a;->v:F

    .line 1454
    return-void
.end method

.method public a(IFF)V
    .locals 1

    .prologue
    .line 1612
    invoke-direct {p0, p1}, Landroid/support/constraint/b;->e(I)Landroid/support/constraint/b$a;

    move-result-object v0

    .line 1613
    iput p3, v0, Landroid/support/constraint/b$a;->ae:F

    .line 1614
    iput p2, v0, Landroid/support/constraint/b$a;->ad:F

    .line 1615
    return-void
.end method

.method public a(II)V
    .locals 9

    .prologue
    .line 1275
    if-nez p2, :cond_0

    .line 1276
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/high16 v8, 0x3f000000    # 0.5f

    move-object v0, p0

    move v1, p1

    invoke-virtual/range {v0 .. v8}, Landroid/support/constraint/b;->a(IIIIIIIF)V

    .line 1280
    :goto_0
    return-void

    .line 1278
    :cond_0
    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/high16 v8, 0x3f000000    # 0.5f

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v5, p2

    invoke-virtual/range {v0 .. v8}, Landroid/support/constraint/b;->a(IIIIIIIF)V

    goto :goto_0
.end method

.method public a(III)V
    .locals 2

    .prologue
    .line 1384
    invoke-direct {p0, p1}, Landroid/support/constraint/b;->e(I)Landroid/support/constraint/b$a;

    move-result-object v0

    .line 1385
    packed-switch p2, :pswitch_data_0

    .line 1407
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unknown constraint"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1387
    :pswitch_0
    iput p3, v0, Landroid/support/constraint/b$a;->E:I

    .line 1409
    :goto_0
    return-void

    .line 1390
    :pswitch_1
    iput p3, v0, Landroid/support/constraint/b$a;->F:I

    goto :goto_0

    .line 1393
    :pswitch_2
    iput p3, v0, Landroid/support/constraint/b$a;->G:I

    goto :goto_0

    .line 1396
    :pswitch_3
    iput p3, v0, Landroid/support/constraint/b$a;->H:I

    goto :goto_0

    .line 1399
    :pswitch_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "baseline does not support margins"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1401
    :pswitch_5
    iput p3, v0, Landroid/support/constraint/b$a;->J:I

    goto :goto_0

    .line 1404
    :pswitch_6
    iput p3, v0, Landroid/support/constraint/b$a;->I:I

    goto :goto_0

    .line 1385
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public a(IIIF)V
    .locals 1

    .prologue
    .line 1697
    invoke-direct {p0, p1}, Landroid/support/constraint/b;->e(I)Landroid/support/constraint/b$a;

    move-result-object v0

    .line 1698
    iput p2, v0, Landroid/support/constraint/b$a;->y:I

    .line 1699
    iput p3, v0, Landroid/support/constraint/b$a;->z:I

    .line 1700
    iput p4, v0, Landroid/support/constraint/b$a;->A:F

    .line 1701
    return-void
.end method

.method public a(IIII)V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, -0x1

    .line 1175
    iget-object v0, p0, Landroid/support/constraint/b;->B:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1176
    iget-object v0, p0, Landroid/support/constraint/b;->B:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Landroid/support/constraint/b$a;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Landroid/support/constraint/b$a;-><init>(Landroid/support/constraint/b$1;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1178
    :cond_0
    iget-object v0, p0, Landroid/support/constraint/b;->B:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/b$a;

    .line 1179
    packed-switch p2, :pswitch_data_0

    .line 1263
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1264
    invoke-direct {p0, p2}, Landroid/support/constraint/b;->f(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0, p4}, Landroid/support/constraint/b;->f(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " unknown"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1181
    :pswitch_0
    if-ne p4, v5, :cond_1

    .line 1182
    iput p3, v0, Landroid/support/constraint/b$a;->i:I

    .line 1183
    iput v4, v0, Landroid/support/constraint/b$a;->j:I

    .line 1266
    :goto_0
    return-void

    .line 1184
    :cond_1
    if-ne p4, v6, :cond_2

    .line 1185
    iput p3, v0, Landroid/support/constraint/b$a;->j:I

    .line 1186
    iput v4, v0, Landroid/support/constraint/b$a;->i:I

    goto :goto_0

    .line 1188
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "left to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0, p4}, Landroid/support/constraint/b;->f(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " undefined"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1192
    :pswitch_1
    if-ne p4, v5, :cond_3

    .line 1193
    iput p3, v0, Landroid/support/constraint/b$a;->k:I

    .line 1194
    iput v4, v0, Landroid/support/constraint/b$a;->l:I

    goto :goto_0

    .line 1196
    :cond_3
    if-ne p4, v6, :cond_4

    .line 1197
    iput p3, v0, Landroid/support/constraint/b$a;->l:I

    .line 1198
    iput v4, v0, Landroid/support/constraint/b$a;->k:I

    goto :goto_0

    .line 1200
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "right to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0, p4}, Landroid/support/constraint/b;->f(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " undefined"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1204
    :pswitch_2
    if-ne p4, v7, :cond_5

    .line 1205
    iput p3, v0, Landroid/support/constraint/b$a;->m:I

    .line 1206
    iput v4, v0, Landroid/support/constraint/b$a;->n:I

    .line 1207
    iput v4, v0, Landroid/support/constraint/b$a;->q:I

    goto :goto_0

    .line 1208
    :cond_5
    if-ne p4, v8, :cond_6

    .line 1209
    iput p3, v0, Landroid/support/constraint/b$a;->n:I

    .line 1210
    iput v4, v0, Landroid/support/constraint/b$a;->m:I

    .line 1211
    iput v4, v0, Landroid/support/constraint/b$a;->q:I

    goto :goto_0

    .line 1213
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "right to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0, p4}, Landroid/support/constraint/b;->f(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " undefined"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1217
    :pswitch_3
    if-ne p4, v8, :cond_7

    .line 1218
    iput p3, v0, Landroid/support/constraint/b$a;->p:I

    .line 1219
    iput v4, v0, Landroid/support/constraint/b$a;->o:I

    .line 1220
    iput v4, v0, Landroid/support/constraint/b$a;->q:I

    goto/16 :goto_0

    .line 1221
    :cond_7
    if-ne p4, v7, :cond_8

    .line 1222
    iput p3, v0, Landroid/support/constraint/b$a;->o:I

    .line 1223
    iput v4, v0, Landroid/support/constraint/b$a;->p:I

    .line 1224
    iput v4, v0, Landroid/support/constraint/b$a;->q:I

    goto/16 :goto_0

    .line 1226
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "right to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0, p4}, Landroid/support/constraint/b;->f(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " undefined"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1230
    :pswitch_4
    const/4 v1, 0x5

    if-ne p4, v1, :cond_9

    .line 1231
    iput p3, v0, Landroid/support/constraint/b$a;->q:I

    .line 1232
    iput v4, v0, Landroid/support/constraint/b$a;->p:I

    .line 1233
    iput v4, v0, Landroid/support/constraint/b$a;->o:I

    .line 1234
    iput v4, v0, Landroid/support/constraint/b$a;->m:I

    .line 1235
    iput v4, v0, Landroid/support/constraint/b$a;->n:I

    goto/16 :goto_0

    .line 1237
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "right to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0, p4}, Landroid/support/constraint/b;->f(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " undefined"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1241
    :pswitch_5
    const/4 v1, 0x6

    if-ne p4, v1, :cond_a

    .line 1242
    iput p3, v0, Landroid/support/constraint/b$a;->s:I

    .line 1243
    iput v4, v0, Landroid/support/constraint/b$a;->r:I

    goto/16 :goto_0

    .line 1244
    :cond_a
    const/4 v1, 0x7

    if-ne p4, v1, :cond_b

    .line 1245
    iput p3, v0, Landroid/support/constraint/b$a;->r:I

    .line 1246
    iput v4, v0, Landroid/support/constraint/b$a;->s:I

    goto/16 :goto_0

    .line 1248
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "right to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0, p4}, Landroid/support/constraint/b;->f(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " undefined"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1252
    :pswitch_6
    const/4 v1, 0x7

    if-ne p4, v1, :cond_c

    .line 1253
    iput p3, v0, Landroid/support/constraint/b$a;->u:I

    .line 1254
    iput v4, v0, Landroid/support/constraint/b$a;->t:I

    goto/16 :goto_0

    .line 1255
    :cond_c
    const/4 v1, 0x6

    if-ne p4, v1, :cond_d

    .line 1256
    iput p3, v0, Landroid/support/constraint/b$a;->t:I

    .line 1257
    iput v4, v0, Landroid/support/constraint/b$a;->u:I

    goto/16 :goto_0

    .line 1259
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "right to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0, p4}, Landroid/support/constraint/b;->f(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " undefined"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1179
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public a(IIIII)V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, -0x1

    .line 1062
    iget-object v0, p0, Landroid/support/constraint/b;->B:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1063
    iget-object v0, p0, Landroid/support/constraint/b;->B:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Landroid/support/constraint/b$a;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Landroid/support/constraint/b$a;-><init>(Landroid/support/constraint/b$1;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1065
    :cond_0
    iget-object v0, p0, Landroid/support/constraint/b;->B:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/b$a;

    .line 1066
    packed-switch p2, :pswitch_data_0

    .line 1161
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1162
    invoke-direct {p0, p2}, Landroid/support/constraint/b;->f(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0, p4}, Landroid/support/constraint/b;->f(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " unknown"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1068
    :pswitch_0
    if-ne p4, v5, :cond_1

    .line 1069
    iput p3, v0, Landroid/support/constraint/b$a;->i:I

    .line 1070
    iput v4, v0, Landroid/support/constraint/b$a;->j:I

    .line 1078
    :goto_0
    iput p5, v0, Landroid/support/constraint/b$a;->E:I

    .line 1164
    :goto_1
    return-void

    .line 1071
    :cond_1
    if-ne p4, v6, :cond_2

    .line 1072
    iput p3, v0, Landroid/support/constraint/b$a;->j:I

    .line 1073
    iput v4, v0, Landroid/support/constraint/b$a;->i:I

    goto :goto_0

    .line 1076
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Left to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0, p4}, Landroid/support/constraint/b;->f(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " undefined"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1081
    :pswitch_1
    if-ne p4, v5, :cond_3

    .line 1082
    iput p3, v0, Landroid/support/constraint/b$a;->k:I

    .line 1083
    iput v4, v0, Landroid/support/constraint/b$a;->l:I

    .line 1092
    :goto_2
    iput p5, v0, Landroid/support/constraint/b$a;->F:I

    goto :goto_1

    .line 1085
    :cond_3
    if-ne p4, v6, :cond_4

    .line 1086
    iput p3, v0, Landroid/support/constraint/b$a;->l:I

    .line 1087
    iput v4, v0, Landroid/support/constraint/b$a;->k:I

    goto :goto_2

    .line 1090
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "right to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0, p4}, Landroid/support/constraint/b;->f(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " undefined"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1095
    :pswitch_2
    if-ne p4, v7, :cond_5

    .line 1096
    iput p3, v0, Landroid/support/constraint/b$a;->m:I

    .line 1097
    iput v4, v0, Landroid/support/constraint/b$a;->n:I

    .line 1098
    iput v4, v0, Landroid/support/constraint/b$a;->q:I

    .line 1107
    :goto_3
    iput p5, v0, Landroid/support/constraint/b$a;->G:I

    goto :goto_1

    .line 1099
    :cond_5
    if-ne p4, v8, :cond_6

    .line 1100
    iput p3, v0, Landroid/support/constraint/b$a;->n:I

    .line 1101
    iput v4, v0, Landroid/support/constraint/b$a;->m:I

    .line 1102
    iput v4, v0, Landroid/support/constraint/b$a;->q:I

    goto :goto_3

    .line 1105
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "right to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0, p4}, Landroid/support/constraint/b;->f(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " undefined"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1110
    :pswitch_3
    if-ne p4, v8, :cond_7

    .line 1111
    iput p3, v0, Landroid/support/constraint/b$a;->p:I

    .line 1112
    iput v4, v0, Landroid/support/constraint/b$a;->o:I

    .line 1113
    iput v4, v0, Landroid/support/constraint/b$a;->q:I

    .line 1123
    :goto_4
    iput p5, v0, Landroid/support/constraint/b$a;->H:I

    goto/16 :goto_1

    .line 1115
    :cond_7
    if-ne p4, v7, :cond_8

    .line 1116
    iput p3, v0, Landroid/support/constraint/b$a;->o:I

    .line 1117
    iput v4, v0, Landroid/support/constraint/b$a;->p:I

    .line 1118
    iput v4, v0, Landroid/support/constraint/b$a;->q:I

    goto :goto_4

    .line 1121
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "right to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0, p4}, Landroid/support/constraint/b;->f(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " undefined"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1126
    :pswitch_4
    const/4 v1, 0x5

    if-ne p4, v1, :cond_9

    .line 1127
    iput p3, v0, Landroid/support/constraint/b$a;->q:I

    .line 1128
    iput v4, v0, Landroid/support/constraint/b$a;->p:I

    .line 1129
    iput v4, v0, Landroid/support/constraint/b$a;->o:I

    .line 1130
    iput v4, v0, Landroid/support/constraint/b$a;->m:I

    .line 1131
    iput v4, v0, Landroid/support/constraint/b$a;->n:I

    goto/16 :goto_1

    .line 1133
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "right to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0, p4}, Landroid/support/constraint/b;->f(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " undefined"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1137
    :pswitch_5
    const/4 v1, 0x6

    if-ne p4, v1, :cond_a

    .line 1138
    iput p3, v0, Landroid/support/constraint/b$a;->s:I

    .line 1139
    iput v4, v0, Landroid/support/constraint/b$a;->r:I

    .line 1146
    :goto_5
    iput p5, v0, Landroid/support/constraint/b$a;->J:I

    goto/16 :goto_1

    .line 1140
    :cond_a
    const/4 v1, 0x7

    if-ne p4, v1, :cond_b

    .line 1141
    iput p3, v0, Landroid/support/constraint/b$a;->r:I

    .line 1142
    iput v4, v0, Landroid/support/constraint/b$a;->s:I

    goto :goto_5

    .line 1144
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "right to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0, p4}, Landroid/support/constraint/b;->f(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " undefined"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1149
    :pswitch_6
    const/4 v1, 0x7

    if-ne p4, v1, :cond_c

    .line 1150
    iput p3, v0, Landroid/support/constraint/b$a;->u:I

    .line 1151
    iput v4, v0, Landroid/support/constraint/b$a;->t:I

    .line 1158
    :goto_6
    iput p5, v0, Landroid/support/constraint/b$a;->I:I

    goto/16 :goto_1

    .line 1152
    :cond_c
    const/4 v1, 0x6

    if-ne p4, v1, :cond_d

    .line 1153
    iput p3, v0, Landroid/support/constraint/b$a;->t:I

    .line 1154
    iput v4, v0, Landroid/support/constraint/b$a;->u:I

    goto :goto_6

    .line 1156
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "right to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0, p4}, Landroid/support/constraint/b;->f(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " undefined"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1066
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public a(IIIIIIIF)V
    .locals 6

    .prologue
    .line 865
    if-gez p4, :cond_0

    .line 866
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "margin must be > 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 868
    :cond_0
    if-gez p7, :cond_1

    .line 869
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "margin must be > 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 871
    :cond_1
    const/4 v0, 0x0

    cmpg-float v0, p8, v0

    if-lez v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p8, v0

    if-lez v0, :cond_3

    .line 872
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bias must be between 0 and 1 inclusive"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 875
    :cond_3
    const/4 v0, 0x1

    if-eq p3, v0, :cond_4

    const/4 v0, 0x2

    if-ne p3, v0, :cond_5

    .line 876
    :cond_4
    const/4 v2, 0x1

    move-object v0, p0

    move v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Landroid/support/constraint/b;->a(IIIII)V

    .line 877
    const/4 v2, 0x2

    move-object v0, p0

    move v1, p1

    move v3, p5

    move v4, p6

    move v5, p7

    invoke-virtual/range {v0 .. v5}, Landroid/support/constraint/b;->a(IIIII)V

    .line 878
    iget-object v0, p0, Landroid/support/constraint/b;->B:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/b$a;

    .line 879
    iput p8, v0, Landroid/support/constraint/b$a;->v:F

    .line 891
    :goto_0
    return-void

    .line 880
    :cond_5
    const/4 v0, 0x6

    if-eq p3, v0, :cond_6

    const/4 v0, 0x7

    if-ne p3, v0, :cond_7

    .line 881
    :cond_6
    const/4 v2, 0x6

    move-object v0, p0

    move v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Landroid/support/constraint/b;->a(IIIII)V

    .line 882
    const/4 v2, 0x7

    move-object v0, p0

    move v1, p1

    move v3, p5

    move v4, p6

    move v5, p7

    invoke-virtual/range {v0 .. v5}, Landroid/support/constraint/b;->a(IIIII)V

    .line 883
    iget-object v0, p0, Landroid/support/constraint/b;->B:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/b$a;

    .line 884
    iput p8, v0, Landroid/support/constraint/b$a;->v:F

    goto :goto_0

    .line 886
    :cond_7
    const/4 v2, 0x3

    move-object v0, p0

    move v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Landroid/support/constraint/b;->a(IIIII)V

    .line 887
    const/4 v2, 0x4

    move-object v0, p0

    move v1, p1

    move v3, p5

    move v4, p6

    move v5, p7

    invoke-virtual/range {v0 .. v5}, Landroid/support/constraint/b;->a(IIIII)V

    .line 888
    iget-object v0, p0, Landroid/support/constraint/b;->B:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/b$a;

    .line 889
    iput p8, v0, Landroid/support/constraint/b$a;->w:F

    goto :goto_0
.end method

.method public a(IIII[I[FI)V
    .locals 7

    .prologue
    .line 967
    array-length v0, p5

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 968
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "must have 2 or more widgets in a chain"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 970
    :cond_0
    if-eqz p6, :cond_1

    array-length v0, p6

    array-length v1, p5

    if-eq v0, v1, :cond_1

    .line 971
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "must have 2 or more widgets in a chain"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 973
    :cond_1
    if-eqz p6, :cond_2

    .line 974
    const/4 v0, 0x0

    aget v0, p5, v0

    invoke-direct {p0, v0}, Landroid/support/constraint/b;->e(I)Landroid/support/constraint/b$a;

    move-result-object v0

    const/4 v1, 0x0

    aget v1, p6, v1

    iput v1, v0, Landroid/support/constraint/b$a;->R:F

    .line 976
    :cond_2
    const/4 v0, 0x0

    aget v0, p5, v0

    invoke-direct {p0, v0}, Landroid/support/constraint/b;->e(I)Landroid/support/constraint/b$a;

    move-result-object v0

    iput p7, v0, Landroid/support/constraint/b$a;->U:I

    .line 978
    const/4 v0, 0x0

    aget v1, p5, v0

    const/4 v2, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    move v3, p1

    move v4, p2

    invoke-virtual/range {v0 .. v5}, Landroid/support/constraint/b;->a(IIIII)V

    .line 979
    const/4 v0, 0x1

    move v6, v0

    :goto_0
    array-length v0, p5

    if-ge v6, v0, :cond_4

    .line 980
    aget v0, p5, v6

    .line 981
    aget v1, p5, v6

    const/4 v2, 0x3

    add-int/lit8 v0, v6, -0x1

    aget v3, p5, v0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/support/constraint/b;->a(IIIII)V

    .line 982
    add-int/lit8 v0, v6, -0x1

    aget v1, p5, v0

    const/4 v2, 0x4

    aget v3, p5, v6

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/support/constraint/b;->a(IIIII)V

    .line 983
    if-eqz p6, :cond_3

    .line 984
    aget v0, p5, v6

    invoke-direct {p0, v0}, Landroid/support/constraint/b;->e(I)Landroid/support/constraint/b$a;

    move-result-object v0

    aget v1, p6, v6

    iput v1, v0, Landroid/support/constraint/b$a;->R:F

    .line 979
    :cond_3
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 987
    :cond_4
    array-length v0, p5

    add-int/lit8 v0, v0, -0x1

    aget v1, p5, v0

    const/4 v2, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Landroid/support/constraint/b;->a(IIIII)V

    .line 988
    return-void
.end method

.method public varargs a(II[I)V
    .locals 2

    .prologue
    .line 2018
    invoke-direct {p0, p1}, Landroid/support/constraint/b;->e(I)Landroid/support/constraint/b$a;

    move-result-object v0

    .line 2019
    const/4 v1, 0x1

    iput v1, v0, Landroid/support/constraint/b$a;->at:I

    .line 2020
    iput p2, v0, Landroid/support/constraint/b$a;->as:I

    .line 2021
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/support/constraint/b$a;->a:Z

    .line 2022
    iput-object p3, v0, Landroid/support/constraint/b$a;->au:[I

    .line 2023
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 1474
    invoke-direct {p0, p1}, Landroid/support/constraint/b;->e(I)Landroid/support/constraint/b$a;

    move-result-object v0

    iput-object p2, v0, Landroid/support/constraint/b$a;->x:Ljava/lang/String;

    .line 1475
    return-void
.end method

.method public a(IZ)V
    .locals 1

    .prologue
    .line 1514
    invoke-direct {p0, p1}, Landroid/support/constraint/b;->e(I)Landroid/support/constraint/b$a;

    move-result-object v0

    iput-boolean p2, v0, Landroid/support/constraint/b$a;->W:Z

    .line 1515
    return-void
.end method

.method public a(Landroid/content/Context;I)V
    .locals 2

    .prologue
    .line 658
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/ConstraintLayout;

    invoke-virtual {p0, v0}, Landroid/support/constraint/b;->a(Landroid/support/constraint/ConstraintLayout;)V

    .line 659
    return-void
.end method

.method public a(Landroid/support/constraint/ConstraintLayout;)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    .line 679
    invoke-virtual {p1}, Landroid/support/constraint/ConstraintLayout;->getChildCount()I

    move-result v3

    .line 680
    iget-object v0, p0, Landroid/support/constraint/b;->B:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 681
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_5

    .line 682
    invoke-virtual {p1, v2}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 683
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    .line 685
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v5

    .line 686
    const/4 v1, -0x1

    if-ne v5, v1, :cond_0

    .line 687
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "All children of ConstraintLayout must have ids to use ConstraintSet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 689
    :cond_0
    iget-object v1, p0, Landroid/support/constraint/b;->B:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 690
    iget-object v1, p0, Landroid/support/constraint/b;->B:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Landroid/support/constraint/b$a;

    const/4 v8, 0x0

    invoke-direct {v7, v8}, Landroid/support/constraint/b$a;-><init>(Landroid/support/constraint/b$1;)V

    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 692
    :cond_1
    iget-object v1, p0, Landroid/support/constraint/b;->B:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/constraint/b$a;

    .line 693
    invoke-static {v1, v5, v0}, Landroid/support/constraint/b$a;->a(Landroid/support/constraint/b$a;ILandroid/support/constraint/ConstraintLayout$LayoutParams;)V

    .line 694
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    iput v0, v1, Landroid/support/constraint/b$a;->K:I

    .line 695
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x11

    if-lt v0, v5, :cond_4

    .line 696
    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    move-result v0

    iput v0, v1, Landroid/support/constraint/b$a;->V:F

    .line 697
    invoke-virtual {v4}, Landroid/view/View;->getRotation()F

    move-result v0

    iput v0, v1, Landroid/support/constraint/b$a;->Y:F

    .line 698
    invoke-virtual {v4}, Landroid/view/View;->getRotationX()F

    move-result v0

    iput v0, v1, Landroid/support/constraint/b$a;->Z:F

    .line 699
    invoke-virtual {v4}, Landroid/view/View;->getRotationY()F

    move-result v0

    iput v0, v1, Landroid/support/constraint/b$a;->aa:F

    .line 700
    invoke-virtual {v4}, Landroid/view/View;->getScaleX()F

    move-result v0

    iput v0, v1, Landroid/support/constraint/b$a;->ab:F

    .line 701
    invoke-virtual {v4}, Landroid/view/View;->getScaleY()F

    move-result v0

    iput v0, v1, Landroid/support/constraint/b$a;->ac:F

    .line 703
    invoke-virtual {v4}, Landroid/view/View;->getPivotX()F

    move-result v0

    .line 704
    invoke-virtual {v4}, Landroid/view/View;->getPivotY()F

    move-result v5

    .line 706
    float-to-double v6, v0

    cmpl-double v6, v6, v10

    if-nez v6, :cond_2

    float-to-double v6, v5

    cmpl-double v6, v6, v10

    if-eqz v6, :cond_3

    .line 707
    :cond_2
    iput v0, v1, Landroid/support/constraint/b$a;->ad:F

    .line 708
    iput v5, v1, Landroid/support/constraint/b$a;->ae:F

    .line 711
    :cond_3
    invoke-virtual {v4}, Landroid/view/View;->getTranslationX()F

    move-result v0

    iput v0, v1, Landroid/support/constraint/b$a;->af:F

    .line 712
    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    move-result v0

    iput v0, v1, Landroid/support/constraint/b$a;->ag:F

    .line 713
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-lt v0, v5, :cond_4

    .line 714
    invoke-virtual {v4}, Landroid/view/View;->getTranslationZ()F

    move-result v0

    iput v0, v1, Landroid/support/constraint/b$a;->ah:F

    .line 715
    iget-boolean v0, v1, Landroid/support/constraint/b$a;->W:Z

    if-eqz v0, :cond_4

    .line 716
    invoke-virtual {v4}, Landroid/view/View;->getElevation()F

    move-result v0

    iput v0, v1, Landroid/support/constraint/b$a;->X:F

    .line 681
    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    .line 721
    :cond_5
    return-void
.end method

.method public a(Landroid/support/constraint/Constraints;)V
    .locals 9

    .prologue
    .line 729
    invoke-virtual {p1}, Landroid/support/constraint/Constraints;->getChildCount()I

    move-result v4

    .line 730
    iget-object v0, p0, Landroid/support/constraint/b;->B:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 731
    const/4 v0, 0x0

    move v3, v0

    :goto_0
    if-ge v3, v4, :cond_3

    .line 732
    invoke-virtual {p1, v3}, Landroid/support/constraint/Constraints;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 733
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/Constraints$LayoutParams;

    .line 735
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v5

    .line 736
    const/4 v1, -0x1

    if-ne v5, v1, :cond_0

    .line 737
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "All children of ConstraintLayout must have ids to use ConstraintSet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 739
    :cond_0
    iget-object v1, p0, Landroid/support/constraint/b;->B:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 740
    iget-object v1, p0, Landroid/support/constraint/b;->B:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Landroid/support/constraint/b$a;

    const/4 v8, 0x0

    invoke-direct {v7, v8}, Landroid/support/constraint/b$a;-><init>(Landroid/support/constraint/b$1;)V

    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 742
    :cond_1
    iget-object v1, p0, Landroid/support/constraint/b;->B:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/constraint/b$a;

    .line 743
    instance-of v6, v2, Landroid/support/constraint/ConstraintHelper;

    if-eqz v6, :cond_2

    .line 744
    check-cast v2, Landroid/support/constraint/ConstraintHelper;

    .line 745
    invoke-static {v1, v2, v5, v0}, Landroid/support/constraint/b$a;->a(Landroid/support/constraint/b$a;Landroid/support/constraint/ConstraintHelper;ILandroid/support/constraint/Constraints$LayoutParams;)V

    .line 747
    :cond_2
    invoke-static {v1, v5, v0}, Landroid/support/constraint/b$a;->a(Landroid/support/constraint/b$a;ILandroid/support/constraint/Constraints$LayoutParams;)V

    .line 731
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 749
    :cond_3
    return-void
.end method

.method public a(Landroid/support/constraint/b;)V
    .locals 4

    .prologue
    .line 667
    iget-object v0, p0, Landroid/support/constraint/b;->B:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 668
    iget-object v0, p1, Landroid/support/constraint/b;->B:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 669
    iget-object v3, p0, Landroid/support/constraint/b;->B:Ljava/util/HashMap;

    iget-object v1, p1, Landroid/support/constraint/b;->B:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/constraint/b$a;

    invoke-virtual {v1}, Landroid/support/constraint/b$a;->a()Landroid/support/constraint/b$a;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 671
    :cond_0
    return-void
.end method

.method public b(IF)V
    .locals 1

    .prologue
    .line 1463
    invoke-direct {p0, p1}, Landroid/support/constraint/b;->e(I)Landroid/support/constraint/b$a;

    move-result-object v0

    iput p2, v0, Landroid/support/constraint/b$a;->w:F

    .line 1464
    return-void
.end method

.method public b(IFF)V
    .locals 1

    .prologue
    .line 1645
    invoke-direct {p0, p1}, Landroid/support/constraint/b;->e(I)Landroid/support/constraint/b$a;

    move-result-object v0

    .line 1646
    iput p2, v0, Landroid/support/constraint/b$a;->af:F

    .line 1647
    iput p3, v0, Landroid/support/constraint/b$a;->ag:F

    .line 1648
    return-void
.end method

.method public b(II)V
    .locals 9

    .prologue
    .line 1289
    if-nez p2, :cond_0

    .line 1290
    const/4 v2, 0x0

    const/4 v3, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/high16 v8, 0x3f000000    # 0.5f

    move-object v0, p0

    move v1, p1

    invoke-virtual/range {v0 .. v8}, Landroid/support/constraint/b;->a(IIIIIIIF)V

    .line 1294
    :goto_0
    return-void

    .line 1292
    :cond_0
    const/4 v3, 0x7

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/high16 v8, 0x3f000000    # 0.5f

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v5, p2

    invoke-virtual/range {v0 .. v8}, Landroid/support/constraint/b;->a(IIIIIIIF)V

    goto :goto_0
.end method

.method public b(III)V
    .locals 2

    .prologue
    .line 1419
    invoke-direct {p0, p1}, Landroid/support/constraint/b;->e(I)Landroid/support/constraint/b$a;

    move-result-object v0

    .line 1420
    packed-switch p2, :pswitch_data_0

    .line 1442
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unknown constraint"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1422
    :pswitch_0
    iput p3, v0, Landroid/support/constraint/b$a;->L:I

    .line 1444
    :goto_0
    return-void

    .line 1425
    :pswitch_1
    iput p3, v0, Landroid/support/constraint/b$a;->N:I

    goto :goto_0

    .line 1428
    :pswitch_2
    iput p3, v0, Landroid/support/constraint/b$a;->M:I

    goto :goto_0

    .line 1431
    :pswitch_3
    iput p3, v0, Landroid/support/constraint/b$a;->O:I

    goto :goto_0

    .line 1434
    :pswitch_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "baseline does not support margins"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1436
    :pswitch_5
    iput p3, v0, Landroid/support/constraint/b$a;->Q:I

    goto :goto_0

    .line 1439
    :pswitch_6
    iput p3, v0, Landroid/support/constraint/b$a;->P:I

    goto :goto_0

    .line 1420
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public b(IIIIIIIF)V
    .locals 6

    .prologue
    .line 907
    const/4 v2, 0x1

    move-object v0, p0

    move v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Landroid/support/constraint/b;->a(IIIII)V

    .line 908
    const/4 v2, 0x2

    move-object v0, p0

    move v1, p1

    move v3, p5

    move v4, p6

    move v5, p7

    invoke-virtual/range {v0 .. v5}, Landroid/support/constraint/b;->a(IIIII)V

    .line 909
    iget-object v0, p0, Landroid/support/constraint/b;->B:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/b$a;

    .line 910
    iput p8, v0, Landroid/support/constraint/b$a;->v:F

    .line 911
    return-void
.end method

.method public b(IIII[I[FI)V
    .locals 10

    .prologue
    .line 1004
    const/4 v8, 0x1

    const/4 v9, 0x2

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v9}, Landroid/support/constraint/b;->a(IIII[I[FIII)V

    .line 1005
    return-void
.end method

.method public b(Landroid/content/Context;I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 2101
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2102
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    .line 2107
    :try_start_0
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    .line 2108
    :goto_0
    if-eq v0, v4, :cond_0

    .line 2110
    packed-switch v0, :pswitch_data_0

    .line 2109
    :goto_1
    :pswitch_0
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto :goto_0

    .line 2112
    :pswitch_1
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    .line 2129
    :catch_0
    move-exception v0

    .line 2130
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    .line 2134
    :cond_0
    :goto_2
    return-void

    .line 2115
    :pswitch_2
    :try_start_1
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 2116
    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v2

    invoke-direct {p0, p1, v2}, Landroid/support/constraint/b;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/support/constraint/b$a;

    move-result-object v2

    .line 2117
    const-string v3, "Guideline"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2118
    const/4 v0, 0x1

    iput-boolean v0, v2, Landroid/support/constraint/b$a;->a:Z

    .line 2120
    :cond_1
    iget-object v0, p0, Landroid/support/constraint/b;->B:Ljava/util/HashMap;

    iget v3, v2, Landroid/support/constraint/b$a;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 2131
    :catch_1
    move-exception v0

    .line 2132
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 2110
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public b(Landroid/support/constraint/ConstraintLayout;)V
    .locals 1

    .prologue
    .line 757
    invoke-virtual {p0, p1}, Landroid/support/constraint/b;->c(Landroid/support/constraint/ConstraintLayout;)V

    .line 758
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/constraint/ConstraintLayout;->setConstraintSet(Landroid/support/constraint/b;)V

    .line 759
    return-void
.end method

.method public b(I)Z
    .locals 1

    .prologue
    .line 1503
    invoke-direct {p0, p1}, Landroid/support/constraint/b;->e(I)Landroid/support/constraint/b$a;

    move-result-object v0

    iget-boolean v0, v0, Landroid/support/constraint/b$a;->W:Z

    return v0
.end method

.method public c(I)V
    .locals 12

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x4

    const/4 v4, 0x3

    const/4 v7, -0x1

    .line 1919
    iget-object v0, p0, Landroid/support/constraint/b;->B:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1920
    iget-object v0, p0, Landroid/support/constraint/b;->B:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/b$a;

    .line 1921
    iget v1, v0, Landroid/support/constraint/b$a;->n:I

    .line 1922
    iget v3, v0, Landroid/support/constraint/b$a;->o:I

    .line 1923
    if-ne v1, v7, :cond_0

    if-eq v3, v7, :cond_1

    .line 1924
    :cond_0
    if-eq v1, v7, :cond_2

    if-eq v3, v7, :cond_2

    move-object v0, p0

    .line 1926
    invoke-virtual/range {v0 .. v5}, Landroid/support/constraint/b;->a(IIIII)V

    move-object v6, p0

    move v7, v3

    move v8, v4

    move v9, v1

    move v10, v2

    move v11, v5

    .line 1927
    invoke-virtual/range {v6 .. v11}, Landroid/support/constraint/b;->a(IIIII)V

    .line 1939
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, v4}, Landroid/support/constraint/b;->d(II)V

    .line 1940
    invoke-virtual {p0, p1, v2}, Landroid/support/constraint/b;->d(II)V

    .line 1941
    return-void

    .line 1928
    :cond_2
    if-ne v1, v7, :cond_3

    if-eq v3, v7, :cond_1

    .line 1929
    :cond_3
    iget v6, v0, Landroid/support/constraint/b$a;->p:I

    if-eq v6, v7, :cond_4

    .line 1931
    iget v9, v0, Landroid/support/constraint/b$a;->p:I

    move-object v6, p0

    move v7, v1

    move v8, v2

    move v10, v2

    move v11, v5

    invoke-virtual/range {v6 .. v11}, Landroid/support/constraint/b;->a(IIIII)V

    goto :goto_0

    .line 1932
    :cond_4
    iget v1, v0, Landroid/support/constraint/b$a;->m:I

    if-eq v1, v7, :cond_1

    .line 1934
    iget v9, v0, Landroid/support/constraint/b$a;->m:I

    move-object v6, p0

    move v7, v3

    move v8, v4

    move v10, v4

    move v11, v5

    invoke-virtual/range {v6 .. v11}, Landroid/support/constraint/b;->a(IIIII)V

    goto :goto_0
.end method

.method public c(IF)V
    .locals 1

    .prologue
    .line 1494
    invoke-direct {p0, p1}, Landroid/support/constraint/b;->e(I)Landroid/support/constraint/b$a;

    move-result-object v0

    iput p2, v0, Landroid/support/constraint/b$a;->V:F

    .line 1495
    return-void
.end method

.method public c(II)V
    .locals 9

    .prologue
    .line 1304
    if-nez p2, :cond_0

    .line 1305
    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/high16 v8, 0x3f000000    # 0.5f

    move-object v0, p0

    move v1, p1

    invoke-virtual/range {v0 .. v8}, Landroid/support/constraint/b;->a(IIIIIIIF)V

    .line 1309
    :goto_0
    return-void

    .line 1307
    :cond_0
    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/high16 v8, 0x3f000000    # 0.5f

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v5, p2

    invoke-virtual/range {v0 .. v8}, Landroid/support/constraint/b;->a(IIIIIIIF)V

    goto :goto_0
.end method

.method public c(III)V
    .locals 12

    .prologue
    const/4 v5, 0x0

    const/4 v8, 0x2

    const/4 v2, 0x1

    .line 1865
    if-nez p2, :cond_2

    move v4, v2

    :goto_0
    move-object v0, p0

    move v1, p1

    move v3, p2

    invoke-virtual/range {v0 .. v5}, Landroid/support/constraint/b;->a(IIIII)V

    .line 1866
    if-nez p3, :cond_3

    move v10, v8

    :goto_1
    move-object v6, p0

    move v7, p1

    move v9, p3

    move v11, v5

    invoke-virtual/range {v6 .. v11}, Landroid/support/constraint/b;->a(IIIII)V

    .line 1867
    if-eqz p2, :cond_0

    move-object v6, p0

    move v7, p2

    move v9, p1

    move v10, v2

    move v11, v5

    .line 1868
    invoke-virtual/range {v6 .. v11}, Landroid/support/constraint/b;->a(IIIII)V

    .line 1870
    :cond_0
    if-eqz p3, :cond_1

    move-object v0, p0

    move v1, p3

    move v3, p1

    move v4, v8

    .line 1871
    invoke-virtual/range {v0 .. v5}, Landroid/support/constraint/b;->a(IIIII)V

    .line 1873
    :cond_1
    return-void

    :cond_2
    move v4, v8

    .line 1865
    goto :goto_0

    :cond_3
    move v10, v2

    .line 1866
    goto :goto_1
.end method

.method public c(IIIIIIIF)V
    .locals 6

    .prologue
    .line 927
    const/4 v2, 0x6

    move-object v0, p0

    move v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Landroid/support/constraint/b;->a(IIIII)V

    .line 928
    const/4 v2, 0x7

    move-object v0, p0

    move v1, p1

    move v3, p5

    move v4, p6

    move v5, p7

    invoke-virtual/range {v0 .. v5}, Landroid/support/constraint/b;->a(IIIII)V

    .line 929
    iget-object v0, p0, Landroid/support/constraint/b;->B:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/b$a;

    .line 930
    iput p8, v0, Landroid/support/constraint/b$a;->v:F

    .line 931
    return-void
.end method

.method public c(IIII[I[FI)V
    .locals 10

    .prologue
    .line 1021
    const/4 v8, 0x6

    const/4 v9, 0x7

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v9}, Landroid/support/constraint/b;->a(IIII[I[FIII)V

    .line 1022
    return-void
.end method

.method c(Landroid/support/constraint/ConstraintLayout;)V
    .locals 8

    .prologue
    const/4 v7, -0x1

    .line 765
    invoke-virtual {p1}, Landroid/support/constraint/ConstraintLayout;->getChildCount()I

    move-result v4

    .line 766
    new-instance v5, Ljava/util/HashSet;

    iget-object v0, p0, Landroid/support/constraint/b;->B:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 768
    const/4 v0, 0x0

    move v3, v0

    :goto_0
    if-ge v3, v4, :cond_5

    .line 769
    invoke-virtual {p1, v3}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 770
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v6

    .line 771
    if-ne v6, v7, :cond_0

    .line 772
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "All children of ConstraintLayout must have ids to use ConstraintSet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 774
    :cond_0
    iget-object v0, p0, Landroid/support/constraint/b;->B:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 775
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 776
    iget-object v0, p0, Landroid/support/constraint/b;->B:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/b$a;

    .line 777
    iget v1, v0, Landroid/support/constraint/b$a;->at:I

    if-eq v1, v7, :cond_1

    .line 778
    iget v1, v0, Landroid/support/constraint/b$a;->at:I

    packed-switch v1, :pswitch_data_0

    .line 792
    :cond_1
    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    .line 793
    invoke-virtual {v0, v1}, Landroid/support/constraint/b$a;->a(Landroid/support/constraint/ConstraintLayout$LayoutParams;)V

    .line 794
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 795
    iget v1, v0, Landroid/support/constraint/b$a;->K:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 796
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x11

    if-lt v1, v6, :cond_4

    .line 797
    iget v1, v0, Landroid/support/constraint/b$a;->V:F

    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 798
    iget v1, v0, Landroid/support/constraint/b$a;->Y:F

    invoke-virtual {v2, v1}, Landroid/view/View;->setRotation(F)V

    .line 799
    iget v1, v0, Landroid/support/constraint/b$a;->Z:F

    invoke-virtual {v2, v1}, Landroid/view/View;->setRotationX(F)V

    .line 800
    iget v1, v0, Landroid/support/constraint/b$a;->aa:F

    invoke-virtual {v2, v1}, Landroid/view/View;->setRotationY(F)V

    .line 801
    iget v1, v0, Landroid/support/constraint/b$a;->ab:F

    invoke-virtual {v2, v1}, Landroid/view/View;->setScaleX(F)V

    .line 802
    iget v1, v0, Landroid/support/constraint/b$a;->ac:F

    invoke-virtual {v2, v1}, Landroid/view/View;->setScaleY(F)V

    .line 803
    iget v1, v0, Landroid/support/constraint/b$a;->ad:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_2

    .line 804
    iget v1, v0, Landroid/support/constraint/b$a;->ad:F

    invoke-virtual {v2, v1}, Landroid/view/View;->setPivotX(F)V

    .line 806
    :cond_2
    iget v1, v0, Landroid/support/constraint/b$a;->ae:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_3

    .line 807
    iget v1, v0, Landroid/support/constraint/b$a;->ae:F

    invoke-virtual {v2, v1}, Landroid/view/View;->setPivotY(F)V

    .line 809
    :cond_3
    iget v1, v0, Landroid/support/constraint/b$a;->af:F

    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 810
    iget v1, v0, Landroid/support/constraint/b$a;->ag:F

    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 811
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x15

    if-lt v1, v6, :cond_4

    .line 812
    iget v1, v0, Landroid/support/constraint/b$a;->ah:F

    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationZ(F)V

    .line 813
    iget-boolean v1, v0, Landroid/support/constraint/b$a;->W:Z

    if-eqz v1, :cond_4

    .line 814
    iget v0, v0, Landroid/support/constraint/b$a;->X:F

    invoke-virtual {v2, v0}, Landroid/view/View;->setElevation(F)V

    .line 768
    :cond_4
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_0

    :pswitch_0
    move-object v1, v2

    .line 780
    check-cast v1, Landroid/support/constraint/Barrier;

    .line 781
    invoke-virtual {v1, v6}, Landroid/support/constraint/Barrier;->setId(I)V

    .line 782
    iget-object v6, v0, Landroid/support/constraint/b$a;->au:[I

    invoke-virtual {v1, v6}, Landroid/support/constraint/Barrier;->setReferencedIds([I)V

    .line 783
    iget v6, v0, Landroid/support/constraint/b$a;->as:I

    invoke-virtual {v1, v6}, Landroid/support/constraint/Barrier;->setType(I)V

    .line 785
    invoke-virtual {p1}, Landroid/support/constraint/ConstraintLayout;->generateDefaultLayoutParams()Landroid/support/constraint/ConstraintLayout$LayoutParams;

    move-result-object v1

    .line 786
    invoke-virtual {v0, v1}, Landroid/support/constraint/b$a;->a(Landroid/support/constraint/ConstraintLayout$LayoutParams;)V

    goto/16 :goto_1

    .line 820
    :cond_5
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 821
    iget-object v1, p0, Landroid/support/constraint/b;->B:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/constraint/b$a;

    .line 822
    iget v3, v1, Landroid/support/constraint/b$a;->at:I

    if-eq v3, v7, :cond_7

    .line 823
    iget v3, v1, Landroid/support/constraint/b$a;->at:I

    packed-switch v3, :pswitch_data_1

    .line 837
    :cond_7
    :goto_3
    iget-boolean v3, v1, Landroid/support/constraint/b$a;->a:Z

    if-eqz v3, :cond_6

    .line 838
    new-instance v3, Landroid/support/constraint/Guideline;

    invoke-virtual {p1}, Landroid/support/constraint/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/support/constraint/Guideline;-><init>(Landroid/content/Context;)V

    .line 839
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/support/constraint/Guideline;->setId(I)V

    .line 840
    invoke-virtual {p1}, Landroid/support/constraint/ConstraintLayout;->generateDefaultLayoutParams()Landroid/support/constraint/ConstraintLayout$LayoutParams;

    move-result-object v0

    .line 841
    invoke-virtual {v1, v0}, Landroid/support/constraint/b$a;->a(Landroid/support/constraint/ConstraintLayout$LayoutParams;)V

    .line 842
    invoke-virtual {p1, v3, v0}, Landroid/support/constraint/ConstraintLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 825
    :pswitch_1
    new-instance v3, Landroid/support/constraint/Barrier;

    invoke-virtual {p1}, Landroid/support/constraint/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/support/constraint/Barrier;-><init>(Landroid/content/Context;)V

    .line 826
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/support/constraint/Barrier;->setId(I)V

    .line 827
    iget-object v4, v1, Landroid/support/constraint/b$a;->au:[I

    invoke-virtual {v3, v4}, Landroid/support/constraint/Barrier;->setReferencedIds([I)V

    .line 828
    iget v4, v1, Landroid/support/constraint/b$a;->as:I

    invoke-virtual {v3, v4}, Landroid/support/constraint/Barrier;->setType(I)V

    .line 830
    invoke-virtual {p1}, Landroid/support/constraint/ConstraintLayout;->generateDefaultLayoutParams()Landroid/support/constraint/ConstraintLayout$LayoutParams;

    move-result-object v4

    .line 831
    invoke-virtual {v1, v4}, Landroid/support/constraint/b$a;->a(Landroid/support/constraint/ConstraintLayout$LayoutParams;)V

    .line 832
    invoke-virtual {p1, v3, v4}, Landroid/support/constraint/ConstraintLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    .line 845
    :cond_8
    return-void

    .line 778
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 823
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch
.end method

.method public d(I)V
    .locals 14

    .prologue
    const/4 v10, 0x6

    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v8, -0x1

    .line 1951
    iget-object v0, p0, Landroid/support/constraint/b;->B:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1952
    iget-object v0, p0, Landroid/support/constraint/b;->B:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/b$a;

    .line 1953
    iget v1, v0, Landroid/support/constraint/b$a;->j:I

    .line 1954
    iget v3, v0, Landroid/support/constraint/b$a;->k:I

    .line 1955
    if-ne v1, v8, :cond_0

    if-eq v3, v8, :cond_6

    .line 1956
    :cond_0
    if-eq v1, v8, :cond_3

    if-eq v3, v8, :cond_3

    move-object v0, p0

    .line 1958
    invoke-virtual/range {v0 .. v5}, Landroid/support/constraint/b;->a(IIIII)V

    move-object v6, p0

    move v7, v3

    move v8, v4

    move v9, v1

    move v10, v2

    move v11, v5

    .line 1959
    invoke-virtual/range {v6 .. v11}, Landroid/support/constraint/b;->a(IIIII)V

    .line 1969
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, v4}, Landroid/support/constraint/b;->d(II)V

    .line 1970
    invoke-virtual {p0, p1, v2}, Landroid/support/constraint/b;->d(II)V

    .line 1994
    :cond_2
    :goto_1
    return-void

    .line 1960
    :cond_3
    if-ne v1, v8, :cond_4

    if-eq v3, v8, :cond_1

    .line 1961
    :cond_4
    iget v6, v0, Landroid/support/constraint/b$a;->l:I

    if-eq v6, v8, :cond_5

    .line 1963
    iget v9, v0, Landroid/support/constraint/b$a;->l:I

    move-object v6, p0

    move v7, v1

    move v8, v2

    move v10, v2

    move v11, v5

    invoke-virtual/range {v6 .. v11}, Landroid/support/constraint/b;->a(IIIII)V

    goto :goto_0

    .line 1964
    :cond_5
    iget v1, v0, Landroid/support/constraint/b$a;->i:I

    if-eq v1, v8, :cond_1

    .line 1966
    iget v9, v0, Landroid/support/constraint/b$a;->i:I

    move-object v6, p0

    move v7, v3

    move v8, v4

    move v10, v4

    move v11, v5

    invoke-virtual/range {v6 .. v11}, Landroid/support/constraint/b;->a(IIIII)V

    goto :goto_0

    .line 1973
    :cond_6
    iget v7, v0, Landroid/support/constraint/b$a;->r:I

    .line 1974
    iget v9, v0, Landroid/support/constraint/b$a;->t:I

    .line 1975
    if-ne v7, v8, :cond_7

    if-eq v9, v8, :cond_8

    .line 1976
    :cond_7
    if-eq v7, v8, :cond_9

    if-eq v9, v8, :cond_9

    .line 1978
    const/4 v8, 0x7

    move-object v6, p0

    move v11, v5

    invoke-virtual/range {v6 .. v11}, Landroid/support/constraint/b;->a(IIIII)V

    .line 1979
    const/4 v12, 0x7

    move-object v8, p0

    move v11, v1

    move v13, v5

    invoke-virtual/range {v8 .. v13}, Landroid/support/constraint/b;->a(IIIII)V

    .line 1990
    :cond_8
    :goto_2
    invoke-virtual {p0, p1, v10}, Landroid/support/constraint/b;->d(II)V

    .line 1991
    const/4 v0, 0x7

    invoke-virtual {p0, p1, v0}, Landroid/support/constraint/b;->d(II)V

    goto :goto_1

    .line 1980
    :cond_9
    if-ne v1, v8, :cond_a

    if-eq v9, v8, :cond_8

    .line 1981
    :cond_a
    iget v2, v0, Landroid/support/constraint/b$a;->l:I

    if-eq v2, v8, :cond_b

    .line 1983
    const/4 v2, 0x7

    iget v3, v0, Landroid/support/constraint/b$a;->l:I

    const/4 v4, 0x7

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/support/constraint/b;->a(IIIII)V

    goto :goto_2

    .line 1984
    :cond_b
    iget v1, v0, Landroid/support/constraint/b$a;->i:I

    if-eq v1, v8, :cond_8

    .line 1986
    iget v11, v0, Landroid/support/constraint/b$a;->i:I

    move-object v8, p0

    move v12, v10

    move v13, v5

    invoke-virtual/range {v8 .. v13}, Landroid/support/constraint/b;->a(IIIII)V

    goto :goto_2
.end method

.method public d(IF)V
    .locals 2

    .prologue
    .line 1524
    invoke-direct {p0, p1}, Landroid/support/constraint/b;->e(I)Landroid/support/constraint/b$a;

    move-result-object v0

    iput p2, v0, Landroid/support/constraint/b$a;->X:F

    .line 1525
    invoke-direct {p0, p1}, Landroid/support/constraint/b;->e(I)Landroid/support/constraint/b$a;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/constraint/b$a;->W:Z

    .line 1526
    return-void
.end method

.method public d(II)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 1327
    iget-object v0, p0, Landroid/support/constraint/b;->B:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1328
    iget-object v0, p0, Landroid/support/constraint/b;->B:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/b$a;

    .line 1329
    packed-switch p2, :pswitch_data_0

    .line 1371
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unknown constraint"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1331
    :pswitch_0
    iput v2, v0, Landroid/support/constraint/b$a;->j:I

    .line 1332
    iput v2, v0, Landroid/support/constraint/b$a;->i:I

    .line 1333
    iput v2, v0, Landroid/support/constraint/b$a;->E:I

    .line 1334
    iput v2, v0, Landroid/support/constraint/b$a;->L:I

    .line 1374
    :cond_0
    :goto_0
    return-void

    .line 1337
    :pswitch_1
    iput v2, v0, Landroid/support/constraint/b$a;->l:I

    .line 1338
    iput v2, v0, Landroid/support/constraint/b$a;->k:I

    .line 1339
    iput v2, v0, Landroid/support/constraint/b$a;->F:I

    .line 1340
    iput v2, v0, Landroid/support/constraint/b$a;->N:I

    goto :goto_0

    .line 1343
    :pswitch_2
    iput v2, v0, Landroid/support/constraint/b$a;->n:I

    .line 1344
    iput v2, v0, Landroid/support/constraint/b$a;->m:I

    .line 1345
    iput v2, v0, Landroid/support/constraint/b$a;->G:I

    .line 1346
    iput v2, v0, Landroid/support/constraint/b$a;->M:I

    goto :goto_0

    .line 1349
    :pswitch_3
    iput v2, v0, Landroid/support/constraint/b$a;->o:I

    .line 1350
    iput v2, v0, Landroid/support/constraint/b$a;->p:I

    .line 1351
    iput v2, v0, Landroid/support/constraint/b$a;->H:I

    .line 1352
    iput v2, v0, Landroid/support/constraint/b$a;->O:I

    goto :goto_0

    .line 1356
    :pswitch_4
    iput v2, v0, Landroid/support/constraint/b$a;->q:I

    goto :goto_0

    .line 1359
    :pswitch_5
    iput v2, v0, Landroid/support/constraint/b$a;->r:I

    .line 1360
    iput v2, v0, Landroid/support/constraint/b$a;->s:I

    .line 1361
    iput v2, v0, Landroid/support/constraint/b$a;->J:I

    .line 1362
    iput v2, v0, Landroid/support/constraint/b$a;->Q:I

    goto :goto_0

    .line 1365
    :pswitch_6
    iput v2, v0, Landroid/support/constraint/b$a;->t:I

    .line 1366
    iput v2, v0, Landroid/support/constraint/b$a;->u:I

    .line 1367
    iput v2, v0, Landroid/support/constraint/b$a;->I:I

    .line 1368
    iput v2, v0, Landroid/support/constraint/b$a;->P:I

    goto :goto_0

    .line 1329
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public d(III)V
    .locals 12

    .prologue
    const/4 v5, 0x0

    const/4 v8, 0x7

    const/4 v2, 0x6

    .line 1883
    if-nez p2, :cond_2

    move v4, v2

    :goto_0
    move-object v0, p0

    move v1, p1

    move v3, p2

    invoke-virtual/range {v0 .. v5}, Landroid/support/constraint/b;->a(IIIII)V

    .line 1884
    if-nez p3, :cond_3

    move v10, v8

    :goto_1
    move-object v6, p0

    move v7, p1

    move v9, p3

    move v11, v5

    invoke-virtual/range {v6 .. v11}, Landroid/support/constraint/b;->a(IIIII)V

    .line 1885
    if-eqz p2, :cond_0

    move-object v6, p0

    move v7, p2

    move v9, p1

    move v10, v2

    move v11, v5

    .line 1886
    invoke-virtual/range {v6 .. v11}, Landroid/support/constraint/b;->a(IIIII)V

    .line 1888
    :cond_0
    if-eqz p3, :cond_1

    move-object v0, p0

    move v1, p3

    move v3, p1

    move v4, v8

    .line 1889
    invoke-virtual/range {v0 .. v5}, Landroid/support/constraint/b;->a(IIIII)V

    .line 1891
    :cond_1
    return-void

    :cond_2
    move v4, v8

    .line 1883
    goto :goto_0

    :cond_3
    move v10, v2

    .line 1884
    goto :goto_1
.end method

.method public d(IIIIIIIF)V
    .locals 6

    .prologue
    .line 947
    const/4 v2, 0x3

    move-object v0, p0

    move v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Landroid/support/constraint/b;->a(IIIII)V

    .line 948
    const/4 v2, 0x4

    move-object v0, p0

    move v1, p1

    move v3, p5

    move v4, p6

    move v5, p7

    invoke-virtual/range {v0 .. v5}, Landroid/support/constraint/b;->a(IIIII)V

    .line 949
    iget-object v0, p0, Landroid/support/constraint/b;->B:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/b$a;

    .line 950
    iput p8, v0, Landroid/support/constraint/b$a;->w:F

    .line 951
    return-void
.end method

.method public e(IF)V
    .locals 1

    .prologue
    .line 1535
    invoke-direct {p0, p1}, Landroid/support/constraint/b;->e(I)Landroid/support/constraint/b$a;

    move-result-object v0

    iput p2, v0, Landroid/support/constraint/b$a;->Y:F

    .line 1536
    return-void
.end method

.method public e(II)V
    .locals 1

    .prologue
    .line 1484
    invoke-direct {p0, p1}, Landroid/support/constraint/b;->e(I)Landroid/support/constraint/b$a;

    move-result-object v0

    iput p2, v0, Landroid/support/constraint/b$a;->K:I

    .line 1485
    return-void
.end method

.method public e(III)V
    .locals 12

    .prologue
    const/4 v5, 0x0

    const/4 v8, 0x4

    const/4 v2, 0x3

    .line 1901
    if-nez p2, :cond_2

    move v4, v2

    :goto_0
    move-object v0, p0

    move v1, p1

    move v3, p2

    invoke-virtual/range {v0 .. v5}, Landroid/support/constraint/b;->a(IIIII)V

    .line 1902
    if-nez p3, :cond_3

    move v10, v8

    :goto_1
    move-object v6, p0

    move v7, p1

    move v9, p3

    move v11, v5

    invoke-virtual/range {v6 .. v11}, Landroid/support/constraint/b;->a(IIIII)V

    .line 1903
    if-eqz p2, :cond_0

    move-object v6, p0

    move v7, p2

    move v9, p1

    move v10, v2

    move v11, v5

    .line 1904
    invoke-virtual/range {v6 .. v11}, Landroid/support/constraint/b;->a(IIIII)V

    .line 1906
    :cond_0
    if-eqz p2, :cond_1

    move-object v0, p0

    move v1, p3

    move v3, p1

    move v4, v8

    .line 1907
    invoke-virtual/range {v0 .. v5}, Landroid/support/constraint/b;->a(IIIII)V

    .line 1909
    :cond_1
    return-void

    :cond_2
    move v4, v8

    .line 1901
    goto :goto_0

    :cond_3
    move v10, v2

    .line 1902
    goto :goto_1
.end method

.method public f(IF)V
    .locals 1

    .prologue
    .line 1545
    invoke-direct {p0, p1}, Landroid/support/constraint/b;->e(I)Landroid/support/constraint/b$a;

    move-result-object v0

    iput p2, v0, Landroid/support/constraint/b$a;->Z:F

    .line 1546
    return-void
.end method

.method public f(II)V
    .locals 1

    .prologue
    .line 1670
    invoke-direct {p0, p1}, Landroid/support/constraint/b;->e(I)Landroid/support/constraint/b$a;

    move-result-object v0

    iput p2, v0, Landroid/support/constraint/b$a;->c:I

    .line 1671
    return-void
.end method

.method public g(IF)V
    .locals 1

    .prologue
    .line 1555
    invoke-direct {p0, p1}, Landroid/support/constraint/b;->e(I)Landroid/support/constraint/b$a;

    move-result-object v0

    iput p2, v0, Landroid/support/constraint/b$a;->aa:F

    .line 1556
    return-void
.end method

.method public g(II)V
    .locals 1

    .prologue
    .line 1683
    invoke-direct {p0, p1}, Landroid/support/constraint/b;->e(I)Landroid/support/constraint/b$a;

    move-result-object v0

    iput p2, v0, Landroid/support/constraint/b$a;->b:I

    .line 1684
    return-void
.end method

.method public h(IF)V
    .locals 1

    .prologue
    .line 1565
    invoke-direct {p0, p1}, Landroid/support/constraint/b;->e(I)Landroid/support/constraint/b$a;

    move-result-object v0

    iput p2, v0, Landroid/support/constraint/b$a;->ab:F

    .line 1566
    return-void
.end method

.method public h(II)V
    .locals 1

    .prologue
    .line 1713
    invoke-direct {p0, p1}, Landroid/support/constraint/b;->e(I)Landroid/support/constraint/b$a;

    move-result-object v0

    iput p2, v0, Landroid/support/constraint/b$a;->an:I

    .line 1714
    return-void
.end method

.method public i(IF)V
    .locals 1

    .prologue
    .line 1575
    invoke-direct {p0, p1}, Landroid/support/constraint/b;->e(I)Landroid/support/constraint/b$a;

    move-result-object v0

    iput p2, v0, Landroid/support/constraint/b$a;->ac:F

    .line 1576
    return-void
.end method

.method public i(II)V
    .locals 1

    .prologue
    .line 1726
    invoke-direct {p0, p1}, Landroid/support/constraint/b;->e(I)Landroid/support/constraint/b$a;

    move-result-object v0

    iput p2, v0, Landroid/support/constraint/b$a;->am:I

    .line 1727
    return-void
.end method

.method public j(IF)V
    .locals 1

    .prologue
    .line 1587
    invoke-direct {p0, p1}, Landroid/support/constraint/b;->e(I)Landroid/support/constraint/b$a;

    move-result-object v0

    iput p2, v0, Landroid/support/constraint/b$a;->ad:F

    .line 1588
    return-void
.end method

.method public j(II)V
    .locals 1

    .prologue
    .line 1739
    invoke-direct {p0, p1}, Landroid/support/constraint/b;->e(I)Landroid/support/constraint/b$a;

    move-result-object v0

    iput p2, v0, Landroid/support/constraint/b$a;->ap:I

    .line 1740
    return-void
.end method

.method public k(IF)V
    .locals 1

    .prologue
    .line 1599
    invoke-direct {p0, p1}, Landroid/support/constraint/b;->e(I)Landroid/support/constraint/b$a;

    move-result-object v0

    iput p2, v0, Landroid/support/constraint/b$a;->ae:F

    .line 1600
    return-void
.end method

.method public k(II)V
    .locals 1

    .prologue
    .line 1752
    invoke-direct {p0, p1}, Landroid/support/constraint/b;->e(I)Landroid/support/constraint/b$a;

    move-result-object v0

    iput p2, v0, Landroid/support/constraint/b$a;->ao:I

    .line 1753
    return-void
.end method

.method public l(IF)V
    .locals 1

    .prologue
    .line 1624
    invoke-direct {p0, p1}, Landroid/support/constraint/b;->e(I)Landroid/support/constraint/b$a;

    move-result-object v0

    iput p2, v0, Landroid/support/constraint/b$a;->af:F

    .line 1625
    return-void
.end method

.method public l(II)V
    .locals 1

    .prologue
    .line 1787
    invoke-direct {p0, p1}, Landroid/support/constraint/b;->e(I)Landroid/support/constraint/b$a;

    move-result-object v0

    iput p2, v0, Landroid/support/constraint/b$a;->al:I

    .line 1788
    return-void
.end method

.method public m(IF)V
    .locals 1

    .prologue
    .line 1634
    invoke-direct {p0, p1}, Landroid/support/constraint/b;->e(I)Landroid/support/constraint/b$a;

    move-result-object v0

    iput p2, v0, Landroid/support/constraint/b$a;->ag:F

    .line 1635
    return-void
.end method

.method public m(II)V
    .locals 1

    .prologue
    .line 1800
    invoke-direct {p0, p1}, Landroid/support/constraint/b;->e(I)Landroid/support/constraint/b$a;

    move-result-object v0

    iput p2, v0, Landroid/support/constraint/b$a;->ak:I

    .line 1801
    return-void
.end method

.method public n(IF)V
    .locals 1

    .prologue
    .line 1657
    invoke-direct {p0, p1}, Landroid/support/constraint/b;->e(I)Landroid/support/constraint/b$a;

    move-result-object v0

    iput p2, v0, Landroid/support/constraint/b$a;->ah:F

    .line 1658
    return-void
.end method

.method public n(II)V
    .locals 1

    .prologue
    .line 1838
    invoke-direct {p0, p1}, Landroid/support/constraint/b;->e(I)Landroid/support/constraint/b$a;

    move-result-object v0

    iput p2, v0, Landroid/support/constraint/b$a;->T:I

    .line 1839
    return-void
.end method

.method public o(IF)V
    .locals 1

    .prologue
    .line 1763
    invoke-direct {p0, p1}, Landroid/support/constraint/b;->e(I)Landroid/support/constraint/b$a;

    move-result-object v0

    iput p2, v0, Landroid/support/constraint/b$a;->aq:F

    .line 1764
    return-void
.end method

.method public o(II)V
    .locals 1

    .prologue
    .line 1854
    invoke-direct {p0, p1}, Landroid/support/constraint/b;->e(I)Landroid/support/constraint/b$a;

    move-result-object v0

    iput p2, v0, Landroid/support/constraint/b$a;->U:I

    .line 1855
    return-void
.end method

.method public p(IF)V
    .locals 1

    .prologue
    .line 1774
    invoke-direct {p0, p1}, Landroid/support/constraint/b;->e(I)Landroid/support/constraint/b$a;

    move-result-object v0

    iput p2, v0, Landroid/support/constraint/b$a;->ar:F

    .line 1775
    return-void
.end method

.method public p(II)V
    .locals 2

    .prologue
    .line 2003
    invoke-direct {p0, p1}, Landroid/support/constraint/b;->e(I)Landroid/support/constraint/b$a;

    move-result-object v0

    .line 2004
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/constraint/b$a;->a:Z

    .line 2005
    iput p2, v0, Landroid/support/constraint/b$a;->D:I

    .line 2006
    return-void
.end method

.method public q(IF)V
    .locals 1

    .prologue
    .line 1812
    invoke-direct {p0, p1}, Landroid/support/constraint/b;->e(I)Landroid/support/constraint/b$a;

    move-result-object v0

    iput p2, v0, Landroid/support/constraint/b$a;->S:F

    .line 1813
    return-void
.end method

.method public q(II)V
    .locals 2

    .prologue
    .line 2032
    invoke-direct {p0, p1}, Landroid/support/constraint/b;->e(I)Landroid/support/constraint/b$a;

    move-result-object v0

    iput p2, v0, Landroid/support/constraint/b$a;->f:I

    .line 2033
    invoke-direct {p0, p1}, Landroid/support/constraint/b;->e(I)Landroid/support/constraint/b$a;

    move-result-object v0

    const/4 v1, -0x1

    iput v1, v0, Landroid/support/constraint/b$a;->g:I

    .line 2034
    invoke-direct {p0, p1}, Landroid/support/constraint/b;->e(I)Landroid/support/constraint/b$a;

    move-result-object v0

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, v0, Landroid/support/constraint/b$a;->h:F

    .line 2036
    return-void
.end method

.method public r(IF)V
    .locals 1

    .prologue
    .line 1823
    invoke-direct {p0, p1}, Landroid/support/constraint/b;->e(I)Landroid/support/constraint/b$a;

    move-result-object v0

    iput p2, v0, Landroid/support/constraint/b$a;->R:F

    .line 1824
    return-void
.end method

.method public r(II)V
    .locals 2

    .prologue
    .line 2045
    invoke-direct {p0, p1}, Landroid/support/constraint/b;->e(I)Landroid/support/constraint/b$a;

    move-result-object v0

    iput p2, v0, Landroid/support/constraint/b$a;->g:I

    .line 2046
    invoke-direct {p0, p1}, Landroid/support/constraint/b;->e(I)Landroid/support/constraint/b$a;

    move-result-object v0

    const/4 v1, -0x1

    iput v1, v0, Landroid/support/constraint/b$a;->f:I

    .line 2047
    invoke-direct {p0, p1}, Landroid/support/constraint/b;->e(I)Landroid/support/constraint/b$a;

    move-result-object v0

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, v0, Landroid/support/constraint/b$a;->h:F

    .line 2048
    return-void
.end method

.method public s(IF)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 2057
    invoke-direct {p0, p1}, Landroid/support/constraint/b;->e(I)Landroid/support/constraint/b$a;

    move-result-object v0

    iput p2, v0, Landroid/support/constraint/b$a;->h:F

    .line 2058
    invoke-direct {p0, p1}, Landroid/support/constraint/b;->e(I)Landroid/support/constraint/b$a;

    move-result-object v0

    iput v1, v0, Landroid/support/constraint/b$a;->g:I

    .line 2059
    invoke-direct {p0, p1}, Landroid/support/constraint/b;->e(I)Landroid/support/constraint/b$a;

    move-result-object v0

    iput v1, v0, Landroid/support/constraint/b$a;->f:I

    .line 2060
    return-void
.end method

.method public s(II)V
    .locals 0

    .prologue
    .line 2064
    return-void
.end method
