.class public Lcom/hupu/android/ui/colorUi/ColorHorizontalScrollView;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/android/ui/colorUi/a/a;


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 19
    const/4 v0, -0x1

    iput v0, p0, Lcom/hupu/android/ui/colorUi/ColorHorizontalScrollView;->a:I

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    const/4 v0, -0x1

    iput v0, p0, Lcom/hupu/android/ui/colorUi/ColorHorizontalScrollView;->a:I

    .line 27
    invoke-static {p2}, Lcom/hupu/android/ui/colorUi/util/c;->a(Landroid/util/AttributeSet;)I

    move-result v0

    iput v0, p0, Lcom/hupu/android/ui/colorUi/ColorHorizontalScrollView;->a:I

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 19
    const/4 v0, -0x1

    iput v0, p0, Lcom/hupu/android/ui/colorUi/ColorHorizontalScrollView;->a:I

    .line 32
    invoke-static {p2}, Lcom/hupu/android/ui/colorUi/util/c;->a(Landroid/util/AttributeSet;)I

    move-result v0

    iput v0, p0, Lcom/hupu/android/ui/colorUi/ColorHorizontalScrollView;->a:I

    .line 33
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
    .line 43
    iget v0, p0, Lcom/hupu/android/ui/colorUi/ColorHorizontalScrollView;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 44
    iget v0, p0, Lcom/hupu/android/ui/colorUi/ColorHorizontalScrollView;->a:I

    invoke-static {p0, p1, v0}, Lcom/hupu/android/ui/colorUi/util/c;->a(Lcom/hupu/android/ui/colorUi/a/a;Landroid/content/res/Resources$Theme;I)V

    .line 46
    :cond_0
    return-void
.end method
