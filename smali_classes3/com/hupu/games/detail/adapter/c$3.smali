.class Lcom/hupu/games/detail/adapter/c$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/detail/adapter/c;->a(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:I

.field final synthetic c:Lcom/hupu/games/detail/adapter/c;


# direct methods
.method constructor <init>(Lcom/hupu/games/detail/adapter/c;Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 963
    iput-object p1, p0, Lcom/hupu/games/detail/adapter/c$3;->c:Lcom/hupu/games/detail/adapter/c;

    iput-object p2, p0, Lcom/hupu/games/detail/adapter/c$3;->a:Landroid/view/View;

    iput p3, p0, Lcom/hupu/games/detail/adapter/c$3;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .prologue
    .line 966
    iget-object v0, p0, Lcom/hupu/games/detail/adapter/c$3;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 967
    iget v1, p0, Lcom/hupu/games/detail/adapter/c$3;->b:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 968
    iget-object v1, p0, Lcom/hupu/games/detail/adapter/c$3;->c:Lcom/hupu/games/detail/adapter/c;

    invoke-static {v1}, Lcom/hupu/games/detail/adapter/c;->a(Lcom/hupu/games/detail/adapter/c;)Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x64

    invoke-static {v1, v2}, Lcom/hupu/android/util/l;->a(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 969
    const/high16 v1, 0x40400000    # 3.0f

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 970
    const/4 v1, 0x0

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 976
    :goto_0
    iget-object v1, p0, Lcom/hupu/games/detail/adapter/c$3;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 977
    iget-object v0, p0, Lcom/hupu/games/detail/adapter/c$3;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 978
    return-void

    .line 972
    :cond_0
    iget-object v1, p0, Lcom/hupu/games/detail/adapter/c$3;->c:Lcom/hupu/games/detail/adapter/c;

    invoke-static {v1}, Lcom/hupu/games/detail/adapter/c;->a(Lcom/hupu/games/detail/adapter/c;)Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x5f

    invoke-static {v1, v2}, Lcom/hupu/android/util/l;->a(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 973
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 974
    iget-object v1, p0, Lcom/hupu/games/detail/adapter/c$3;->c:Lcom/hupu/games/detail/adapter/c;

    invoke-static {v1}, Lcom/hupu/games/detail/adapter/c;->a(Lcom/hupu/games/detail/adapter/c;)Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x40200000    # 2.5f

    invoke-static {v1, v2}, Lcom/hupu/android/util/l;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    goto :goto_0
.end method
