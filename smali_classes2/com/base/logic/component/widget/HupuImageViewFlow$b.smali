.class final Lcom/base/logic/component/widget/HupuImageViewFlow$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/base/logic/component/widget/HupuImageViewFlow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/base/logic/component/widget/HupuImageViewFlow;


# direct methods
.method constructor <init>(Lcom/base/logic/component/widget/HupuImageViewFlow;)V
    .locals 0

    .prologue
    .line 829
    iput-object p1, p0, Lcom/base/logic/component/widget/HupuImageViewFlow$b;->a:Lcom/base/logic/component/widget/HupuImageViewFlow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 833
    iget-object v0, p0, Lcom/base/logic/component/widget/HupuImageViewFlow$b;->a:Lcom/base/logic/component/widget/HupuImageViewFlow;

    invoke-static {v0}, Lcom/base/logic/component/widget/HupuImageViewFlow;->f(Lcom/base/logic/component/widget/HupuImageViewFlow;)I

    move-result v0

    if-nez v0, :cond_0

    .line 834
    iget-object v0, p0, Lcom/base/logic/component/widget/HupuImageViewFlow$b;->a:Lcom/base/logic/component/widget/HupuImageViewFlow;

    invoke-static {v0, v2}, Lcom/base/logic/component/widget/HupuImageViewFlow;->a(Lcom/base/logic/component/widget/HupuImageViewFlow;I)I

    .line 835
    iget-object v0, p0, Lcom/base/logic/component/widget/HupuImageViewFlow$b;->a:Lcom/base/logic/component/widget/HupuImageViewFlow;

    iget-object v1, p0, Lcom/base/logic/component/widget/HupuImageViewFlow$b;->a:Lcom/base/logic/component/widget/HupuImageViewFlow;

    invoke-static {v1}, Lcom/base/logic/component/widget/HupuImageViewFlow;->g(Lcom/base/logic/component/widget/HupuImageViewFlow;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/HupuImageViewFlow;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 836
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 837
    iget-object v1, p0, Lcom/base/logic/component/widget/HupuImageViewFlow$b;->a:Lcom/base/logic/component/widget/HupuImageViewFlow;

    invoke-static {v1}, Lcom/base/logic/component/widget/HupuImageViewFlow;->b(Lcom/base/logic/component/widget/HupuImageViewFlow;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 838
    invoke-virtual {v0, v2}, Landroid/view/View;->setPressed(Z)V

    .line 839
    iget-object v0, p0, Lcom/base/logic/component/widget/HupuImageViewFlow$b;->a:Lcom/base/logic/component/widget/HupuImageViewFlow;

    invoke-virtual {v0, v2}, Lcom/base/logic/component/widget/HupuImageViewFlow;->setPressed(Z)V

    .line 840
    iget-object v0, p0, Lcom/base/logic/component/widget/HupuImageViewFlow$b;->a:Lcom/base/logic/component/widget/HupuImageViewFlow;

    invoke-static {v0, v3}, Lcom/base/logic/component/widget/HupuImageViewFlow;->a(Lcom/base/logic/component/widget/HupuImageViewFlow;I)I

    .line 846
    :cond_0
    :goto_0
    return-void

    .line 842
    :cond_1
    iget-object v0, p0, Lcom/base/logic/component/widget/HupuImageViewFlow$b;->a:Lcom/base/logic/component/widget/HupuImageViewFlow;

    invoke-static {v0, v3}, Lcom/base/logic/component/widget/HupuImageViewFlow;->a(Lcom/base/logic/component/widget/HupuImageViewFlow;I)I

    goto :goto_0
.end method
