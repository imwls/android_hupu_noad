.class public Lcom/hupu/games/data/MyHomePageEntity;
.super Lcom/hupu/games/data/BaseEntity;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/hupu/games/data/MyHomePageEntity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public bbs_be_follow_url:Ljava/lang/String;

.field public bbs_comment_count:I

.field public bbs_comment_url:Ljava/lang/String;

.field public bbs_follow_url:Ljava/lang/String;

.field public bbs_job:Ljava/lang/String;

.field public bbs_msg_count:I

.field public bbs_msg_url:Ljava/lang/String;

.field public bbs_post_count:I

.field public bbs_post_url:Ljava/lang/String;

.field public be_follow_count:I

.field public be_follow_status:I

.field public be_light_count:I

.field public be_recommend_count:I

.field public cert_url:Ljava/lang/String;

.field public cert_user:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/hupu/games/data/CertItem;",
            ">;"
        }
    .end annotation
.end field

.field public follow_count:I

.field public follow_status:I

.field public gender:I

.field public header:Ljava/lang/String;

.field public header_back:Ljava/lang/String;

.field public is_pubg:I

.field public is_self:I

.field public level:I

.field public location_str:Ljava/lang/String;

.field public news_comment_count:I

.field public news_comment_url:Ljava/lang/String;

.field public nickname:Ljava/lang/String;

.field public nickname_set_url:Ljava/lang/String;

.field public reg_time_str:Ljava/lang/String;

.field public reputationEntity:Lcom/hupu/games/data/ReputationEntity;

.field public school:Ljava/lang/String;

