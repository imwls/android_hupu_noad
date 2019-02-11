.class Lcom/hupu/games/activity/ExtensiveDetailActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/activity/ExtensiveDetailActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/activity/ExtensiveDetailActivity;


# direct methods
.method constructor <init>(Lcom/hupu/games/activity/ExtensiveDetailActivity;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/hupu/games/activity/ExtensiveDetailActivity$1;->a:Lcom/hupu/games/activity/ExtensiveDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/16 v1, 0x8

    const/4 v4, 0x0

    .line 98
    iget-object v0, p0, Lcom/hupu/games/activity/ExtensiveDetailActivity$1;->a:Lcom/hupu/games/activity/ExtensiveDetailActivity;

    iget-object v0, v0, Lcom/hupu/games/activity/ExtensiveDetailActivity;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 99
    iget-object v0, p0, Lcom/hupu/games/activity/ExtensiveDetailActivity$1;->a:Lcom/hupu/games/activity/ExtensiveDetailActivity;

    iget-object v0, v0, Lcom/hupu/games/activity/ExtensiveDetailActivity;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 100
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/hupu/games/activity/ExtensiveDetailActivity$1$1;

    invoke-direct {v1, p0}, Lcom/hupu/games/activity/ExtensiveDetailActivity$1$1;-><init>(Lcom/hupu/games/activity/ExtensiveDetailActivity$1;)V

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 109
    :goto_0
    return v4

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/activity/ExtensiveDetailActivity$1;->a:Lcom/hupu/games/activity/ExtensiveDetailActivity;

    iget-object v0, v0, Lcom/hupu/games/activity/ExtensiveDetailActivity;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0
.end method
