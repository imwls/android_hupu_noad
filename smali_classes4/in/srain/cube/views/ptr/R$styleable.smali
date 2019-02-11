.class public final Lin/srain/cube/views/ptr/R$styleable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/srain/cube/views/ptr/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static final PtrClassicHeader:[I

.field public static final PtrClassicHeader_ptr_rotate_ani_time:I = 0x0

.field public static final PtrFrameLayout:[I

.field public static final PtrFrameLayout_ptr_content:I = 0x1

.field public static final PtrFrameLayout_ptr_duration_to_close:I = 0x4

.field public static final PtrFrameLayout_ptr_duration_to_close_header:I = 0x5

.field public static final PtrFrameLayout_ptr_header:I = 0x0

.field public static final PtrFrameLayout_ptr_keep_header_when_refresh:I = 0x7

.field public static final PtrFrameLayout_ptr_pull_to_fresh:I = 0x6

.field public static final PtrFrameLayout_ptr_ratio_of_header_height_to_refresh:I = 0x3

.field public static final PtrFrameLayout_ptr_resistance:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 47
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x7f0106ae

    aput v2, v0, v1

    sput-object v0, Lin/srain/cube/views/ptr/R$styleable;->PtrClassicHeader:[I

    .line 49
    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lin/srain/cube/views/ptr/R$styleable;->PtrFrameLayout:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0106af
        0x7f0106b0
        0x7f0106b1
        0x7f0106b2
        0x7f0106b3
        0x7f0106b4
        0x7f0106b5
        0x7f0106b6
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
