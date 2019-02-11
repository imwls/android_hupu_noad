.class Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewTreeObserver;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;


# direct methods
.method constructor <init>(Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;Landroid/view/ViewTreeObserver;IIII)V
    .locals 0

    .prologue
    .line 717
    iput-object p1, p0, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView$5;->f:Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;

    iput-object p2, p0, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView$5;->a:Landroid/view/ViewTreeObserver;

    iput p3, p0, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView$5;->b:I

    iput p4, p0, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView$5;->c:I

    iput p5, p0, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView$5;->d:I

    iput p6, p0, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView$5;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 3

    .prologue
    .line 720
    iget-object v0, p0, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView$5;->a:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 721
    iget-object v0, p0, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView$5;->f:Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;

    iget-object v1, p0, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView$5;->f:Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;

    invoke-static {v1}, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->c(Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;)I

    move-result v1

    iget v2, p0, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView$5;->b:I

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->a(Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;I)I

    .line 722
    iget-object v0, p0, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView$5;->f:Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;

    iget-object v1, p0, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView$5;->f:Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;

    invoke-static {v1}, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->d(Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;)I

    move-result v1

    iget v2, p0, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView$5;->c:I

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->b(Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;I)I

    .line 723
    iget-object v0, p0, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView$5;->f:Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;

    iget v1, p0, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView$5;->d:I

    iget v2, p0, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView$5;->e:I

    invoke-static {v0, v1, v2}, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->a(Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;II)V

    .line 724
    const/4 v0, 0x1

    return v0
.end method
