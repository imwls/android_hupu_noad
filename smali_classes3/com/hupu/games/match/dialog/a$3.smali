.class Lcom/hupu/games/match/dialog/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/match/dialog/a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/match/dialog/a;


# direct methods
.method constructor <init>(Lcom/hupu/games/match/dialog/a;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/hupu/games/match/dialog/a$3;->a:Lcom/hupu/games/match/dialog/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Lcom/hupu/games/match/dialog/a$3;->a:Lcom/hupu/games/match/dialog/a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/hupu/games/match/dialog/a;->e:Z

    .line 107
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 112
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 117
    return-void
.end method
