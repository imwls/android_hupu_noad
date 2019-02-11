.class public Lio/socket/f/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/socket/f/a$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "_placeholder"

.field private static final b:Ljava/lang/String; = "num"

.field private static final c:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const-class v0, Lio/socket/f/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/socket/f/a;->c:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lio/socket/f/b;)Lio/socket/f/a$a;
    .locals 3

    .prologue
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    iget-object v1, p0, Lio/socket/f/b;->d:Ljava/lang/Object;

    invoke-static {v1, v0}, Lio/socket/f/a;->a(Ljava/lang/Object;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lio/socket/f/b;->d:Ljava/lang/Object;

    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iput v1, p0, Lio/socket/f/b;->e:I

    .line 28
    new-instance v1, Lio/socket/f/a$a;

    invoke-direct {v1}, Lio/socket/f/a$a;-><init>()V

    .line 29
    iput-object p0, v1, Lio/socket/f/a$a;->a:Lio/socket/f/b;

    .line 30
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [[B

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[B

    iput-object v0, v1, Lio/socket/f/a$a;->b:[[B

    .line 31
    return-object v1
.end method

.method public static a(Lio/socket/f/b;[[B)Lio/socket/f/b;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lio/socket/f/b;->d:Ljava/lang/Object;

    invoke-static {v0, p1}, Lio/socket/f/a;->a(Ljava/lang/Object;[[B)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lio/socket/f/b;->d:Ljava/lang/Object;

    .line 82
    const/4 v0, -0x1

    iput v0, p0, Lio/socket/f/b;->e:I

    .line 83
    return-object p0
.end method

.method private static a(Ljava/lang/Object;Ljava/util/List;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/List",
            "<[B>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 35
    if-nez p0, :cond_1

    move-object p0, v1

    .line 76
    :cond_0
    :goto_0
    return-object p0

    .line 37
    :cond_1
    instance-of v0, p0, [B

    if-eqz v0, :cond_2

    .line 38
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 40
    :try_start_0
    const-string v2, "_placeholder"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 41
    const-string v2, "num"

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    check-cast p0, [B

    check-cast p0, [B

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object p0, v0

    .line 47
    goto :goto_0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    sget-object v2, Lio/socket/f/a;->c:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v4, "An error occured while putting data to JSONObject"

    invoke-virtual {v2, v3, v4, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p0, v1

    .line 44
    goto :goto_0

    .line 48
    :cond_2
    instance-of v0, p0, Lorg/json/JSONArray;

    if-eqz v0, :cond_4

    .line 49
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 50
    check-cast p0, Lorg/json/JSONArray;

    .line 51
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    .line 52
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_3

    .line 54
    :try_start_1
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, p1}, Lio/socket/f/a;->a(Ljava/lang/Object;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 52
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 55
    :catch_1
    move-exception v0

    .line 56
    sget-object v2, Lio/socket/f/a;->c:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v4, "An error occured while putting packet data to JSONObject"

    invoke-virtual {v2, v3, v4, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p0, v1

    .line 57
    goto :goto_0

    :cond_3
    move-object p0, v0

    .line 60
    goto :goto_0

    .line 61
    :cond_4
    instance-of v0, p0, Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 62
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 63
    check-cast p0, Lorg/json/JSONObject;

    .line 64
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 65
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 66
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 68
    :try_start_2
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, p1}, Lio/socket/f/a;->a(Ljava/lang/Object;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    .line 69
    :catch_2
    move-exception v0

    .line 70
    sget-object v2, Lio/socket/f/a;->c:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v4, "An error occured while putting data to JSONObject"

    invoke-virtual {v2, v3, v4, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p0, v1

    .line 71
    goto/16 :goto_0

    :cond_5
    move-object p0, v2

    .line 74
    goto/16 :goto_0
.end method

.method private static a(Ljava/lang/Object;[[B)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 87
    instance-of v0, p0, Lorg/json/JSONArray;

    if-eqz v0, :cond_1

    .line 88
    check-cast p0, Lorg/json/JSONArray;

    .line 89
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    .line 90
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 92
    :try_start_0
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, p1}, Lio/socket/f/a;->a(Ljava/lang/Object;[[B)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 93
    :catch_0
    move-exception v0

    .line 94
    sget-object v2, Lio/socket/f/a;->c:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v4, "An error occured while putting packet data to JSONObject"

    invoke-virtual {v2, v3, v4, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p0, v1

    .line 117
    :cond_0
    :goto_1
    return-object p0

    .line 99
    :cond_1
    instance-of v0, p0, Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 100
    check-cast p0, Lorg/json/JSONObject;

    .line 101
    const-string v0, "_placeholder"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 102
    const-string v0, "num"

    const/4 v2, -0x1

    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 103
    if-ltz v0, :cond_2

    array-length v2, p1

    if-ge v0, v2, :cond_2

    aget-object v0, p1, v0

    :goto_2
    move-object p0, v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_2

    .line 105
    :cond_3
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 106
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 109
    :try_start_1
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, p1}, Lio/socket/f/a;->a(Ljava/lang/Object;[[B)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    .line 110
    :catch_1
    move-exception v0

    .line 111
    sget-object v2, Lio/socket/f/a;->c:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v4, "An error occured while putting data to JSONObject"

    invoke-virtual {v2, v3, v4, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p0, v1

    .line 112
    goto :goto_1
.end method
