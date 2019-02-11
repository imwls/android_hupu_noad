.class public Lcom/hupu/games/match/data/egame/GamingChildData;
.super Lcom/hupu/games/match/data/egame/BaseGame;
.source "SourceFile"


# instance fields
.field public battle_id:I

.field public battle_name:Ljava/lang/String;

.field public bo:Ljava/lang/String;

.field public data_time:Ljava/lang/String;

.field public date:Ljava/lang/String;

.field public default_tab:Ljava/lang/String;

.field public game_detail:Ljava/lang/String;

.field public introduction:Ljava/lang/String;

.field public is_collect:I

.field public is_live:Ljava/lang/String;

.field public lid:I

.field public live:Ljava/lang/String;

.field public live_info:Ljava/lang/String;

.field public live_status:Ljava/lang/String;

.field public players_per_team:Ljava/lang/String;

.field public proc_round:Ljava/lang/String;

.field public proc_time:Ljava/lang/String;

.field public process:Ljava/lang/String;

.field public schedule_at:J

.field public season:Ljava/lang/String;

.field public sport_id:Ljava/lang/String;

.field public status:Lcom/hupu/games/match/data/egame/GamingStatus;

.field public t1_color:[I

.field public t2_color:[I

.field public team1_id:I

.field public team1_logo:Ljava/lang/String;

.field public team1_name:Ljava/lang/String;

.field public team1_win_count:I

.field public team2_id:I

.field public team2_logo:Ljava/lang/String;

.field public team2_name:Ljava/lang/String;

.field public team2_win_count:I

.field public title:Ljava/lang/String;

.field public type_block:Ljava/lang/String;

.field public video:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/hupu/games/match/data/egame/GamingVideo;",
            ">;"
        }
    .end annotation
.end field

.field public video_lives:Ljava/lang/String;

.field public winner_id:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0, p1}, Lcom/hupu/games/match/data/egame/BaseGame;-><init>(Landroid/os/Parcel;)V

    .line 57
    return-void
.end method
