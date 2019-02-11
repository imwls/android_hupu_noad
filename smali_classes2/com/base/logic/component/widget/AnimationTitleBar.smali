.class public Lcom/base/logic/component/widget/AnimationTitleBar;
.super Lcom/hupu/android/ui/colorUi/ColorRelativeLayout;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/view/animation/AnimationSet;

.field private c:Landroid/view/animation/AnimationSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/hupu/android/ui/colorUi/ColorRelativeLayout;-><init>(Landroid/content/Context;)V

    .line 28
    invoke-direct {p0, p1}, Lcom/base/logic/component/widget/AnimationTitleBar;->a(Landroid/content/Context;)V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Lcom/hupu/android/ui/colorUi/ColorRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    invoke-direct {p0, p1}, Lcom/base/logic/component/widget/AnimationTitleBar;->a(Landroid/content/Context;)V

    .line 34
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0xfa

    const/4 v1, 0x1

    .line 37
    iput-object p1, p0, Lcom/base/logic/component/widget/AnimationTitleBar;->a:Landroid/content/Context;

    .line 38
    new-instance v0, Landroid/view/animation/AnimationSet;

    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    iput-object v0, p0, Lcom/base/logic/component/widget/AnimationTitleBar;->b:Landroid/view/animation/AnimationSet;

    .line 39
    new-instance v0, Landroid/view/animation/AnimationSet;

    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    iput-object v0, p0, Lcom/base/logic/component/widget/AnimationTitleBar;->c:Landroid/view/animation/AnimationSet;

    .line 40
    iget-object v0, p0, Lcom/base/logic/component/widget/AnimationTitleBar;->a:Landroid/content/Context;

    const v1, 0x7f050024

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    check-cast v0, Landroid/view/animation/AnimationSet;

    iput-object v0, p0, Lcom/base/logic/component/widget/AnimationTitleBar;->b:Landroid/view/animation/AnimationSet;

    .line 41
    iget-object v0, p0, Lcom/base/logic/component/widget/AnimationTitleBar;->b:Landroid/view/animation/AnimationSet;

    new-instance v1, Lcom/base/logic/component/widget/AnimationTitleBar$1;

    invoke-direct {v1, p0}, Lcom/base/logic/component/widget/AnimationTitleBar$1;-><init>(Lcom/base/logic/component/widget/AnimationTitleBar;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 57
    iget-object v0, p0, Lcom/base/logic/component/widget/AnimationTitleBar;->b:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 58
    iget-object v0, p0, Lcom/base/logic/component/widget/AnimationTitleBar;->b:Landroid/view/animation/AnimationSet;

    new-instance v1, Landroid/view/animation/BounceInterpolator;

    invoke-direct {v1}, Landroid/view/animation/BounceInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 59
    iget-object v0, p0, Lcom/base/logic/component/widget/AnimationTitleBar;->a:Landroid/content/Context;

    const v1, 0x7f050025

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    check-cast v0, Landroid/view/animation/AnimationSet;

    iput-object v0, p0, Lcom/base/logic/component/widget/AnimationTitleBar;->c:Landroid/view/animation/AnimationSet;

    .line 60
    iget-object v0, p0, Lcom/base/logic/component/widget/AnimationTitleBar;->c:Landroid/view/animation/AnimationSet;

    new-instance v1, Lcom/base/logic/component/widget/AnimationTitleBar$2;

    invoke-direct {v1, p0}, Lcom/base/logic/component/widget/AnimationTitleBar$2;-><init>(Lcom/base/logic/component/widget/AnimationTitleBar;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 75
    iget-object v0, p0, Lcom/base/logic/component/widget/AnimationTitleBar;->c:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 76
    iget-object v0, p0, Lcom/base/logic/component/widget/AnimationTitleBar;->c:Landroid/view/animation/AnimationSet;

    new-instance v1, Landroid/view/animation/BounceInterpolator;

    invoke-direct {v1}, Landroid/view/animation/BounceInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 77
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 80
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/base/logic/component/widget/AnimationTitleBar;->setVisibility(I)V

    .line 82
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 85
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/base/logic/component/widget/AnimationTitleBar;->setVisibility(I)V

    .line 87
    return-void
.end method
