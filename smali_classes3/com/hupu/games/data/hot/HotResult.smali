.class public Lcom/hupu/games/data/hot/HotResult;
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
            "Lcom/hupu/games/data/hot/HotResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private data:Lcom/hupu/games/data/hot/HotData;

.field public hotAdEntity:Lcom/hupu/games/data/hot/HotAdEntity;

.field private isPlaying:Z

.field public navi:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/hupu/games/data/hot/HotNavi;",
            ">;"
        }
    .end annotation
.end field

.field public schema_url:Ljava/lang/String;

.field public type:Ljava/lang/String;

.field public ui_plan:Ljava/lang/String;

.field private xid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 54
    new-instance v0, Lcom/hupu/games/data/hot/HotResult$1;

    invoke-direct {v0}, Lcom/hupu/games/data/hot/HotResult$1;-><init>()V

    sput-object v0, Lcom/hupu/games/data/hot/HotResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const-string v0, "a"

    iput-object v0, p0, Lcom/hupu/games/data/hot/HotResult;->ui_plan:Ljava/lang/String;

    .line 30
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const-string v0, "a"

    iput-object v0, p0, Lcom/hupu/games/data/hot/HotResult;->ui_plan:Ljava/lang/String;

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/data/hot/HotResult;->xid:Ljava/lang/String;

    .line 40
    const-class v0, Lcom/hupu/games/data/hot/HotContent;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/hot/HotData;

    iput-object v0, p0, Lcom/hupu/games/data/hot/HotResult;->data:Lcom/hupu/games/data/hot/HotData;

    .line 41
    return-void
.end method


# virtual methods
.method public covertData()V
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Lcom/hupu/games/data/hot/HotResult;->data:Lcom/hupu/games/data/hot/HotData;

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/hupu/games/data/hot/HotResult;->data:Lcom/hupu/games/data/hot/HotData;

    invoke-virtual {v0}, Lcom/hupu/games/data/hot/HotData;->covertData()V

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/data/hot/HotResult;->schema_url:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 35
    iget-object v0, p0, Lcom/hupu/games/data/hot/HotResult;->data:Lcom/hupu/games/data/hot/HotData;

    iget-object v1, p0, Lcom/hupu/games/data/hot/HotResult;->schema_url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/hupu/games/data/hot/HotData;->setScheme(Ljava/lang/String;)V

    .line 37
    :cond_1
    return-void
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    return v0
.end method

.method public getData()Lcom/hupu/games/data/hot/HotData;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/hupu/games/data/hot/HotResult;->data:Lcom/hupu/games/data/hot/HotData;

    return-object v0
.end method

.method public getSchema_url()Ljava/lang/String;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/hupu/games/data/hot/HotResult;->schema_url:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 99
    iget-object v1, p0, Lcom/hupu/games/data/hot/HotResult;->type:Ljava/lang/String;

    const-string v2, "mt"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 129
    :cond_0
    :goto_0
    return v0

    .line 101
    :cond_1
    iget-object v1, p0, Lcom/hupu/games/data/hot/HotResult;->type:Ljava/lang/String;

    const-string v2, "vt"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 102
    const/4 v0, 0x0

    goto :goto_0

    .line 103
    :cond_2
    iget-object v1, p0, Lcom/hupu/games/data/hot/HotResult;->type:Ljava/lang/String;

    const-string v2, "cn"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 104
    const/4 v0, 0x2

    goto :goto_0

    .line 105
    :cond_3
    iget-object v1, p0, Lcom/hupu/games/data/hot/HotResult;->type:Ljava/lang/String;

    const-string v2, "sn"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 106
    const/4 v0, 0x3

    goto :goto_0

    .line 107
    :cond_4
    iget-object v1, p0, Lcom/hupu/games/data/hot/HotResult;->type:Ljava/lang/String;

    const-string v2, "pn"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 108
    const/4 v0, 0x4

    goto :goto_0

    .line 109
    :cond_5
    iget-object v1, p0, Lcom/hupu/games/data/hot/HotResult;->type:Ljava/lang/String;

    const-string v2, "default"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 110
    const/4 v0, 0x5

    goto :goto_0

    .line 111
    :cond_6
    iget-object v1, p0, Lcom/hupu/games/data/hot/HotResult;->type:Ljava/lang/String;

    const-string v2, "navi"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 112
    const/4 v0, 0x6

    goto :goto_0

    .line 114
    :cond_7
    iget-object v1, p0, Lcom/hupu/games/data/hot/HotResult;->type:Ljava/lang/String;

    const-string v2, "bbs_navi"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 115
    const/4 v0, 0x7

    goto :goto_0

    .line 117
    :cond_8
    iget-object v1, p0, Lcom/hupu/games/data/hot/HotResult;->type:Ljava/lang/String;

    const-string v2, "ad_big_pic"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 118
    const/16 v0, 0x8

    goto :goto_0

    .line 121
    :cond_9
    iget-object v1, p0, Lcom/hupu/games/data/hot/HotResult;->type:Ljava/lang/String;

    const-string v2, "ad_three_pic"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 122
    const/16 v0, 0x9

    goto :goto_0

    .line 125
    :cond_a
    iget-object v1, p0, Lcom/hupu/games/data/hot/HotResult;->type:Ljava/lang/String;

    const-string v2, "ad_video"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 126
    const/16 v0, 0xa

    goto :goto_0
.end method

.method public getXid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/hupu/games/data/hot/HotResult;->xid:Ljava/lang/String;

    return-object v0
.end method

.method public isPlaying()Z
    .locals 1

    .prologue
    .line 67
    iget-boolean v0, p0, Lcom/hupu/games/data/hot/HotResult;->isPlaying:Z

    return v0
.end method

.method public setData(Lcom/hupu/games/data/hot/HotData;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/hupu/games/data/hot/HotResult;->data:Lcom/hupu/games/data/hot/HotData;

    .line 88
    return-void
.end method

.method public setPlaying(Z)V
    .locals 0

    .prologue
    .line 71
    iput-boolean p1, p0, Lcom/hupu/games/data/hot/HotResult;->isPlaying:Z

    .line 72
    return-void
.end method

.method public setSchema_url(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/hupu/games/data/hot/HotResult;->schema_url:Ljava/lang/String;

    .line 96
    return-void
.end method

.method public setXid(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/hupu/games/data/hot/HotResult;->xid:Ljava/lang/String;

    .line 80
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/hupu/games/data/hot/HotResult;->xid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/hupu/games/data/hot/HotResult;->data:Lcom/hupu/games/data/hot/HotData;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 47
    return-void
.end method
