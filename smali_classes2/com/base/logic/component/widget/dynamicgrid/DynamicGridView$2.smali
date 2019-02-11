.class Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->f(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator",
        "<",
        "Landroid/graphics/Rect;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;


# direct methods
.method constructor <init>(Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;)V
    .locals 0

    .prologue
    .line 577
    iput-object p1, p0, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView$2;->a:Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIF)I
    .locals 2

    .prologue
    .line 586
    int-to-float v0, p1

    sub-int v1, p2, p1

    int-to-float v1, v1

    mul-float/2addr v1, p3

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public a(FLandroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 6

    .prologue
    .line 579
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p2, Landroid/graphics/Rect;->left:I

    iget v2, p3, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0, v1, v2, p1}, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView$2;->a(IIF)I

    move-result v1

    iget v2, p2, Landroid/graphics/Rect;->top:I

    iget v3, p3, Landroid/graphics/Rect;->top:I

    .line 580
    invoke-virtual {p0, v2, v3, p1}, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView$2;->a(IIF)I

    move-result v2

    iget v3, p2, Landroid/graphics/Rect;->right:I

    iget v4, p3, Landroid/graphics/Rect;->right:I

    .line 581
    invoke-virtual {p0, v3, v4, p1}, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView$2;->a(IIF)I

    move-result v3

    iget v4, p2, Landroid/graphics/Rect;->bottom:I

    iget v5, p3, Landroid/graphics/Rect;->bottom:I

    .line 582
    invoke-virtual {p0, v4, v5, p1}, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView$2;->a(IIF)I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 579
    return-object v0
.end method

.method public synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 577
    check-cast p2, Landroid/graphics/Rect;

    check-cast p3, Landroid/graphics/Rect;

    invoke-virtual {p0, p1, p2, p3}, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView$2;->a(FLandroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method
