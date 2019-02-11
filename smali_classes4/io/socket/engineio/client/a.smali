.class public Lio/socket/engineio/client/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:[Ljava/lang/String;

.field public c:J

.field public d:J


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 16
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lio/socket/engineio/client/a;-><init>(Lorg/json/JSONObject;)V

    .line 17
    return-void
.end method

.method constructor <init>(Lorg/json/JSONObject;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const-string v0, "upgrades"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    .line 22
    new-array v3, v2, [Ljava/lang/String;

    .line 23
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 24
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    .line 23
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 27
    :cond_0
    const-string v0, "sid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/socket/engineio/client/a;->a:Ljava/lang/String;

    .line 28
    iput-object v3, p0, Lio/socket/engineio/client/a;->b:[Ljava/lang/String;

    .line 29
    const-string v0, "pingInterval"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/socket/engineio/client/a;->c:J

    .line 30
    const-string v0, "pingTimeout"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/socket/engineio/client/a;->d:J

    .line 31
    return-void
.end method
