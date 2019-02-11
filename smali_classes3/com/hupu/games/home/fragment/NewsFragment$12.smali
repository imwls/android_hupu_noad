.class Lcom/hupu/games/home/fragment/NewsFragment$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/base/core/util/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/home/fragment/NewsFragment;->a(Ljava/lang/Object;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/base/core/util/a$a",
        "<",
        "Lcom/hupu/games/home/data/NewsEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/home/fragment/NewsFragment;


# direct methods
.method constructor <init>(Lcom/hupu/games/home/fragment/NewsFragment;)V
    .locals 0

    .prologue
    .line 2345
    iput-object p1, p0, Lcom/hupu/games/home/fragment/NewsFragment$12;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hupu/android/data/ad/AdClickReportEntity;)V
    .locals 0

    .prologue
    .line 2376
    return-void
.end method

.method public a(Lcom/hupu/games/home/data/NewsEntity;)V
    .locals 3

    .prologue
    .line 2348
    iget-object v0, p1, Lcom/hupu/games/home/data/NewsEntity;->pmList:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/hupu/games/home/data/NewsEntity;->pmList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 2349
    iget-object v0, p1, Lcom/hupu/games/home/data/NewsEntity;->pmList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2350
    iget-object v2, p0, Lcom/hupu/games/home/fragment/NewsFragment$12;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v2}, Lcom/hupu/games/home/fragment/NewsFragment;->b(Lcom/hupu/games/home/fragment/NewsFragment;)Lcom/hupu/games/home/activity/HupuHomeActivity;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/hupu/app/android/bbs/core/common/utils/l;->a(Ljava/lang/String;Lcom/hupu/android/ui/activity/HPBaseActivity;)V

    goto :goto_0

    .line 2361
    :cond_0
    iget v0, p1, Lcom/hupu/games/home/data/NewsEntity;->pm_report_repeat:I

    if-nez v0, :cond_1

    .line 2362
    iget-object v0, p1, Lcom/hupu/games/home/data/NewsEntity;->pmList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2366
    :cond_1
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 2345
    check-cast p1, Lcom/hupu/games/home/data/NewsEntity;

    invoke-virtual {p0, p1}, Lcom/hupu/games/home/fragment/NewsFragment$12;->a(Lcom/hupu/games/home/data/NewsEntity;)V

    return-void
.end method

.method public b(Lcom/hupu/games/home/data/NewsEntity;)V
    .locals 0

    .prologue
    .line 2371
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 2345
    check-cast p1, Lcom/hupu/games/home/data/NewsEntity;

    invoke-virtual {p0, p1}, Lcom/hupu/games/home/fragment/NewsFragment$12;->b(Lcom/hupu/games/home/data/NewsEntity;)V

    return-void
.end method
