.class Lcom/hupu/games/huputv/controller/k$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/huputv/controller/k$2;->onAnimationEnd(Lcom/nineoldandroids/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/huputv/controller/k$2;


# direct methods
.method constructor <init>(Lcom/hupu/games/huputv/controller/k$2;)V
    .locals 0

    .prologue
    .line 190
    iput-object p1, p0, Lcom/hupu/games/huputv/controller/k$2$1;->a:Lcom/hupu/games/huputv/controller/k$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 193
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/k$2$1;->a:Lcom/hupu/games/huputv/controller/k$2;

    iget-object v0, v0, Lcom/hupu/games/huputv/controller/k$2;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/hupu/games/huputv/controller/k$2$1;->a:Lcom/hupu/games/huputv/controller/k$2;

    iget-object v1, v1, Lcom/hupu/games/huputv/controller/k$2;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 194
    return-void
.end method
