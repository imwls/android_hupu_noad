.class final Lcom/hupu/games/huputv/controller/k$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nineoldandroids/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/huputv/controller/k;->a(Landroid/view/ViewGroup;Landroid/view/View;FII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/hupu/games/huputv/controller/k$1;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/hupu/games/huputv/controller/k$1;->b:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Lcom/nineoldandroids/a/a;)V
    .locals 0

    .prologue
    .line 141
    return-void
.end method

.method public onAnimationEnd(Lcom/nineoldandroids/a/a;)V
    .locals 4

    .prologue
    .line 124
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/k$1;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/nineoldandroids/b/a;->a(Landroid/view/View;F)V

    .line 125
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/k$1;->b:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/k$1;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/hupu/games/huputv/controller/k$1;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 127
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/hupu/games/huputv/controller/k$1$1;

    invoke-direct {v1, p0}, Lcom/hupu/games/huputv/controller/k$1$1;-><init>(Lcom/hupu/games/huputv/controller/k$1;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 136
    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Lcom/nineoldandroids/a/a;)V
    .locals 0

    .prologue
    .line 145
    return-void
.end method

.method public onAnimationStart(Lcom/nineoldandroids/a/a;)V
    .locals 0

    .prologue
    .line 121
    return-void
.end method
