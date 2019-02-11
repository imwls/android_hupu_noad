.class public Lcom/hupu/games/match/data/football/FootTacticsPossWonArea$Side;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/match/data/football/FootTacticsPossWonArea;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Side"
.end annotation


# instance fields
.field public att:Ljava/lang/String;

.field public attPercent:I

.field public def:Ljava/lang/String;

.field public defPercent:I

.field public mid:Ljava/lang/String;

.field public midPercent:I

.field final synthetic this$0:Lcom/hupu/games/match/data/football/FootTacticsPossWonArea;


# direct methods
.method public constructor <init>(Lcom/hupu/games/match/data/football/FootTacticsPossWonArea;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/hupu/games/match/data/football/FootTacticsPossWonArea$Side;->this$0:Lcom/hupu/games/match/data/football/FootTacticsPossWonArea;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public caculatePercent()V
    .locals 6

    .prologue
    const/high16 v5, 0x42c80000    # 100.0f

    const/4 v1, 0x0

    .line 72
    iget-object v0, p0, Lcom/hupu/games/match/data/football/FootTacticsPossWonArea$Side;->att:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 81
    :goto_0
    iget-object v2, p0, Lcom/hupu/games/match/data/football/FootTacticsPossWonArea$Side;->mid:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v1

    .line 90
    :goto_1
    iget-object v3, p0, Lcom/hupu/games/match/data/football/FootTacticsPossWonArea$Side;->def:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v1

    .line 99
    :goto_2
    cmpl-float v4, v0, v1

    if-nez v4, :cond_3

    cmpl-float v4, v2, v1

    if-nez v4, :cond_3

    cmpl-float v1, v3, v1

    if-nez v1, :cond_3

    .line 100
    const/4 v0, 0x0

    iput v0, p0, Lcom/hupu/games/match/data/football/FootTacticsPossWonArea$Side;->defPercent:I

    iput v0, p0, Lcom/hupu/games/match/data/football/FootTacticsPossWonArea$Side;->midPercent:I

    iput v0, p0, Lcom/hupu/games/match/data/football/FootTacticsPossWonArea$Side;->attPercent:I

    .line 107
    :goto_3
    return-void

    .line 76
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/hupu/games/match/data/football/FootTacticsPossWonArea$Side;->att:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 77
    :catch_0
    move-exception v0

    move v0, v1

    .line 78
    goto :goto_0

    .line 85
    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/hupu/games/match/data/football/FootTacticsPossWonArea$Side;->mid:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    goto :goto_1

    .line 86
    :catch_1
    move-exception v2

    move v2, v1

    .line 87
    goto :goto_1

    .line 94
    :cond_2
    :try_start_2
    iget-object v3, p0, Lcom/hupu/games/match/data/football/FootTacticsPossWonArea$Side;->def:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v3

    goto :goto_2

    .line 95
    :catch_2
    move-exception v3

    move v3, v1

    .line 96
    goto :goto_2

    .line 102
    :cond_3
    add-float v1, v0, v2

    add-float/2addr v1, v3

    .line 103
    div-float/2addr v0, v1

    mul-float/2addr v0, v5

    float-to-int v0, v0

    iput v0, p0, Lcom/hupu/games/match/data/football/FootTacticsPossWonArea$Side;->attPercent:I

    .line 104
    div-float v0, v2, v1

    mul-float/2addr v0, v5

    float-to-int v0, v0

    iput v0, p0, Lcom/hupu/games/match/data/football/FootTacticsPossWonArea$Side;->midPercent:I

    .line 105
    iget v0, p0, Lcom/hupu/games/match/data/football/FootTacticsPossWonArea$Side;->attPercent:I

    rsub-int/lit8 v0, v0, 0x64

    iget v1, p0, Lcom/hupu/games/match/data/football/FootTacticsPossWonArea$Side;->midPercent:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/hupu/games/match/data/football/FootTacticsPossWonArea$Side;->defPercent:I

    goto :goto_3
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x27

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Side{att=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/match/data/football/FootTacticsPossWonArea$Side;->att:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mid=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/match/data/football/FootTacticsPossWonArea$Side;->mid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", def=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/match/data/football/FootTacticsPossWonArea$Side;->def:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", attPercent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/hupu/games/match/data/football/FootTacticsPossWonArea$Side;->attPercent:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", midPercent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/hupu/games/match/data/football/FootTacticsPossWonArea$Side;->midPercent:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", defPercent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/hupu/games/match/data/football/FootTacticsPossWonArea$Side;->defPercent:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
