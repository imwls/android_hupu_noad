.class Lcom/hupu/games/match/data/egame/GamingInfo$1;
.super Lcom/google/gson/reflect/TypeToken;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/match/data/egame/GamingInfo;->paser(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/reflect/TypeToken",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/hupu/games/match/data/egame/GamingData;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hupu/games/match/data/egame/GamingInfo;


# direct methods
.method constructor <init>(Lcom/hupu/games/match/data/egame/GamingInfo;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/hupu/games/match/data/egame/GamingInfo$1;->this$0:Lcom/hupu/games/match/data/egame/GamingInfo;

    invoke-direct {p0}, Lcom/google/gson/reflect/TypeToken;-><init>()V

    return-void
.end method
