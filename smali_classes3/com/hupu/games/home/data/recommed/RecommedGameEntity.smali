.class public Lcom/hupu/games/home/data/recommed/RecommedGameEntity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/hupu/games/home/data/recommed/RecommedGameEntity;",
            ">;"
        }
    .end annotation
.end field

.field public static final EVENT:I = 0x1

.field public static final GAME:I = 0x3

.field public static final LRW:I = 0x0

.field public static final MATCH:I = 0x2


# instance fields
.field private against:Lcom/hupu/games/home/data/recommed/Against;

.field private away:Lcom/hupu/games/home/data/recommed/Match;

.field private away_out_score:I

.field private away_score:Ljava/lang/String;

.field private away_series:Ljava/lang/String;

.field private begin_time:Ljava/lang/String;

.field private category:Ljava/lang/String;

.field private date:Ljava/lang/String;

.field private date_block:Ljava/lang/String;

.field public day:Ljava/lang/String;

.field private en:Ljava/lang/String;

.field private game_detail:Ljava/lang/String;

.field private game_logo:Ljava/lang/String;

.field private game_name:Ljava/lang/String;

.field private game_title:Ljava/lang/String;

.field private game_type:Ljava/lang/String;

.field private gid:I

.field private home:Lcom/hupu/games/home/data/recommed/Match;

.field private home_out_score:I

.field private home_score:Ljava/lang/String;

.field private home_series:Ljava/lang/String;

.field private icon:Lcom/hupu/games/home/data/recommed/Icon;

.field private id:I

.field private lid:I

.field private mark:Lcom/hupu/games/home/data/recommed/Mark;

.field private period:I

.field private point:Lcom/hupu/games/home/data/recommed/Point;

.field private pushed:I

.field private senserName:Ljava/lang/String;

.field private status:Lcom/hupu/games/home/data/recommed/Status;

