.class public Lcom/hupu/android/ui/colorUi/ColorGridView;
.super Landroid/widget/GridView;
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

    .line 24
    invoke-direct {p0, p1}, Landroid/widget/GridView;-><init>(Landroid/content/Context;)V

    .line 20
    iput v0, p0, Lcom/hupu/android/ui/colorUi/ColorGridView;->a:I

    .line 21
    iput v0, p0, Lcom/hupu/android/ui/colorUi/ColorGridView;->b:I

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 28
    invoke-direct {p0, p1, p2}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    iput v0, p0, Lcom/hupu/android/ui/colorUi/ColorGridView;->a:I

    .line 21
    iput v0, p0, Lcom/hupu/android/ui/colorUi/ColorGridView;->b:I

    .line 29
    invoke-static {p2}, Lcom/hupu/android/ui/colorUi/util/c;->a(Landroid/util/AttributeSet;)I

    move-result v0

    iput v0, p0, Lcom/hupu/android/ui/colorUi/ColorGridView;->a:I

    .line 30
    invoke-static {p2}, Lcom/hupu/android/ui/colorUi/util/c;->f(Landroid/util/AttributeSet;)I

    move-result v0

    iput v0, p0, Lcom/hupu/android/ui/colorUi/ColorGridView;->b:I

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 34
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    iput v0, p0, Lcom/hupu/android/ui/colorUi/ColorGridView;->a:I

    .line 21
    iput v0, p0, Lcom/hupu/android/ui/colorUi/ColorGridView;->b:I

    .line 35
    invoke-static {p2}, Lcom/hupu/android/ui/colorUi/util/c;->a(Landroid/util/AttributeSet;)I

    move-result v0

    iput v0, p0, Lcom/hupu/android/ui/colorUi/ColorGridView;->a:I

    .line 36
    invoke-static {p2}, Lcom/hupu/android/ui/colorUi/util/c;->f(Landroid/util/AttributeSet;)I

    move-result v0

    iput v0, p0, Lcom/hupu/android/ui/colorUi/ColorGridView;->b:I

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
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 46
    iget v0, p0, Lcom/hupu/android/ui/colorUi/ColorGridView;->a:I

    invoke-static {p0, p1, v0}, Lcom/hupu/android/ui/colorUi/util/c;->a(Lcom/hupu/android/ui/colorUi/a/a;Landroid/content/res/Resources$Theme;I)V

    .line 47
    iget v0, p0, Lcom/hupu/android/ui/colorUi/ColorGridView;->b:I

    .line 48
    if-lez v0, :cond_0

    .line 49
    const/4 v1, 0x1

    new-array v1, v1, [I

    aput v0, v1, v2

    invoke-virtual {p1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 50
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 51
    invoke-virtual {p0}, Lcom/hupu/android/ui/colorUi/ColorGridView;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 52
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 54
    :cond_0
    return-void
.end method
