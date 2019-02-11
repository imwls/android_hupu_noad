.class public Lcom/hupu/games/home/fragment/CorpsFragment;
.super Lcom/hupu/games/activity/HupuBaseActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/hupu/games/activity/HupuBaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 21
    invoke-super {p0, p1}, Lcom/hupu/games/activity/HupuBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 22
    const v0, 0x7f04019a

    invoke-virtual {p0, v0}, Lcom/hupu/games/home/fragment/CorpsFragment;->setContentView(I)V

    .line 23
    return-void
.end method
