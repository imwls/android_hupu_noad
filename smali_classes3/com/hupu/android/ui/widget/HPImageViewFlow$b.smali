.class final Lcom/hupu/android/ui/widget/HPImageViewFlow$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/android/ui/widget/HPImageViewFlow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/android/ui/widget/HPImageViewFlow;


# direct methods
.method constructor <init>(Lcom/hupu/android/ui/widget/HPImageViewFlow;)V
    .locals 0

    .prologue
    .line 827
    iput-object p1, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow$b;->a:Lcom/hupu/android/ui/widget/HPImageViewFlow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 831
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow$b;->a:Lcom/hupu/android/ui/widget/HPImageViewFlow;

    invoke-static {v0}, Lcom/hupu/android/ui/widget/HPImageViewFlow;->f(Lcom/hupu/android/ui/widget/HPImageViewFlow;)I

    move-result v0

    if-nez v0, :cond_0

    .line 832
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow$b;->a:Lcom/hupu/android/ui/widget/HPImageViewFlow;

    invoke-static {v0, v2}, Lcom/hupu/android/ui/widget/HPImageViewFlow;->a(Lcom/hupu/android/ui/widget/HPImageViewFlow;I)I

    .line 833
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow$b;->a:Lcom/hupu/android/ui/widget/HPImageViewFlow;

    iget-object v1, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow$b;->a:Lcom/hupu/android/ui/widget/HPImageViewFlow;

    invoke-static {v1}, Lcom/hupu/android/ui/widget/HPImageViewFlow;->g(Lcom/hupu/android/ui/widget/HPImageViewFlow;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/widget/HPImageViewFlow;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 834
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 835
    iget-object v1, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow$b;->a:Lcom/hupu/android/ui/widget/HPImageViewFlow;

    invoke-static {v1}, Lcom/hupu/android/ui/widget/HPImageViewFlow;->b(Lcom/hupu/android/ui/widget/HPImageViewFlow;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 836
    invoke-virtual {v0, v2}, Landroid/view/View;->setPressed(Z)V

    .line 837
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow$b;->a:Lcom/hupu/android/ui/widget/HPImageViewFlow;

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/widget/HPImageViewFlow;->setPressed(Z)V

    .line 838
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow$b;->a:Lcom/hupu/android/ui/widget/HPImageViewFlow;

    invoke-static {v0, v3}, Lcom/hupu/android/ui/widget/HPImageViewFlow;->a(Lcom/hupu/android/ui/widget/HPImageViewFlow;I)I

    .line 844
    :cond_0
    :goto_0
    return-void

    .line 840
    :cond_1
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow$b;->a:Lcom/hupu/android/ui/widget/HPImageViewFlow;

    invoke-static {v0, v3}, Lcom/hupu/android/ui/widget/HPImageViewFlow;->a(Lcom/hupu/android/ui/widget/HPImageViewFlow;I)I

    goto :goto_0
.end method
