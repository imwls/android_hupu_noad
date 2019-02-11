.class public Lcom/base/core/c/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:Ljava/lang/String; = "type"

.field public static final B:Ljava/lang/String; = "content"

.field public static final C:Ljava/lang/String; = "user"

.field public static final D:Ljava/lang/String; = "success"

.field public static final E:Ljava/lang/String; = "token"

.field public static final F:Ljava/lang/String; = "type"

.field public static final G:Ljava/lang/String; = "event"

.field public static final H:Ljava/lang/String; = "exchangeAmount"

.field public static final I:Ljava/lang/String; = "info_type"

.field public static final J:Ljava/lang/String; = "id"

.field public static final K:Ljava/lang/String; = "coin"

.field public static final L:Ljava/lang/String; = "name"

.field public static final M:Ljava/lang/String; = "img"

.field public static final N:Ljava/lang/String; = "memo"

.field public static final O:Ljava/lang/String; = "exchange_num"

.field public static final P:Ljava/lang/String; = "recharge_num"

.field public static final Q:Ljava/lang/String; = "hupuDollor_balance"

.field public static final R:Ljava/lang/String; = "rating"

.field public static final S:Ljava/lang/String; = "desc"

.field public static final T:Ljava/lang/String; = "oid"

.field public static final U:Ljava/lang/String; = "obj_type"

.field public static final V:Ljava/lang/String; = "profile"

.field public static final W:Ljava/lang/String; = "index"

.field public static final X:Ljava/lang/String; = "which_league_page"

.field public static final Y:Ljava/lang/String; = "which_tab"

.field public static final Z:Ljava/lang/String; = "selectTeam"

.field public static final a:[Ljava/lang/String;

.field public static final aa:Ljava/lang/String; = "2201"

.field public static final ab:Ljava/lang/String; = "20001"

.field public static final ac:Ljava/lang/String; = "hupu/games/cache"

.field public static final ad:Ljava/lang/String; = "battle_id"

.field public static final ae:Ljava/lang/String; = "sensor_source_newsitem"

.field public static final b:Ljava/lang/String; = "content"

.field public static final c:Ljava/lang/String; = "url"

.field public static final d:Ljava/lang/String; = "from"

.field public static final e:Ljava/lang/String; = "roomid"

.field public static final f:Ljava/lang/String; = "gid"

.field public static final g:Ljava/lang/String; = "tid"

.field public static final h:Ljava/lang/String; = "pid"

.field public static final i:Ljava/lang/String; = "lid"

.field public static final j:Ljava/lang/String; = "qid"

.field public static final k:Ljava/lang/String; = "room_online"

.field public static final l:Ljava/lang/String; = "chat_msg"

.field public static final m:Ljava/lang/String; = "live_type"

.field public static final n:Ljava/lang/String; = "current_server_index"

.field public static final o:Ljava/lang/String; = "debug_from_launch"

.field public static final p:Ljava/lang/String; = "rank_type"

.field public static final q:Ljava/lang/String; = "tag"

.field public static final r:Ljava/lang/String; = "cntag"

.field public static final s:Ljava/lang/String; = "teamname"

.field public static final t:Ljava/lang/String; = "tab"

.field public static final u:Ljava/lang/String; = "tab_outs"

.field public static final v:Ljava/lang/String; = "data"

.field public static final w:Ljava/lang/String; = "game"

.field public static final x:Ljava/lang/String; = "match"

.field public static final y:Ljava/lang/String; = "mode"

.field public static final z:Ljava/lang/String; = "num"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 5
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "MI"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "HM"

    aput-object v2, v0, v1

    sput-object v0, Lcom/base/core/c/b;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
