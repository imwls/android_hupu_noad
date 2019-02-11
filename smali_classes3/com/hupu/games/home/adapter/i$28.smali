.class Lcom/hupu/games/home/adapter/i$28;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/home/adapter/i;->a(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:I

.field final synthetic c:Lcom/hupu/games/home/adapter/i;


# direct methods
.method constructor <init>(Lcom/hupu/games/home/adapter/i;Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 3801
    iput-object p1, p0, Lcom/hupu/games/home/adapter/i$28;->c:Lcom/hupu/games/home/adapter/i;

    iput-object p2, p0, Lcom/hupu/games/home/adapter/i$28;->a:Landroid/view/View;

    iput p3, p0, Lcom/hupu/games/home/adapter/i$28;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .prologue
    .line 3804
    iget-object v0, p0, Lcom/hupu/games/home/adapter/i$28;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 3805
    iget v1, p0, Lcom/hupu/games/home/adapter/i$28;->b:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 3806
    iget-object v1, p0, Lcom/hupu/games/home/adapter/i$28;->c:Lcom/hupu/games/home/adapter/i;

    iget-object v1, v1, Lcom/hupu/games/home/adapter/i;->v:Landroid/app/Activity;

    const/16 v2, 0x76

    invoke-static {v1, v2}, Lcom/hupu/android/util/l;->a(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 3807
    const/high16 v1, 0x40400000    # 3.0f

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 3808
    const/4 v1, 0x0

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 3814
    :goto_0
    iget-object v1, p0, Lcom/hupu/games/home/adapter/i$28;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3815
    iget-object v0, p0, Lcom/hupu/games/home/adapter/i$28;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 3816
    return-void

    .line 3810
    :cond_0
    iget-object v1, p0, Lcom/hupu/games/home/adapter/i$28;->c:Lcom/hupu/games/home/adapter/i;

    iget-object v1, v1, Lcom/hupu/games/home/adapter/i;->v:Landroid/app/Activity;

    const/16 v2, 0x5f

    invoke-static {v1, v2}, Lcom/hupu/android/util/l;->a(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 3811
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 3812
    iget-object v1, p0, Lcom/hupu/games/home/adapter/i$28;->c:Lcom/hupu/games/home/adapter/i;

    iget-object v1, v1, Lcom/hupu/games/home/adapter/i;->v:Landroid/app/Activity;

    const/high16 v2, 0x40200000    # 2.5f

    invoke-static {v1, v2}, Lcom/hupu/android/util/l;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    goto :goto_0
.end method
