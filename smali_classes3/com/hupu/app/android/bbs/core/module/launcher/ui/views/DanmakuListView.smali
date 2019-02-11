.class public Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/DanmakuListView;
.super Lcom/hupu/android/ui/view/xlistview/HPXListView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/DanmakuListView$DispatchTouchListener;
    }
.end annotation


# instance fields
.field dispatchTouchListener:Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/DanmakuListView$DispatchTouchListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lcom/hupu/android/ui/view/xlistview/HPXListView;-><init>(Landroid/content/Context;)V

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Lcom/hupu/android/ui/view/xlistview/HPXListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/DanmakuListView;->dispatchTouchListener:Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/DanmakuListView$DispatchTouchListener;

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/DanmakuListView;->dispatchTouchListener:Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/DanmakuListView$DispatchTouchListener;

    invoke-interface {v0, p1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/DanmakuListView$DispatchTouchListener;->dispatchTouchEvent(Landroid/view/MotionEvent;)V

    .line 34
    :cond_0
    invoke-super {p0, p1}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public setDispatchTouchListener(Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/DanmakuListView$DispatchTouchListener;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/DanmakuListView;->dispatchTouchListener:Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/DanmakuListView$DispatchTouchListener;

    .line 27
    return-void
.end method
