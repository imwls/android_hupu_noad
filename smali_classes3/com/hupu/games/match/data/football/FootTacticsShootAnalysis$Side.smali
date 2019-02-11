.class public Lcom/hupu/games/match/data/football/FootTacticsShootAnalysis$Side;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/match/data/football/FootTacticsShootAnalysis;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Side"
.end annotation


# instance fields
.field public openplay:Ljava/lang/String;

.field public openplayPercent:F

.field public placement:Ljava/lang/String;

.field public placementPercent:F

.field final synthetic this$0:Lcom/hupu/games/match/data/football/FootTacticsShootAnalysis;

.field public total:F


# direct methods
.method public constructor <init>(Lcom/hupu/games/match/data/football/FootTacticsShootAnalysis;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/hupu/games/match/data/football/FootTacticsShootAnalysis$Side;->this$0:Lcom/hupu/games/match/data/football/FootTacticsShootAnalysis;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public caculatePercent()V
    .locals 5

    .prologue
    const/high16 v4, 0x42c80000    # 100.0f

    const/4 v1, 0x0

    .line 66
    iget-object v0, p0, Lcom/hupu/games/match/data/football/FootTacticsShootAnalysis$Side;->placement:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 75
    :goto_0
    iget-object v2, p0, Lcom/hupu/games/match/data/football/FootTacticsShootAnalysis$Side;->openplay:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v1

    .line 84
    :goto_1
    add-float v3, v0, v2

    iput v3, p0, Lcom/hupu/games/match/data/football/FootTacticsShootAnalysis$Side;->total:F

    .line 85
    cmpl-float v3, v0, v1

    if-nez v3, :cond_0

    cmpl-float v3, v2, v1

    if-eqz v3, :cond_1

    :cond_0
    iget v3, p0, Lcom/hupu/games/match/data/football/FootTacticsShootAnalysis$Side;->total:F

    cmpg-float v3, v3, v1

    if-gtz v3, :cond_4

    .line 86
    :cond_1
    iput v1, p0, Lcom/hupu/games/match/data/football/FootTacticsShootAnalysis$Side;->openplayPercent:F

    iput v1, p0, Lcom/hupu/games/match/data/football/FootTacticsShootAnalysis$Side;->placementPercent:F

    .line 91
    :goto_2
    return-void

    .line 70
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/hupu/games/match/data/football/FootTacticsShootAnalysis$Side;->placement:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 71
    :catch_0
    move-exception v0

    move v0, v1

    .line 72
    goto :goto_0

    .line 79
    :cond_3
    :try_start_1
    iget-object v2, p0, Lcom/hupu/games/match/data/football/FootTacticsShootAnalysis$Side;->openplay:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    goto :goto_1

    .line 80
    :catch_1
    move-exception v2

    move v2, v1

    .line 81
    goto :goto_1

    .line 88
    :cond_4
    iget v1, p0, Lcom/hupu/games/match/data/football/FootTacticsShootAnalysis$Side;->total:F

    div-float/2addr v0, v1

    mul-float/2addr v0, v4

    float-to-int v0, v0

    int-to-float v0, v0

    div-float/2addr v0, v4

    iput v0, p0, Lcom/hupu/games/match/data/football/FootTacticsShootAnalysis$Side;->placementPercent:F

    .line 89
    iget v0, p0, Lcom/hupu/games/match/data/football/FootTacticsShootAnalysis$Side;->total:F

    div-float v0, v2, v0

    mul-float/2addr v0, v4

    float-to-int v0, v0

    int-to-float v0, v0

    div-float/2addr v0, v4

    iput v0, p0, Lcom/hupu/games/match/data/football/FootTacticsShootAnalysis$Side;->openplayPercent:F

    goto :goto_2
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x27

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Side{placement=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/match/data/football/FootTacticsShootAnalysis$Side;->placement:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", openplay=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/match/data/football/FootTacticsShootAnalysis$Side;->openplay:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", placementPercent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/hupu/games/match/data/football/FootTacticsShootAnalysis$Side;->placementPercent:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", openplayPercent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/hupu/games/match/data/football/FootTacticsShootAnalysis$Side;->openplayPercent:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
