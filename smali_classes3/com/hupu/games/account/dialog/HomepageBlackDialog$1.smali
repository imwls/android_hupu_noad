.class Lcom/hupu/games/account/dialog/HomepageBlackDialog$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/account/dialog/HomepageBlackDialog;->dismiss()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/account/dialog/HomepageBlackDialog;


# direct methods
.method constructor <init>(Lcom/hupu/games/account/dialog/HomepageBlackDialog;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/hupu/games/account/dialog/HomepageBlackDialog$1;->a:Lcom/hupu/games/account/dialog/HomepageBlackDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/hupu/games/account/dialog/HomepageBlackDialog$1;->a:Lcom/hupu/games/account/dialog/HomepageBlackDialog;

    invoke-virtual {v0}, Lcom/hupu/games/account/dialog/HomepageBlackDialog;->a()V

    .line 81
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 75
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 72
    return-void
.end method
