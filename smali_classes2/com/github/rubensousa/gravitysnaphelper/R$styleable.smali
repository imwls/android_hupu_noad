.class public final Lcom/github/rubensousa/gravitysnaphelper/R$styleable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/rubensousa/gravitysnaphelper/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
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

.field public static final RecyclerView:[I

.field public static final RecyclerView_android_descendantFocusability:I = 0x1

.field public static final RecyclerView_android_orientation:I = 0x0

.field public static final RecyclerView_fastScrollEnabled:I = 0x6

.field public static final RecyclerView_fastScrollHorizontalThumbDrawable:I = 0x9

.field public static final RecyclerView_fastScrollHorizontalTrackDrawable:I = 0xa

.field public static final RecyclerView_fastScrollVerticalThumbDrawable:I = 0x7

.field public static final RecyclerView_fastScrollVerticalTrackDrawable:I = 0x8

.field public static final RecyclerView_layoutManager:I = 0x2

.field public static final RecyclerView_reverseLayout:I = 0x4

.field public static final RecyclerView_spanCount:I = 0x3

.field public static final RecyclerView_stackFromEnd:I = 0x5


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x6

    .line 134
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/github/rubensousa/gravitysnaphelper/R$styleable;->FontFamily:[I

    .line 135
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/github/rubensousa/gravitysnaphelper/R$styleable;->FontFamilyFont:[I

    .line 148
    const/16 v0, 0xb

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/github/rubensousa/gravitysnaphelper/R$styleable;->RecyclerView:[I

    return-void

    .line 134
    nop

    :array_0
    .array-data 4
        0x7f0105e2
        0x7f0105e3
        0x7f0105e4
        0x7f0105e5
        0x7f0105e6
        0x7f0105e7
    .end array-data

    .line 135
    :array_1
    .array-data 4
        0x1010532
        0x1010533
        0x101053f
        0x7f0105e8
        0x7f0105e9
        0x7f0105ea
    .end array-data

    .line 148
    :array_2
    .array-data 4
        0x10100c4
        0x10100f1
        0x7f0106d9
        0x7f0106da
        0x7f0106db
        0x7f0106dc
        0x7f0106dd
        0x7f0106de
        0x7f0106df
        0x7f0106e0
        0x7f0106e1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
