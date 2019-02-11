.class public Lcom/hupu/games/home/data/recommed/Emphasis;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final COMBAT:I = 0x1

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/hupu/games/home/data/recommed/Emphasis;",
            ">;"
        }
    .end annotation
.end field

.field public static final UNCOMBAT:I = 0x2


# instance fields
.field private away:Lcom/hupu/games/home/data/recommed/Match;

.field private away_out_score:I

.field private away_score:I

.field private away_series:Ljava/lang/String;

.field private begin_time:Ljava/lang/String;

.field private category:Ljava/lang/String;

.field private comments:Ljava/lang/String;

.field private date:Ljava/lang/String;

.field private detail:Ljava/lang/String;

.field private details:[Ljava/lang/String;

.field private en:Ljava/lang/String;

.field private followNum:I

.field private follows:Ljava/lang/String;

.field private game_title:Ljava/lang/String;

.field private game_type:Ljava/lang/String;

.field private gid:I

.field private home:Lcom/hupu/games/home/data/recommed/Match;

.field private home_out_score:I

.field private home_score:I

.field private home_series:Ljava/lang/String;

.field private icon:Lcom/hupu/games/home/data/recommed/Icon;

.field private imgs:Ljava/lang/String;

.field private lid:I

.field private light_comment:Ljava/lang/String;

.field private light_comment_author:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private out_comment:Ljava/lang/String;

.field private out_comment_author:Ljava/lang/String;

.field private period:I

.field private point:Lcom/hupu/games/home/data/recommed/Point;

.field private pushed:I

.field private score:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/hupu/games/home/data/recommed/Score;",
            ">;"
        }
    .end annotation
.end field

.field private sensorName:Ljava/lang/String;

.field private socreStr:Ljava/lang/String;

.field private status:Lcom/hupu/games/home/data/recommed/Status;

.field private style:Ljava/lang/String;

