.class Lcom/qiniu/android/common/AutoZone$ZoneIndex;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiniu/android/common/AutoZone;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ZoneIndex"
.end annotation


# instance fields
.field final accessKey:Ljava/lang/String;

.field final bucket:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 175
    iput-object p1, p0, Lcom/qiniu/android/common/AutoZone$ZoneIndex;->accessKey:Ljava/lang/String;

    .line 176
    iput-object p2, p0, Lcom/qiniu/android/common/AutoZone$ZoneIndex;->bucket:Ljava/lang/String;

    .line 177
    return-void
.end method

.method static getFromToken(Ljava/lang/String;)Lcom/qiniu/android/common/AutoZone$ZoneIndex;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 182
    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 183
    aget-object v1, v0, v1

    .line 186
    :try_start_0
    new-instance v2, Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v0, v0, v3

    invoke-static {v0}, Lcom/qiniu/android/utils/UrlSafeBase64;->decode(Ljava/lang/String;)[B

    move-result-object v0

    const-string v3, "utf-8"

    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 187
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 188
    const-string v2, "scope"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 189
    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    aget-object v2, v0, v2

    .line 190
    new-instance v0, Lcom/qiniu/android/common/AutoZone$ZoneIndex;

    invoke-direct {v0, v1, v2}, Lcom/qiniu/android/common/AutoZone$ZoneIndex;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    :goto_0
    return-object v0

    .line 191
    :catch_0
    move-exception v0

    .line 192
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 194
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 202
    if-eq p1, p0, :cond_0

    if-eqz p1, :cond_1

    instance-of v0, p1, Lcom/qiniu/android/common/AutoZone$ZoneIndex;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/qiniu/android/common/AutoZone$ZoneIndex;

    iget-object v0, v0, Lcom/qiniu/android/common/AutoZone$ZoneIndex;->accessKey:Ljava/lang/String;

    iget-object v1, p0, Lcom/qiniu/android/common/AutoZone$ZoneIndex;->accessKey:Ljava/lang/String;

    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p1, Lcom/qiniu/android/common/AutoZone$ZoneIndex;

    iget-object v0, p1, Lcom/qiniu/android/common/AutoZone$ZoneIndex;->bucket:Ljava/lang/String;

    iget-object v1, p0, Lcom/qiniu/android/common/AutoZone$ZoneIndex;->bucket:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 198
    iget-object v0, p0, Lcom/qiniu/android/common/AutoZone$ZoneIndex;->accessKey:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lcom/qiniu/android/common/AutoZone$ZoneIndex;->bucket:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
