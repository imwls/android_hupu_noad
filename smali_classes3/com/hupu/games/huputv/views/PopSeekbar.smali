.class public Lcom/hupu/games/huputv/views/PopSeekbar;
.super Landroid/widget/SeekBar;
.source "SourceFile"


# instance fields
.field a:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    return-void
.end method


# virtual methods
.method public getSeekBarThumb()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/hupu/games/huputv/views/PopSeekbar;->a:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public setThumb(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 23
    invoke-super {p0, p1}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 24
    iput-object p1, p0, Lcom/hupu/games/huputv/views/PopSeekbar;->a:Landroid/graphics/drawable/Drawable;

    .line 25
    return-void
.end method