.field private time:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private tvs:[Ljava/lang/String;

.field private type:I

.field private typeName:Ljava/lang/String;

.field private url:Ljava/lang/String;

.field private video:Lcom/hupu/app/android/bbs/core/module/data/video/HotVideo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 93
    new-instance v0, Lcom/hupu/games/home/data/recommed/Emphasis$1;

    invoke-direct {v0}, Lcom/hupu/games/home/data/recommed/Emphasis$1;-><init>()V

    sput-object v0, Lcom/hupu/games/home/data/recommed/Emphasis;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/home/data/recommed/Emphasis;->style:Ljava/lang/String;

    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/home/data/recommed/Emphasis;->en:Ljava/lang/String;

    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/hupu/games/home/data/recommed/Emphasis;->lid:I

    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/hupu/games/home/data/recommed/Emphasis;->gid:I

    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/home/data/recommed/Emphasis;->game_type:Ljava/lang/String;

    .line 70
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/home/data/recommed/Emphasis;->begin_time:Ljava/lang/String;

    .line 71
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/home/data/recommed/Emphasis;->date:Ljava/lang/String;

    .line 72
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/home/data/recommed/Emphasis;->name:Ljava/lang/String;

    .line 73
    const-class v0, Lcom/hupu/games/home/data/recommed/Status;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/recommed/Status;

    iput-object v0, p0, Lcom/hupu/games/home/data/recommed/Emphasis;->status:Lcom/hupu/games/home/data/recommed/Status;

    .line 74
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/home/data/recommed/Emphasis;->imgs:Ljava/lang/String;

    .line 75
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/home/data/recommed/Emphasis;->follows:Ljava/lang/String;

    .line 76
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/home/data/recommed/Emphasis;->details:[Ljava/lang/String;

    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/home/data/recommed/Emphasis;->light_comment:Ljava/lang/String;

    .line 78
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/home/data/recommed/Emphasis;->out_comment:Ljava/lang/String;

    .line 79
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/home/data/recommed/Emphasis;->url:Ljava/lang/String;

    .line 80
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/home/data/recommed/Emphasis;->title:Ljava/lang/String;

    .line 81
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/hupu/games/home/data/recommed/Emphasis;->period:I

    .line 82
    const-class v0, Lcom/hupu/games/home/data/recommed/Match;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/recommed/Match;

    iput-object v0, p0, Lcom/hupu/games/home/data/recommed/Emphasis;->home:Lcom/hupu/games/home/data/recommed/Match;

    .line 83
    const-class v0, Lcom/hupu/games/home/data/recommed/Match;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/recommed/Match;

    iput-object v0, p0, Lcom/hupu/games/home/data/recommed/Emphasis;->away:Lcom/hupu/games/home/data/recommed/Match;

    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/hupu/games/home/data/recommed/Emphasis;->home_score:I

    .line 85
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/hupu/games/home/data/recommed/Emphasis;->away_score:I

    .line 86
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/home/data/recommed/Emphasis;->home_series:Ljava/lang/String;

    .line 87
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/home/data/recommed/Emphasis;->away_series:Ljava/lang/String;

    .line 88
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/hupu/games/home/data/recommed/Emphasis;->home_out_score:I

    .line 89
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/hupu/games/home/data/recommed/Emphasis;->away_out_score:I

    .line 90
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/home/data/recommed/Emphasis;->comments:Ljava/lang/String;

    .line 91
    return-void
.end method

.method private check(Ljava/lang/String;)I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 551
    .line 552
    const-string v1, "lol"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "kog"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "pubg"

    .line 553
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 567
    :cond_0
    :goto_0
    return v0

    .line 555
    :cond_1
    const-string v1, "nba"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 557
    const-string v1, "cba"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "lrw"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 559
    const-string v1, "digital"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 561
    const-string v1, "buffer"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 565
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public conventData()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x3e8

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 497
    iget-object v0, p0, Lcom/hupu/games/home/data/recommed/Emphasis;->en:Ljava/lang/String;

    const-string v2, "movie"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 498
    const-string v0, "\u7535\u5f71"

    iput-object v0, p0, Lcom/hupu/games/home/data/recommed/Emphasis;->typeName:Ljava/lang/String;

    .line 501
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 502
    iget-object v0, p0, Lcom/hupu/games/home/data/recommed/Emphasis;->details:[Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/hupu/games/home/data/recommed/Emphasis;->details:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 503
    :goto_0
    iget-object v3, p0, Lcom/hupu/games/home/data/recommed/Emphasis;->details:[Ljava/lang/String;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 504
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/hupu/games/home/data/recommed/Emphasis;->details:[Ljava/lang/String;

    aget-object v4, v4, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 506
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/home/data/recommed/Emphasis;->detail:Ljava/lang/String;

    .line 508
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 509
    invoke-virtual {p0}, Lcom/hupu/games/home/data/recommed/Emphasis;->getType()I

    .line 510
    iget-object v0, p0, Lcom/hupu/games/home/data/recommed/Emphasis;->score:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/hupu/games/home/data/recommed/Emphasis;->score:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 511
    :goto_1
    iget-object v0, p0, Lcom/hupu/games/home/data/recommed/Emphasis;->score:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 512
    iget-object v0, p0, Lcom/hupu/games/home/data/recommed/Emphasis;->score:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/recommed/Score;

    .line 513
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/hupu/games/home/data/recommed/Score;->getSource()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/hupu/games/home/data/recommed/Score;->getScore()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 516
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/home/data/recommed/Emphasis;->socreStr:Ljava/lang/String;

    .line 518
    :cond_4
    iget-object v0, p0, Lcom/hupu/games/home/data/recommed/Emphasis;->begin_time:Ljava/lang/String;

    iput-object v0, p0, Lcom/hupu/games/home/data/recommed/Emphasis;->time:Ljava/lang/String;

    .line 519
    iget-object v0, p0, Lcom/hupu/games/home/data/recommed/Emphasis;->en:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/hupu/games/home/data/recommed/Emphasis;->check(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v5, :cond_7

    .line 520
    iget-object v0, p0, Lcom/hupu/games/home/data/recommed/Emphasis;->begin_time:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    mul-long/2addr v0, v6

    invoke-static {v0, v1}, Lcom/base/core/util/b;->b(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/home/data/recommed/Emphasis;->begin_time:Ljava/lang/String;

    .line 524
    :goto_2
    iget-object v0, p0, Lcom/hupu/games/home/data/recommed/Emphasis;->light_comment_author:Ljava/lang/String;

    invoke-static {v0}, Lcom/hupu/android/util/ae;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 525
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u4e00 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/home/data/recommed/Emphasis;->light_comment_author:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/home/data/recommed/Emphasis;->light_comment_author:Ljava/lang/String;

    .line 527
    :cond_5
    iget-object v0, p0, Lcom/hupu/games/home/data/recommed/Emphasis;->out_comment_author:Ljava/lang/String;

    invoke-static {v0}, Lcom/hupu/android/util/ae;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 528
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u4e00 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/home/data/recommed/Emphasis;->out_comment_author:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/home/data/recommed/Emphasis;->out_comment_author:Ljava/lang/String;

    .line 530
    :cond_6
    iget v0, p0, Lcom/hupu/games/home/data/recommed/Emphasis;->type:I

    if-ne v0, v5, :cond_8

    .line 531
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/hupu/games/home/data/recommed/Emphasis;->home:Lcom/hupu/games/home/data/recommed/Match;

    invoke-virtual {v1}, Lcom/hupu/games/home/data/recommed/Match;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/home/data/recommed/Emphasis;->away:Lcom/hupu/games/home/data/recommed/Match;

    invoke-virtual {v1}, Lcom/hupu/games/home/data/recommed/Match;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/home/data/recommed/Emphasis;->sensorName:Ljava/lang/String;

    .line 548
    :goto_3
    return-void

    .line 522
    :cond_7
    iget-object v0, p0, Lcom/hupu/games/home/data/recommed/Emphasis;->begin_time:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    mul-long/2addr v0, v6

    invoke-static {v0, v1}, Lcom/base/core/util/b;->a(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/home/data/recommed/Emphasis;->begin_time:Ljava/lang/String;

    goto :goto_2

    .line 533
    :cond_8
    iget-object v0, p0, Lcom/hupu/games/home/data/recommed/Emphasis;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/hupu/games/home/data/recommed/Emphasis;->sensorName:Ljava/lang/String;

    goto :goto_3
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 107
    const/4 v0, 0x0

    return v0
.end method

.method public getAway()Lcom/hupu/games/home/data/recommed/Match;
    .locals 1

    .prologue
    .line 311
    iget-object v0, p0, Lcom/hupu/games/home/data/recommed/Emphasis;->away:Lcom/hupu/games/home/data/recommed/Match;

    return-object v0
.end method

.method public getAway_out_score()I
    .locals 1

    .prologue
    .line 359
    iget v0, p0, Lcom/hupu/games/home/data/recommed/Emphasis;->away_out_score:I

    return v0
.end method

.method public getAway_score()I
    .locals 1

    .prologue
    .line 327
    iget v0, p0, Lcom/hupu/games/home/data/recommed/Emphasis;->away_score:I

    return v0
.end method

.method public getAway_series()Ljava/lang/String;
    .locals 1

    .prologue
    .line 343
    iget-object v0, p0, Lcom/hupu/games/home/data/recommed/Emphasis;->away_series:Ljava/lang/String;

    return-object v0
.end method

.method public getBegin_time()Ljava/lang/String;
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/hupu/games/home/data/recommed/Emphasis;->begin_time:Ljava/lang/String;

    return-object v0
.end method

.method public getCategory()Ljava/lang/String;
    .locals 1

    .prologue
    .line 481
    iget-object v0, p0, Lcom/hupu/games/home/data/recommed/Emphasis;->category:Ljava/lang/String;

    return-object v0
.end method

.method public getComments()Ljava/lang/String;
    .locals 1

    .prologue
    .line 367
    iget-object v0, p0, Lcom/hupu/games/home/data/recommed/Emphasis;->comments:Ljava/lang/String;

    return-object v0
.end method

.method public getDate()Ljava/lang/String;
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lcom/hupu/games/home/data/recommed/Emphasis;->date:Ljava/lang/String;

    return-object v0
.end method

.method public getDetail()Ljava/lang/String;
    .locals 1

    .prologue
    .line 395
    iget-object v0, p0, Lcom/hupu/games/home/data/recommed/Emphasis;->detail:Ljava/lang/String;

    return-object v0
.end method

.method public getDetails()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lcom/hupu/games/home/data/recommed/Emphasis;->details:[Ljava/lang/String;

    return-object v0
.end method

.method public getEn()Ljava/lang/String;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/hupu/games/home/data/recommed/Emphasis;->en:Ljava/lang/String;

    return-object v0
.end method

.method public getFollowNum()I
    .locals 1

    .prologue
    .line 435
    iget v0, p0, Lcom/hupu/games/home/data/recommed/Emphasis;->followNum:I

    return v0
.end method

.method public getFollows()Ljava/lang/String;
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lcom/hupu/games/home/data/recommed/Emphasis;->follows:Ljava/lang/String;

    return-object v0
.end method

.method public getGame_title()Ljava/lang/String;
    .locals 1

    .prologue
    .line 419
    iget-object v0, p0, Lcom/hupu/games/home/data/recommed/Emphasis;->game_title:Ljava/lang/String;

    return-object v0
.end method

.method public getGame_type()Ljava/lang/String;
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/hupu/games/home/data/recommed/Emphasis;->game_type:Ljava/lang/String;

    return-object v0
.end method

.method public getGid()I
    .locals 1

    .prologue
    .line 174
    iget v0, p0, Lcom/hupu/games/home/data/recommed/Emphasis;->gid:I

    return v0
.end method

.method public getHome()Lcom/hupu/games/home/data/recommed/Match;
    .locals 1

    .prologue
    .line 303
    iget-object v0, p0, Lcom/hupu/games/home/data/recommed/Emphasis;->home:Lcom/hupu/games/home/data/recommed/Match;

    return-object v0
.end method

.method public getHome_out_score()I
    .locals 1

    .prologue
    .line 351
    iget v0, p0, Lcom/hupu/games/home/data/recommed/Emphasis;->home_out_score:I

    return v0
.end method

.method public getHome_score()I
    .locals 1

    .prologue
    .line 319
    iget v0, p0, Lcom/hupu/games/home/data/recommed/Emphasis;->home_score:I

    return v0
.end method

.method public getHome_series()Ljava/lang/String;
    .locals 1

    .prologue
    .line 335
    iget-object v0, p0, Lcom/hupu/games/home/data/recommed/Emphasis;->home_series:Ljava/lang/String;

    return-object v0
.end method

.method public getIcon()Lcom/hupu/games/home/data/recommed/Icon;
    .locals 1

    .prologue
    .line 473
    iget-object v0, p0, Lcom/hupu/games/home/data/recommed/Emphasis;->icon:Lcom/hupu/games/home/data/recommed/Icon;

    return-object v0
.end method

.method public getImgs()Ljava/lang/String;
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Lcom/hupu/games/home/data/recommed/Emphasis;->imgs:Ljava/lang/String;

    return-object v0
.end method

.method public getLid()I
    .locals 1

    .prologue
    .line 166
    iget v0, p0, Lcom/hupu/games/home/data/recommed/Emphasis;->lid:I

    return v0
.end method

.method public getLight_comment()Ljava/lang/String;
    .locals 1

    .prologue
    .line 263
    iget-object v0, p0, Lcom/hupu/games/home/data/recommed/Emphasis;->light_comment:Ljava/lang/String;

    return-object v0
.end method

.method public getLight_comment_author()Ljava/lang/String;
    .locals 1

    .prologue
    .line 403
    iget-object v0, p0, Lcom/hupu/games/home/data/recommed/Emphasis;->light_comment_author:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lcom/hupu/games/home/data/recommed/Emphasis;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getOut_comment()Ljava/lang/String;
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Lcom/hupu/games/home/data/recommed/Emphasis;->out_comment:Ljava/lang/String;

    return-object v0
.end method

.method public getOut_comment_author()Ljava/lang/String;
    .locals 1

    .prologue
    .line 411
    iget-object v0, p0, Lcom/hupu/games/home/data/recommed/Emphasis;->out_comment_author:Ljava/lang/String;

    return-object v0
.end method

.method public getPeriod()I
    .locals 1

    .prologue
    .line 295
    iget v0, p0, Lcom/hupu/games/home/data/recommed/Emphasis;->period:I

    return v0
.end method

.method public getPoint()Lcom/hupu/games/home/data/recommed/Point;
    .locals 1

    .prologue
    .line 452
    iget-object v0, p0, Lcom/hupu/games/home/data/recommed/Emphasis;->point:Lcom/hupu/games/home/data/recommed/Point;

    return-object v0
.end method

.method public getPushed()I
    .locals 1

    .prologue
    .line 427
    iget v0, p0, Lcom/hupu/games/home/data/recommed/Emphasis;->pushed:I

    return v0
.end method

.method public getScore()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/hupu/games/home/data/recommed/Score;",
            ">;"
        }
    .end annotation

    .prologue
    .line 255
    iget-object v0, p0, Lcom/hupu/games/home/data/recommed/Emphasis;->score:Ljava/util/List;

    return-object v0
.end method

.method public getSensorName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 489
    iget-object v0, p0, Lcom/hupu/games/home/data/recommed/Emphasis;->sensorName:Ljava/lang/String;

    return-object v0
.end method

.method public getSocreStr()Ljava/lang/String;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/hupu/games/home/data/recommed/Emphasis;->socreStr:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Lcom/hupu/games/home/data/recommed/Status;
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/hupu/games/home/data/recommed/Emphasis;->status:Lcom/hupu/games/home/data/recommed/Status;

    return-object v0
.end method

.method public getStyle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/hupu/games/home/data/recommed/Emphasis;->style:Ljava/lang/String;

    return-object v0
.end method

.method public getTime()Ljava/lang/String;
    .locals 1

    .prologue
    .line 444
    iget-object v0, p0, Lcom/hupu/games/home/data/recommed/Emphasis;->time:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 287
    iget-object v0, p0, Lcom/hupu/games/home/data/recommed/Emphasis;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getTvs()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Lcom/hupu/games/home/data/recommed/Emphasis;->tvs:[Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 460
    const-string v0, "event"

    iget-object v1, p0, Lcom/hupu/games/home/data/recommed/Emphasis;->style:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 461
    iput v3, p0, Lcom/hupu/games/home/data/recommed/Emphasis;->type:I

    .line 469
    :goto_0
    iget v0, p0, Lcom/hupu/games/home/data/recommed/Emphasis;->type:I

    return v0

    .line 462
    :cond_0
    const-string v0, "lrw"

    iget-object v1, p0, Lcom/hupu/games/home/data/recommed/Emphasis;->style:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 463
    iput v2, p0, Lcom/hupu/games/home/data/recommed/Emphasis;->type:I

    goto :goto_0

    .line 464
    :cond_1
    const-string v0, "match"

    iget-object v1, p0, Lcom/hupu/games/home/data/recommed/Emphasis;->style:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/hupu/games/home/data/recommed/Emphasis;->en:Ljava/lang/String;

    const-string v1, "lol"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/hupu/games/home/data/recommed/Emphasis;->en:Ljava/lang/String;

    const-string v1, "kog"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 465
    :cond_2
    iput v2, p0, Lcom/hupu/games/home/data/recommed/Emphasis;->type:I

    goto :goto_0

    .line 467
    :cond_3
    iput v3, p0, Lcom/hupu/games/home/data/recommed/Emphasis;->type:I

    goto :goto_0
.end method

.method public getTypeName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 387
    iget-object v0, p0, Lcom/hupu/games/home/data/recommed/Emphasis;->typeName:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 279
    iget-object v0, p0, Lcom/hupu/games/home/data/recommed/Emphasis;->url:Ljava/lang/String;

    return-object v0
.end method

.method public getVideo()Lcom/hupu/app/android/bbs/core/module/data/video/HotVideo;
    .locals 1

    .prologue
    .line 379
    iget-object v0, p0, Lcom/hupu/games/home/data/recommed/Emphasis;->video:Lcom/hupu/app/android/bbs/core/module/data/video/HotVideo;

    return-object v0
.end method

.method public setAway(Lcom/hupu/games/home/data/recommed/Match;)V
    .locals 0

    .prologue
    .line 315
    iput-object p1, p0, Lcom/hupu/games/home/data/recommed/Emphasis;->away:Lcom/hupu/games/home/data/recommed/Match;

    .line 316
    return-void
.end method

.method public setAway_out_score(I)V
    .locals 0

    .prologue
    .line 363
    iput p1, p0, Lcom/hupu/games/home/data/recommed/Emphasis;->away_out_score:I

    .line 364
    return-void
.end method

.method public setAway_score(I)V
    .locals 0

    .prologue
    .line 331
    iput p1, p0, Lcom/hupu/games/home/data/recommed/Emphasis;->away_score:I

    .line 332
    return-void
.end method

.method public setAway_series(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 347
    iput-object p1, p0, Lcom/hupu/games/home/data/recommed/Emphasis;->away_series:Ljava/lang/String;

    .line 348
    return-void
.end method

.method public setBegin_time(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Lcom/hupu/games/home/data/recommed/Emphasis;->begin_time:Ljava/lang/String;

    .line 195
    return-void
.end method

.method public setCategory(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 485
    iput-object p1, p0, Lcom/hupu/games/home/data/recommed/Emphasis;->category:Ljava/lang/String;

    .line 486
    return-void
.end method

.method public setComments(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 371
    iput-object p1, p0, Lcom/hupu/games/home/data/recommed/Emphasis;->comments:Ljava/lang/String;

    .line 372
    return-void
.end method

.method public setDate(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Lcom/hupu/games/home/data/recommed/Emphasis;->date:Ljava/lang/String;

    .line 203
    return-void
.end method

.method public setDetail(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 399
    iput-object p1, p0, Lcom/hupu/games/home/data/recommed/Emphasis;->detail:Ljava/lang/String;

    .line 400
    return-void
.end method

.method public setDetails([Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 251
    iput-object p1, p0, Lcom/hupu/games/home/data/recommed/Emphasis;->details:[Ljava/lang/String;

    .line 252
    return-void
.end method

.method public setEn(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lcom/hupu/games/home/data/recommed/Emphasis;->en:Ljava/lang/String;

    .line 163
    return-void
.end method

.method public setFollowNum(I)V
    .locals 0

    .prologue
    .line 439
    iput p1, p0, Lcom/hupu/games/home/data/recommed/Emphasis;->followNum:I

    .line 440
    return-void
.end method

.method public setFollows(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 243
    iput-object p1, p0, Lcom/hupu/games/home/data/recommed/Emphasis;->follows:Ljava/lang/String;

    .line 244
    return-void
.end method

.method public setGame_title(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 423
    iput-object p1, p0, Lcom/hupu/games/home/data/recommed/Emphasis;->game_title:Ljava/lang/String;

    .line 424
    return-void
.end method

.method public setGame_type(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Lcom/hupu/games/home/data/recommed/Emphasis;->game_type:Ljava/lang/String;

    .line 187
    return-void
.end method

.method public setGid(I)V
    .locals 0

    .prologue
    .line 178
    iput p1, p0, Lcom/hupu/games/home/data/recommed/Emphasis;->gid:I

    .line 179
    return-void
.end method

.method public setHome(Lcom/hupu/games/home/data/recommed/Match;)V
    .locals 0

    .prologue
    .line 307
    iput-object p1, p0, Lcom/hupu/games/home/data/recommed/Emphasis;->home:Lcom/hupu/games/home/data/recommed/Match;

    .line 308
    return-void
.end method

.method public setHome_out_score(I)V
    .locals 0

    .prologue
    .line 355
    iput p1, p0, Lcom/hupu/games/home/data/recommed/Emphasis;->home_out_score:I

    .line 356
    return-void
.end method

.method public setHome_score(I)V
    .locals 0

    .prologue
    .line 323
    iput p1, p0, Lcom/hupu/games/home/data/recommed/Emphasis;->home_score:I

    .line 324
    return-void
.end method

.method public setHome_series(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 339
    iput-object p1, p0, Lcom/hupu/games/home/data/recommed/Emphasis;->home_series:Ljava/lang/String;

    .line 340
    return-void
.end method

.method public setIcon(Lcom/hupu/games/home/data/recommed/Icon;)V
    .locals 0

    .prologue
    .line 477
    iput-object p1, p0, Lcom/hupu/games/home/data/recommed/Emphasis;->icon:Lcom/hupu/games/home/data/recommed/Icon;

    .line 478
    return-void
.end method

.method public setImgs(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 226
    iput-object p1, p0, Lcom/hupu/games/home/data/recommed/Emphasis;->imgs:Ljava/lang/String;

    .line 227
    return-void
.end method

.method public setLid(I)V
    .locals 0

    .prologue
    .line 170
    iput p1, p0, Lcom/hupu/games/home/data/recommed/Emphasis;->lid:I

    .line 171
    return-void
.end method

.method public setLight_comment(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 267
    iput-object p1, p0, Lcom/hupu/games/home/data/recommed/Emphasis;->light_comment:Ljava/lang/String;

    .line 268
    return-void
.end method

.method public setLight_comment_author(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 407
    iput-object p1, p0, Lcom/hupu/games/home/data/recommed/Emphasis;->light_comment_author:Ljava/lang/String;

    .line 408
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 210
    iput-object p1, p0, Lcom/hupu/games/home/data/recommed/Emphasis;->name:Ljava/lang/String;

    .line 211
    return-void
.end method

.method public setOut_comment(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 275
    iput-object p1, p0, Lcom/hupu/games/home/data/recommed/Emphasis;->out_comment:Ljava/lang/String;

    .line 276
    return-void
.end method

.method public setOut_comment_author(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 415
    iput-object p1, p0, Lcom/hupu/games/home/data/recommed/Emphasis;->out_comment_author:Ljava/lang/String;

    .line 416
    return-void
.end method

.method public setPeriod(I)V
    .locals 0

    .prologue
    .line 299
    iput p1, p0, Lcom/hupu/games/home/data/recommed/Emphasis;->period:I

    .line 300
    return-void
.end method

.method public setPoint(Lcom/hupu/games/home/data/recommed/Point;)V
    .locals 0

    .prologue
    .line 456
    iput-object p1, p0, Lcom/hupu/games/home/data/recommed/Emphasis;->point:Lcom/hupu/games/home/data/recommed/Point;

    .line 457
    return-void
.end method

.method public setPushed(I)V
    .locals 0

    .prologue
    .line 431
    iput p1, p0, Lcom/hupu/games/home/data/recommed/Emphasis;->pushed:I

    .line 432
    return-void
.end method

.method public setScore(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/hupu/games/home/data/recommed/Score;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 259
    iput-object p1, p0, Lcom/hupu/games/home/data/recommed/Emphasis;->score:Ljava/util/List;

    .line 260
    return-void
.end method

.method public setSensorName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 493
    iput-object p1, p0, Lcom/hupu/games/home/data/recommed/Emphasis;->sensorName:Ljava/lang/String;

    .line 494
    return-void
.end method

.method public setSocreStr(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lcom/hupu/games/home/data/recommed/Emphasis;->socreStr:Ljava/lang/String;

    .line 147
    return-void
.end method

.method public setStatus(Lcom/hupu/games/home/data/recommed/Status;)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Lcom/hupu/games/home/data/recommed/Emphasis;->status:Lcom/hupu/games/home/data/recommed/Status;

    .line 219
    return-void
.end method

.method public setStyle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcom/hupu/games/home/data/recommed/Emphasis;->style:Ljava/lang/String;

    .line 155
    return-void
.end method

.method public setTime(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 448
    iput-object p1, p0, Lcom/hupu/games/home/data/recommed/Emphasis;->time:Ljava/lang/String;

    .line 449
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 291
    iput-object p1, p0, Lcom/hupu/games/home/data/recommed/Emphasis;->title:Ljava/lang/String;

    .line 292
    return-void
.end method

.method public setTvs([Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 235
    iput-object p1, p0, Lcom/hupu/games/home/data/recommed/Emphasis;->tvs:[Ljava/lang/String;

    .line 236
    return-void
.end method

.method public setType(I)V
    .locals 0

    .prologue
    .line 375
    iput p1, p0, Lcom/hupu/games/home/data/recommed/Emphasis;->type:I

    .line 376
    return-void
.end method

.method public setTypeName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 391
    iput-object p1, p0, Lcom/hupu/games/home/data/recommed/Emphasis;->typeName:Ljava/lang/String;

    .line 392
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 283
    iput-object p1, p0, Lcom/hupu/games/home/data/recommed/Emphasis;->url:Ljava/lang/String;

    .line 284
    return-void
.end method

.method public setVideo(Lcom/hupu/app/android/bbs/core/module/data/video/HotVideo;)V
    .locals 0

    .prologue
    .line 383
    iput-object p1, p0, Lcom/hupu/games/home/data/recommed/Emphasis;->video:Lcom/hupu/app/android/bbs/core/module/data/video/HotVideo;

    .line 384
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/hupu/games/home/data/recommed/Emphasis;->style:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lcom/hupu/games/home/data/recommed/Emphasis;->en:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 115
    iget v0, p0, Lcom/hupu/games/home/data/recommed/Emphasis;->lid:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 116
    iget v0, p0, Lcom/hupu/games/home/data/recommed/Emphasis;->gid:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 117
    iget-object v0, p0, Lcom/hupu/games/home/data/recommed/Emphasis;->game_type:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 118
    iget-object v0, p0, Lcom/hupu/games/home/data/recommed/Emphasis;->begin_time:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 119
    iget-object v0, p0, Lcom/hupu/games/home/data/recommed/Emphasis;->date:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 120
    iget-object v0, p0, Lcom/hupu/games/home/data/recommed/Emphasis;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 121
    iget-object v0, p0, Lcom/hupu/games/home/data/recommed/Emphasis;->status:Lcom/hupu/games/home/data/recommed/Status;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 122
    iget-object v0, p0, Lcom/hupu/games/home/data/recommed/Emphasis;->imgs:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 123
    iget-object v0, p0, Lcom/hupu/games/home/data/recommed/Emphasis;->follows:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 124
    iget-object v0, p0, Lcom/hupu/games/home/data/recommed/Emphasis;->details:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 125
    iget-object v0, p0, Lcom/hupu/games/home/data/recommed/Emphasis;->light_comment:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 126
    iget-object v0, p0, Lcom/hupu/games/home/data/recommed/Emphasis;->out_comment:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 127
    iget-object v0, p0, Lcom/hupu/games/home/data/recommed/Emphasis;->url:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 128
    iget-object v0, p0, Lcom/hupu/games/home/data/recommed/Emphasis;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 129
    iget v0, p0, Lcom/hupu/games/home/data/recommed/Emphasis;->period:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 130
    iget-object v0, p0, Lcom/hupu/games/home/data/recommed/Emphasis;->home:Lcom/hupu/games/home/data/recommed/Match;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 131
    iget-object v0, p0, Lcom/hupu/games/home/data/recommed/Emphasis;->away:Lcom/hupu/games/home/data/recommed/Match;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 132
    iget v0, p0, Lcom/hupu/games/home/data/recommed/Emphasis;->home_score:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 133
    iget v0, p0, Lcom/hupu/games/home/data/recommed/Emphasis;->away_score:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 134
    iget-object v0, p0, Lcom/hupu/games/home/data/recommed/Emphasis;->home_series:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 135
    iget-object v0, p0, Lcom/hupu/games/home/data/recommed/Emphasis;->away_series:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 136
    iget v0, p0, Lcom/hupu/games/home/data/recommed/Emphasis;->home_out_score:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 137
    iget v0, p0, Lcom/hupu/games/home/data/recommed/Emphasis;->away_out_score:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 138
    iget-object v0, p0, Lcom/hupu/games/home/data/recommed/Emphasis;->comments:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 139
    return-void
.end method
