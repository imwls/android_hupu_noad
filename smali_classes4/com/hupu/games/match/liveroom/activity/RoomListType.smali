.class public final enum Lcom/hupu/games/match/liveroom/activity/RoomListType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/hupu/games/match/liveroom/activity/RoomListType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BASKETBALL:Lcom/hupu/games/match/liveroom/activity/RoomListType;

.field public static final enum FOOTBALL:Lcom/hupu/games/match/liveroom/activity/RoomListType;

.field public static final enum HISTORY:Lcom/hupu/games/match/liveroom/activity/RoomListType;

.field public static final enum OTHER:Lcom/hupu/games/match/liveroom/activity/RoomListType;

.field private static final synthetic a:[Lcom/hupu/games/match/liveroom/activity/RoomListType;


# instance fields
.field private type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 11
    new-instance v0, Lcom/hupu/games/match/liveroom/activity/RoomListType;

    const-string v1, "BASKETBALL"

    const-string v2, "basketball"

    invoke-direct {v0, v1, v3, v2}, Lcom/hupu/games/match/liveroom/activity/RoomListType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/hupu/games/match/liveroom/activity/RoomListType;->BASKETBALL:Lcom/hupu/games/match/liveroom/activity/RoomListType;

    new-instance v0, Lcom/hupu/games/match/liveroom/activity/RoomListType;

    const-string v1, "FOOTBALL"

    const-string v2, "football"

    invoke-direct {v0, v1, v4, v2}, Lcom/hupu/games/match/liveroom/activity/RoomListType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/hupu/games/match/liveroom/activity/RoomListType;->FOOTBALL:Lcom/hupu/games/match/liveroom/activity/RoomListType;

    new-instance v0, Lcom/hupu/games/match/liveroom/activity/RoomListType;

    const-string v1, "OTHER"

    const-string v2, "other"

    invoke-direct {v0, v1, v5, v2}, Lcom/hupu/games/match/liveroom/activity/RoomListType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/hupu/games/match/liveroom/activity/RoomListType;->OTHER:Lcom/hupu/games/match/liveroom/activity/RoomListType;

    new-instance v0, Lcom/hupu/games/match/liveroom/activity/RoomListType;

    const-string v1, "HISTORY"

    const-string v2, "history"

    invoke-direct {v0, v1, v6, v2}, Lcom/hupu/games/match/liveroom/activity/RoomListType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/hupu/games/match/liveroom/activity/RoomListType;->HISTORY:Lcom/hupu/games/match/liveroom/activity/RoomListType;

    .line 9
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/hupu/games/match/liveroom/activity/RoomListType;

    sget-object v1, Lcom/hupu/games/match/liveroom/activity/RoomListType;->BASKETBALL:Lcom/hupu/games/match/liveroom/activity/RoomListType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/hupu/games/match/liveroom/activity/RoomListType;->FOOTBALL:Lcom/hupu/games/match/liveroom/activity/RoomListType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/hupu/games/match/liveroom/activity/RoomListType;->OTHER:Lcom/hupu/games/match/liveroom/activity/RoomListType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/hupu/games/match/liveroom/activity/RoomListType;->HISTORY:Lcom/hupu/games/match/liveroom/activity/RoomListType;

    aput-object v1, v0, v6

    sput-object v0, Lcom/hupu/games/match/liveroom/activity/RoomListType;->a:[Lcom/hupu/games/match/liveroom/activity/RoomListType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 16
    iput-object p3, p0, Lcom/hupu/games/match/liveroom/activity/RoomListType;->type:Ljava/lang/String;

    .line 17
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hupu/games/match/liveroom/activity/RoomListType;
    .locals 1

    .prologue
    .line 9
    const-class v0, Lcom/hupu/games/match/liveroom/activity/RoomListType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/liveroom/activity/RoomListType;

    return-object v0
.end method

.method public static values()[Lcom/hupu/games/match/liveroom/activity/RoomListType;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcom/hupu/games/match/liveroom/activity/RoomListType;->a:[Lcom/hupu/games/match/liveroom/activity/RoomListType;

    invoke-virtual {v0}, [Lcom/hupu/games/match/liveroom/activity/RoomListType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hupu/games/match/liveroom/activity/RoomListType;

    return-object v0
.end method


# virtual methods
.method public getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/RoomListType;->type:Ljava/lang/String;

    return-object v0
.end method
