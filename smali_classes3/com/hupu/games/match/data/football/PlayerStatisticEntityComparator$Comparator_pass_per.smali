.class Lcom/hupu/games/match/data/football/PlayerStatisticEntityComparator$Comparator_pass_per;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/match/data/football/PlayerStatisticEntityComparator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Comparator_pass_per"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .prologue
    .line 97
    check-cast p1, Lcom/hupu/games/match/data/football/PlayerStatisticEntity;

    .line 98
    check-cast p2, Lcom/hupu/games/match/data/football/PlayerStatisticEntity;

    .line 100
    const/4 v0, 0x0

    .line 102
    :try_start_0
    iget-object v1, p2, Lcom/hupu/games/match/data/football/PlayerStatisticEntity;->pass_per:Ljava/lang/String;

    const-string v2, "%"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    iget-object v2, p1, Lcom/hupu/games/match/data/football/PlayerStatisticEntity;->pass_per:Ljava/lang/String;

    const-string v3, "%"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    sub-float v0, v1, v0

    float-to-int v0, v0

    .line 106
    :goto_0
    return v0

    .line 103
    :catch_0
    move-exception v1

    .line 104
    :try_start_1
    iget-object v1, p2, Lcom/hupu/games/match/data/football/PlayerStatisticEntity;->pass_per:Ljava/lang/String;

    iget-object v2, p1, Lcom/hupu/games/match/data/football/PlayerStatisticEntity;->pass_per:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_0

    .line 106
    :catchall_0
    move-exception v1

    goto :goto_0
.end method