.field public username:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 111
    new-instance v0, Lcom/hupu/games/data/MyHomePageEntity$1;

    invoke-direct {v0}, Lcom/hupu/games/data/MyHomePageEntity$1;-><init>()V

    sput-object v0, Lcom/hupu/games/data/MyHomePageEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/hupu/games/data/BaseEntity;-><init>()V

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/data/MyHomePageEntity;->cert_user:Ljava/util/ArrayList;

    .line 55
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/hupu/games/data/BaseEntity;-><init>()V

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/data/MyHomePageEntity;->cert_user:Ljava/util/ArrayList;

    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/data/MyHomePageEntity;->nickname:Ljava/lang/String;

    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/data/MyHomePageEntity;->username:Ljava/lang/String;

    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/data/MyHomePageEntity;->header:Ljava/lang/String;

    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/data/MyHomePageEntity;->reg_time_str:Ljava/lang/String;

    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/hupu/games/data/MyHomePageEntity;->is_self:I

    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/hupu/games/data/MyHomePageEntity;->gender:I

    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/data/MyHomePageEntity;->location_str:Ljava/lang/String;

    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/data/MyHomePageEntity;->school:Ljava/lang/String;

    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/hupu/games/data/MyHomePageEntity;->bbs_msg_count:I

    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/hupu/games/data/MyHomePageEntity;->bbs_post_count:I

    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/hupu/games/data/MyHomePageEntity;->news_comment_count:I

    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/hupu/games/data/MyHomePageEntity;->bbs_comment_count:I

    .line 70
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/data/MyHomePageEntity;->bbs_msg_url:Ljava/lang/String;

    .line 71
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/data/MyHomePageEntity;->bbs_post_url:Ljava/lang/String;

    .line 72
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/data/MyHomePageEntity;->news_comment_url:Ljava/lang/String;

    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/data/MyHomePageEntity;->bbs_comment_url:Ljava/lang/String;

    .line 74
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/data/MyHomePageEntity;->nickname_set_url:Ljava/lang/String;

    .line 80
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 108
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
    .line 125
    invoke-super {p0, p1}, Lcom/hupu/games/data/BaseEntity;->paser(Lorg/json/JSONObject;)V

    .line 126
    const-string v0, "result"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 128
    if-eqz v0, :cond_5

    .line 129
    const-string v1, "nickname"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hupu/games/data/MyHomePageEntity;->nickname:Ljava/lang/String;

    .line 130
    const-string v1, "username"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hupu/games/data/MyHomePageEntity;->username:Ljava/lang/String;

    .line 131
    const-string v1, "header"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hupu/games/data/MyHomePageEntity;->header:Ljava/lang/String;

    .line 132
    const-string v1, "reg_time_str"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hupu/games/data/MyHomePageEntity;->reg_time_str:Ljava/lang/String;

    .line 133
    const-string v1, "is_self"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/hupu/games/data/MyHomePageEntity;->is_self:I

    .line 134
    const-string v1, "gender"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/hupu/games/data/MyHomePageEntity;->gender:I

    .line 135
    const-string v1, "location_str"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hupu/games/data/MyHomePageEntity;->location_str:Ljava/lang/String;

    .line 136
    iget-object v1, p0, Lcom/hupu/games/data/MyHomePageEntity;->location_str:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/hupu/games/data/MyHomePageEntity;->location_str:Ljava/lang/String;

    const-string v2, "\u5730\u7403"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 137
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/hupu/games/data/MyHomePageEntity;->location_str:Ljava/lang/String;

    .line 138
    :cond_0
    const-string v1, "school"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hupu/games/data/MyHomePageEntity;->school:Ljava/lang/String;

    .line 139
    const-string v1, "bbs_msg_count"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/hupu/games/data/MyHomePageEntity;->bbs_msg_count:I

    .line 140
    const-string v1, "bbs_post_count"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/hupu/games/data/MyHomePageEntity;->bbs_post_count:I

    .line 141
    const-string v1, "news_comment_count"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/hupu/games/data/MyHomePageEntity;->news_comment_count:I

    .line 142
    const-string v1, "bbs_recommend_count"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/hupu/games/data/MyHomePageEntity;->bbs_comment_count:I

    .line 143
    const-string v1, "bbs_msg_url"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hupu/games/data/MyHomePageEntity;->bbs_msg_url:Ljava/lang/String;

    .line 144
    const-string v1, "bbs_post_url"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hupu/games/data/MyHomePageEntity;->bbs_post_url:Ljava/lang/String;

    .line 145
    const-string v1, "news_comment_url"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hupu/games/data/MyHomePageEntity;->news_comment_url:Ljava/lang/String;

    .line 146
    const-string v1, "bbs_recommend_url"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hupu/games/data/MyHomePageEntity;->bbs_comment_url:Ljava/lang/String;

    .line 147
    const-string v1, "nickname_set_url"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hupu/games/data/MyHomePageEntity;->nickname_set_url:Ljava/lang/String;

    .line 150
    const-string v1, "certurl"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hupu/games/data/MyHomePageEntity;->cert_url:Ljava/lang/String;

    .line 151
    const-string v1, "certuser"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 152
    if-eqz v1, :cond_3

    .line 153
    const-string v2, "1"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 154
    const-string v3, "2"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 155
    const-string v4, "3"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 156
    if-eqz v2, :cond_1

    .line 157
    new-instance v4, Lcom/hupu/games/data/CertItem;

    invoke-direct {v4}, Lcom/hupu/games/data/CertItem;-><init>()V

    .line 158
    invoke-virtual {v4, v2}, Lcom/hupu/games/data/CertItem;->paser(Lorg/json/JSONObject;)V

    .line 159
    iget-object v2, p0, Lcom/hupu/games/data/MyHomePageEntity;->cert_user:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    :cond_1
    if-eqz v3, :cond_2

    .line 162
    new-instance v2, Lcom/hupu/games/data/CertItem;

    invoke-direct {v2}, Lcom/hupu/games/data/CertItem;-><init>()V

    .line 163
    invoke-virtual {v2, v3}, Lcom/hupu/games/data/CertItem;->paser(Lorg/json/JSONObject;)V

    .line 164
    iget-object v3, p0, Lcom/hupu/games/data/MyHomePageEntity;->cert_user:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    :cond_2
    if-eqz v1, :cond_3

    .line 167
    new-instance v2, Lcom/hupu/games/data/CertItem;

    invoke-direct {v2}, Lcom/hupu/games/data/CertItem;-><init>()V

    .line 168
    invoke-virtual {v2, v1}, Lcom/hupu/games/data/CertItem;->paser(Lorg/json/JSONObject;)V

    .line 169
    iget-object v1, p0, Lcom/hupu/games/data/MyHomePageEntity;->cert_user:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    :cond_3
    const-string v1, "reputation"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 173
    if-eqz v1, :cond_4

    .line 174
    new-instance v2, Lcom/hupu/games/data/ReputationEntity;

    invoke-direct {v2}, Lcom/hupu/games/data/ReputationEntity;-><init>()V

    iput-object v2, p0, Lcom/hupu/games/data/MyHomePageEntity;->reputationEntity:Lcom/hupu/games/data/ReputationEntity;

    .line 175
    iget-object v2, p0, Lcom/hupu/games/data/MyHomePageEntity;->reputationEntity:Lcom/hupu/games/data/ReputationEntity;

    const-string v3, "value"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/hupu/games/data/ReputationEntity;->value:I

    .line 176
    iget-object v2, p0, Lcom/hupu/games/data/MyHomePageEntity;->reputationEntity:Lcom/hupu/games/data/ReputationEntity;

    const-string v3, "detail_url"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/hupu/games/data/ReputationEntity;->detail_url:Ljava/lang/String;

    .line 179
    :cond_4
    const-string v1, "header_back"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hupu/games/data/MyHomePageEntity;->header_back:Ljava/lang/String;

    .line 180
    const-string v1, "level"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/hupu/games/data/MyHomePageEntity;->level:I

    .line 181
    const-string v1, "follow_status"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/hupu/games/data/MyHomePageEntity;->follow_status:I

    .line 182
    const-string v1, "be_follow_status"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/hupu/games/data/MyHomePageEntity;->be_follow_status:I

    .line 183
    const-string v1, "follow_count"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/hupu/games/data/MyHomePageEntity;->follow_count:I

    .line 184
    const-string v1, "be_follow_count"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/hupu/games/data/MyHomePageEntity;->be_follow_count:I

    .line 192
    const-string v1, "bbs_job"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hupu/games/data/MyHomePageEntity;->bbs_job:Ljava/lang/String;

    .line 193
    const-string v1, "be_light_count"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/hupu/games/data/MyHomePageEntity;->be_light_count:I

    .line 194
    const-string v1, "be_recommend_count"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/hupu/games/data/MyHomePageEntity;->be_recommend_count:I

    .line 195
    const-string v1, "bbs_be_follow_url"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hupu/games/data/MyHomePageEntity;->bbs_be_follow_url:Ljava/lang/String;

    .line 196
    const-string v1, "bbs_follow_url"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hupu/games/data/MyHomePageEntity;->bbs_follow_url:Ljava/lang/String;

    .line 197
    const-string v1, "is_pubg"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/data/MyHomePageEntity;->is_pubg:I

    .line 199
    :cond_5
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/hupu/games/data/MyHomePageEntity;->nickname:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lcom/hupu/games/data/MyHomePageEntity;->username:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lcom/hupu/games/data/MyHomePageEntity;->header:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcom/hupu/games/data/MyHomePageEntity;->reg_time_str:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 88
    iget v0, p0, Lcom/hupu/games/data/MyHomePageEntity;->is_self:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 89
    iget v0, p0, Lcom/hupu/games/data/MyHomePageEntity;->gender:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 90
    iget-object v0, p0, Lcom/hupu/games/data/MyHomePageEntity;->location_str:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lcom/hupu/games/data/MyHomePageEntity;->school:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 92
    iget v0, p0, Lcom/hupu/games/data/MyHomePageEntity;->bbs_msg_count:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 93
    iget v0, p0, Lcom/hupu/games/data/MyHomePageEntity;->bbs_post_count:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 94
    iget v0, p0, Lcom/hupu/games/data/MyHomePageEntity;->news_comment_count:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 95
    iget v0, p0, Lcom/hupu/games/data/MyHomePageEntity;->bbs_comment_count:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 96
    iget-object v0, p0, Lcom/hupu/games/data/MyHomePageEntity;->bbs_msg_url:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lcom/hupu/games/data/MyHomePageEntity;->bbs_post_url:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Lcom/hupu/games/data/MyHomePageEntity;->news_comment_url:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Lcom/hupu/games/data/MyHomePageEntity;->bbs_comment_url:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lcom/hupu/games/data/MyHomePageEntity;->nickname_set_url:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 104
    return-void
.end method
