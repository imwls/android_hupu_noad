.class public Lcom/hupu/games/home/d/h;
.super Lcom/hupu/android/ui/b/a;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/hupu/games/home/data/recommed/RecommedGameEntity;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/hupu/games/data/ExpandGroupItemEntity",
            "<",
            "Lcom/hupu/games/home/data/recommed/Block;",
            "Lcom/hupu/games/home/data/recommed/RecommedGameEntity;",
            ">;>;"
        }
    .end annotation
.end field

.field public c:Lcom/hupu/games/data/ExpandGroupItemEntity;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hupu/games/data/ExpandGroupItemEntity",
            "<",
            "Lcom/hupu/games/home/data/recommed/Block;",
            "Lcom/hupu/games/home/data/recommed/RecommedGameEntity;",
            ">;"
        }
    .end annotation
.end field

.field public d:J

.field public e:J

.field public f:I

.field public g:I

.field public h:I

.field public i:Lcom/hupu/games/home/data/recommed/AnchorInfo;

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 13
    invoke-direct {p0}, Lcom/hupu/android/ui/b/a;-><init>()V

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/home/d/h;->a:Ljava/util/List;

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/home/d/h;->b:Ljava/util/List;

    .line 17
    iput-wide v2, p0, Lcom/hupu/games/home/d/h;->d:J

    .line 19
    iput-wide v2, p0, Lcom/hupu/games/home/d/h;->e:J

    .line 41
    iput v1, p0, Lcom/hupu/games/home/d/h;->j:I

    .line 46
    iput v1, p0, Lcom/hupu/games/home/d/h;->k:I

    return-void
.end method
