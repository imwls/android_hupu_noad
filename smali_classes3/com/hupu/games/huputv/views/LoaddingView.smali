.class public Lcom/hupu/games/huputv/views/LoaddingView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# instance fields
.field a:Landroid/content/Context;

.field private b:Landroid/graphics/drawable/AnimationDrawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    iput-object p1, p0, Lcom/hupu/games/huputv/views/LoaddingView;->a:Landroid/content/Context;

    .line 28
    const v0, 0x7f020761

    invoke-virtual {p0, v0}, Lcom/hupu/games/huputv/views/LoaddingView;->setImageResource(I)V

    .line 29
    invoke-virtual {p0}, Lcom/hupu/games/huputv/views/LoaddingView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    iput-object v0, p0, Lcom/hupu/games/huputv/views/LoaddingView;->b:Landroid/graphics/drawable/AnimationDrawable;

    .line 30
    iget-object v0, p0, Lcom/hupu/games/huputv/views/LoaddingView;->b:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 31
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0}, Lcom/hupu/games/huputv/views/LoaddingView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    iput-object v0, p0, Lcom/hupu/games/huputv/views/LoaddingView;->b:Landroid/graphics/drawable/AnimationDrawable;

    .line 34
    iget-object v0, p0, Lcom/hupu/games/huputv/views/LoaddingView;->b:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 35
    return-void
.end method

.method public setOneShot(Z)V
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p0}, Lcom/hupu/games/huputv/views/LoaddingView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    iput-object v0, p0, Lcom/hupu/games/huputv/views/LoaddingView;->b:Landroid/graphics/drawable/AnimationDrawable;

    .line 38
    iget-object v0, p0, Lcom/hupu/games/huputv/views/LoaddingView;->b:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    .line 39
    return-void
.end method
