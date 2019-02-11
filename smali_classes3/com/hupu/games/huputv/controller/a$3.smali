.class final Lcom/hupu/games/huputv/controller/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/huputv/controller/a;->a(Landroid/view/View;Landroid/view/ViewGroup;I)V
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
    .line 148
    iput-object p1, p0, Lcom/hupu/games/huputv/controller/a$3;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/hupu/games/huputv/controller/a$3;->b:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 156
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/a$3;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/a$3;->b:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/a$3;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/hupu/games/huputv/controller/a$3;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/a$3;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/hupu/games/huputv/controller/a$3;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 163
    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 168
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 152
    return-void
.end method
