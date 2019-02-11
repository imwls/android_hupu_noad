.class Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->f(Landroid/view/View;)V
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
    .line 593
    iput-object p1, p0, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView$3;->a:Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .prologue
    .line 596
    iget-object v0, p0, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView$3;->a:Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;

    invoke-virtual {v0}, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->invalidate()V

    .line 597
    return-void
.end method
