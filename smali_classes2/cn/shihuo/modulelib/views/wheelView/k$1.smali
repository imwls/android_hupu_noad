.class Lcn/shihuo/modulelib/views/wheelView/k$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/views/wheelView/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/wheelView/k;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/wheelView/k;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lcn/shihuo/modulelib/views/wheelView/k$1;->a:Lcn/shihuo/modulelib/views/wheelView/k;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 176
    iget-object v0, p0, Lcn/shihuo/modulelib/views/wheelView/k$1;->a:Lcn/shihuo/modulelib/views/wheelView/k;

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/views/wheelView/k;->a(Lcn/shihuo/modulelib/views/wheelView/k;I)I

    .line 179
    iget-object v0, p0, Lcn/shihuo/modulelib/views/wheelView/k$1;->a:Lcn/shihuo/modulelib/views/wheelView/k;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/wheelView/k;->b(Lcn/shihuo/modulelib/views/wheelView/k;)Landroid/widget/Scroller;

    move-result-object v0

    iget-object v2, p0, Lcn/shihuo/modulelib/views/wheelView/k$1;->a:Lcn/shihuo/modulelib/views/wheelView/k;

    invoke-static {v2}, Lcn/shihuo/modulelib/views/wheelView/k;->a(Lcn/shihuo/modulelib/views/wheelView/k;)I

    move-result v2

    neg-float v3, p4

    float-to-int v4, v3

    const v7, -0x7fffffff

    const v8, 0x7fffffff

    move v3, v1

    move v5, v1

    move v6, v1

    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 180
    iget-object v0, p0, Lcn/shihuo/modulelib/views/wheelView/k$1;->a:Lcn/shihuo/modulelib/views/wheelView/k;

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/views/wheelView/k;->b(Lcn/shihuo/modulelib/views/wheelView/k;I)V

    .line 181
    const/4 v0, 0x1

    return v0
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .prologue
    .line 172
    const/4 v0, 0x1

    return v0
.end method
