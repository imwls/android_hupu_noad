.class public Lcom/hupu/android/ui/colorUi/ColorImageButton;
.super Landroid/widget/ImageButton;
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
    invoke-direct {p0, p1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 17
    iput v0, p0, Lcom/hupu/android/ui/colorUi/ColorImageButton;->a:I

    .line 19
    iput v0, p0, Lcom/hupu/android/ui/colorUi/ColorImageButton;->b:I

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 26
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    iput v0, p0, Lcom/hupu/android/ui/colorUi/ColorImageButton;->a:I

    .line 19
    iput v0, p0, Lcom/hupu/android/ui/colorUi/ColorImageButton;->b:I

    .line 27
    invoke-static {p2}, Lcom/hupu/android/ui/colorUi/util/c;->a(Landroid/util/AttributeSet;)I

    move-result v0

    iput v0, p0, Lcom/hupu/android/ui/colorUi/ColorImageButton;->a:I

    .line 28
    invoke-static {p2}, Lcom/hupu/android/ui/colorUi/util/c;->d(Landroid/util/AttributeSet;)I

    move-result v0

    iput v0, p0, Lcom/hupu/android/ui/colorUi/ColorImageButton;->b:I

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 32
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17
    iput v0, p0, Lcom/hupu/android/ui/colorUi/ColorImageButton;->a:I

    .line 19
    iput v0, p0, Lcom/hupu/android/ui/colorUi/ColorImageButton;->b:I

    .line 33
    invoke-static {p2}, Lcom/hupu/android/ui/colorUi/util/c;->a(Landroid/util/AttributeSet;)I

    move-result v0

    iput v0, p0, Lcom/hupu/android/ui/colorUi/ColorImageButton;->a:I

    .line 34
    invoke-static {p2}, Lcom/hupu/android/ui/colorUi/util/c;->d(Landroid/util/AttributeSet;)I

    move-result v0

    iput v0, p0, Lcom/hupu/android/ui/colorUi/ColorImageButton;->b:I

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
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 44
    iget v0, p0, Lcom/hupu/android/ui/colorUi/ColorImageButton;->a:I

    if-eq v0, v1, :cond_0

    .line 45
    iget v0, p0, Lcom/hupu/android/ui/colorUi/ColorImageButton;->a:I

    invoke-static {p0, p1, v0}, Lcom/hupu/android/ui/colorUi/util/c;->a(Lcom/hupu/android/ui/colorUi/a/a;Landroid/content/res/Resources$Theme;I)V

    .line 47
    :cond_0
    iget v0, p0, Lcom/hupu/android/ui/colorUi/ColorImageButton;->b:I

    if-eq v0, v1, :cond_1

    .line 48
    iget v0, p0, Lcom/hupu/android/ui/colorUi/ColorImageButton;->b:I

    invoke-static {p0, p1, v0}, Lcom/hupu/android/ui/colorUi/util/c;->c(Lcom/hupu/android/ui/colorUi/a/a;Landroid/content/res/Resources$Theme;I)V

    .line 50
    :cond_1
    return-void
.end method
