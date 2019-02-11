.class Lcom/hupu/games/huputv/tvdialog/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/huputv/tvdialog/a;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/huputv/tvdialog/a;


# direct methods
.method constructor <init>(Lcom/hupu/games/huputv/tvdialog/a;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/hupu/games/huputv/tvdialog/a$3;->a:Lcom/hupu/games/huputv/tvdialog/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Lcom/hupu/games/huputv/tvdialog/a$3;->a:Lcom/hupu/games/huputv/tvdialog/a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/hupu/games/huputv/tvdialog/a;->e:Z

    .line 100
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 105
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 110
    return-void
.end method
