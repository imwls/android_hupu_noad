.class Lcom/hupu/app/android/bbs/core/common/ui/view/RippleView$2;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/app/android/bbs/core/common/ui/view/RippleView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/app/android/bbs/core/common/ui/view/RippleView;


# direct methods
.method constructor <init>(Lcom/hupu/app/android/bbs/core/common/ui/view/RippleView;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RippleView$2;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/RippleView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 2

    .prologue
    .line 139
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    .line 140
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RippleView$2;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/RippleView;

    invoke-virtual {v0, p1}, Lcom/hupu/app/android/bbs/core/common/ui/view/RippleView;->a(Landroid/view/MotionEvent;)V

    .line 141
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RippleView$2;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/RippleView;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/RippleView;->a(Lcom/hupu/app/android/bbs/core/common/ui/view/RippleView;Ljava/lang/Boolean;)V

    .line 142
    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 146
    const/4 v0, 0x1

    return v0
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 151
    const/4 v0, 0x1

    return v0
.end method
