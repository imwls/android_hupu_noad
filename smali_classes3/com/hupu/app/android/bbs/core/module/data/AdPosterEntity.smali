.class public Lcom/hupu/app/android/bbs/core/module/data/AdPosterEntity;
.super Lcom/hupu/android/data/BaseEntity;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/hupu/app/android/bbs/core/module/data/AdPosterEntity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public cm:[Ljava/lang/String;

.field public curPosition:I

.field public display_type:I

.field public down_text:Ljava/lang/String;

.field public emList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public gdt_pm:Ljava/lang/String;

.field public img:Ljava/lang/String;

.field public img_x:Ljava/lang/String;

.field public interace:I

.field public jump_type:I

.field public lp:Ljava/lang/String;

.field public pm:[Ljava/lang/String;

.field public pm_a:[Ljava/lang/String;

.field public pm_b:[Ljava/lang/String;

.field public seconds:J

.field public title:Ljava/lang/String;

.field public tmList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public video_img:Ljava/lang/String;

.field public video_url:Ljava/lang/String;

.field public wenan:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 147
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/data/AdPosterEntity$1;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/data/AdPosterEntity$1;-><init>()V

    sput-object v0, Lcom/hupu/app/android/bbs/core/module/data/AdPosterEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 118
    invoke-direct {p0}, Lcom/hupu/android/data/BaseEntity;-><init>()V

    .line 120
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 121
    invoke-direct {p0}, Lcom/hupu/android/data/BaseEntity;-><init>()V

    .line 122
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/data/AdPosterEntity;->lp:Ljava/lang/String;

    .line 123
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/hupu/app/android/bbs/core/module/data/AdPosterEntity;->jump_type:I

    .line 124
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/data/AdPosterEntity;->img:Ljava/lang/String;

    .line 125
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/data/AdPosterEntity;->img_x:Ljava/lang/String;

    .line 126
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hupu/app/android/bbs/core/module/data/AdPosterEntity;->seconds:J

    .line 127
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/data/AdPosterEntity;->pm:[Ljava/lang/String;

    .line 128
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/data/AdPosterEntity;->cm:[Ljava/lang/String;

    .line 129
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/data/AdPosterEntity;->pm_a:[Ljava/lang/String;

    .line 130
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/data/AdPosterEntity;->pm_b:[Ljava/lang/String;

    .line 131
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/data/AdPosterEntity;->wenan:Ljava/lang/String;

    .line 132
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/hupu/app/android/bbs/core/module/data/AdPosterEntity;->display_type:I

    .line 133
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/data/AdPosterEntity;->video_url:Ljava/lang/String;

    .line 134
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/data/AdPosterEntity;->video_img:Ljava/lang/String;

    .line 135
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/hupu/app/android/bbs/core/module/data/AdPosterEntity;->curPosition:I

    .line 136
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/data/AdPosterEntity;->emList:Ljava/util/ArrayList;

    .line 137
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/data/AdPosterEntity;->emList:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 138
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/data/AdPosterEntity;->gdt_pm:Ljava/lang/String;

    .line 139
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/data/AdPosterEntity;->tmList:Ljava/util/ArrayList;

    .line 140
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/data/AdPosterEntity;->tmList:Ljava/util/ArrayList;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 141
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 145
    const/4 v0, 0x0

    return v0
.end method

.method public paser(Lorg/json/JSONObject;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 70
    if-nez p1, :cond_1

    .line 117
    :cond_0
    :goto_0
    return-void

    .line 71
    :cond_1
    if-eqz p1, :cond_0

    .line 72
    const-string v0, "lp"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/data/AdPosterEntity;->lp:Ljava/lang/String;

    .line 73
    const-string v0, "jump_type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/app/android/bbs/core/module/data/AdPosterEntity;->jump_type:I

    .line 74
    const-string v0, "img"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/data/AdPosterEntity;->img:Ljava/lang/String;

    .line 75
    const-string v0, "img_x"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/data/AdPosterEntity;->img_x:Ljava/lang/String;

    .line 76
    const-string v0, "seconds"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hupu/app/android/bbs/core/module/data/AdPosterEntity;->seconds:J

    .line 77
    const-string v0, "display_type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/app/android/bbs/core/module/data/AdPosterEntity;->display_type:I

    .line 78
    const-string v0, "video_info"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    const-string v1, "video_url"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hupu/app/android/bbs/core/module/data/AdPosterEntity;->video_url:Ljava/lang/String;

    .line 81
    const-string v1, "video_img"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/data/AdPosterEntity;->video_img:Ljava/lang/String;

    .line 83
    :cond_2
    const-string v0, "pm_a"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 84
    if-eqz v3, :cond_3

    .line 85
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/data/AdPosterEntity;->pm_a:[Ljava/lang/String;

    move v1, v2

    .line 86
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 87
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 88
    iget-object v4, p0, Lcom/hupu/app/android/bbs/core/module/data/AdPosterEntity;->pm_a:[Ljava/lang/String;

    aput-object v0, v4, v1

    .line 86
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 91
    :cond_3
    const-string v0, "pm_b"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 92
    if-eqz v3, :cond_4

    .line 93
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/data/AdPosterEntity;->pm_b:[Ljava/lang/String;

    move v1, v2

    .line 94
    :goto_2
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 95
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 96
    iget-object v4, p0, Lcom/hupu/app/android/bbs/core/module/data/AdPosterEntity;->pm_b:[Ljava/lang/String;

    aput-object v0, v4, v1

    .line 94
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 99
    :cond_4
    const-string v0, "pm"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 100
    if-eqz v3, :cond_5

    .line 101
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/data/AdPosterEntity;->pm:[Ljava/lang/String;

    move v1, v2

    .line 102
    :goto_3
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 103
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 104
    iget-object v4, p0, Lcom/hupu/app/android/bbs/core/module/data/AdPosterEntity;->pm:[Ljava/lang/String;

    aput-object v0, v4, v1

    .line 102
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 107
    :cond_5
    const-string v0, "cm"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 108
    if-eqz v1, :cond_6

    .line 109
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/data/AdPosterEntity;->cm:[Ljava/lang/String;

    .line 110
    :goto_4
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_6

    .line 111
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 112
    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/module/data/AdPosterEntity;->cm:[Ljava/lang/String;

    aput-object v0, v3, v2

    .line 110
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 115
    :cond_6
    const-string v0, "wenan"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/data/AdPosterEntity;->wenan:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/data/AdPosterEntity;->lp:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 50
    iget v0, p0, Lcom/hupu/app/android/bbs/core/module/data/AdPosterEntity;->jump_type:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 51
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/data/AdPosterEntity;->img:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/data/AdPosterEntity;->img_x:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 53
    iget-wide v0, p0, Lcom/hupu/app/android/bbs/core/module/data/AdPosterEntity;->seconds:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 54
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/data/AdPosterEntity;->pm:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/data/AdPosterEntity;->cm:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/data/AdPosterEntity;->pm_a:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/data/AdPosterEntity;->pm_b:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/data/AdPosterEntity;->wenan:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 59
    iget v0, p0, Lcom/hupu/app/android/bbs/core/module/data/AdPosterEntity;->display_type:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 60
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/data/AdPosterEntity;->video_url:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/data/AdPosterEntity;->video_img:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 62
    iget v0, p0, Lcom/hupu/app/android/bbs/core/module/data/AdPosterEntity;->curPosition:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/data/AdPosterEntity;->emList:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 65
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/data/AdPosterEntity;->gdt_pm:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/data/AdPosterEntity;->tmList:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 67
    return-void
.end method
