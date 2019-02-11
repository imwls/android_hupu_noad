.class public Lcom/hupu/android/ui/view/recyclerview/header/FrameAnimationView;
.super Lcom/hupu/android/ui/colorUi/ColorImageView;
.source "SourceFile"


# instance fields
.field a:Landroid/graphics/drawable/AnimationDrawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lcom/hupu/android/ui/colorUi/ColorImageView;-><init>(Landroid/content/Context;)V

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Lcom/hupu/android/ui/colorUi/ColorImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 25
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {p0, v0}, Lcom/hupu/android/ui/view/recyclerview/header/FrameAnimationView;->setBackgroundResource(I)V

    .line 26
    invoke-virtual {p0}, Lcom/hupu/android/ui/view/recyclerview/header/FrameAnimationView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    iput-object v0, p0, Lcom/hupu/android/ui/view/recyclerview/header/FrameAnimationView;->a:Landroid/graphics/drawable/AnimationDrawable;

    .line 27
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/hupu/android/ui/view/recyclerview/header/FrameAnimationView;->a:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 31
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/hupu/android/ui/view/recyclerview/header/FrameAnimationView;->a:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 35
    return-void
.end method
