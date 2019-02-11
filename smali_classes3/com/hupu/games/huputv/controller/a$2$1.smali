.class Lcom/hupu/games/huputv/controller/a$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/huputv/controller/a$2;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/huputv/controller/a$2;


# direct methods
.method constructor <init>(Lcom/hupu/games/huputv/controller/a$2;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/hupu/games/huputv/controller/a$2$1;->a:Lcom/hupu/games/huputv/controller/a$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 126
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/a$2$1;->a:Lcom/hupu/games/huputv/controller/a$2;

    iget-object v0, v0, Lcom/hupu/games/huputv/controller/a$2;->a:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 127
    return-void
.end method
