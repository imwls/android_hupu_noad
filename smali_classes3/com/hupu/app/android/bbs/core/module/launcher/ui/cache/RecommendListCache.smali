.class public Lcom/hupu/app/android/bbs/core/module/launcher/ui/cache/RecommendListCache;
.super Lcom/hupu/app/android/bbs/core/common/ui/a/c;
.source "SourceFile"


# instance fields
.field public adPosterEntity:Lcom/hupu/app/android/bbs/core/module/data/AdPosterEntity;

.field public adidas_count:I

.field public adidas_url:Ljava/lang/String;

.field public adverIconEntity:Lcom/hupu/app/android/bbs/core/module/adver/BBSAdverIconEntity;

.field public currentPosition:I

.field public currentUid:Ljava/lang/String;

.field public hasMore:Z

.field public isInit:Z

.field public isShowTips:Z

.field public lastSuccressTimes:J

.field public leagues:Ljava/lang/String;

.field public nike_count:I

.field public nike_url:Ljava/lang/String;

.field public recmmendListViewModel:Lcom/hupu/app/android/bbs/core/module/data/RecommendListModelEntity;

.field public thread_page:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 12
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/ui/a/c;-><init>()V

    .line 22
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendListModelEntity;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/data/RecommendListModelEntity;-><init>()V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/cache/RecommendListCache;->recmmendListViewModel:Lcom/hupu/app/android/bbs/core/module/data/RecommendListModelEntity;

    .line 24
    iput-boolean v1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/cache/RecommendListCache;->hasMore:Z

    .line 26
    iput v1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/cache/RecommendListCache;->thread_page:I

    .line 27
    iput v1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/cache/RecommendListCache;->currentPosition:I

    .line 29
    const-string v0, ""

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/cache/RecommendListCache;->currentUid:Ljava/lang/String;

    .line 37
    const/4 v0, 0x0

    iput v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/cache/RecommendListCache;->adidas_count:I

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/cache/RecommendListCache;->recmmendListViewModel:Lcom/hupu/app/android/bbs/core/module/data/RecommendListModelEntity;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/data/RecommendListModelEntity;->clear()V

    .line 47
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    const/16 v4, 0x27

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RecommendViewCache{leagues=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/cache/RecommendListCache;->leagues:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isInit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/cache/RecommendListCache;->isInit:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isShowTips="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/cache/RecommendListCache;->isShowTips:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", lastSuccressTimes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/cache/RecommendListCache;->lastSuccressTimes:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", recmmendListViewModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/cache/RecommendListCache;->recmmendListViewModel:Lcom/hupu/app/android/bbs/core/module/data/RecommendListModelEntity;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hasMore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/cache/RecommendListCache;->hasMore:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", thread_page="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/cache/RecommendListCache;->thread_page:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", currentPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/cache/RecommendListCache;->currentPosition:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", currentUid=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/cache/RecommendListCache;->currentUid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", nike_url=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/cache/RecommendListCache;->nike_url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", nike_count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/cache/RecommendListCache;->nike_count:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
