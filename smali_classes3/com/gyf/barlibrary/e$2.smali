.class Lcom/gyf/barlibrary/e$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gyf/barlibrary/e;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup$LayoutParams;

.field final synthetic b:Lcom/gyf/barlibrary/e;


# direct methods
.method constructor <init>(Lcom/gyf/barlibrary/e;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .prologue
    .line 1780
    iput-object p1, p0, Lcom/gyf/barlibrary/e$2;->b:Lcom/gyf/barlibrary/e;

    iput-object p2, p0, Lcom/gyf/barlibrary/e$2;->a:Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 5

    .prologue
    .line 1783
    iget-object v0, p0, Lcom/gyf/barlibrary/e$2;->b:Lcom/gyf/barlibrary/e;

    invoke-static {v0}, Lcom/gyf/barlibrary/e;->b(Lcom/gyf/barlibrary/e;)Lcom/gyf/barlibrary/b;

    move-result-object v0

    iget-object v0, v0, Lcom/gyf/barlibrary/b;->x:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 1784
    iget-object v0, p0, Lcom/gyf/barlibrary/e$2;->b:Lcom/gyf/barlibrary/e;

    invoke-static {v0}, Lcom/gyf/barlibrary/e;->b(Lcom/gyf/barlibrary/e;)Lcom/gyf/barlibrary/b;

    move-result-object v0

    iget v0, v0, Lcom/gyf/barlibrary/b;->y:I

    if-nez v0, :cond_0

    .line 1785
    iget-object v0, p0, Lcom/gyf/barlibrary/e$2;->b:Lcom/gyf/barlibrary/e;

    invoke-static {v0}, Lcom/gyf/barlibrary/e;->b(Lcom/gyf/barlibrary/e;)Lcom/gyf/barlibrary/b;

    move-result-object v0

    iget-object v1, p0, Lcom/gyf/barlibrary/e$2;->b:Lcom/gyf/barlibrary/e;

    invoke-static {v1}, Lcom/gyf/barlibrary/e;->b(Lcom/gyf/barlibrary/e;)Lcom/gyf/barlibrary/b;

    move-result-object v1

    iget-object v1, v1, Lcom/gyf/barlibrary/b;->x:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/gyf/barlibrary/e$2;->b:Lcom/gyf/barlibrary/e;

    invoke-static {v2}, Lcom/gyf/barlibrary/e;->d(Lcom/gyf/barlibrary/e;)Lcom/gyf/barlibrary/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gyf/barlibrary/a;->b()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Lcom/gyf/barlibrary/b;->y:I

    .line 1786
    :cond_0
    iget-object v0, p0, Lcom/gyf/barlibrary/e$2;->b:Lcom/gyf/barlibrary/e;

    invoke-static {v0}, Lcom/gyf/barlibrary/e;->b(Lcom/gyf/barlibrary/e;)Lcom/gyf/barlibrary/b;

    move-result-object v0

    iget v0, v0, Lcom/gyf/barlibrary/b;->z:I

    if-nez v0, :cond_1

    .line 1787
    iget-object v0, p0, Lcom/gyf/barlibrary/e$2;->b:Lcom/gyf/barlibrary/e;

    invoke-static {v0}, Lcom/gyf/barlibrary/e;->b(Lcom/gyf/barlibrary/e;)Lcom/gyf/barlibrary/b;

    move-result-object v0

    iget-object v1, p0, Lcom/gyf/barlibrary/e$2;->b:Lcom/gyf/barlibrary/e;

    invoke-static {v1}, Lcom/gyf/barlibrary/e;->b(Lcom/gyf/barlibrary/e;)Lcom/gyf/barlibrary/b;

    move-result-object v1

    iget-object v1, v1, Lcom/gyf/barlibrary/b;->x:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, Lcom/gyf/barlibrary/e$2;->b:Lcom/gyf/barlibrary/e;

    .line 1788
    invoke-static {v2}, Lcom/gyf/barlibrary/e;->d(Lcom/gyf/barlibrary/e;)Lcom/gyf/barlibrary/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gyf/barlibrary/a;->b()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Lcom/gyf/barlibrary/b;->z:I

    .line 1789
    :cond_1
    iget-object v0, p0, Lcom/gyf/barlibrary/e$2;->a:Landroid/view/ViewGroup$LayoutParams;

    iget-object v1, p0, Lcom/gyf/barlibrary/e$2;->b:Lcom/gyf/barlibrary/e;

    invoke-static {v1}, Lcom/gyf/barlibrary/e;->b(Lcom/gyf/barlibrary/e;)Lcom/gyf/barlibrary/b;

    move-result-object v1

    iget v1, v1, Lcom/gyf/barlibrary/b;->y:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1790
    iget-object v0, p0, Lcom/gyf/barlibrary/e$2;->b:Lcom/gyf/barlibrary/e;

    invoke-static {v0}, Lcom/gyf/barlibrary/e;->b(Lcom/gyf/barlibrary/e;)Lcom/gyf/barlibrary/b;

    move-result-object v0

    iget-object v0, v0, Lcom/gyf/barlibrary/b;->x:Landroid/view/View;

    iget-object v1, p0, Lcom/gyf/barlibrary/e$2;->b:Lcom/gyf/barlibrary/e;

    invoke-static {v1}, Lcom/gyf/barlibrary/e;->b(Lcom/gyf/barlibrary/e;)Lcom/gyf/barlibrary/b;

    move-result-object v1

    iget-object v1, v1, Lcom/gyf/barlibrary/b;->x:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/gyf/barlibrary/e$2;->b:Lcom/gyf/barlibrary/e;

    .line 1791
    invoke-static {v2}, Lcom/gyf/barlibrary/e;->b(Lcom/gyf/barlibrary/e;)Lcom/gyf/barlibrary/b;

    move-result-object v2

    iget v2, v2, Lcom/gyf/barlibrary/b;->z:I

    iget-object v3, p0, Lcom/gyf/barlibrary/e$2;->b:Lcom/gyf/barlibrary/e;

    .line 1792
    invoke-static {v3}, Lcom/gyf/barlibrary/e;->b(Lcom/gyf/barlibrary/e;)Lcom/gyf/barlibrary/b;

    move-result-object v3

    iget-object v3, v3, Lcom/gyf/barlibrary/b;->x:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    iget-object v4, p0, Lcom/gyf/barlibrary/e$2;->b:Lcom/gyf/barlibrary/e;

    .line 1793
    invoke-static {v4}, Lcom/gyf/barlibrary/e;->b(Lcom/gyf/barlibrary/e;)Lcom/gyf/barlibrary/b;

    move-result-object v4

    iget-object v4, v4, Lcom/gyf/barlibrary/b;->x:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    .line 1790
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 1794
    iget-object v0, p0, Lcom/gyf/barlibrary/e$2;->b:Lcom/gyf/barlibrary/e;

    invoke-static {v0}, Lcom/gyf/barlibrary/e;->b(Lcom/gyf/barlibrary/e;)Lcom/gyf/barlibrary/b;

    move-result-object v0

    iget-object v0, v0, Lcom/gyf/barlibrary/b;->x:Landroid/view/View;

    iget-object v1, p0, Lcom/gyf/barlibrary/e$2;->a:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1795
    return-void
.end method
