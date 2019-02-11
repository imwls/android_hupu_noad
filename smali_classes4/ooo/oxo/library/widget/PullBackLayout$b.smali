.class Looo/oxo/library/widget/PullBackLayout$b;
.super Landroid/support/v4/widget/u$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Looo/oxo/library/widget/PullBackLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Looo/oxo/library/widget/PullBackLayout;


# direct methods
.method private constructor <init>(Looo/oxo/library/widget/PullBackLayout;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Looo/oxo/library/widget/PullBackLayout$b;->a:Looo/oxo/library/widget/PullBackLayout;

    invoke-direct {p0}, Landroid/support/v4/widget/u$a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Looo/oxo/library/widget/PullBackLayout;Looo/oxo/library/widget/PullBackLayout$1;)V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0, p1}, Looo/oxo/library/widget/PullBackLayout$b;-><init>(Looo/oxo/library/widget/PullBackLayout;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Looo/oxo/library/widget/PullBackLayout$b;->a:Looo/oxo/library/widget/PullBackLayout;

    invoke-virtual {v0}, Looo/oxo/library/widget/PullBackLayout;->getHeight()I

    move-result v0

    return v0
.end method

.method public a(Landroid/view/View;II)I
    .locals 1

    .prologue
    .line 109
    const/4 v0, 0x0

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public a(Landroid/view/View;FF)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 138
    iget-object v0, p0, Looo/oxo/library/widget/PullBackLayout$b;->a:Looo/oxo/library/widget/PullBackLayout;

    invoke-static {v0}, Looo/oxo/library/widget/PullBackLayout;->b(Looo/oxo/library/widget/PullBackLayout;)I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, p3, v0

    if-lez v0, :cond_1

    iget-object v0, p0, Looo/oxo/library/widget/PullBackLayout$b;->a:Looo/oxo/library/widget/PullBackLayout;

    invoke-virtual {v0}, Looo/oxo/library/widget/PullBackLayout;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x6

    .line 139
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    if-le v1, v0, :cond_2

    .line 140
    iget-object v0, p0, Looo/oxo/library/widget/PullBackLayout$b;->a:Looo/oxo/library/widget/PullBackLayout;

    invoke-static {v0}, Looo/oxo/library/widget/PullBackLayout;->a(Looo/oxo/library/widget/PullBackLayout;)Looo/oxo/library/widget/PullBackLayout$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Looo/oxo/library/widget/PullBackLayout$b;->a:Looo/oxo/library/widget/PullBackLayout;

    invoke-static {v0}, Looo/oxo/library/widget/PullBackLayout;->a(Looo/oxo/library/widget/PullBackLayout;)Looo/oxo/library/widget/PullBackLayout$a;

    move-result-object v0

    invoke-interface {v0}, Looo/oxo/library/widget/PullBackLayout$a;->onPullComplete()V

    .line 151
    :cond_0
    :goto_1
    return-void

    .line 138
    :cond_1
    iget-object v0, p0, Looo/oxo/library/widget/PullBackLayout$b;->a:Looo/oxo/library/widget/PullBackLayout;

    invoke-virtual {v0}, Looo/oxo/library/widget/PullBackLayout;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    goto :goto_0

    .line 144
    :cond_2
    iget-object v0, p0, Looo/oxo/library/widget/PullBackLayout$b;->a:Looo/oxo/library/widget/PullBackLayout;

    invoke-static {v0}, Looo/oxo/library/widget/PullBackLayout;->a(Looo/oxo/library/widget/PullBackLayout;)Looo/oxo/library/widget/PullBackLayout$a;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 145
    iget-object v0, p0, Looo/oxo/library/widget/PullBackLayout$b;->a:Looo/oxo/library/widget/PullBackLayout;

    invoke-static {v0}, Looo/oxo/library/widget/PullBackLayout;->a(Looo/oxo/library/widget/PullBackLayout;)Looo/oxo/library/widget/PullBackLayout$a;

    move-result-object v0

    invoke-interface {v0}, Looo/oxo/library/widget/PullBackLayout$a;->onPullCancel()V

    .line 148
    :cond_3
    iget-object v0, p0, Looo/oxo/library/widget/PullBackLayout$b;->a:Looo/oxo/library/widget/PullBackLayout;

    invoke-static {v0}, Looo/oxo/library/widget/PullBackLayout;->c(Looo/oxo/library/widget/PullBackLayout;)Landroid/support/v4/widget/u;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Landroid/support/v4/widget/u;->a(II)Z

    .line 149
    iget-object v0, p0, Looo/oxo/library/widget/PullBackLayout$b;->a:Looo/oxo/library/widget/PullBackLayout;

    invoke-virtual {v0}, Looo/oxo/library/widget/PullBackLayout;->invalidate()V

    goto :goto_1
.end method

.method public a(Landroid/view/View;IIII)V
    .locals 3

    .prologue
    .line 131
    iget-object v0, p0, Looo/oxo/library/widget/PullBackLayout$b;->a:Looo/oxo/library/widget/PullBackLayout;

    invoke-static {v0}, Looo/oxo/library/widget/PullBackLayout;->a(Looo/oxo/library/widget/PullBackLayout;)Looo/oxo/library/widget/PullBackLayout$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Looo/oxo/library/widget/PullBackLayout$b;->a:Looo/oxo/library/widget/PullBackLayout;

    invoke-static {v0}, Looo/oxo/library/widget/PullBackLayout;->a(Looo/oxo/library/widget/PullBackLayout;)Looo/oxo/library/widget/PullBackLayout$a;

    move-result-object v0

    int-to-float v1, p3

    iget-object v2, p0, Looo/oxo/library/widget/PullBackLayout$b;->a:Looo/oxo/library/widget/PullBackLayout;

    invoke-virtual {v2}, Looo/oxo/library/widget/PullBackLayout;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-interface {v0, v1}, Looo/oxo/library/widget/PullBackLayout$a;->onPull(F)V

    .line 134
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 99
    const/4 v0, 0x1

    return v0
.end method

.method public b(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 114
    const/4 v0, 0x0

    return v0
.end method

.method public b(Landroid/view/View;II)I
    .locals 1

    .prologue
    .line 104
    const/4 v0, 0x0

    return v0
.end method

.method public b(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Looo/oxo/library/widget/PullBackLayout$b;->a:Looo/oxo/library/widget/PullBackLayout;

    invoke-static {v0}, Looo/oxo/library/widget/PullBackLayout;->a(Looo/oxo/library/widget/PullBackLayout;)Looo/oxo/library/widget/PullBackLayout$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Looo/oxo/library/widget/PullBackLayout$b;->a:Looo/oxo/library/widget/PullBackLayout;

    invoke-static {v0}, Looo/oxo/library/widget/PullBackLayout;->a(Looo/oxo/library/widget/PullBackLayout;)Looo/oxo/library/widget/PullBackLayout$a;

    move-result-object v0

    invoke-interface {v0}, Looo/oxo/library/widget/PullBackLayout$a;->onPullStart()V

    .line 127
    :cond_0
    return-void
.end method
