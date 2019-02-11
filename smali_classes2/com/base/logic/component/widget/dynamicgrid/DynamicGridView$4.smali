.class Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->f(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;


# direct methods
.method constructor <init>(Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 599
    iput-object p1, p0, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView$4;->b:Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;

    iput-object p2, p0, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView$4;->a:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 608
    iget-object v0, p0, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView$4;->b:Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->a(Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;Z)Z

    .line 609
    iget-object v0, p0, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView$4;->b:Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;

    invoke-static {v0}, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->b(Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;)V

    .line 610
    iget-object v0, p0, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView$4;->b:Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;

    iget-object v1, p0, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView$4;->a:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->a(Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;Landroid/view/View;)V

    .line 611
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 602
    iget-object v0, p0, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView$4;->b:Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->a(Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;Z)Z

    .line 603
    iget-object v0, p0, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView$4;->b:Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;

    invoke-static {v0}, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->b(Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;)V

    .line 604
    return-void
.end method
