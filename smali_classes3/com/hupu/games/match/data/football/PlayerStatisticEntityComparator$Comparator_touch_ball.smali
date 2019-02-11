.class Lcom/hupu/games/match/data/football/PlayerStatisticEntityComparator$Comparator_touch_ball;
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
    name = "Comparator_touch_ball"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 35
    check-cast p1, Lcom/hupu/games/match/data/football/PlayerStatisticEntity;

    .line 36
    check-cast p2, Lcom/hupu/games/match/data/football/PlayerStatisticEntity;

    .line 37
    iget v0, p2, Lcom/hupu/games/match/data/football/PlayerStatisticEntity;->touches:I

    iget v1, p1, Lcom/hupu/games/match/data/football/PlayerStatisticEntity;->touches:I

    sub-int/2addr v0, v1

    return v0
.end method
