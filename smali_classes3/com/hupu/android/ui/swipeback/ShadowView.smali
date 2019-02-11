.class Lcom/hupu/android/ui/swipeback/ShadowView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 18
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 19
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 20
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iput-object v1, p0, Lcom/hupu/android/ui/swipeback/ShadowView;->a:Landroid/graphics/drawable/Drawable;

    .line 21
    return-void

    .line 19
    nop

    :array_0
    .array-data 4
        0x0
        0x17000000
        0x43000000    # 128.0f
    .end array-data
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 25
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 26
    iget-object v0, p0, Lcom/hupu/android/ui/swipeback/ShadowView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/hupu/android/ui/swipeback/ShadowView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/hupu/android/ui/swipeback/ShadowView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 27
    iget-object v0, p0, Lcom/hupu/android/ui/swipeback/ShadowView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 28
    return-void
.end method
