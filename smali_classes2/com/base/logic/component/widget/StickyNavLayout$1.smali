.class Lcom/base/logic/component/widget/StickyNavLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/base/logic/component/widget/StickyNavLayout;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/base/logic/component/widget/StickyNavLayout;


# direct methods
.method constructor <init>(Lcom/base/logic/component/widget/StickyNavLayout;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/base/logic/component/widget/StickyNavLayout$1;->a:Lcom/base/logic/component/widget/StickyNavLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .prologue
    .line 120
    iget-object v0, p0, Lcom/base/logic/component/widget/StickyNavLayout$1;->a:Lcom/base/logic/component/widget/StickyNavLayout;

    invoke-static {v0}, Lcom/base/logic/component/widget/StickyNavLayout;->a(Lcom/base/logic/component/widget/StickyNavLayout;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 121
    iget-object v0, p0, Lcom/base/logic/component/widget/StickyNavLayout$1;->a:Lcom/base/logic/component/widget/StickyNavLayout;

    iget-object v1, p0, Lcom/base/logic/component/widget/StickyNavLayout$1;->a:Lcom/base/logic/component/widget/StickyNavLayout;

    invoke-static {v1}, Lcom/base/logic/component/widget/StickyNavLayout;->b(Lcom/base/logic/component/widget/StickyNavLayout;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iput v1, v0, Lcom/base/logic/component/widget/StickyNavLayout;->b:I

    .line 122
    iget-object v0, p0, Lcom/base/logic/component/widget/StickyNavLayout$1;->a:Lcom/base/logic/component/widget/StickyNavLayout;

    iget-object v1, p0, Lcom/base/logic/component/widget/StickyNavLayout$1;->a:Lcom/base/logic/component/widget/StickyNavLayout;

    invoke-static {v1}, Lcom/base/logic/component/widget/StickyNavLayout;->a(Lcom/base/logic/component/widget/StickyNavLayout;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget-object v2, p0, Lcom/base/logic/component/widget/StickyNavLayout$1;->a:Lcom/base/logic/component/widget/StickyNavLayout;

    iget v2, v2, Lcom/base/logic/component/widget/StickyNavLayout;->b:I

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/base/logic/component/widget/StickyNavLayout;->a:I

    .line 123
    return-void
.end method
