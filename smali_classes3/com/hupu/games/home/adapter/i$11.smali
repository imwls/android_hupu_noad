.class Lcom/hupu/games/home/adapter/i$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/home/adapter/i;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/hupu/games/home/data/NewsEntity;

.field final synthetic c:Lcom/hupu/games/home/adapter/i$s;

.field final synthetic d:Landroid/view/View;

.field final synthetic e:Lcom/hupu/games/home/adapter/i;


# direct methods
.method constructor <init>(Lcom/hupu/games/home/adapter/i;ILcom/hupu/games/home/data/NewsEntity;Lcom/hupu/games/home/adapter/i$s;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 2285
    iput-object p1, p0, Lcom/hupu/games/home/adapter/i$11;->e:Lcom/hupu/games/home/adapter/i;

    iput p2, p0, Lcom/hupu/games/home/adapter/i$11;->a:I

    iput-object p3, p0, Lcom/hupu/games/home/adapter/i$11;->b:Lcom/hupu/games/home/data/NewsEntity;

    iput-object p4, p0, Lcom/hupu/games/home/adapter/i$11;->c:Lcom/hupu/games/home/adapter/i$s;

    iput-object p5, p0, Lcom/hupu/games/home/adapter/i$11;->d:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 9

    .prologue
    const v8, 0x7f100da5

    const/16 v7, 0x8

    const/4 v6, 0x0

    .line 2288
    iget-object v0, p0, Lcom/hupu/games/home/adapter/i$11;->e:Lcom/hupu/games/home/adapter/i;

    iget-object v0, v0, Lcom/hupu/games/home/adapter/i;->v:Landroid/app/Activity;

    check-cast v0, Lcom/hupu/android/ui/activity/HPBaseActivity;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/hupu/games/home/adapter/i$11;->e:Lcom/hupu/games/home/adapter/i;

    invoke-static {v1}, Lcom/hupu/games/home/adapter/i;->e(Lcom/hupu/games/home/adapter/i;)Ljava/util/LinkedList;

    move-result-object v1

    iget v3, p0, Lcom/hupu/games/home/adapter/i$11;->a:I

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hupu/games/home/data/NewsEntity;

    iget-wide v4, v1, Lcom/hupu/games/home/data/NewsEntity;->nid:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "1"

    const-string v3, "2"

    new-instance v4, Lcom/base/logic/component/a/c;

    invoke-direct {v4}, Lcom/base/logic/component/a/c;-><init>()V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/hupu/app/android/bbs/core/module/group/controller/GroupThreadsListController;->recordVideoCondition(Lcom/hupu/android/ui/activity/HPBaseActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hupu/android/net/okhttp/c/a;)V

    .line 2289
    iget-object v0, p0, Lcom/hupu/games/home/adapter/i$11;->b:Lcom/hupu/games/home/data/NewsEntity;

    iget v0, v0, Lcom/hupu/games/home/data/NewsEntity;->interace:I

    const/16 v1, 0x65

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/hupu/games/home/adapter/i$11;->b:Lcom/hupu/games/home/data/NewsEntity;

    iget v0, v0, Lcom/hupu/games/home/data/NewsEntity;->interace:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/hupu/games/home/adapter/i$11;->b:Lcom/hupu/games/home/data/NewsEntity;

    iget v0, v0, Lcom/hupu/games/home/data/NewsEntity;->interace:I

    if-ne v0, v7, :cond_1

    .line 2290
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/home/adapter/i$11;->c:Lcom/hupu/games/home/adapter/i$s;

    invoke-virtual {v0, v8, v7}, Lcom/hupu/games/home/adapter/i$s;->b(II)Lcom/hupu/android/ui/view/recyclerview/a/e;

    .line 2296
    :goto_0
    iget-object v0, p0, Lcom/hupu/games/home/adapter/i$11;->e:Lcom/hupu/games/home/adapter/i;

    iput-boolean v6, v0, Lcom/hupu/games/home/adapter/i;->z:Z

    .line 2297
    iget-object v0, p0, Lcom/hupu/games/home/adapter/i$11;->e:Lcom/hupu/games/home/adapter/i;

    iput-boolean v6, v0, Lcom/hupu/games/home/adapter/i;->y:Z

    .line 2298
    iget-object v0, p0, Lcom/hupu/games/home/adapter/i$11;->b:Lcom/hupu/games/home/data/NewsEntity;

    iput-boolean v6, v0, Lcom/hupu/games/home/data/NewsEntity;->isVideoPause:Z

    .line 2299
    return-void

    .line 2292
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/home/adapter/i$11;->c:Lcom/hupu/games/home/adapter/i$s;

    invoke-virtual {v0, v8, v7}, Lcom/hupu/games/home/adapter/i$s;->b(II)Lcom/hupu/android/ui/view/recyclerview/a/e;

    .line 2293
    iget-object v0, p0, Lcom/hupu/games/home/adapter/i$11;->e:Lcom/hupu/games/home/adapter/i;

    iget-object v1, p0, Lcom/hupu/games/home/adapter/i$11;->e:Lcom/hupu/games/home/adapter/i;

    iget v1, v1, Lcom/hupu/games/home/adapter/i;->C:I

    iget-object v2, p0, Lcom/hupu/games/home/adapter/i$11;->e:Lcom/hupu/games/home/adapter/i;

    iget-object v2, v2, Lcom/hupu/games/home/adapter/i;->B:Lcom/hupu/android/ui/widget/HPVideoPlayView;

    iget-object v3, p0, Lcom/hupu/games/home/adapter/i$11;->d:Landroid/view/View;

    invoke-virtual {v0, v1, v2, v3}, Lcom/hupu/games/home/adapter/i;->a(ILcom/hupu/android/ui/widget/HPVideoPlayView;Landroid/view/View;)V

    goto :goto_0
.end method
