.class Lcom/base/logic/component/widget/HupuImageViewFlow$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/base/logic/component/widget/HupuImageViewFlow;->onTouchEvent(Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/base/logic/component/widget/HupuImageViewFlow$d;

.field final synthetic c:Lcom/base/logic/component/widget/HupuImageViewFlow;


# direct methods
.method constructor <init>(Lcom/base/logic/component/widget/HupuImageViewFlow;Landroid/view/View;Lcom/base/logic/component/widget/HupuImageViewFlow$d;)V
    .locals 0

    .prologue
    .line 408
    iput-object p1, p0, Lcom/base/logic/component/widget/HupuImageViewFlow$2;->c:Lcom/base/logic/component/widget/HupuImageViewFlow;

    iput-object p2, p0, Lcom/base/logic/component/widget/HupuImageViewFlow$2;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/base/logic/component/widget/HupuImageViewFlow$2;->b:Lcom/base/logic/component/widget/HupuImageViewFlow$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 412
    iget-object v0, p0, Lcom/base/logic/component/widget/HupuImageViewFlow$2;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 413
    iget-object v0, p0, Lcom/base/logic/component/widget/HupuImageViewFlow$2;->c:Lcom/base/logic/component/widget/HupuImageViewFlow;

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/HupuImageViewFlow;->setPressed(Z)V

    .line 414
    iget-object v0, p0, Lcom/base/logic/component/widget/HupuImageViewFlow$2;->c:Lcom/base/logic/component/widget/HupuImageViewFlow;

    invoke-static {v0}, Lcom/base/logic/component/widget/HupuImageViewFlow;->b(Lcom/base/logic/component/widget/HupuImageViewFlow;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 415
    iget-object v0, p0, Lcom/base/logic/component/widget/HupuImageViewFlow$2;->c:Lcom/base/logic/component/widget/HupuImageViewFlow;

    iget-object v1, p0, Lcom/base/logic/component/widget/HupuImageViewFlow$2;->b:Lcom/base/logic/component/widget/HupuImageViewFlow$d;

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/HupuImageViewFlow;->post(Ljava/lang/Runnable;)Z

    .line 417
    :cond_0
    iget-object v0, p0, Lcom/base/logic/component/widget/HupuImageViewFlow$2;->c:Lcom/base/logic/component/widget/HupuImageViewFlow;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/base/logic/component/widget/HupuImageViewFlow;->a(Lcom/base/logic/component/widget/HupuImageViewFlow;I)I

    .line 418
    return-void
.end method
