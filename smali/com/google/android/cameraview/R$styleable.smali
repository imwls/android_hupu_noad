.class public final Lcom/google/android/cameraview/R$styleable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/cameraview/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static final CameraView:[I

.field public static final CameraView_android_adjustViewBounds:I = 0x0

.field public static final CameraView_aspectRatio:I = 0x2

.field public static final CameraView_autoFocus:I = 0x3

.field public static final CameraView_facing:I = 0x1

.field public static final CameraView_flash:I = 0x4

.field public static final CoordinatorLayout:[I

.field public static final CoordinatorLayout_Layout:[I

.field public static final CoordinatorLayout_Layout_android_layout_gravity:I = 0x0

.field public static final CoordinatorLayout_Layout_layout_anchor:I = 0x2

.field public static final CoordinatorLayout_Layout_layout_anchorGravity:I = 0x4

.field public static final CoordinatorLayout_Layout_layout_behavior:I = 0x1

.field public static final CoordinatorLayout_Layout_layout_dodgeInsetEdges:I = 0x6

.field public static final CoordinatorLayout_Layout_layout_insetEdge:I = 0x5

.field public static final CoordinatorLayout_Layout_layout_keyline:I = 0x3

.field public static final CoordinatorLayout_keylines:I = 0x0

.field public static final CoordinatorLayout_statusBarBackground:I = 0x1

.field public static final FontFamily:[I

.field public static final FontFamilyFont:[I

.field public static final FontFamilyFont_android_font:I = 0x0

.field public static final FontFamilyFont_android_fontStyle:I = 0x2

.field public static final FontFamilyFont_android_fontWeight:I = 0x1

.field public static final FontFamilyFont_font:I = 0x4

.field public static final FontFamilyFont_fontStyle:I = 0x3

.field public static final FontFamilyFont_fontWeight:I = 0x5

.field public static final FontFamily_fontProviderAuthority:I = 0x0

.field public static final FontFamily_fontProviderCerts:I = 0x3

.field public static final FontFamily_fontProviderFetchStrategy:I = 0x4

.field public static final FontFamily_fontProviderFetchTimeout:I = 0x5

.field public static final FontFamily_fontProviderPackage:I = 0x1

.field public static final FontFamily_fontProviderQuery:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x6

    .line 174
    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/cameraview/R$styleable;->CameraView:[I

    .line 180
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/cameraview/R$styleable;->CoordinatorLayout:[I

    .line 181
    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/google/android/cameraview/R$styleable;->CoordinatorLayout_Layout:[I

    .line 191
    new-array v0, v1, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/google/android/cameraview/R$styleable;->FontFamily:[I

    .line 192
    new-array v0, v1, [I

    fill-array-data v0, :array_4

    sput-object v0, Lcom/google/android/cameraview/R$styleable;->FontFamilyFont:[I

    return-void

    .line 174
    :array_0
    .array-data 4
        0x101011e
        0x7f0104fa
        0x7f0104fb
        0x7f0104fc
        0x7f0104fd
    .end array-data

    .line 180
    :array_1
    .array-data 4
        0x7f010555
        0x7f010556
    .end array-data

    .line 181
    :array_2
    .array-data 4
        0x10100b3
        0x7f010557
        0x7f010558
        0x7f010559
        0x7f01055a
        0x7f01055b
        0x7f01055c
    .end array-data

    .line 191
    :array_3
    .array-data 4
        0x7f0105e2
        0x7f0105e3
        0x7f0105e4
        0x7f0105e5
        0x7f0105e6
        0x7f0105e7
    .end array-data

    .line 192
    :array_4
    .array-data 4
        0x1010532
        0x1010533
        0x101053f
        0x7f0105e8
        0x7f0105e9
        0x7f0105ea
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
