.class public Lcom/hupu/android/ui/colorUi/ColorToggleButton;
.super Landroid/widget/ToggleButton;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/android/ui/colorUi/a/a;


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 33
    invoke-direct {p0, p1, p2}, Landroid/widget/ToggleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    iput v0, p0, Lcom/hupu/android/ui/colorUi/ColorToggleButton;->a:I

    .line 18
    iput v0, p0, Lcom/hupu/android/ui/colorUi/ColorToggleButton;->b:I

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 27
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ToggleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17
    iput v0, p0, Lcom/hupu/android/ui/colorUi/ColorToggleButton;->a:I

    .line 18
    iput v0, p0, Lcom/hupu/android/ui/colorUi/ColorToggleButton;->b:I

    .line 28
    invoke-static {p2}, Lcom/hupu/android/ui/colorUi/util/c;->a(Landroid/util/AttributeSet;)I

    move-result v0

    iput v0, p0, Lcom/hupu/android/ui/colorUi/ColorToggleButton;->b:I

    .line 29
    invoke-static {p2}, Lcom/hupu/android/ui/colorUi/util/c;->e(Landroid/util/AttributeSet;)I

    move-result v0

    iput v0, p0, Lcom/hupu/android/ui/colorUi/ColorToggleButton;->a:I

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 21
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/ToggleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 17
    iput v0, p0, Lcom/hupu/android/ui/colorUi/ColorToggleButton;->a:I

    .line 18
    iput v0, p0, Lcom/hupu/android/ui/colorUi/ColorToggleButton;->b:I

    .line 22
    invoke-static {p2}, Lcom/hupu/android/ui/colorUi/util/c;->a(Landroid/util/AttributeSet;)I

    move-result v0

    iput v0, p0, Lcom/hupu/android/ui/colorUi/ColorToggleButton;->b:I

    .line 23
    invoke-static {p2}, Lcom/hupu/android/ui/colorUi/util/c;->e(Landroid/util/AttributeSet;)I

    move-result v0

    iput v0, p0, Lcom/hupu/android/ui/colorUi/ColorToggleButton;->a:I

    .line 24
    return-void
.end method


# virtual methods
.method public getView()Landroid/view/View;
    .locals 0

    .prologue
    .line 38
    return-object p0
.end method

.method public setTheme(Landroid/content/res/Resources$Theme;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 43
    iget v0, p0, Lcom/hupu/android/ui/colorUi/ColorToggleButton;->a:I

    if-eq v0, v1, :cond_0

    .line 44
    iget v0, p0, Lcom/hupu/android/ui/colorUi/ColorToggleButton;->b:I

    invoke-static {p0, p1, v0}, Lcom/hupu/android/ui/colorUi/util/c;->a(Lcom/hupu/android/ui/colorUi/a/a;Landroid/content/res/Resources$Theme;I)V

    .line 46
    :cond_0
    iget v0, p0, Lcom/hupu/android/ui/colorUi/ColorToggleButton;->b:I

    if-eq v0, v1, :cond_1

    .line 47
    iget v0, p0, Lcom/hupu/android/ui/colorUi/ColorToggleButton;->a:I

    invoke-static {p0, p1, v0}, Lcom/hupu/android/ui/colorUi/util/c;->d(Lcom/hupu/android/ui/colorUi/a/a;Landroid/content/res/Resources$Theme;I)V

    .line 50
    :cond_1
    return-void
.end method
