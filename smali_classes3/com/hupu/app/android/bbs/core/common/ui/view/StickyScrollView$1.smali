.class Lcom/hupu/app/android/bbs/core/common/ui/view/StickyScrollView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/app/android/bbs/core/common/ui/view/StickyScrollView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/app/android/bbs/core/common/ui/view/StickyScrollView;


# direct methods
.method constructor <init>(Lcom/hupu/app/android/bbs/core/common/ui/view/StickyScrollView;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/StickyScrollView$1;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/StickyScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 63
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/StickyScrollView$1;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/StickyScrollView;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/StickyScrollView;->a(Lcom/hupu/app/android/bbs/core/common/ui/view/StickyScrollView;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/StickyScrollView$1;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/StickyScrollView;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/StickyScrollView$1;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/StickyScrollView;

    invoke-static {v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/StickyScrollView;->a(Lcom/hupu/app/android/bbs/core/common/ui/view/StickyScrollView;)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/StickyScrollView;->a(Lcom/hupu/app/android/bbs/core/common/ui/view/StickyScrollView;Landroid/view/View;)I

    move-result v0

    .line 65
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/StickyScrollView$1;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/StickyScrollView;

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/StickyScrollView$1;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/StickyScrollView;

    invoke-static {v2}, Lcom/hupu/app/android/bbs/core/common/ui/view/StickyScrollView;->a(Lcom/hupu/app/android/bbs/core/common/ui/view/StickyScrollView;)Landroid/view/View;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/hupu/app/android/bbs/core/common/ui/view/StickyScrollView;->b(Lcom/hupu/app/android/bbs/core/common/ui/view/StickyScrollView;Landroid/view/View;)I

    move-result v1

    .line 66
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/StickyScrollView$1;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/StickyScrollView;

    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/StickyScrollView$1;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/StickyScrollView;

    invoke-static {v3}, Lcom/hupu/app/android/bbs/core/common/ui/view/StickyScrollView;->a(Lcom/hupu/app/android/bbs/core/common/ui/view/StickyScrollView;)Landroid/view/View;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/hupu/app/android/bbs/core/common/ui/view/StickyScrollView;->c(Lcom/hupu/app/android/bbs/core/common/ui/view/StickyScrollView;Landroid/view/View;)I

    move-result v2

    .line 67
    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/StickyScrollView$1;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/StickyScrollView;

    invoke-virtual {v3}, Lcom/hupu/app/android/bbs/core/common/ui/view/StickyScrollView;->getScrollY()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/StickyScrollView$1;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/StickyScrollView;

    invoke-static {v4}, Lcom/hupu/app/android/bbs/core/common/ui/view/StickyScrollView;->a(Lcom/hupu/app/android/bbs/core/common/ui/view/StickyScrollView;)Landroid/view/View;

    move-result-object v4

    .line 68
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/StickyScrollView$1;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/StickyScrollView;

    invoke-static {v5}, Lcom/hupu/app/android/bbs/core/common/ui/view/StickyScrollView;->b(Lcom/hupu/app/android/bbs/core/common/ui/view/StickyScrollView;)F

    move-result v5

    add-float/2addr v4, v5

    add-float/2addr v3, v4

    float-to-int v3, v3

    .line 69
    iget-object v4, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/StickyScrollView$1;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/StickyScrollView;

    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/hupu/app/android/bbs/core/common/ui/view/StickyScrollView;->invalidate(IIII)V

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/StickyScrollView$1;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/StickyScrollView;

    const-wide/16 v2, 0x10

    invoke-virtual {v0, p0, v2, v3}, Lcom/hupu/app/android/bbs/core/common/ui/view/StickyScrollView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 72
    return-void
.end method
