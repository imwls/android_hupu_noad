.class public Lcom/hupu/android/ui/colorUi/ColorButton;
.super Landroid/widget/Button;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/android/ui/colorUi/a/a;


# instance fields
.field private a:I

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 22
    invoke-direct {p0, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 17
    iput v0, p0, Lcom/hupu/android/ui/colorUi/ColorButton;->a:I

    .line 18
    iput v0, p0, Lcom/hupu/android/ui/colorUi/ColorButton;->b:I

    .line 19
    iput v0, p0, Lcom/hupu/android/ui/colorUi/ColorButton;->c:I

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 26
    invoke-direct {p0, p1, p2}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    iput v0, p0, Lcom/hupu/android/ui/colorUi/ColorButton;->a:I

    .line 18
    iput v0, p0, Lcom/hupu/android/ui/colorUi/ColorButton;->b:I

    .line 19
    iput v0, p0, Lcom/hupu/android/ui/colorUi/ColorButton;->c:I

    .line 27
    invoke-static {p2}, Lcom/hupu/android/ui/colorUi/util/c;->a(Landroid/util/AttributeSet;)I

    move-result v0

    iput v0, p0, Lcom/hupu/android/ui/colorUi/ColorButton;->a:I

    .line 28
    invoke-static {p2}, Lcom/hupu/android/ui/colorUi/util/c;->e(Landroid/util/AttributeSet;)I

    move-result v0

    iput v0, p0, Lcom/hupu/android/ui/colorUi/ColorButton;->b:I

    .line 29
    invoke-static {p2}, Lcom/hupu/android/ui/colorUi/util/c;->g(Landroid/util/AttributeSet;)I

    move-result v0

    iput v0, p0, Lcom/hupu/android/ui/colorUi/ColorButton;->c:I

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 33
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17
    iput v0, p0, Lcom/hupu/android/ui/colorUi/ColorButton;->a:I

    .line 18
    iput v0, p0, Lcom/hupu/android/ui/colorUi/ColorButton;->b:I

    .line 19
    iput v0, p0, Lcom/hupu/android/ui/colorUi/ColorButton;->c:I

    .line 34
    invoke-static {p2}, Lcom/hupu/android/ui/colorUi/util/c;->a(Landroid/util/AttributeSet;)I

    move-result v0

    iput v0, p0, Lcom/hupu/android/ui/colorUi/ColorButton;->a:I

    .line 35
    invoke-static {p2}, Lcom/hupu/android/ui/colorUi/util/c;->e(Landroid/util/AttributeSet;)I

    move-result v0

    iput v0, p0, Lcom/hupu/android/ui/colorUi/ColorButton;->b:I

    .line 36
    invoke-static {p2}, Lcom/hupu/android/ui/colorUi/util/c;->g(Landroid/util/AttributeSet;)I

    move-result v0

    iput v0, p0, Lcom/hupu/android/ui/colorUi/ColorButton;->c:I

    .line 37
    return-void
.end method


# virtual methods
.method public getView()Landroid/view/View;
    .locals 0

    .prologue
    .line 41
    return-object p0
.end method

.method public setTheme(Landroid/content/res/Resources$Theme;)V
    .locals 2

    .prologue
    .line 46
    iget v0, p0, Lcom/hupu/android/ui/colorUi/ColorButton;->a:I

    invoke-static {p0, p1, v0}, Lcom/hupu/android/ui/colorUi/util/c;->a(Lcom/hupu/android/ui/colorUi/a/a;Landroid/content/res/Resources$Theme;I)V

    .line 47
    iget v0, p0, Lcom/hupu/android/ui/colorUi/ColorButton;->b:I

    invoke-static {p0, p1, v0}, Lcom/hupu/android/ui/colorUi/util/c;->d(Lcom/hupu/android/ui/colorUi/a/a;Landroid/content/res/Resources$Theme;I)V

    .line 48
    iget v0, p0, Lcom/hupu/android/ui/colorUi/ColorButton;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 49
    iget v0, p0, Lcom/hupu/android/ui/colorUi/ColorButton;->c:I

    invoke-static {p0, p1, v0}, Lcom/hupu/android/ui/colorUi/util/c;->e(Lcom/hupu/android/ui/colorUi/a/a;Landroid/content/res/Resources$Theme;I)V

    .line 51
    :cond_0
    return-void
.end method
