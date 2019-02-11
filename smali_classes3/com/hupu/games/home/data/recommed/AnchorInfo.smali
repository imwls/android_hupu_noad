.class public Lcom/hupu/games/home/data/recommed/AnchorInfo;
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
            "Lcom/hupu/games/home/data/recommed/AnchorInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private anchor:Ljava/lang/String;

.field private calendar:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private current:Ljava/lang/String;

.field private from:Ljava/lang/String;

.field private lid:Ljava/lang/String;

.field private max:Ljava/lang/String;

.field private min:Ljava/lang/String;

.field private to:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 114
    new-instance v0, Lcom/hupu/games/home/data/recommed/AnchorInfo$1;

    invoke-direct {v0}, Lcom/hupu/games/home/data/recommed/AnchorInfo$1;-><init>()V

    sput-object v0, Lcom/hupu/games/home/data/recommed/AnchorInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const-string v0, "-1"

    iput-object v0, p0, Lcom/hupu/games/home/data/recommed/AnchorInfo;->lid:Ljava/lang/String;

    .line 95
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/home/data/recommed/AnchorInfo;->min:Ljava/lang/String;

    .line 96
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/home/data/recommed/AnchorInfo;->max:Ljava/lang/String;

    .line 97
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/home/data/recommed/AnchorInfo;->current:Ljava/lang/String;

    .line 98
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/home/data/recommed/AnchorInfo;->anchor:Ljava/lang/String;

    .line 99
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 111
    const/4 v0, 0x0

    return v0
.end method

.method public getAnchor()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 44
    iget-object v1, p0, Lcom/hupu/games/home/data/recommed/AnchorInfo;->anchor:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 52
    :goto_0
    return v0

    .line 47
    :cond_0
    iget-object v1, p0, Lcom/hupu/games/home/data/recommed/AnchorInfo;->anchor:Ljava/lang/String;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_1

    .line 48
    iget-object v1, p0, Lcom/hupu/games/home/data/recommed/AnchorInfo;->anchor:Ljava/lang/String;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 49
    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/hupu/games/home/data/recommed/AnchorInfo;->lid:Ljava/lang/String;

    .line 50
    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/home/data/recommed/AnchorInfo;->anchor:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public getCalendar()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 87
    iget-object v0, p0, Lcom/hupu/games/home/data/recommed/AnchorInfo;->calendar:Ljava/util/List;

    return-object v0
.end method

.method public getCurrent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/hupu/games/home/data/recommed/AnchorInfo;->current:Ljava/lang/String;

    return-object v0
.end method

.method public getFrom()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/hupu/games/home/data/recommed/AnchorInfo;->from:Ljava/lang/String;

    return-object v0
.end method

.method public getLid()I
    .locals 1

    .prologue
    .line 57
    :try_start_0
    iget-object v0, p0, Lcom/hupu/games/home/data/recommed/AnchorInfo;->lid:Ljava/lang/String;

    invoke-static {v0}, Lcom/hupu/android/util/ae;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/hupu/games/home/data/recommed/AnchorInfo;->lid:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 64
    :goto_0
    return v0

    .line 60
    :catch_0
    move-exception v0

    .line 64
    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public getMax()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/hupu/games/home/data/recommed/AnchorInfo;->max:Ljava/lang/String;

    return-object v0
.end method

.method public getMin()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/hupu/games/home/data/recommed/AnchorInfo;->min:Ljava/lang/String;

    return-object v0
.end method

.method public getTo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/hupu/games/home/data/recommed/AnchorInfo;->to:Ljava/lang/String;

    return-object v0
.end method

.method public setAnchor(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/hupu/games/home/data/recommed/AnchorInfo;->anchor:Ljava/lang/String;

    .line 84
    return-void
.end method

.method public setCalendar(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<[",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 91
    iput-object p1, p0, Lcom/hupu/games/home/data/recommed/AnchorInfo;->calendar:Ljava/util/List;

    .line 92
    return-void
.end method

.method public setCurrent(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/hupu/games/home/data/recommed/AnchorInfo;->current:Ljava/lang/String;

    .line 41
    return-void
.end method

.method public setFrom(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/hupu/games/home/data/recommed/AnchorInfo;->from:Ljava/lang/String;

    .line 72
    return-void
.end method

.method public setMax(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/hupu/games/home/data/recommed/AnchorInfo;->max:Ljava/lang/String;

    .line 33
    return-void
.end method

.method public setMin(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/hupu/games/home/data/recommed/AnchorInfo;->min:Ljava/lang/String;

    .line 25
    return-void
.end method

.method public setTo(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/hupu/games/home/data/recommed/AnchorInfo;->to:Ljava/lang/String;

    .line 80
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/hupu/games/home/data/recommed/AnchorInfo;->min:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/hupu/games/home/data/recommed/AnchorInfo;->max:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 105
    iget-object v0, p0, Lcom/hupu/games/home/data/recommed/AnchorInfo;->current:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Lcom/hupu/games/home/data/recommed/AnchorInfo;->anchor:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 107
    return-void
.end method
