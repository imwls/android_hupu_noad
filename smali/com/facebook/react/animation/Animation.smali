.class public abstract Lcom/facebook/react/animation/Animation;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mAnimatedView:Landroid/view/View;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final mAnimationID:I

.field private mAnimationListener:Lcom/facebook/react/animation/AnimationListener;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private volatile mCancelled:Z

.field private volatile mIsFinished:Z

.field private final mPropertyUpdater:Lcom/facebook/react/animation/AnimationPropertyUpdater;


# direct methods
.method public constructor <init>(ILcom/facebook/react/animation/AnimationPropertyUpdater;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-boolean v0, p0, Lcom/facebook/react/animation/Animation;->mCancelled:Z

    .line 31
    iput-boolean v0, p0, Lcom/facebook/react/animation/Animation;->mIsFinished:Z

    .line 36
    iput p1, p0, Lcom/facebook/react/animation/Animation;->mAnimationID:I

    .line 37
    iput-object p2, p0, Lcom/facebook/react/animation/Animation;->mPropertyUpdater:Lcom/facebook/react/animation/AnimationPropertyUpdater;

    .line 38
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    .prologue
    .line 91
    iget-boolean v0, p0, Lcom/facebook/react/animation/Animation;->mIsFinished:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/react/animation/Animation;->mCancelled:Z

    if-eqz v0, :cond_1

    .line 100
    :cond_0
    :goto_0
    return-void

    .line 96
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/react/animation/Animation;->mCancelled:Z

    .line 97
    iget-object v0, p0, Lcom/facebook/react/animation/Animation;->mAnimationListener:Lcom/facebook/react/animation/AnimationListener;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/facebook/react/animation/Animation;->mAnimationListener:Lcom/facebook/react/animation/AnimationListener;

    invoke-interface {v0}, Lcom/facebook/react/animation/AnimationListener;->onCancel()V

    goto :goto_0
.end method

.method protected final finish()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 73
    iget-boolean v0, p0, Lcom/facebook/react/animation/Animation;->mIsFinished:Z

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    const-string v2, "Animation must not already be finished!"

    invoke-static {v0, v2}, Lcom/facebook/infer/annotation/Assertions;->assertCondition(ZLjava/lang/String;)V

    .line 74
    iput-boolean v1, p0, Lcom/facebook/react/animation/Animation;->mIsFinished:Z

    .line 75
    iget-boolean v0, p0, Lcom/facebook/react/animation/Animation;->mCancelled:Z

    if-nez v0, :cond_1

    .line 76
    iget-object v0, p0, Lcom/facebook/react/animation/Animation;->mAnimatedView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/facebook/react/animation/Animation;->mPropertyUpdater:Lcom/facebook/react/animation/AnimationPropertyUpdater;

    iget-object v1, p0, Lcom/facebook/react/animation/Animation;->mAnimatedView:Landroid/view/View;

    invoke-interface {v0, v1}, Lcom/facebook/react/animation/AnimationPropertyUpdater;->onFinish(Landroid/view/View;)V

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/animation/Animation;->mAnimationListener:Lcom/facebook/react/animation/AnimationListener;

    if-eqz v0, :cond_1

    .line 80
    iget-object v0, p0, Lcom/facebook/react/animation/Animation;->mAnimationListener:Lcom/facebook/react/animation/AnimationListener;

    invoke-interface {v0}, Lcom/facebook/react/animation/AnimationListener;->onFinished()V

    .line 83
    :cond_1
    return-void

    .line 73
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getAnimationID()I
    .locals 1

    .prologue
    .line 103
    iget v0, p0, Lcom/facebook/react/animation/Animation;->mAnimationID:I

    return v0
.end method

.method protected final onUpdate(F)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 61
    iget-boolean v0, p0, Lcom/facebook/react/animation/Animation;->mIsFinished:Z

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    const-string v3, "Animation must not already be finished!"

    invoke-static {v0, v3}, Lcom/facebook/infer/annotation/Assertions;->assertCondition(ZLjava/lang/String;)V

    .line 62
    iget-boolean v0, p0, Lcom/facebook/react/animation/Animation;->mCancelled:Z

    if-nez v0, :cond_0

    .line 63
    iget-object v3, p0, Lcom/facebook/react/animation/Animation;->mPropertyUpdater:Lcom/facebook/react/animation/AnimationPropertyUpdater;

    iget-object v0, p0, Lcom/facebook/react/animation/Animation;->mAnimatedView:Landroid/view/View;

    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-interface {v3, v0, p1}, Lcom/facebook/react/animation/AnimationPropertyUpdater;->onUpdate(Landroid/view/View;F)V

    .line 65
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/react/animation/Animation;->mCancelled:Z

    if-nez v0, :cond_2

    :goto_1
    return v1

    :cond_1
    move v0, v2

    .line 61
    goto :goto_0

    :cond_2
    move v1, v2

    .line 65
    goto :goto_1
.end method

.method public abstract run()V
.end method

.method public setAnimationListener(Lcom/facebook/react/animation/AnimationListener;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/facebook/react/animation/Animation;->mAnimationListener:Lcom/facebook/react/animation/AnimationListener;

    .line 42
    return-void
.end method

.method public final start(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 45
    iput-object p1, p0, Lcom/facebook/react/animation/Animation;->mAnimatedView:Landroid/view/View;

    .line 46
    iget-object v0, p0, Lcom/facebook/react/animation/Animation;->mPropertyUpdater:Lcom/facebook/react/animation/AnimationPropertyUpdater;

    invoke-interface {v0, p1}, Lcom/facebook/react/animation/AnimationPropertyUpdater;->prepare(Landroid/view/View;)V

    .line 47
    invoke-virtual {p0}, Lcom/facebook/react/animation/Animation;->run()V

    .line 48
    return-void
.end method
