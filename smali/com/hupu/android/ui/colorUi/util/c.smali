.class public Lcom/hupu/android/ui/colorUi/util/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/util/AttributeSet;)I
    .locals 1

    .prologue
    .line 39
    const v0, 0x10100d4

    invoke-static {p0, v0}, Lcom/hupu/android/ui/colorUi/util/c;->a(Landroid/util/AttributeSet;I)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/util/AttributeSet;I)I
    .locals 5

    .prologue
    .line 22
    const/4 v0, -0x1

    .line 23
    if-eqz p0, :cond_0

    .line 24
    invoke-interface {p0}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v2

    .line 25
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 26
    invoke-interface {p0, v1}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    move-result v3

    if-ne v3, p1, :cond_1

    .line 27
    invoke-interface {p0, v1}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v3

    .line 28
    if-eqz v3, :cond_1

    const-string v4, "?"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 29
    const/4 v0, 0x1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v3, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 35
    :cond_0
    return v0

    .line 25
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static a(Lcom/hupu/android/ui/colorUi/a/a;Landroid/content/res/Resources$Theme;I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 67
    const/4 v0, 0x1

    new-array v0, v0, [I

    aput p2, v0, v1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 68
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 69
    if-eqz p0, :cond_0

    .line 70
    invoke-interface {p0}, Lcom/hupu/android/ui/colorUi/a/a;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 72
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 73
    return-void
.end method

.method public static b(Landroid/util/AttributeSet;)I
    .locals 1

    .prologue
    .line 43
    const v0, 0x1010107

    invoke-static {p0, v0}, Lcom/hupu/android/ui/colorUi/util/c;->a(Landroid/util/AttributeSet;I)I

    move-result v0

    return v0
.end method

.method public static b(Lcom/hupu/android/ui/colorUi/a/a;Landroid/content/res/Resources$Theme;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 76
    const/4 v0, 0x1

    new-array v0, v0, [I

    aput p2, v0, v2

    invoke-virtual {p1, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 77
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 78
    if-eqz p0, :cond_0

    instance-of v0, p0, Landroid/widget/CompoundButton;

    if-eqz v0, :cond_0

    .line 79
    invoke-interface {p0}, Lcom/hupu/android/ui/colorUi/a/a;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CompoundButton;

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 81
    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 82
    return-void
.end method

.method public static c(Landroid/util/AttributeSet;)I
    .locals 1

    .prologue
    .line 47
    const v0, 0x1010108

    invoke-static {p0, v0}, Lcom/hupu/android/ui/colorUi/util/c;->a(Landroid/util/AttributeSet;I)I

    move-result v0

    return v0
.end method

.method public static c(Lcom/hupu/android/ui/colorUi/a/a;Landroid/content/res/Resources$Theme;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 85
    const/4 v0, 0x1

    new-array v0, v0, [I

    aput p2, v0, v2

    invoke-virtual {p1, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 86
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 87
    if-eqz p0, :cond_0

    .line 88
    instance-of v0, p0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 89
    invoke-interface {p0}, Lcom/hupu/android/ui/colorUi/a/a;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 92
    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 93
    return-void
.end method

.method public static d(Landroid/util/AttributeSet;)I
    .locals 1

    .prologue
    .line 51
    const v0, 0x1010119

    invoke-static {p0, v0}, Lcom/hupu/android/ui/colorUi/util/c;->a(Landroid/util/AttributeSet;I)I

    move-result v0

    return v0
.end method

.method public static d(Lcom/hupu/android/ui/colorUi/a/a;Landroid/content/res/Resources$Theme;I)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 96
    const/4 v0, 0x1

    new-array v0, v0, [I

    aput p2, v0, v2

    invoke-virtual {p1, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 97
    invoke-virtual {v1, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 98
    if-eqz p0, :cond_0

    instance-of v0, p0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 99
    invoke-interface {p0}, Lcom/hupu/android/ui/colorUi/a/a;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-interface {p0}, Lcom/hupu/android/ui/colorUi/a/a;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 101
    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 102
    return-void
.end method

.method public static e(Landroid/util/AttributeSet;)I
    .locals 1

    .prologue
    .line 55
    const v0, 0x1010034

    invoke-static {p0, v0}, Lcom/hupu/android/ui/colorUi/util/c;->a(Landroid/util/AttributeSet;I)I

    move-result v0

    return v0
.end method

.method public static e(Lcom/hupu/android/ui/colorUi/a/a;Landroid/content/res/Resources$Theme;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 105
    const/4 v0, 0x1

    new-array v0, v0, [I

    aput p2, v0, v2

    invoke-virtual {p1, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 106
    invoke-virtual {v1, v2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    .line 107
    if-eqz p0, :cond_0

    instance-of v0, p0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 108
    invoke-interface {p0}, Lcom/hupu/android/ui/colorUi/a/a;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 110
    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 111
    return-void
.end method

.method public static f(Landroid/util/AttributeSet;)I
    .locals 1

    .prologue
    .line 59
    const v0, 0x1010129

    invoke-static {p0, v0}, Lcom/hupu/android/ui/colorUi/util/c;->a(Landroid/util/AttributeSet;I)I

    move-result v0

    return v0
.end method

.method public static g(Landroid/util/AttributeSet;)I
    .locals 1

    .prologue
    .line 63
    const v0, 0x1010098

    invoke-static {p0, v0}, Lcom/hupu/android/ui/colorUi/util/c;->a(Landroid/util/AttributeSet;I)I

    move-result v0

    return v0
.end method
