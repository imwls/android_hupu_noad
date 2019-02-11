.class Lcom/hupu/games/match/data/football/PlayerStatisticEntityComparator$Comparator_heading_duel;
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
    name = "Comparator_heading_duel"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 26
    check-cast p1, Lcom/hupu/games/match/data/football/PlayerStatisticEntity;

    .line 27
    check-cast p2, Lcom/hupu/games/match/data/football/PlayerStatisticEntity;

    .line 28
    iget v0, p2, Lcom/hupu/games/match/data/football/PlayerStatisticEntity;->aerial_won:I

    iget v1, p1, Lcom/hupu/games/match/data/football/PlayerStatisticEntity;->aerial_won:I

    sub-int/2addr v0, v1

    return v0
.end method
