.class public Lcom/umeng/socialize/net/UserinfoResponse;
.super Lcom/umeng/socialize/net/base/SocializeReseponse;
.source "SourceFile"


# instance fields
.field public result:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Lcom/umeng/socialize/net/base/SocializeReseponse;-><init>(Ljava/lang/Integer;Lorg/json/JSONObject;)V

    .line 17
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/socialize/utils/SocializeUtils;->jsonToMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/socialize/net/UserinfoResponse;->result:Ljava/util/Map;

    .line 18
    return-void
.end method
