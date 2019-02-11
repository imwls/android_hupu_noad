.class public Lcom/hupu/android/ui/colorUi/ColorRadioButton;
.super Landroid/widget/RadioButton;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/android/ui/colorUi/a/a;


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 22
    invoke-direct {p0, p1}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    .line 17
    iput v0, p0, Lcom/hupu/android/ui/colorUi/ColorRadioButton;->a:I

    .line 18
    iput v0, p0, Lcom/hupu/android/ui/colorUi/ColorRadioButton;->b:I

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 26
    invoke-direct {p0, p1, p2}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    iput v0, p0, Lcom/hupu/android/ui/colorUi/ColorRadioButton;->a:I

    .line 18
    iput v0, p0, Lcom/hupu/android/ui/colorUi/ColorRadioButton;->b:I

    .line 27
    invoke-static {p2}, Lcom/hupu/android/ui/colorUi/util/c;->a(Landroid/util/AttributeSet;)I

    move-result v0

    iput v0, p0, Lcom/hupu/android/ui/colorUi/ColorRadioButton;->a:I

    .line 28
    invoke-static {p2}, Lcom/hupu/android/ui/colorUi/util/c;->e(Landroid/util/AttributeSet;)I

    move-result v0

    iput v0, p0, Lcom/hupu/android/ui/colorUi/ColorRadioButton;->b:I

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 32
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17
    iput v0, p0, Lcom/hupu/android/ui/colorUi/ColorRadioButton;->a:I

    .line 18
    iput v0, p0, Lcom/hupu/android/ui/colorUi/ColorRadioButton;->b:I

    .line 33
    invoke-static {p2}, Lcom/hupu/android/ui/colorUi/util/c;->a(Landroid/util/AttributeSet;)I

    move-result v0

    iput v0, p0, Lcom/hupu/android/ui/colorUi/ColorRadioButton;->a:I

    .line 34
    invoke-static {p2}, Lcom/hupu/android/ui/colorUi/util/c;->e(Landroid/util/AttributeSet;)I

    move-result v0

    iput v0, p0, Lcom/hupu/android/ui/colorUi/ColorRadioButton;->b:I

    .line 35
    return-void
.end method


# virtual methods
.method public getView()Landroid/view/View;
    .locals 0

    .prologue
    .line 39
    return-object p0
.end method

.method public setTheme(Landroid/content/res/Resources$Theme;)V
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Lcom/hupu/android/ui/colorUi/ColorRadioButton;->a:I

    invoke-static {p0, p1, v0}, Lcom/hupu/android/ui/colorUi/util/c;->a(Lcom/hupu/android/ui/colorUi/a/a;Landroid/content/res/Resources$Theme;I)V

    .line 45
    iget v0, p0, Lcom/hupu/android/ui/colorUi/ColorRadioButton;->a:I

    invoke-static {p0, p1, v0}, Lcom/hupu/android/ui/colorUi/util/c;->d(Lcom/hupu/android/ui/colorUi/a/a;Landroid/content/res/Resources$Theme;I)V

    .line 46
    return-void
.end method
