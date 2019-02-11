.class public Lcom/hupu/games/match/data/football/FootTacticsPassingAnalysis$Side;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/match/data/football/FootTacticsPassingAnalysis;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Side"
.end annotation


# instance fields
.field public longFormat:Ljava/lang/String;

.field public longPassPercent:F

.field public long_pass:Ljava/lang/String;

.field public shortFormat:Ljava/lang/String;

.field public shortPassPercent:F

.field public short_pass:Ljava/lang/String;

.field final synthetic this$0:Lcom/hupu/games/match/data/football/FootTacticsPassingAnalysis;


# direct methods
.method public constructor <init>(Lcom/hupu/games/match/data/football/FootTacticsPassingAnalysis;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/hupu/games/match/data/football/FootTacticsPassingAnalysis$Side;->this$0:Lcom/hupu/games/match/data/football/FootTacticsPassingAnalysis;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private halfUp(F)I
    .locals 4

    .prologue
    .line 90
    new-instance v0, Ljava/math/BigDecimal;

    new-instance v1, Ljava/lang/Double;

    float-to-double v2, p1

    invoke-direct {v1, v2, v3}, Ljava/lang/Double;-><init>(D)V

    invoke-virtual {v1}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 91
    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    .line 92
    double-to-int v0, v0

    return v0
.end method


# virtual methods
.method public caculatePercent()V
    .locals 6

    .prologue
    const/high16 v5, 0x42c80000    # 100.0f

    const/4 v1, 0x0

    .line 58
    iget-object v0, p0, Lcom/hupu/games/match/data/football/FootTacticsPassingAnalysis$Side;->short_pass:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 67
    :goto_0
    iget-object v2, p0, Lcom/hupu/games/match/data/football/FootTacticsPassingAnalysis$Side;->long_pass:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v1

    .line 76
    :goto_1
    add-float v3, v0, v2

    .line 77
    cmpl-float v4, v0, v1

    if-nez v4, :cond_0

    cmpl-float v4, v2, v1

    if-eqz v4, :cond_1

    :cond_0
    cmpg-float v4, v3, v1

    if-gtz v4, :cond_4

    .line 78
    :cond_1
    iput v1, p0, Lcom/hupu/games/match/data/football/FootTacticsPassingAnalysis$Side;->longPassPercent:F

    iput v1, p0, Lcom/hupu/games/match/data/football/FootTacticsPassingAnalysis$Side;->shortPassPercent:F

    .line 79
    const-string v0, ""

    iput-object v0, p0, Lcom/hupu/games/match/data/football/FootTacticsPassingAnalysis$Side;->shortFormat:Ljava/lang/String;

    .line 80
    const-string v0, ""

    iput-object v0, p0, Lcom/hupu/games/match/data/football/FootTacticsPassingAnalysis$Side;->longFormat:Ljava/lang/String;

    .line 87
    :goto_2
    return-void

    .line 62
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/hupu/games/match/data/football/FootTacticsPassingAnalysis$Side;->short_pass:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 63
    :catch_0
    move-exception v0

    move v0, v1

    .line 64
    goto :goto_0

    .line 71
    :cond_3
    :try_start_1
    iget-object v2, p0, Lcom/hupu/games/match/data/football/FootTacticsPassingAnalysis$Side;->long_pass:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    goto :goto_1

    .line 72
    :catch_1
    move-exception v2

    move v2, v1

    .line 73
    goto :goto_1

    .line 82
    :cond_4
    div-float v1, v0, v3

    mul-float/2addr v1, v5

    float-to-int v1, v1

    int-to-float v1, v1

    div-float/2addr v1, v5

    iput v1, p0, Lcom/hupu/games/match/data/football/FootTacticsPassingAnalysis$Side;->shortPassPercent:F

    .line 83
    div-float v1, v2, v3

    mul-float/2addr v1, v5

    float-to-int v1, v1

    int-to-float v1, v1

    div-float/2addr v1, v5

    iput v1, p0, Lcom/hupu/games/match/data/football/FootTacticsPassingAnalysis$Side;->longPassPercent:F

    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    div-float v2, v0, v3

    mul-float/2addr v2, v5

    invoke-direct {p0, v2}, Lcom/hupu/games/match/data/football/FootTacticsPassingAnalysis$Side;->halfUp(F)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hupu/games/match/data/football/FootTacticsPassingAnalysis$Side;->shortFormat:Ljava/lang/String;

    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    div-float/2addr v0, v3

    mul-float/2addr v0, v5

    invoke-direct {p0, v0}, Lcom/hupu/games/match/data/football/FootTacticsPassingAnalysis$Side;->halfUp(F)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x64

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/data/football/FootTacticsPassingAnalysis$Side;->longFormat:Ljava/lang/String;

    goto :goto_2
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x27

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Side{short_pass=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/match/data/football/FootTacticsPassingAnalysis$Side;->short_pass:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", long_pass=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/match/data/football/FootTacticsPassingAnalysis$Side;->long_pass:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", shortPassPercent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/hupu/games/match/data/football/FootTacticsPassingAnalysis$Side;->shortPassPercent:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", longPassPercent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/hupu/games/match/data/football/FootTacticsPassingAnalysis$Side;->longPassPercent:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", shortFormat=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/match/data/football/FootTacticsPassingAnalysis$Side;->shortFormat:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", longFormat=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/match/data/football/FootTacticsPassingAnalysis$Side;->longFormat:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
