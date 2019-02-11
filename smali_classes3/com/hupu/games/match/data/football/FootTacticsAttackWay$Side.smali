.class public Lcom/hupu/games/match/data/football/FootTacticsAttackWay$Side;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/match/data/football/FootTacticsAttackWay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Side"
.end annotation


# instance fields
.field public left:Ljava/lang/String;

.field public leftPercent:F

.field public right:Ljava/lang/String;

.field public rightPercent:F

.field final synthetic this$0:Lcom/hupu/games/match/data/football/FootTacticsAttackWay;


# direct methods
.method public constructor <init>(Lcom/hupu/games/match/data/football/FootTacticsAttackWay;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/hupu/games/match/data/football/FootTacticsAttackWay$Side;->this$0:Lcom/hupu/games/match/data/football/FootTacticsAttackWay;

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

    .line 66
    iget-object v0, p0, Lcom/hupu/games/match/data/football/FootTacticsAttackWay$Side;->right:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 75
    :goto_0
    iget-object v2, p0, Lcom/hupu/games/match/data/football/FootTacticsAttackWay$Side;->left:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v1

    .line 84
    :goto_1
    cmpl-float v3, v0, v1

    if-nez v3, :cond_2

    cmpl-float v3, v2, v1

    if-nez v3, :cond_2

    .line 85
    iput v1, p0, Lcom/hupu/games/match/data/football/FootTacticsAttackWay$Side;->leftPercent:F

    iput v1, p0, Lcom/hupu/games/match/data/football/FootTacticsAttackWay$Side;->rightPercent:F

    .line 91
    :goto_2
    return-void

    .line 70
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/hupu/games/match/data/football/FootTacticsAttackWay$Side;->right:Ljava/lang/String;

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
    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/hupu/games/match/data/football/FootTacticsAttackWay$Side;->left:Ljava/lang/String;

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

    .line 87
    :cond_2
    add-float v1, v0, v2

    .line 88
    div-float/2addr v2, v1

    add-float/2addr v2, v5

    mul-float/2addr v2, v4

    float-to-int v2, v2

    int-to-float v2, v2

    div-float/2addr v2, v4

    iput v2, p0, Lcom/hupu/games/match/data/football/FootTacticsAttackWay$Side;->leftPercent:F

    .line 89
    div-float/2addr v0, v1

    add-float/2addr v0, v5

    mul-float/2addr v0, v4

    float-to-int v0, v0

    int-to-float v0, v0

    div-float/2addr v0, v4

    iput v0, p0, Lcom/hupu/games/match/data/football/FootTacticsAttackWay$Side;->rightPercent:F

    goto :goto_2
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x27

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Side{right=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/match/data/football/FootTacticsAttackWay$Side;->right:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", left=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/match/data/football/FootTacticsAttackWay$Side;->left:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", rightPercent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/hupu/games/match/data/football/FootTacticsAttackWay$Side;->rightPercent:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", leftPercent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/hupu/games/match/data/football/FootTacticsAttackWay$Side;->leftPercent:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
