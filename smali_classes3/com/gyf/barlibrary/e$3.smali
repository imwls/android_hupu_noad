.class final Lcom/gyf/barlibrary/e$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gyf/barlibrary/e;->a(Landroid/app/Activity;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/view/ViewGroup$LayoutParams;

.field final synthetic c:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 1909
    iput-object p1, p0, Lcom/gyf/barlibrary/e$3;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/gyf/barlibrary/e$3;->b:Landroid/view/ViewGroup$LayoutParams;

    iput-object p3, p0, Lcom/gyf/barlibrary/e$3;->c:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 5

    .prologue
    .line 1912
    iget-object v0, p0, Lcom/gyf/barlibrary/e$3;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 1913
    iget-object v0, p0, Lcom/gyf/barlibrary/e$3;->b:Landroid/view/ViewGroup$LayoutParams;

    iget-object v1, p0, Lcom/gyf/barlibrary/e$3;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/gyf/barlibrary/e$3;->c:Landroid/app/Activity;

    invoke-static {v2}, Lcom/gyf/barlibrary/e;->g(Landroid/app/Activity;)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1914
    iget-object v0, p0, Lcom/gyf/barlibrary/e$3;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/gyf/barlibrary/e$3;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/gyf/barlibrary/e$3;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lcom/gyf/barlibrary/e$3;->c:Landroid/app/Activity;

    invoke-static {v3}, Lcom/gyf/barlibrary/e;->g(Landroid/app/Activity;)I

    move-result v3

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/gyf/barlibrary/e$3;->a:Landroid/view/View;

    .line 1915
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    iget-object v4, p0, Lcom/gyf/barlibrary/e$3;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    .line 1914
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 1916
    return-void
.end method
