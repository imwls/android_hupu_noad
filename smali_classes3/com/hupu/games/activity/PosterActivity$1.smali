.class Lcom/hupu/games/activity/PosterActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/activity/PosterActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/activity/PosterActivity;


# direct methods
.method constructor <init>(Lcom/hupu/games/activity/PosterActivity;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/hupu/games/activity/PosterActivity$1;->a:Lcom/hupu/games/activity/PosterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/hupu/games/activity/PosterActivity$1;->a:Lcom/hupu/games/activity/PosterActivity;

    iget-object v0, v0, Lcom/hupu/games/activity/PosterActivity;->a:Lcom/hupu/app/android/bbs/core/module/data/AdPosterEntity;

    invoke-static {v0}, Lcom/hupu/games/activity/PosterVideoActivity;->a(Lcom/hupu/app/android/bbs/core/module/data/AdPosterEntity;)V

    .line 43
    iget-object v0, p0, Lcom/hupu/games/activity/PosterActivity$1;->a:Lcom/hupu/games/activity/PosterActivity;

    invoke-virtual {v0}, Lcom/hupu/games/activity/PosterActivity;->finish()V

    .line 44
    return-void
.end method
