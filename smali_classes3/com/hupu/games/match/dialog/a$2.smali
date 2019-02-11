.class Lcom/hupu/games/match/dialog/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/match/dialog/a;->a()V
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
    .line 54
    iput-object p1, p0, Lcom/hupu/games/match/dialog/a$2;->a:Lcom/hupu/games/match/dialog/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/hupu/games/match/dialog/a$2;->a:Lcom/hupu/games/match/dialog/a;

    iget-object v0, v0, Lcom/hupu/games/match/dialog/a;->b:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 64
    iget-object v0, p0, Lcom/hupu/games/match/dialog/a$2;->a:Lcom/hupu/games/match/dialog/a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/hupu/games/match/dialog/a;->d:Z

    .line 65
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 71
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 76
    return-void
.end method
