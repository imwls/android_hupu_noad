.class Lcom/hupu/android/ui/view/horizontalscrollview/HPHorizontalScrollView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/android/ui/view/horizontalscrollview/HPHorizontalScrollView;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/android/ui/view/horizontalscrollview/HPHorizontalScrollView;


# direct methods
.method constructor <init>(Lcom/hupu/android/ui/view/horizontalscrollview/HPHorizontalScrollView;)V
    .locals 0

    .prologue
    .line 244
    iput-object p1, p0, Lcom/hupu/android/ui/view/horizontalscrollview/HPHorizontalScrollView$2;->a:Lcom/hupu/android/ui/view/horizontalscrollview/HPHorizontalScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 246
    iget-object v0, p0, Lcom/hupu/android/ui/view/horizontalscrollview/HPHorizontalScrollView$2;->a:Lcom/hupu/android/ui/view/horizontalscrollview/HPHorizontalScrollView;

    iget-object v0, v0, Lcom/hupu/android/ui/view/horizontalscrollview/HPHorizontalScrollView;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget-object v1, p0, Lcom/hupu/android/ui/view/horizontalscrollview/HPHorizontalScrollView$2;->a:Lcom/hupu/android/ui/view/horizontalscrollview/HPHorizontalScrollView;

    invoke-virtual {v1}, Lcom/hupu/android/ui/view/horizontalscrollview/HPHorizontalScrollView;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/hupu/android/ui/view/horizontalscrollview/HPHorizontalScrollView$2;->a:Lcom/hupu/android/ui/view/horizontalscrollview/HPHorizontalScrollView;

    iget-object v2, v2, Lcom/hupu/android/ui/view/horizontalscrollview/HPHorizontalScrollView;->g:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    .line 247
    iget-object v1, p0, Lcom/hupu/android/ui/view/horizontalscrollview/HPHorizontalScrollView$2;->a:Lcom/hupu/android/ui/view/horizontalscrollview/HPHorizontalScrollView;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/hupu/android/ui/view/horizontalscrollview/HPHorizontalScrollView;->smoothScrollTo(II)V

    .line 248
    iget-object v0, p0, Lcom/hupu/android/ui/view/horizontalscrollview/HPHorizontalScrollView$2;->a:Lcom/hupu/android/ui/view/horizontalscrollview/HPHorizontalScrollView;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/horizontalscrollview/HPHorizontalScrollView;->postInvalidate()V

    .line 249
    return-void
.end method
