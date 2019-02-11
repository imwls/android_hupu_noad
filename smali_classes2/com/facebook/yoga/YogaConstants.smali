.class public Lcom/facebook/yoga/YogaConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final UNDEFINED:F = 1.0E21f

.field public static shouldUseFastMath:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    sput-boolean v0, Lcom/facebook/yoga/YogaConstants;->shouldUseFastMath:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isUndefined(F)Z
    .locals 1

    .prologue
    .line 34
    const v0, 0x4e6e6b28    # 1.0E9f

    invoke-static {p0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-gez v0, :cond_0

    const v0, -0x319194d8    # -1.0E9f

    invoke-static {p0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isUndefined(Lcom/facebook/yoga/YogaValue;)Z
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/facebook/yoga/YogaValue;->unit:Lcom/facebook/yoga/YogaUnit;

    sget-object v1, Lcom/facebook/yoga/YogaUnit;->UNDEFINED:Lcom/facebook/yoga/YogaUnit;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
