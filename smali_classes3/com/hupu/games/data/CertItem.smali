.class public Lcom/hupu/games/data/CertItem;
.super Lcom/hupu/games/data/BaseEntity;
.source "SourceFile"


# instance fields
.field public certContent:Ljava/lang/String;

.field public cert_info:[Ljava/lang/String;

.field public cert_type:I

.field public cert_url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/hupu/games/data/BaseEntity;-><init>()V

    return-void
.end method


# virtual methods
.method public paser(Lorg/json/JSONObject;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 16
    invoke-super {p0, p1}, Lcom/hupu/games/data/BaseEntity;->paser(Lorg/json/JSONObject;)V

    .line 17
    const-string v1, "cert_type"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/hupu/games/data/CertItem;->cert_type:I

    .line 18
    const-string v1, "cert_info"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 19
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_3

    .line 21
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    .line 22
    new-array v1, v3, [Ljava/lang/String;

    iput-object v1, p0, Lcom/hupu/games/data/CertItem;->cert_info:[Ljava/lang/String;

    .line 23
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    move v1, v0

    .line 24
    :goto_0
    if-ge v1, v3, :cond_0

    .line 25
    iget-object v5, p0, Lcom/hupu/games/data/CertItem;->cert_info:[Ljava/lang/String;

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v5, v1

    .line 26
    iget-object v0, p0, Lcom/hupu/games/data/CertItem;->cert_info:[Ljava/lang/String;

    aget-object v0, v0, v1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 27
    const-string v0, " "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 24
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 30
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    .line 32
    :cond_1
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/data/CertItem;->certContent:Ljava/lang/String;

    .line 41
    :cond_2
    :goto_1
    const-string v0, "cert_url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/data/CertItem;->cert_url:Ljava/lang/String;

    .line 42
    return-void

    .line 34
    :cond_3
    const-string v1, "cert_info"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 36
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    aput-object v1, v2, v0

    iput-object v2, p0, Lcom/hupu/games/data/CertItem;->cert_info:[Ljava/lang/String;

    .line 37
    iput-object v1, p0, Lcom/hupu/games/data/CertItem;->certContent:Ljava/lang/String;

    goto :goto_1
.end method
