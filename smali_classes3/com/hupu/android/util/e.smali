.class public Lcom/hupu/android/util/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x0

    sput v0, Lcom/hupu/android/util/e;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 2

    .prologue
    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    const/16 v1, 0x14

    invoke-static {p0, v1}, Lcom/hupu/android/util/l;->a(Landroid/content/Context;I)I

    move-result v1

    sub-int/2addr v0, v1

    .line 16
    int-to-float v0, v0

    const v1, 0x3f08f5c3    # 0.535f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 18
    sput v0, Lcom/hupu/android/util/e;->a:I

    .line 19
    return v0
.end method
