.class public final Lcom/facebook/react/views/text/DefaultStyleValuesUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Never invoke this for an Utility class!"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method private static getDefaultTextAttribute(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 4

    .prologue
    .line 55
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 56
    const/4 v1, 0x0

    .line 58
    const/4 v2, 0x1

    :try_start_0
    new-array v2, v2, [I

    const/4 v3, 0x0

    aput p1, v2, v3

    invoke-virtual {v0, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 59
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 62
    if-eqz v1, :cond_0

    .line 63
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 60
    :cond_0
    return-object v0

    .line 62
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_1

    .line 63
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 65
    :cond_1
    throw v0
.end method

.method public static getDefaultTextColor(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 41
    const v0, 0x1010098

    invoke-static {p0, v0}, Lcom/facebook/react/views/text/DefaultStyleValuesUtil;->getDefaultTextAttribute(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public static getDefaultTextColorHighlight(Landroid/content/Context;)I
    .locals 1

    .prologue
    .line 51
    const v0, 0x1010099

    invoke-static {p0, v0}, Lcom/facebook/react/views/text/DefaultStyleValuesUtil;->getDefaultTextAttribute(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    return v0
.end method

.method public static getDefaultTextColorHint(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 31
    const v0, 0x101009a

    invoke-static {p0, v0}, Lcom/facebook/react/views/text/DefaultStyleValuesUtil;->getDefaultTextAttribute(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method
