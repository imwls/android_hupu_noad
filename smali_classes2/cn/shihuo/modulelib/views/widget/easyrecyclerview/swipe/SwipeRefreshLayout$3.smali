.class Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout$3;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->a(Landroid/view/animation/Animation$AnimationListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;)V
    .locals 0

    .prologue
    .line 477
    iput-object p1, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout$3;->a:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 2

    .prologue
    .line 480
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout$3;->a:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->setAnimationProgress(F)V

    .line 481
    return-void
.end method
