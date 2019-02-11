.class Lcom/hupu/games/huputv/controller/m$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/android/ui/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/huputv/controller/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/huputv/controller/m;


# direct methods
.method constructor <init>(Lcom/hupu/games/huputv/controller/m;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/hupu/games/huputv/controller/m$1;->a:Lcom/hupu/games/huputv/controller/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(ILjava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 80
    return-void
.end method

.method public onFailure(ILjava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 75
    return-void
.end method

.method public onFailure(ILjava/lang/Object;)Z
    .locals 1

    .prologue
    .line 84
    const/4 v0, 0x0

    return v0
.end method

.method public onSuccess(I)V
    .locals 0

    .prologue
    .line 46
    return-void
.end method

.method public onSuccess(ILjava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 50
    if-eqz p2, :cond_1

    instance-of v0, p2, Lcom/hupu/games/huputv/data/x;

    if-eqz v0, :cond_1

    move-object v0, p2

    .line 51
    check-cast v0, Lcom/hupu/games/huputv/data/x;

    iget v0, v0, Lcom/hupu/games/huputv/data/x;->b:I

    if-ne v0, v5, :cond_2

    .line 52
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/m$1;->a:Lcom/hupu/games/huputv/controller/m;

    iget v0, v0, Lcom/hupu/games/huputv/controller/m;->q:I

    if-ne v0, v5, :cond_0

    .line 53
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/m$1;->a:Lcom/hupu/games/huputv/controller/m;

    iget-object v0, v0, Lcom/hupu/games/huputv/controller/m;->r:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    .line 54
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/m$1;->a:Lcom/hupu/games/huputv/controller/m;

    iget-object v0, v0, Lcom/hupu/games/huputv/controller/m;->s:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    .line 55
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/m$1;->a:Lcom/hupu/games/huputv/controller/m;

    iget-object v0, v0, Lcom/hupu/games/huputv/controller/m;->a:Landroid/view/ViewGroup;

    const v1, 0x7f101259

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 56
    iget-object v1, p0, Lcom/hupu/games/huputv/controller/m$1;->a:Lcom/hupu/games/huputv/controller/m;

    iget-object v1, v1, Lcom/hupu/games/huputv/controller/m;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f01039a

    iget-object v3, p0, Lcom/hupu/games/huputv/controller/m$1;->a:Lcom/hupu/games/huputv/controller/m;

    iget-object v3, v3, Lcom/hupu/games/huputv/controller/m;->f:Landroid/util/TypedValue;

    invoke-virtual {v1, v2, v3, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 57
    iget-object v1, p0, Lcom/hupu/games/huputv/controller/m$1;->a:Lcom/hupu/games/huputv/controller/m;

    iget-object v1, v1, Lcom/hupu/games/huputv/controller/m;->f:Landroid/util/TypedValue;

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/m$1;->a:Lcom/hupu/games/huputv/controller/m;

    iget v0, v0, Lcom/hupu/games/huputv/controller/m;->q:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 60
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/m$1;->a:Lcom/hupu/games/huputv/controller/m;

    iget-object v0, v0, Lcom/hupu/games/huputv/controller/m;->r:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    .line 61
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/m$1;->a:Lcom/hupu/games/huputv/controller/m;

    iget-object v0, v0, Lcom/hupu/games/huputv/controller/m;->s:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    .line 62
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/m$1;->a:Lcom/hupu/games/huputv/controller/m;

    iget-object v0, v0, Lcom/hupu/games/huputv/controller/m;->a:Landroid/view/ViewGroup;

    const v1, 0x7f101257

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 63
    iget-object v1, p0, Lcom/hupu/games/huputv/controller/m$1;->a:Lcom/hupu/games/huputv/controller/m;

    iget-object v1, v1, Lcom/hupu/games/huputv/controller/m;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f0103d7

    iget-object v3, p0, Lcom/hupu/games/huputv/controller/m$1;->a:Lcom/hupu/games/huputv/controller/m;

    iget-object v3, v3, Lcom/hupu/games/huputv/controller/m;->f:Landroid/util/TypedValue;

    invoke-virtual {v1, v2, v3, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 64
    iget-object v1, p0, Lcom/hupu/games/huputv/controller/m$1;->a:Lcom/hupu/games/huputv/controller/m;

    iget-object v1, v1, Lcom/hupu/games/huputv/controller/m;->f:Landroid/util/TypedValue;

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 70
    :cond_1
    :goto_0
    return-void

    .line 67
    :cond_2
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/m$1;->a:Lcom/hupu/games/huputv/controller/m;

    iget-object v0, v0, Lcom/hupu/games/huputv/controller/m;->c:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    check-cast p2, Lcom/hupu/games/huputv/data/x;

    iget-object v2, p2, Lcom/hupu/games/huputv/data/x;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hupu/android/util/ai;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method
