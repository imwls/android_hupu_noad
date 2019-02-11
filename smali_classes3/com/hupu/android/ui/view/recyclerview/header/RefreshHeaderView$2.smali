.class Lcom/hupu/android/ui/view/recyclerview/header/RefreshHeaderView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/android/ui/view/recyclerview/header/RefreshHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/android/ui/view/recyclerview/header/RefreshHeaderView;


# direct methods
.method constructor <init>(Lcom/hupu/android/ui/view/recyclerview/header/RefreshHeaderView;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/hupu/android/ui/view/recyclerview/header/RefreshHeaderView$2;->a:Lcom/hupu/android/ui/view/recyclerview/header/RefreshHeaderView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lcom/hupu/android/ui/view/recyclerview/header/RefreshHeaderView$2;->a:Lcom/hupu/android/ui/view/recyclerview/header/RefreshHeaderView;

    invoke-static {v0}, Lcom/hupu/android/ui/view/recyclerview/header/RefreshHeaderView;->a(Lcom/hupu/android/ui/view/recyclerview/header/RefreshHeaderView;)Lcom/hupu/android/ui/view/recyclerview/header/FrameAnimationView;

    move-result-object v1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/hupu/android/ui/view/recyclerview/header/FrameAnimationView;->setTranslationY(F)V

    .line 62
    return-void
.end method
