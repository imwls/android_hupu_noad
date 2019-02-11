.class Lcom/hupu/games/data/MyIdentifyInfo$1;
.super Lcom/google/gson/reflect/TypeToken;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/data/MyIdentifyInfo;->paser(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/reflect/TypeToken",
        "<",
        "Ljava/util/ArrayList",
        "<",
        "Lcom/hupu/games/data/MyIdentifyEntity;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hupu/games/data/MyIdentifyInfo;


# direct methods
.method constructor <init>(Lcom/hupu/games/data/MyIdentifyInfo;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/hupu/games/data/MyIdentifyInfo$1;->this$0:Lcom/hupu/games/data/MyIdentifyInfo;

    invoke-direct {p0}, Lcom/google/gson/reflect/TypeToken;-><init>()V

    return-void
.end method
