.class Lcom/base/logic/component/animation/e$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/base/logic/component/animation/e;->c(Landroid/view/View;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/base/logic/component/animation/e;


# direct methods
.method constructor <init>(Lcom/base/logic/component/animation/e;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lcom/base/logic/component/animation/e$3;->c:Lcom/base/logic/component/animation/e;

    iput-object p2, p0, Lcom/base/logic/component/animation/e$3;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/base/logic/component/animation/e$3;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 167
    iget-object v0, p0, Lcom/base/logic/component/animation/e$3;->c:Lcom/base/logic/component/animation/e;

    iput-boolean v1, v0, Lcom/base/logic/component/animation/e;->d:Z

    .line 168
    iget-object v0, p0, Lcom/base/logic/component/animation/e$3;->c:Lcom/base/logic/component/animation/e;

    iput-boolean v1, v0, Lcom/base/logic/component/animation/e;->c:Z

    .line 169
    iget-object v0, p0, Lcom/base/logic/component/animation/e$3;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 170
    iget-object v0, p0, Lcom/base/logic/component/animation/e$3;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 171
    iget-object v0, p0, Lcom/base/logic/component/animation/e$3;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 172
    iget-object v0, p0, Lcom/base/logic/component/animation/e$3;->c:Lcom/base/logic/component/animation/e;

    invoke-static {v0}, Lcom/base/logic/component/animation/e;->a(Lcom/base/logic/component/animation/e;)Lcom/base/logic/component/animation/e$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/base/logic/component/animation/e$3;->c:Lcom/base/logic/component/animation/e;

    invoke-static {v0}, Lcom/base/logic/component/animation/e;->a(Lcom/base/logic/component/animation/e;)Lcom/base/logic/component/animation/e$a;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/base/logic/component/animation/e$a;->a(I)V

    .line 176
    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 183
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 189
    iget-object v0, p0, Lcom/base/logic/component/animation/e$3;->c:Lcom/base/logic/component/animation/e;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/base/logic/component/animation/e;->d:Z

    .line 190
    return-void
.end method
