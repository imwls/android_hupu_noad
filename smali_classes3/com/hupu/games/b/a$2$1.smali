.class Lcom/hupu/games/b/a$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/b/a$2;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/b/a$2;


# direct methods
.method constructor <init>(Lcom/hupu/games/b/a$2;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/hupu/games/b/a$2$1;->a:Lcom/hupu/games/b/a$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lcom/hupu/games/b/a$2$1;->a:Lcom/hupu/games/b/a$2;

    iget-object v0, v0, Lcom/hupu/games/b/a$2;->a:Lcom/hupu/games/b/a;

    iget-object v0, v0, Lcom/hupu/games/b/a;->a:Lcom/hupu/app/android/bbs/core/module/data/AdPosterEntity;

    iget v0, v0, Lcom/hupu/app/android/bbs/core/module/data/AdPosterEntity;->display_type:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 91
    iget-object v0, p0, Lcom/hupu/games/b/a$2$1;->a:Lcom/hupu/games/b/a$2;

    iget-object v0, v0, Lcom/hupu/games/b/a$2;->a:Lcom/hupu/games/b/a;

    iget-object v0, v0, Lcom/hupu/games/b/a;->a:Lcom/hupu/app/android/bbs/core/module/data/AdPosterEntity;

    invoke-static {v0}, Lcom/hupu/games/activity/PosterVideoActivity;->a(Lcom/hupu/app/android/bbs/core/module/data/AdPosterEntity;)V

    .line 95
    :goto_0
    return-void

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/b/a$2$1;->a:Lcom/hupu/games/b/a$2;

    iget-object v0, v0, Lcom/hupu/games/b/a$2;->a:Lcom/hupu/games/b/a;

    iget-object v0, v0, Lcom/hupu/games/b/a;->a:Lcom/hupu/app/android/bbs/core/module/data/AdPosterEntity;

    invoke-static {v0}, Lcom/hupu/games/activity/PosterActivity;->a(Lcom/hupu/app/android/bbs/core/module/data/AdPosterEntity;)V

    goto :goto_0
.end method
