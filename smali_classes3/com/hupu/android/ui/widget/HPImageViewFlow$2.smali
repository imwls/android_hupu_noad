.class Lcom/hupu/android/ui/widget/HPImageViewFlow$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/android/ui/widget/HPImageViewFlow;->onTouchEvent(Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/hupu/android/ui/widget/HPImageViewFlow$d;

.field final synthetic c:Lcom/hupu/android/ui/widget/HPImageViewFlow;


# direct methods
.method constructor <init>(Lcom/hupu/android/ui/widget/HPImageViewFlow;Landroid/view/View;Lcom/hupu/android/ui/widget/HPImageViewFlow$d;)V
    .locals 0

    .prologue
    .line 403
    iput-object p1, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow$2;->c:Lcom/hupu/android/ui/widget/HPImageViewFlow;

    iput-object p2, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow$2;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow$2;->b:Lcom/hupu/android/ui/widget/HPImageViewFlow$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 407
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow$2;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 408
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow$2;->c:Lcom/hupu/android/ui/widget/HPImageViewFlow;

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/widget/HPImageViewFlow;->setPressed(Z)V

    .line 409
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow$2;->c:Lcom/hupu/android/ui/widget/HPImageViewFlow;

    invoke-static {v0}, Lcom/hupu/android/ui/widget/HPImageViewFlow;->b(Lcom/hupu/android/ui/widget/HPImageViewFlow;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 410
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow$2;->c:Lcom/hupu/android/ui/widget/HPImageViewFlow;

    iget-object v1, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow$2;->b:Lcom/hupu/android/ui/widget/HPImageViewFlow$d;

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/widget/HPImageViewFlow;->post(Ljava/lang/Runnable;)Z

    .line 412
    :cond_0
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow$2;->c:Lcom/hupu/android/ui/widget/HPImageViewFlow;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/hupu/android/ui/widget/HPImageViewFlow;->a(Lcom/hupu/android/ui/widget/HPImageViewFlow;I)I

    .line 413
    return-void
.end method
