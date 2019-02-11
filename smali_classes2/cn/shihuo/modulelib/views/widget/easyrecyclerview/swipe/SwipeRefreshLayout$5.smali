.class Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->c(F)V
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
    .line 987
    iput-object p1, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout$5;->a:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 995
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout$5;->a:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;

    iget-boolean v0, v0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->h:Z

    if-nez v0, :cond_0

    .line 996
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout$5;->a:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->a(Landroid/view/animation/Animation$AnimationListener;)V

    .line 998
    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 1002
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 991
    return-void
.end method
