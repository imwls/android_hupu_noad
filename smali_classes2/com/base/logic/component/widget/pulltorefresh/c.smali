.class public interface abstract Lcom/base/logic/component/widget/pulltorefresh/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract a(ZZ)Lcom/base/logic/component/widget/pulltorefresh/b;
.end method

.method public abstract a()Z
.end method

.method public abstract b()Z
.end method

.method public abstract c()Z
.end method

.method public abstract d()Z
.end method

.method public abstract e()Z
.end method

.method public abstract f()V
.end method

.method public abstract g()V
.end method

.method public abstract getCurrentMode()Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$Mode;
.end method

.method public abstract getFilterTouchEvents()Z
.end method

.method public abstract getLoadingLayoutProxy()Lcom/base/logic/component/widget/pulltorefresh/b;
.end method

.method public abstract getMode()Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$Mode;
.end method

.method public abstract getRefreshableView()Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract getShowViewWhileRefreshing()Z
.end method

.method public abstract getState()Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$State;
.end method

.method public abstract setFilterTouchEvents(Z)V
.end method

.method public abstract setMode(Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$Mode;)V
.end method

.method public abstract setOnPullEventListener(Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$b;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$b",
            "<TT;>;)V"
        }
    .end annotation
.end method

.method public abstract setOnRefreshListener(Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$c;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$c",
            "<TT;>;)V"
        }
    .end annotation
.end method

.method public abstract setOnRefreshListener(Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$d;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$d",
            "<TT;>;)V"
        }
    .end annotation
.end method

.method public abstract setPullToRefreshOverScrollEnabled(Z)V
.end method

.method public abstract setRefreshing(Z)V
.end method

.method public abstract setScrollAnimationInterpolator(Landroid/view/animation/Interpolator;)V
.end method

.method public abstract setScrollingWhileRefreshingEnabled(Z)V
.end method

.method public abstract setShowViewWhileRefreshing(Z)V
.end method
