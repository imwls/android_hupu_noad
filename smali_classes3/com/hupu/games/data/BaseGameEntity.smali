.class public abstract Lcom/hupu/games/data/BaseGameEntity;
.super Lcom/hupu/games/data/BaseEntity;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public away_logo:Ljava/lang/String;

.field public bFollow:B

.field public casino:I

.field public default_tab:Ljava/lang/String;

.field public home_logo:Ljava/lang/String;

.field public i_away_score:I

.field public i_away_tid:I

.field public i_gId:I

.field public i_home_score:I

.field public i_home_tid:I

.field public i_lId:I

.field public i_live:I

.field public l_begin_time:J

.field public mode:I

.field public str_away_name:Ljava/lang/String;

.field public str_home_name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/hupu/games/data/BaseEntity;-><init>()V

    return-void
.end method
