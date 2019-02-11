.class Lcom/hupu/games/account/activity/AreaCodeDialog$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/account/activity/AreaCodeDialog;->dismiss()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/account/activity/AreaCodeDialog;


# direct methods
.method constructor <init>(Lcom/hupu/games/account/activity/AreaCodeDialog;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lcom/hupu/games/account/activity/AreaCodeDialog$3;->a:Lcom/hupu/games/account/activity/AreaCodeDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/hupu/games/account/activity/AreaCodeDialog$3;->a:Lcom/hupu/games/account/activity/AreaCodeDialog;

    invoke-virtual {v0}, Lcom/hupu/games/account/activity/AreaCodeDialog;->a()V

    .line 169
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 165
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 161
    return-void
.end method
