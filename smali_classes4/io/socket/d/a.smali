.class public Lio/socket/d/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const-class v0, Lio/socket/d/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/socket/d/a;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 18
    invoke-static {p0}, Lio/socket/d/a;->b(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static b(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 22
    if-nez p0, :cond_0

    move v0, v1

    .line 61
    :goto_0
    return v0

    .line 24
    :cond_0
    instance-of v0, p0, [B

    if-eqz v0, :cond_1

    move v0, v2

    .line 25
    goto :goto_0

    .line 28
    :cond_1
    instance-of v0, p0, Lorg/json/JSONArray;

    if-eqz v0, :cond_4

    .line 29
    check-cast p0, Lorg/json/JSONArray;

    .line 30
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v4

    move v3, v1

    .line 31
    :goto_1
    if-ge v3, v4, :cond_6

    .line 34
    :try_start_0
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->isNull(I)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 39
    :goto_2
    invoke-static {v0}, Lio/socket/d/a;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v2

    .line 40
    goto :goto_0

    .line 34
    :cond_2
    :try_start_1
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_2

    .line 35
    :catch_0
    move-exception v0

    .line 36
    sget-object v2, Lio/socket/d/a;->a:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v4, "An error occured while retrieving data from JSONArray"

    invoke-virtual {v2, v3, v4, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    .line 37
    goto :goto_0

    .line 31
    :cond_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 43
    :cond_4
    instance-of v0, p0, Lorg/json/JSONObject;

    if-eqz v0, :cond_6

    .line 44
    check-cast p0, Lorg/json/JSONObject;

    .line 45
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 46
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 47
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 50
    :try_start_2
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    .line 55
    invoke-static {v0}, Lio/socket/d/a;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v2

    .line 56
    goto :goto_0

    .line 51
    :catch_1
    move-exception v0

    .line 52
    sget-object v2, Lio/socket/d/a;->a:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v4, "An error occured while retrieving data from JSONObject"

    invoke-virtual {v2, v3, v4, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    .line 53
    goto :goto_0

    :cond_6
    move v0, v1

    .line 61
    goto :goto_0
.end method
