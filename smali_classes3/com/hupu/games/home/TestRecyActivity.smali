.class public Lcom/hupu/games/home/TestRecyActivity;
.super Lcom/hupu/games/activity/HupuBaseActivity;
.source "SourceFile"


# instance fields
.field a:Lcom/hupu/games/home/fragment/HotNewsFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/hupu/games/activity/HupuBaseActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 1

    .prologue
    .line 26
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 27
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 28
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 29
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/ah;
        .end annotation
    .end param

    .prologue
    .line 17
    invoke-super {p0, p1}, Lcom/hupu/games/activity/HupuBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 18
    const v0, 0x7f0400e0

    invoke-virtual {p0, v0}, Lcom/hupu/games/home/TestRecyActivity;->setContentView(I)V

    .line 19
    new-instance v0, Lcom/hupu/games/home/fragment/HotNewsFragment;

    invoke-direct {v0}, Lcom/hupu/games/home/fragment/HotNewsFragment;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/home/TestRecyActivity;->a:Lcom/hupu/games/home/fragment/HotNewsFragment;

    .line 20
    invoke-virtual {p0}, Lcom/hupu/games/home/TestRecyActivity;->getSupportFragmentManager()Landroid/support/v4/app/o;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/support/v4/app/o;->a()Landroid/support/v4/app/t;

    move-result-object v0

    const v1, 0x7f100406

    iget-object v2, p0, Lcom/hupu/games/home/TestRecyActivity;->a:Lcom/hupu/games/home/fragment/HotNewsFragment;

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/t;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/t;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/t;->i()I

    .line 23
    return-void
.end method
