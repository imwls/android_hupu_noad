.class Lcom/hupu/games/home/fragment/HotNewsFragment$5;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/home/fragment/HotNewsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/home/fragment/HotNewsFragment;


# direct methods
.method constructor <init>(Lcom/hupu/games/home/fragment/HotNewsFragment;)V
    .locals 0

    .prologue
    .line 370
    iput-object p1, p0, Lcom/hupu/games/home/fragment/HotNewsFragment$5;->a:Lcom/hupu/games/home/fragment/HotNewsFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 374
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "down_adver_notify"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 375
    const-string v0, "downEntity"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/data/ad/AdDownEntity;

    .line 377
    iget-object v1, p0, Lcom/hupu/games/home/fragment/HotNewsFragment$5;->a:Lcom/hupu/games/home/fragment/HotNewsFragment;

    invoke-virtual {v1, v0}, Lcom/hupu/games/home/fragment/HotNewsFragment;->a(Lcom/hupu/android/data/ad/AdDownEntity;)V

    .line 380
    :cond_0
    return-void
.end method
