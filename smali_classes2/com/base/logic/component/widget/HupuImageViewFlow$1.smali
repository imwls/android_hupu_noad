.class Lcom/base/logic/component/widget/HupuImageViewFlow$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/base/logic/component/widget/HupuImageViewFlow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/base/logic/component/widget/HupuImageViewFlow;


# direct methods
.method constructor <init>(Lcom/base/logic/component/widget/HupuImageViewFlow;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/base/logic/component/widget/HupuImageViewFlow$1;->a:Lcom/base/logic/component/widget/HupuImageViewFlow;

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
    .line 103
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 104
    iget-object v0, p0, Lcom/base/logic/component/widget/HupuImageViewFlow$1;->a:Lcom/base/logic/component/widget/HupuImageViewFlow;

    invoke-virtual {v0}, Lcom/base/logic/component/widget/HupuImageViewFlow;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 108
    :goto_0
    iget-object v0, p0, Lcom/base/logic/component/widget/HupuImageViewFlow$1;->a:Lcom/base/logic/component/widget/HupuImageViewFlow;

    iget-object v1, p0, Lcom/base/logic/component/widget/HupuImageViewFlow$1;->a:Lcom/base/logic/component/widget/HupuImageViewFlow;

    invoke-static {v1}, Lcom/base/logic/component/widget/HupuImageViewFlow;->a(Lcom/base/logic/component/widget/HupuImageViewFlow;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/HupuImageViewFlow;->setSelection(I)V

    .line 109
    return-void

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/base/logic/component/widget/HupuImageViewFlow$1;->a:Lcom/base/logic/component/widget/HupuImageViewFlow;

    invoke-virtual {v0}, Lcom/base/logic/component/widget/HupuImageViewFlow;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0
.end method
