.class Lcom/base/logic/component/animation/a$5;
.super Lcom/base/logic/component/animation/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/base/logic/component/animation/a;->a(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Lcom/base/logic/component/animation/a;


# direct methods
.method constructor <init>(Lcom/base/logic/component/animation/a;Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 738
    iput-object p1, p0, Lcom/base/logic/component/animation/a$5;->b:Lcom/base/logic/component/animation/a;

    iput-object p2, p0, Lcom/base/logic/component/animation/a$5;->a:Landroid/view/ViewGroup;

    invoke-direct {p0}, Lcom/base/logic/component/animation/i;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Lcom/nineoldandroids/a/a;)V
    .locals 4

    .prologue
    .line 751
    invoke-super {p0, p1}, Lcom/base/logic/component/animation/i;->onAnimationEnd(Lcom/nineoldandroids/a/a;)V

    .line 752
    iget-object v0, p0, Lcom/base/logic/component/animation/a$5;->b:Lcom/base/logic/component/animation/a;

    invoke-static {v0}, Lcom/base/logic/component/animation/a;->e(Lcom/base/logic/component/animation/a;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 753
    iget-object v0, p0, Lcom/base/logic/component/animation/a$5;->b:Lcom/base/logic/component/animation/a;

    invoke-static {v0}, Lcom/base/logic/component/animation/a;->e(Lcom/base/logic/component/animation/a;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/base/logic/component/animation/a$5$1;

    invoke-direct {v1, p0}, Lcom/base/logic/component/animation/a$5$1;-><init>(Lcom/base/logic/component/animation/a$5;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 762
    :cond_0
    return-void
.end method

.method public onAnimationStart(Lcom/nineoldandroids/a/a;)V
    .locals 2

    .prologue
    .line 742
    invoke-super {p0, p1}, Lcom/base/logic/component/animation/i;->onAnimationStart(Lcom/nineoldandroids/a/a;)V

    .line 745
    iget-object v0, p0, Lcom/base/logic/component/animation/a$5;->a:Landroid/view/ViewGroup;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 746
    return-void
.end method
