.class public Lcom/hupu/games/info/data/e$a;
.super Lcom/hupu/games/data/BaseEntity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/info/data/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:[Ljava/lang/String;

.field final synthetic c:Lcom/hupu/games/info/data/e;


# direct methods
.method public constructor <init>(Lcom/hupu/games/info/data/e;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/hupu/games/info/data/e$a;->c:Lcom/hupu/games/info/data/e;

    invoke-direct {p0}, Lcom/hupu/games/data/BaseEntity;-><init>()V

    return-void
.end method


# virtual methods
.method public paser(Lorg/json/JSONObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 72
    const-string v0, "player_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/info/data/e$a;->a:I

    .line 73
    iget-object v0, p0, Lcom/hupu/games/info/data/e$a;->c:Lcom/hupu/games/info/data/e;

    iget-object v0, v0, Lcom/hupu/games/info/data/e;->e:[Ljava/lang/String;

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/hupu/games/info/data/e$a;->b:[Ljava/lang/String;

    .line 74
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/hupu/games/info/data/e$a;->b:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 76
    iget-object v1, p0, Lcom/hupu/games/info/data/e$a;->b:[Ljava/lang/String;

    iget-object v2, p0, Lcom/hupu/games/info/data/e$a;->c:Lcom/hupu/games/info/data/e;

    iget-object v2, v2, Lcom/hupu/games/info/data/e;->e:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    .line 74
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 78
    :cond_0
    return-void
.end method
