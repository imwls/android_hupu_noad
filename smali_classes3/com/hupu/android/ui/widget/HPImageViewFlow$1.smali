.class Lcom/hupu/android/ui/widget/HPImageViewFlow$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/android/ui/widget/HPImageViewFlow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/android/ui/widget/HPImageViewFlow;


# direct methods
.method constructor <init>(Lcom/hupu/android/ui/widget/HPImageViewFlow;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow$1;->a:Lcom/hupu/android/ui/widget/HPImageViewFlow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 102
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 103
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow$1;->a:Lcom/hupu/android/ui/widget/HPImageViewFlow;

    invoke-virtual {v0}, Lcom/hupu/android/ui/widget/HPImageViewFlow;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 107
    :goto_0
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow$1;->a:Lcom/hupu/android/ui/widget/HPImageViewFlow;

    iget-object v1, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow$1;->a:Lcom/hupu/android/ui/widget/HPImageViewFlow;

    invoke-static {v1}, Lcom/hupu/android/ui/widget/HPImageViewFlow;->a(Lcom/hupu/android/ui/widget/HPImageViewFlow;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/widget/HPImageViewFlow;->setSelection(I)V

    .line 108
    return-void

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow$1;->a:Lcom/hupu/android/ui/widget/HPImageViewFlow;

    invoke-virtual {v0}, Lcom/hupu/android/ui/widget/HPImageViewFlow;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0
.end method
