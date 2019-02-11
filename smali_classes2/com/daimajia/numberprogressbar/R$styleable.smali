.class public final Lcom/daimajia/numberprogressbar/R$styleable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daimajia/numberprogressbar/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static final NumberProgressBar:[I

.field public static final NumberProgressBar_progress_current:I = 0x0

.field public static final NumberProgressBar_progress_max:I = 0x1

.field public static final NumberProgressBar_progress_reached_bar_height:I = 0x4

.field public static final NumberProgressBar_progress_reached_color:I = 0x3

.field public static final NumberProgressBar_progress_text_color:I = 0x7

.field public static final NumberProgressBar_progress_text_offset:I = 0x8

.field public static final NumberProgressBar_progress_text_size:I = 0x6

.field public static final NumberProgressBar_progress_text_visibility:I = 0x9

.field public static final NumberProgressBar_progress_unreached_bar_height:I = 0x5

.field public static final NumberProgressBar_progress_unreached_color:I = 0x2

.field public static final Themes:[I

.field public static final Themes_numberProgressBarStyle:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/daimajia/numberprogressbar/R$styleable;->NumberProgressBar:[I

    .line 49
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/daimajia/numberprogressbar/R$styleable;->Themes:[I

    return-void

    .line 38
    :array_0
    .array-data 4
        0x7f010681
        0x7f010682
        0x7f010683
        0x7f010684
        0x7f010685
        0x7f010686
        0x7f010687
        0x7f010688
        0x7f010689
        0x7f01068a
    .end array-data

    .line 49
    :array_1
    .array-data 4
        0x7f01077b
        0x7f01077c
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
