.class public Lcom/hupu/games/data/hot/HotLightComment;
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
            "Lcom/hupu/games/data/hot/HotLightComment;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private content:Ljava/lang/String;

.field private create_time:Ljava/lang/String;

.field private header:Ljava/lang/String;

.field private light_count:Ljava/lang/String;

.field private ncid:Ljava/lang/String;

.field private puid:Ljava/lang/String;

.field private quote_data:Lcom/hupu/games/data/hot/QuoteData;

.field private total_pics:Ljava/lang/String;

.field private username:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 49
    new-instance v0, Lcom/hupu/games/data/hot/HotLightComment$1;

    invoke-direct {v0}, Lcom/hupu/games/data/hot/HotLightComment$1;-><init>()V

    sput-object v0, Lcom/hupu/games/data/hot/HotLightComment;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/data/hot/HotLightComment;->puid:Ljava/lang/String;

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/data/hot/HotLightComment;->create_time:Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/data/hot/HotLightComment;->total_pics:Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/data/hot/HotLightComment;->username:Ljava/lang/String;

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/data/hot/HotLightComment;->light_count:Ljava/lang/String;

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/data/hot/HotLightComment;->header:Ljava/lang/String;

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/data/hot/HotLightComment;->content:Ljava/lang/String;

    .line 27
    const-class v0, Lcom/hupu/games/data/hot/QuoteData;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/hot/QuoteData;

    iput-object v0, p0, Lcom/hupu/games/data/hot/HotLightComment;->quote_data:Lcom/hupu/games/data/hot/QuoteData;

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/data/hot/HotLightComment;->ncid:Ljava/lang/String;

    .line 29
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    return v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/hupu/games/data/hot/HotLightComment;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getCreate_time()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/hupu/games/data/hot/HotLightComment;->create_time:Ljava/lang/String;

    return-object v0
.end method

.method public getHeader()Ljava/lang/String;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/hupu/games/data/hot/HotLightComment;->header:Ljava/lang/String;

    return-object v0
.end method

.method public getLightStr()Ljava/lang/String;
    .locals 2

    .prologue
    .line 99
    :try_start_0
    iget-object v0, p0, Lcom/hupu/games/data/hot/HotLightComment;->light_count:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x2710

    if-le v0, v1, :cond_0

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/hupu/games/data/hot/HotLightComment;->light_count:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    div-int/lit16 v1, v1, 0x3e8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u4e07"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 107
    :goto_0
    return-object v0

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/data/hot/HotLightComment;->light_count:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 104
    :catch_0
    move-exception v0

    .line 105
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 107
    iget-object v0, p0, Lcom/hupu/games/data/hot/HotLightComment;->light_count:Ljava/lang/String;

    goto :goto_0
.end method

.method public getLight_count()Ljava/lang/String;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/hupu/games/data/hot/HotLightComment;->light_count:Ljava/lang/String;

    return-object v0
.end method

.method public getNcid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/hupu/games/data/hot/HotLightComment;->ncid:Ljava/lang/String;

    return-object v0
.end method

.method public getPuid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/hupu/games/data/hot/HotLightComment;->puid:Ljava/lang/String;

    return-object v0
.end method

.method public getQuote_data()Lcom/hupu/games/data/hot/QuoteData;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/hupu/games/data/hot/HotLightComment;->quote_data:Lcom/hupu/games/data/hot/QuoteData;

    return-object v0
.end method

.method public getTotal_pics()Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/hupu/games/data/hot/HotLightComment;->total_pics:Ljava/lang/String;

    return-object v0
.end method

.method public getUsername()Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/hupu/games/data/hot/HotLightComment;->username:Ljava/lang/String;

    return-object v0
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/hupu/games/data/hot/HotLightComment;->content:Ljava/lang/String;

    .line 128
    return-void
.end method

.method public setCreate_time(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/hupu/games/data/hot/HotLightComment;->create_time:Ljava/lang/String;

    .line 75
    return-void
.end method

.method public setHeader(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/hupu/games/data/hot/HotLightComment;->header:Ljava/lang/String;

    .line 120
    return-void
.end method

.method public setLight_count(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/hupu/games/data/hot/HotLightComment;->light_count:Ljava/lang/String;

    .line 112
    return-void
.end method

.method public setNcid(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/hupu/games/data/hot/HotLightComment;->ncid:Ljava/lang/String;

    .line 144
    return-void
.end method

.method public setPuid(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/hupu/games/data/hot/HotLightComment;->puid:Ljava/lang/String;

    .line 67
    return-void
.end method

.method public setQuote_data(Lcom/hupu/games/data/hot/QuoteData;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/hupu/games/data/hot/HotLightComment;->quote_data:Lcom/hupu/games/data/hot/QuoteData;

    .line 136
    return-void
.end method

.method public setTotal_pics(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/hupu/games/data/hot/HotLightComment;->total_pics:Ljava/lang/String;

    .line 83
    return-void
.end method

.method public setUsername(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/hupu/games/data/hot/HotLightComment;->username:Ljava/lang/String;

    .line 91
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/hupu/games/data/hot/HotLightComment;->puid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lcom/hupu/games/data/hot/HotLightComment;->create_time:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/hupu/games/data/hot/HotLightComment;->total_pics:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/hupu/games/data/hot/HotLightComment;->username:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/hupu/games/data/hot/HotLightComment;->light_count:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/hupu/games/data/hot/HotLightComment;->header:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/hupu/games/data/hot/HotLightComment;->content:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/hupu/games/data/hot/HotLightComment;->quote_data:Lcom/hupu/games/data/hot/QuoteData;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 41
    iget-object v0, p0, Lcom/hupu/games/data/hot/HotLightComment;->ncid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 42
    return-void
.end method
