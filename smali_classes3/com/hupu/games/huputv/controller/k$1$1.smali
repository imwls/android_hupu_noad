.class Lcom/hupu/games/huputv/controller/k$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/huputv/controller/k$1;->onAnimationEnd(Lcom/nineoldandroids/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/huputv/controller/k$1;


# direct methods
.method constructor <init>(Lcom/hupu/games/huputv/controller/k$1;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/hupu/games/huputv/controller/k$1$1;->a:Lcom/hupu/games/huputv/controller/k$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 130
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/k$1$1;->a:Lcom/hupu/games/huputv/controller/k$1;

    iget-object v0, v0, Lcom/hupu/games/huputv/controller/k$1;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/hupu/games/huputv/controller/k$1$1;->a:Lcom/hupu/games/huputv/controller/k$1;

    iget-object v1, v1, Lcom/hupu/games/huputv/controller/k$1;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 131
    return-void
.end method
