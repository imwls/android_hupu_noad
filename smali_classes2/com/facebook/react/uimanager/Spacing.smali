.class public Lcom/facebook/react/uimanager/Spacing;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ALL:I = 0x8

.field public static final BOTTOM:I = 0x3

.field public static final END:I = 0x5

.field public static final HORIZONTAL:I = 0x6

.field public static final LEFT:I = 0x0

.field public static final RIGHT:I = 0x2

.field public static final START:I = 0x4

.field public static final TOP:I = 0x1

.field public static final VERTICAL:I = 0x7

.field private static final sFlagsMap:[I


# instance fields
.field private mDefaultValue:F

.field private mHasAliasesSet:Z

.field private final mSpacing:[F

.field private mValueFlags:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 59
    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/react/uimanager/Spacing;->sFlagsMap:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x2
        0x4
        0x8
        0x10
        0x20
        0x40
        0x80
        0x100
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/react/uimanager/Spacing;-><init>(F)V

    .line 78
    return-void
.end method

.method public constructor <init>(F)V
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    invoke-static {}, Lcom/facebook/react/uimanager/Spacing;->newFullSpacingArray()[F

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/uimanager/Spacing;->mSpacing:[F

    .line 72
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/react/uimanager/Spacing;->mValueFlags:I

    .line 81
    iput p1, p0, Lcom/facebook/react/uimanager/Spacing;->mDefaultValue:F

    .line 82
    return-void
.end method

.method private static newFullSpacingArray()[F
    .locals 1

    .prologue
    .line 178
    const/16 v0, 0x9

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    return-object v0

    :array_0
    .array-data 4
        0x6258d727    # 1.0E21f
        0x6258d727    # 1.0E21f
        0x6258d727    # 1.0E21f
        0x6258d727    # 1.0E21f
        0x6258d727    # 1.0E21f
        0x6258d727    # 1.0E21f
        0x6258d727    # 1.0E21f
        0x6258d727    # 1.0E21f
        0x6258d727    # 1.0E21f
    .end array-data
.end method


# virtual methods
.method public get(I)F
    .locals 5

    .prologue
    const/16 v4, 0x8

    .line 120
    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x5

    if-ne p1, v0, :cond_2

    :cond_0
    const v0, 0x6258d727    # 1.0E21f

    .line 124
    :goto_0
    iget v1, p0, Lcom/facebook/react/uimanager/Spacing;->mValueFlags:I

    if-nez v1, :cond_3

    .line 141
    :cond_1
    :goto_1
    return v0

    .line 120
    :cond_2
    iget v0, p0, Lcom/facebook/react/uimanager/Spacing;->mDefaultValue:F

    goto :goto_0

    .line 128
    :cond_3
    iget v1, p0, Lcom/facebook/react/uimanager/Spacing;->mValueFlags:I

    sget-object v2, Lcom/facebook/react/uimanager/Spacing;->sFlagsMap:[I

    aget v2, v2, p1

    and-int/2addr v1, v2

    if-eqz v1, :cond_4

    .line 129
    iget-object v0, p0, Lcom/facebook/react/uimanager/Spacing;->mSpacing:[F

    aget v0, v0, p1

    goto :goto_1

    .line 132
    :cond_4
    iget-boolean v1, p0, Lcom/facebook/react/uimanager/Spacing;->mHasAliasesSet:Z

    if-eqz v1, :cond_1

    .line 133
    const/4 v1, 0x1

    if-eq p1, v1, :cond_5

    const/4 v1, 0x3

    if-ne p1, v1, :cond_6

    :cond_5
    const/4 v1, 0x7

    .line 134
    :goto_2
    iget v2, p0, Lcom/facebook/react/uimanager/Spacing;->mValueFlags:I

    sget-object v3, Lcom/facebook/react/uimanager/Spacing;->sFlagsMap:[I

    aget v3, v3, v1

    and-int/2addr v2, v3

    if-eqz v2, :cond_7

    .line 135
    iget-object v0, p0, Lcom/facebook/react/uimanager/Spacing;->mSpacing:[F

    aget v0, v0, v1

    goto :goto_1

    .line 133
    :cond_6
    const/4 v1, 0x6

    goto :goto_2

    .line 136
    :cond_7
    iget v1, p0, Lcom/facebook/react/uimanager/Spacing;->mValueFlags:I

    sget-object v2, Lcom/facebook/react/uimanager/Spacing;->sFlagsMap:[I

    aget v2, v2, v4

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    .line 137
    iget-object v0, p0, Lcom/facebook/react/uimanager/Spacing;->mSpacing:[F

    aget v0, v0, v4

    goto :goto_1
.end method

.method public getRaw(I)F
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/facebook/react/uimanager/Spacing;->mSpacing:[F

    aget v0, v0, p1

    return v0
.end method

.method getWithFallback(II)F
    .locals 2

    .prologue
    .line 171
    iget v0, p0, Lcom/facebook/react/uimanager/Spacing;->mValueFlags:I

    sget-object v1, Lcom/facebook/react/uimanager/Spacing;->sFlagsMap:[I

    aget v1, v1, p1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/uimanager/Spacing;->mSpacing:[F

    aget v0, v0, p1

    :goto_0
    return v0

    .line 174
    :cond_0
    invoke-virtual {p0, p2}, Lcom/facebook/react/uimanager/Spacing;->get(I)F

    move-result v0

    goto :goto_0
.end method

.method public reset()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 160
    iget-object v0, p0, Lcom/facebook/react/uimanager/Spacing;->mSpacing:[F

    const v1, 0x6258d727    # 1.0E21f

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 161
    iput-boolean v2, p0, Lcom/facebook/react/uimanager/Spacing;->mHasAliasesSet:Z

    .line 162
    iput v2, p0, Lcom/facebook/react/uimanager/Spacing;->mValueFlags:I

    .line 163
    return-void
.end method

.method public set(IF)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 94
    iget-object v2, p0, Lcom/facebook/react/uimanager/Spacing;->mSpacing:[F

    aget v2, v2, p1

    invoke-static {v2, p2}, Lcom/facebook/react/uimanager/FloatUtil;->floatsEqual(FF)Z

    move-result v2

    if-nez v2, :cond_3

    .line 95
    iget-object v2, p0, Lcom/facebook/react/uimanager/Spacing;->mSpacing:[F

    aput p2, v2, p1

    .line 97
    invoke-static {p2}, Lcom/facebook/yoga/YogaConstants;->isUndefined(F)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 98
    iget v2, p0, Lcom/facebook/react/uimanager/Spacing;->mValueFlags:I

    sget-object v3, Lcom/facebook/react/uimanager/Spacing;->sFlagsMap:[I

    aget v3, v3, p1

    xor-int/lit8 v3, v3, -0x1

    and-int/2addr v2, v3

    iput v2, p0, Lcom/facebook/react/uimanager/Spacing;->mValueFlags:I

    .line 103
    :goto_0
    iget v2, p0, Lcom/facebook/react/uimanager/Spacing;->mValueFlags:I

    sget-object v3, Lcom/facebook/react/uimanager/Spacing;->sFlagsMap:[I

    const/16 v4, 0x8

    aget v3, v3, v4

    and-int/2addr v2, v3

    if-nez v2, :cond_0

    iget v2, p0, Lcom/facebook/react/uimanager/Spacing;->mValueFlags:I

    sget-object v3, Lcom/facebook/react/uimanager/Spacing;->sFlagsMap:[I

    const/4 v4, 0x7

    aget v3, v3, v4

    and-int/2addr v2, v3

    if-nez v2, :cond_0

    iget v2, p0, Lcom/facebook/react/uimanager/Spacing;->mValueFlags:I

    sget-object v3, Lcom/facebook/react/uimanager/Spacing;->sFlagsMap:[I

    const/4 v4, 0x6

    aget v3, v3, v4

    and-int/2addr v2, v3

    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    iput-boolean v0, p0, Lcom/facebook/react/uimanager/Spacing;->mHasAliasesSet:Z

    .line 111
    :goto_1
    return v1

    .line 100
    :cond_2
    iget v2, p0, Lcom/facebook/react/uimanager/Spacing;->mValueFlags:I

    sget-object v3, Lcom/facebook/react/uimanager/Spacing;->sFlagsMap:[I

    aget v3, v3, p1

    or-int/2addr v2, v3

    iput v2, p0, Lcom/facebook/react/uimanager/Spacing;->mValueFlags:I

    goto :goto_0

    :cond_3
    move v1, v0

    .line 111
    goto :goto_1
.end method