.field private style:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private tvs:[Ljava/lang/String;

.field private type:I

.field private uiType:I

.field private url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 381
    new-instance v0, Lcom/hupu/games/home/data/recommed/RecommedGameEntity$1;

    invoke-direct {v0}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity$1;-><init>()V

    sput-object v0, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 355
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->day:Ljava/lang/String;

    .line 357
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 358
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->day:Ljava/lang/String;

    .line 359
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->style:Ljava/lang/String;

    .line 360
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->lid:I

    .line 361
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->en:Ljava/lang/String;

    .line 362
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->begin_time:Ljava/lang/String;

    .line 363
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->title:Ljava/lang/String;

    .line 364
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->home_score:Ljava/lang/String;

    .line 365
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->away_score:Ljava/lang/String;

    .line 366
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->home_series:Ljava/lang/String;

    .line 367
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->away_series:Ljava/lang/String;

    .line 368
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->tvs:[Ljava/lang/String;

    .line 369
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->url:Ljava/lang/String;

    .line 370
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->gid:I

    .line 371
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->date:Ljava/lang/String;

    .line 372
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->game_logo:Ljava/lang/String;

    .line 373
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->game_name:Ljava/lang/String;

    .line 374
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->game_title:Ljava/lang/String;

    .line 375
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->game_detail:Ljava/lang/String;

    .line 376
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->game_type:Ljava/lang/String;

    .line 377
    const-class v0, Lcom/hupu/games/home/data/recommed/Mark;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/recommed/Mark;

    iput-object v0, p0, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->mark:Lcom/hupu/games/home/data/recommed/Mark;

    .line 378
    const-class v0, Lcom/hupu/games/home/data/recommed/Against;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/recommed/Against;

    iput-object v0, p0, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->against:Lcom/hupu/games/home/data/recommed/Against;

    .line 379
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 395
    const/4 v0, 0x0

    return v0
.end method

.method public getAgainst()Lcom/hupu/games/home/data/recommed/Against;
    .locals 1

    .prologue
    .line 264
    iget-object v0, p0, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->against:Lcom/hupu/games/home/data/recommed/Against;

    return-object v0
.end method

.method public getAway()Lcom/hupu/games/home/data/recommed/Match;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->away:Lcom/hupu/games/home/data/recommed/Match;

    return-object v0
.end method

.method public getAway_out_score()I
    .locals 1

    .prologue
    .line 316
    iget v0, p0, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->away_out_score:I

    return v0
.end method

.method public getAway_score()Ljava/lang/String;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->away_score:Ljava/lang/String;

    invoke-static {v0}, Lcom/hupu/android/util/ae;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "0"

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->away_score:Ljava/lang/String;

    goto :goto_0
.end method

.method public getAway_series()Ljava/lang/String;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->away_series:Ljava/lang/String;

    return-object v0
.end method

.method public getBegin_time()Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->begin_time:Ljava/lang/String;

    return-object v0
.end method

.method public getCategory()Ljava/lang/String;
    .locals 1

    .prologue
    .line 340
    iget-object v0, p0, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->category:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->game_title:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->category:Ljava/lang/String;

    goto :goto_0
.end method

.method public getDate()Ljava/lang/String;
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->date:Ljava/lang/String;

    return-object v0
.end method

.method public getDate_block()Ljava/lang/String;
    .locals 1

    .prologue
    .line 300
    iget-object v0, p0, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->date_block:Ljava/lang/String;

    return-object v0
.end method

.method public getEn()Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->en:Ljava/lang/String;

    return-object v0
.end method

.method public getGame_detail()Ljava/lang/String;
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->game_detail:Ljava/lang/String;

    return-object v0
.end method

.method public getGame_logo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->game_logo:Ljava/lang/String;

    return-object v0
.end method

.method public getGame_name()Ljava/lang/String;
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->game_name:Ljava/lang/String;

    return-object v0
.end method

.method public getGame_title()Ljava/lang/String;
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->game_title:Ljava/lang/String;

    return-object v0
.end method

.method public getGame_type()Ljava/lang/String;
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->game_type:Ljava/lang/String;

    return-object v0
.end method

.method public getGid()I
    .locals 1

    .prologue
    .line 200
    iget v0, p0, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->gid:I

    return v0
.end method

.method public getHome()Lcom/hupu/games/home/data/recommed/Match;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->home:Lcom/hupu/games/home/data/recommed/Match;

    return-object v0
.end method

.method public getHome_out_score()I
    .locals 1

    .prologue
    .line 308
    iget v0, p0, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->home_out_score:I

    return v0
.end method

.method public getHome_score()Ljava/lang/String;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->home_score:Ljava/lang/String;

    invoke-static {v0}, Lcom/hupu/android/util/ae;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "0"

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->home_score:Ljava/lang/String;

    goto :goto_0
.end method

.method public getHome_series()Ljava/lang/String;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->home_series:Ljava/lang/String;

    return-object v0
.end method

.method public getIcon()Lcom/hupu/games/home/data/recommed/Icon;
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->icon:Lcom/hupu/games/home/data/recommed/Icon;

    return-object v0
.end method

.method public getId()I
    .locals 1

    .prologue
    .line 64
    iget v0, p0, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->id:I

    return v0
.end method

.method public getLid()I
    .locals 1

    .prologue
    .line 80
    iget v0, p0, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->lid:I

    return v0
.end method

.method public getMark()Lcom/hupu/games/home/data/recommed/Mark;
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->mark:Lcom/hupu/games/home/data/recommed/Mark;

    return-object v0
.end method

.method public getPeriod()I
    .locals 1

    .prologue
    .line 324
    iget v0, p0, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->period:I

    return v0
.end method

.method public getPoint()Lcom/hupu/games/home/data/recommed/Point;
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->point:Lcom/hupu/games/home/data/recommed/Point;

    return-object v0
.end method

.method public getPushed()I
    .locals 1

    .prologue
    .line 332
    iget v0, p0, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->pushed:I

    return v0
.end method

.method public getSenserName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 287
    invoke-virtual {p0}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getType()I

    .line 288
    iget v0, p0, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->type:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->type:I

    if-nez v0, :cond_1

    .line 289
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->game_name:Ljava/lang/String;

    .line 291
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->home:Lcom/hupu/games/home/data/recommed/Match;

    invoke-virtual {v1}, Lcom/hupu/games/home/data/recommed/Match;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->away:Lcom/hupu/games/home/data/recommed/Match;

    invoke-virtual {v1}, Lcom/hupu/games/home/data/recommed/Match;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getStatus()Lcom/hupu/games/home/data/recommed/Status;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->status:Lcom/hupu/games/home/data/recommed/Status;

    return-object v0
.end method

.method public getStyle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->style:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getTvs()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->tvs:[Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 272
    const-string v0, "event"

    iget-object v1, p0, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->style:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 273
    const/4 v0, 0x1

    iput v0, p0, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->type:I

    .line 283
    :goto_0
    iget v0, p0, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->type:I

    return v0

    .line 274
    :cond_0
    const-string v0, "lrw"

    iget-object v1, p0, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->style:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 275
    const/4 v0, 0x0

    iput v0, p0, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->type:I

    goto :goto_0

    .line 276
    :cond_1
    const-string v0, "match"

    iget-object v1, p0, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->style:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->en:Ljava/lang/String;

    const-string v1, "lol"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 277
    iput v2, p0, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->type:I

    goto :goto_0

    .line 278
    :cond_2
    const-string v0, "match"

    iget-object v1, p0, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->style:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->en:Ljava/lang/String;

    const-string v1, "kog"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 279
    iput v2, p0, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->type:I

    goto :goto_0

    .line 281
    :cond_3
    const/4 v0, 0x2

    iput v0, p0, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->type:I

    goto :goto_0
.end method

.method public getUiType()I
    .locals 1

    .prologue
    .line 348
    iget v0, p0, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->uiType:I

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->url:Ljava/lang/String;

    return-object v0
.end method

.method public setAgainst(Lcom/hupu/games/home/data/recommed/Against;)V
    .locals 0

    .prologue
    .line 268
    iput-object p1, p0, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->against:Lcom/hupu/games/home/data/recommed/Against;

    .line 269
    return-void
.end method

.method public setAway(Lcom/hupu/games/home/data/recommed/Match;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->away:Lcom/hupu/games/home/data/recommed/Match;

    .line 133
    return-void
.end method

.method public setAway_out_score(I)V
    .locals 0

    .prologue
    .line 320
    iput p1, p0, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->away_out_score:I

    .line 321
    return-void
.end method

.method public setAway_score(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->away_score:Ljava/lang/String;

    .line 149
    return-void
.end method

.method public setAway_series(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->away_series:Ljava/lang/String;

    .line 165
    return-void
.end method

.method public setBegin_time(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->begin_time:Ljava/lang/String;

    .line 101
    return-void
.end method

.method public setCategory(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 344
    iput-object p1, p0, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->category:Ljava/lang/String;

    .line 345
    return-void
.end method

.method public setDate(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 212
    iput-object p1, p0, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->date:Ljava/lang/String;

    .line 213
    return-void
.end method

.method public setDate_block(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 304
    iput-object p1, p0, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->date_block:Ljava/lang/String;

    .line 305
    return-void
.end method

.method public setEn(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->en:Ljava/lang/String;

    .line 93
    return-void
.end method

.method public setGame_detail(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 244
    iput-object p1, p0, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->game_detail:Ljava/lang/String;

    .line 245
    return-void
.end method

.method public setGame_logo(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 220
    iput-object p1, p0, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->game_logo:Ljava/lang/String;

    .line 221
    return-void
.end method

.method public setGame_name(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 228
    iput-object p1, p0, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->game_name:Ljava/lang/String;

    .line 229
    return-void
.end method

.method public setGame_title(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 236
    iput-object p1, p0, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->game_title:Ljava/lang/String;

    .line 237
    return-void
.end method

.method public setGame_type(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 252
    iput-object p1, p0, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->game_type:Ljava/lang/String;

    .line 253
    return-void
.end method

.method public setGid(I)V
    .locals 0

    .prologue
    .line 204
    iput p1, p0, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->gid:I

    .line 205
    return-void
.end method

.method public setHome(Lcom/hupu/games/home/data/recommed/Match;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->home:Lcom/hupu/games/home/data/recommed/Match;

    .line 125
    return-void
.end method

.method public setHome_out_score(I)V
    .locals 0

    .prologue
    .line 312
    iput p1, p0, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->home_out_score:I

    .line 313
    return-void
.end method

.method public setHome_score(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->home_score:Ljava/lang/String;

    .line 141
    return-void
.end method

.method public setHome_series(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->home_series:Ljava/lang/String;

    .line 157
    return-void
.end method

.method public setIcon(Lcom/hupu/games/home/data/recommed/Icon;)V
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->icon:Lcom/hupu/games/home/data/recommed/Icon;

    .line 181
    return-void
.end method

.method public setId(I)V
    .locals 0

    .prologue
    .line 68
    iput p1, p0, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->id:I

    .line 69
    return-void
.end method

.method public setLid(I)V
    .locals 0

    .prologue
    .line 84
    iput p1, p0, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->lid:I

    .line 85
    return-void
.end method

.method public setMark(Lcom/hupu/games/home/data/recommed/Mark;)V
    .locals 0

    .prologue
    .line 260
    iput-object p1, p0, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->mark:Lcom/hupu/games/home/data/recommed/Mark;

    .line 261
    return-void
.end method

.method public setPeriod(I)V
    .locals 0

    .prologue
    .line 328
    iput p1, p0, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->period:I

    .line 329
    return-void
.end method

.method public setPoint(Lcom/hupu/games/home/data/recommed/Point;)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->point:Lcom/hupu/games/home/data/recommed/Point;

    .line 173
    return-void
.end method

.method public setPushed(I)V
    .locals 0

    .prologue
    .line 336
    iput p1, p0, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->pushed:I

    .line 337
    return-void
.end method

.method public setStatus(Lcom/hupu/games/home/data/recommed/Status;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->status:Lcom/hupu/games/home/data/recommed/Status;

    .line 109
    return-void
.end method

.method public setStyle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->style:Ljava/lang/String;

    .line 77
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->title:Ljava/lang/String;

    .line 117
    return-void
.end method

.method public setTvs([Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 188
    iput-object p1, p0, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->tvs:[Ljava/lang/String;

    .line 189
    return-void
.end method

.method public setType(I)V
    .locals 0

    .prologue
    .line 296
    iput p1, p0, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->type:I

    .line 297
    return-void
.end method

.method public setUiType(I)V
    .locals 0

    .prologue
    .line 352
    iput p1, p0, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->uiType:I

    .line 353
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 196
    iput-object p1, p0, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->url:Ljava/lang/String;

    .line 197
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 400
    iget-object v0, p0, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->style:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 401
    iget v0, p0, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->lid:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 402
    iget-object v0, p0, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->en:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 403
    iget-object v0, p0, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->begin_time:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 404
    iget-object v0, p0, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 405
    iget-object v0, p0, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->home_score:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 406
    iget-object v0, p0, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->away_score:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 407
    iget-object v0, p0, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->home_series:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 408
    iget-object v0, p0, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->away_series:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 409
    iget-object v0, p0, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->tvs:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 410
    iget-object v0, p0, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->url:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 411
    iget v0, p0, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->gid:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 412
    iget-object v0, p0, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->date:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 413
    iget-object v0, p0, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->game_logo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 414
    iget-object v0, p0, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->game_name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 415
    iget-object v0, p0, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->game_title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 416
    iget-object v0, p0, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->game_detail:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 417
    iget-object v0, p0, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->game_type:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 418
    iget-object v0, p0, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->mark:Lcom/hupu/games/home/data/recommed/Mark;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 419
    iget-object v0, p0, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->against:Lcom/hupu/games/home/data/recommed/Against;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 420
    return-void
.end method
