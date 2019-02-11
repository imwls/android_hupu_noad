.class Lcom/base/logic/component/animation/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/base/logic/component/animation/e;->a(Landroid/view/View;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/base/logic/component/animation/e;


# direct methods
.method constructor <init>(Lcom/base/logic/component/animation/e;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/base/logic/component/animation/e$1;->b:Lcom/base/logic/component/animation/e;

    iput-object p2, p0, Lcom/base/logic/component/animation/e$1;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Lcom/base/logic/component/animation/e$1;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 70
    iget-object v0, p0, Lcom/base/logic/component/animation/e$1;->b:Lcom/base/logic/component/animation/e;

    invoke-static {v0}, Lcom/base/logic/component/animation/e;->a(Lcom/base/logic/component/animation/e;)Lcom/base/logic/component/animation/e$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/base/logic/component/animation/e$1;->b:Lcom/base/logic/component/animation/e;

    invoke-static {v0}, Lcom/base/logic/component/animation/e;->a(Lcom/base/logic/component/animation/e;)Lcom/base/logic/component/animation/e$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/base/logic/component/animation/e$a;->a(I)V

    .line 75
    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 80
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Lcom/base/logic/component/animation/e$1;->b:Lcom/base/logic/component/animation/e;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/base/logic/component/animation/e;->c:Z

    .line 86
    return-void
.end method
