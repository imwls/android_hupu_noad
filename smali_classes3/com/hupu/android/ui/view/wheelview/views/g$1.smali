.class Lcom/hupu/android/ui/view/wheelview/views/g$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/android/ui/view/wheelview/views/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/android/ui/view/wheelview/views/g;


# direct methods
.method constructor <init>(Lcom/hupu/android/ui/view/wheelview/views/g;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lcom/hupu/android/ui/view/wheelview/views/g$1;->a:Lcom/hupu/android/ui/view/wheelview/views/g;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 164
    iget-object v0, p0, Lcom/hupu/android/ui/view/wheelview/views/g$1;->a:Lcom/hupu/android/ui/view/wheelview/views/g;

    invoke-static {v0, v1}, Lcom/hupu/android/ui/view/wheelview/views/g;->a(Lcom/hupu/android/ui/view/wheelview/views/g;I)I

    .line 167
    iget-object v0, p0, Lcom/hupu/android/ui/view/wheelview/views/g$1;->a:Lcom/hupu/android/ui/view/wheelview/views/g;

    invoke-static {v0}, Lcom/hupu/android/ui/view/wheelview/views/g;->b(Lcom/hupu/android/ui/view/wheelview/views/g;)Landroid/widget/Scroller;

    move-result-object v0

    iget-object v2, p0, Lcom/hupu/android/ui/view/wheelview/views/g$1;->a:Lcom/hupu/android/ui/view/wheelview/views/g;

    invoke-static {v2}, Lcom/hupu/android/ui/view/wheelview/views/g;->a(Lcom/hupu/android/ui/view/wheelview/views/g;)I

    move-result v2

    neg-float v3, p4

    float-to-int v4, v3

    const v7, -0x7fffffff

    const v8, 0x7fffffff

    move v3, v1

    move v5, v1

    move v6, v1

    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 168
    iget-object v0, p0, Lcom/hupu/android/ui/view/wheelview/views/g$1;->a:Lcom/hupu/android/ui/view/wheelview/views/g;

    invoke-static {v0, v1}, Lcom/hupu/android/ui/view/wheelview/views/g;->b(Lcom/hupu/android/ui/view/wheelview/views/g;I)V

    .line 169
    const/4 v0, 0x1

    return v0
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .prologue
    .line 160
    const/4 v0, 0x1

    return v0
.end method
