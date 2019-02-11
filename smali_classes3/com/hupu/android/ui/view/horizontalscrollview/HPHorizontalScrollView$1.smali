.class Lcom/hupu/android/ui/view/horizontalscrollview/HPHorizontalScrollView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/android/ui/view/horizontalscrollview/HPHorizontalScrollView;->b()V
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
    .line 107
    iput-object p1, p0, Lcom/hupu/android/ui/view/horizontalscrollview/HPHorizontalScrollView$1;->a:Lcom/hupu/android/ui/view/horizontalscrollview/HPHorizontalScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Lcom/hupu/android/ui/view/horizontalscrollview/HPHorizontalScrollView$1;->a:Lcom/hupu/android/ui/view/horizontalscrollview/HPHorizontalScrollView;

    iget-object v0, v0, Lcom/hupu/android/ui/view/horizontalscrollview/HPHorizontalScrollView;->a:Lcom/hupu/android/ui/view/horizontalscrollview/HPHorizontalScrollView$a;

    iget-object v1, p0, Lcom/hupu/android/ui/view/horizontalscrollview/HPHorizontalScrollView$1;->a:Lcom/hupu/android/ui/view/horizontalscrollview/HPHorizontalScrollView;

    iget-object v1, v1, Lcom/hupu/android/ui/view/horizontalscrollview/HPHorizontalScrollView;->b:Lcom/hupu/android/ui/view/horizontalscrollview/a;

    invoke-virtual {v1, p1}, Lcom/hupu/android/ui/view/horizontalscrollview/a;->a(Landroid/view/View;)I

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/hupu/android/ui/view/horizontalscrollview/HPHorizontalScrollView$a;->a(Landroid/view/View;I)V

    .line 113
    return-void
.end method
