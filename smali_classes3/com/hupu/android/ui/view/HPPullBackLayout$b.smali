.class Lcom/hupu/android/ui/view/HPPullBackLayout$b;
.super Landroid/support/v4/widget/u$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/android/ui/view/HPPullBackLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/android/ui/view/HPPullBackLayout;


# direct methods
.method private constructor <init>(Lcom/hupu/android/ui/view/HPPullBackLayout;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/hupu/android/ui/view/HPPullBackLayout$b;->a:Lcom/hupu/android/ui/view/HPPullBackLayout;

    invoke-direct {p0}, Landroid/support/v4/widget/u$a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/hupu/android/ui/view/HPPullBackLayout;Lcom/hupu/android/ui/view/HPPullBackLayout$1;)V
    .locals 0

    .prologue
    .line 100
    invoke-direct {p0, p1}, Lcom/hupu/android/ui/view/HPPullBackLayout$b;-><init>(Lcom/hupu/android/ui/view/HPPullBackLayout;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/hupu/android/ui/view/HPPullBackLayout$b;->a:Lcom/hupu/android/ui/view/HPPullBackLayout;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/HPPullBackLayout;->getHeight()I

    move-result v0

    return v0
.end method

.method public a(Landroid/view/View;II)I
    .locals 1

    .prologue
    .line 118
    const/4 v0, 0x0

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public a(Landroid/view/View;FF)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 153
    iget-object v0, p0, Lcom/hupu/android/ui/view/HPPullBackLayout$b;->a:Lcom/hupu/android/ui/view/HPPullBackLayout;

    invoke-static {v0}, Lcom/hupu/android/ui/view/HPPullBackLayout;->b(Lcom/hupu/android/ui/view/HPPullBackLayout;)I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, p3, v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/hupu/android/ui/view/HPPullBackLayout$b;->a:Lcom/hupu/android/ui/view/HPPullBackLayout;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/HPPullBackLayout;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x6

    .line 154
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    if-le v1, v0, :cond_2

    .line 155
    iget-object v0, p0, Lcom/hupu/android/ui/view/HPPullBackLayout$b;->a:Lcom/hupu/android/ui/view/HPPullBackLayout;

    invoke-static {v0}, Lcom/hupu/android/ui/view/HPPullBackLayout;->a(Lcom/hupu/android/ui/view/HPPullBackLayout;)Lcom/hupu/android/ui/view/HPPullBackLayout$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/hupu/android/ui/view/HPPullBackLayout$b;->a:Lcom/hupu/android/ui/view/HPPullBackLayout;

    invoke-static {v0}, Lcom/hupu/android/ui/view/HPPullBackLayout;->a(Lcom/hupu/android/ui/view/HPPullBackLayout;)Lcom/hupu/android/ui/view/HPPullBackLayout$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/hupu/android/ui/view/HPPullBackLayout$a;->c()V

    .line 168
    :cond_0
    :goto_1
    return-void

    .line 153
    :cond_1
    iget-object v0, p0, Lcom/hupu/android/ui/view/HPPullBackLayout$b;->a:Lcom/hupu/android/ui/view/HPPullBackLayout;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/HPPullBackLayout;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    goto :goto_0

    .line 159
    :cond_2
    iget-object v0, p0, Lcom/hupu/android/ui/view/HPPullBackLayout$b;->a:Lcom/hupu/android/ui/view/HPPullBackLayout;

    invoke-static {v0}, Lcom/hupu/android/ui/view/HPPullBackLayout;->a(Lcom/hupu/android/ui/view/HPPullBackLayout;)Lcom/hupu/android/ui/view/HPPullBackLayout$a;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 160
    iget-object v0, p0, Lcom/hupu/android/ui/view/HPPullBackLayout$b;->a:Lcom/hupu/android/ui/view/HPPullBackLayout;

    invoke-static {v0}, Lcom/hupu/android/ui/view/HPPullBackLayout;->a(Lcom/hupu/android/ui/view/HPPullBackLayout;)Lcom/hupu/android/ui/view/HPPullBackLayout$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/hupu/android/ui/view/HPPullBackLayout$a;->b()V

    .line 162
    :cond_3
    iget-object v0, p0, Lcom/hupu/android/ui/view/HPPullBackLayout$b;->a:Lcom/hupu/android/ui/view/HPPullBackLayout;

    invoke-static {v0}, Lcom/hupu/android/ui/view/HPPullBackLayout;->c(Lcom/hupu/android/ui/view/HPPullBackLayout;)Landroid/support/v4/widget/u;

    move-result-object v0

    if-nez v0, :cond_4

    .line 163
    iget-object v0, p0, Lcom/hupu/android/ui/view/HPPullBackLayout$b;->a:Lcom/hupu/android/ui/view/HPPullBackLayout;

    iget-object v1, p0, Lcom/hupu/android/ui/view/HPPullBackLayout$b;->a:Lcom/hupu/android/ui/view/HPPullBackLayout;

    const/high16 v2, 0x3e000000    # 0.125f

    new-instance v3, Lcom/hupu/android/ui/view/HPPullBackLayout$b;

    iget-object v4, p0, Lcom/hupu/android/ui/view/HPPullBackLayout$b;->a:Lcom/hupu/android/ui/view/HPPullBackLayout;

    invoke-direct {v3, v4}, Lcom/hupu/android/ui/view/HPPullBackLayout$b;-><init>(Lcom/hupu/android/ui/view/HPPullBackLayout;)V

    invoke-static {v1, v2, v3}, Landroid/support/v4/widget/u;->a(Landroid/view/ViewGroup;FLandroid/support/v4/widget/u$a;)Landroid/support/v4/widget/u;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hupu/android/ui/view/HPPullBackLayout;->a(Lcom/hupu/android/ui/view/HPPullBackLayout;Landroid/support/v4/widget/u;)Landroid/support/v4/widget/u;

    .line 165
    :cond_4
    iget-object v0, p0, Lcom/hupu/android/ui/view/HPPullBackLayout$b;->a:Lcom/hupu/android/ui/view/HPPullBackLayout;

    invoke-static {v0}, Lcom/hupu/android/ui/view/HPPullBackLayout;->c(Lcom/hupu/android/ui/view/HPPullBackLayout;)Landroid/support/v4/widget/u;

    move-result-object v0

    invoke-virtual {v0, v5, v5}, Landroid/support/v4/widget/u;->a(II)Z

    .line 166
    iget-object v0, p0, Lcom/hupu/android/ui/view/HPPullBackLayout$b;->a:Lcom/hupu/android/ui/view/HPPullBackLayout;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/HPPullBackLayout;->invalidate()V

    goto :goto_1
.end method

.method public a(Landroid/view/View;IIII)V
    .locals 3

    .prologue
    .line 144
    iget-object v0, p0, Lcom/hupu/android/ui/view/HPPullBackLayout$b;->a:Lcom/hupu/android/ui/view/HPPullBackLayout;

    invoke-static {v0}, Lcom/hupu/android/ui/view/HPPullBackLayout;->a(Lcom/hupu/android/ui/view/HPPullBackLayout;)Lcom/hupu/android/ui/view/HPPullBackLayout$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/hupu/android/ui/view/HPPullBackLayout$b;->a:Lcom/hupu/android/ui/view/HPPullBackLayout;

    invoke-static {v0}, Lcom/hupu/android/ui/view/HPPullBackLayout;->a(Lcom/hupu/android/ui/view/HPPullBackLayout;)Lcom/hupu/android/ui/view/HPPullBackLayout$a;

    move-result-object v0

    int-to-float v1, p3

    iget-object v2, p0, Lcom/hupu/android/ui/view/HPPullBackLayout$b;->a:Lcom/hupu/android/ui/view/HPPullBackLayout;

    invoke-virtual {v2}, Lcom/hupu/android/ui/view/HPPullBackLayout;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-interface {v0, v1}, Lcom/hupu/android/ui/view/HPPullBackLayout$a;->a(F)V

    .line 149
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 104
    const/4 v0, 0x1

    return v0
.end method

.method public b(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 126
    const/4 v0, 0x0

    return v0
.end method

.method public b(Landroid/view/View;II)I
    .locals 1

    .prologue
    .line 112
    const/4 v0, 0x0

    return v0
.end method

.method public b(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/hupu/android/ui/view/HPPullBackLayout$b;->a:Lcom/hupu/android/ui/view/HPPullBackLayout;

    invoke-static {v0}, Lcom/hupu/android/ui/view/HPPullBackLayout;->a(Lcom/hupu/android/ui/view/HPPullBackLayout;)Lcom/hupu/android/ui/view/HPPullBackLayout$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/hupu/android/ui/view/HPPullBackLayout$b;->a:Lcom/hupu/android/ui/view/HPPullBackLayout;

    invoke-static {v0}, Lcom/hupu/android/ui/view/HPPullBackLayout;->a(Lcom/hupu/android/ui/view/HPPullBackLayout;)Lcom/hupu/android/ui/view/HPPullBackLayout$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/hupu/android/ui/view/HPPullBackLayout$a;->a()V

    .line 140
    :cond_0
    return-void
.end method
