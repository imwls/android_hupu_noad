.class public Lcom/hupu/games/match/data/football/FootTacticsShootArea$Side;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/match/data/football/FootTacticsShootArea;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Side"
.end annotation


# instance fields
.field public ibox:Ljava/lang/String;

.field public iboxPercent:F

.field public obox:Ljava/lang/String;

.field public oboxPercent:F

.field final synthetic this$0:Lcom/hupu/games/match/data/football/FootTacticsShootArea;


# direct methods
.method public constructor <init>(Lcom/hupu/games/match/data/football/FootTacticsShootArea;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/hupu/games/match/data/football/FootTacticsShootArea$Side;->this$0:Lcom/hupu/games/match/data/football/FootTacticsShootArea;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public caculatePercent()V
    .locals 6

    .prologue
    const v5, 0x3ba3d70a    # 0.005f

    const/high16 v4, 0x42c80000    # 100.0f

    const/4 v1, 0x0

    .line 65
    iget-object v0, p0, Lcom/hupu/games/match/data/football/FootTacticsShootArea$Side;->ibox:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 74
    :goto_0
    iget-object v2, p0, Lcom/hupu/games/match/data/football/FootTacticsShootArea$Side;->obox:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v1

    .line 83
    :goto_1
    cmpl-float v3, v0, v1

    if-nez v3, :cond_2

    cmpl-float v3, v2, v1

    if-nez v3, :cond_2

    .line 84
    iput v1, p0, Lcom/hupu/games/match/data/football/FootTacticsShootArea$Side;->oboxPercent:F

    iput v1, p0, Lcom/hupu/games/match/data/football/FootTacticsShootArea$Side;->iboxPercent:F

    .line 90
    :goto_2
    return-void

    .line 69
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/hupu/games/match/data/football/FootTacticsShootArea$Side;->ibox:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 70
    :catch_0
    move-exception v0

    move v0, v1

    .line 71
    goto :goto_0

    .line 78
    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/hupu/games/match/data/football/FootTacticsShootArea$Side;->obox:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    goto :goto_1

    .line 79
    :catch_1
    move-exception v2

    move v2, v1

    .line 80
    goto :goto_1

    .line 86
    :cond_2
    add-float v1, v0, v2

    .line 87
    div-float/2addr v0, v1

    add-float/2addr v0, v5

    mul-float/2addr v0, v4

    float-to-int v0, v0

    int-to-float v0, v0

    div-float/2addr v0, v4

    iput v0, p0, Lcom/hupu/games/match/data/football/FootTacticsShootArea$Side;->iboxPercent:F

    .line 88
    div-float v0, v2, v1

    add-float/2addr v0, v5

    mul-float/2addr v0, v4

    float-to-int v0, v0

    int-to-float v0, v0

    div-float/2addr v0, v4

    iput v0, p0, Lcom/hupu/games/match/data/football/FootTacticsShootArea$Side;->oboxPercent:F

    goto :goto_2
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x27

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Side{iBox=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/match/data/football/FootTacticsShootArea$Side;->ibox:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", iBoxPercent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/hupu/games/match/data/football/FootTacticsShootArea$Side;->iboxPercent:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", oBox=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/match/data/football/FootTacticsShootArea$Side;->obox:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", oBoxPercent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/hupu/games/match/data/football/FootTacticsShootArea$Side;->oboxPercent:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
