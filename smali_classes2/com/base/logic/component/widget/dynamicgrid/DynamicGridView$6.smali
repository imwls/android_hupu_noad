.class Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView$6;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->b(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;


# direct methods
.method constructor <init>(Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;)V
    .locals 0

    .prologue
    .line 808
    iput-object p1, p0, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView$6;->a:Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 817
    iget-object v0, p0, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView$6;->a:Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->b(Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;Z)Z

    .line 818
    iget-object v0, p0, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView$6;->a:Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;

    invoke-static {v0}, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->b(Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;)V

    .line 819
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 811
    iget-object v0, p0, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView$6;->a:Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->b(Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;Z)Z

    .line 812
    iget-object v0, p0, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView$6;->a:Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;

    invoke-static {v0}, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->b(Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;)V

    .line 813
    return-void
.end method
