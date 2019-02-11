.class public Lcom/hupu/games/home/d/e;
.super Lcom/hupu/android/ui/b/a;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<[",
            "Ljava/lang/String;",
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
            "Lcom/hupu/games/home/data/recommed/NewRecommedData;",
            ">;>;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/hupu/games/home/data/recommed/NewRecommedData;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/hupu/android/ui/b/a;-><init>()V

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/home/d/e;->b:Ljava/util/List;

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/home/d/e;->c:Ljava/util/List;

    .line 17
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hupu/games/home/d/e;->d:Z

    .line 18
    const/4 v0, 0x0

    iput v0, p0, Lcom/hupu/games/home/d/e;->e:I

    .line 19
    const/4 v0, 0x7

    iput v0, p0, Lcom/hupu/games/home/d/e;->f:I

    return-void
.end method
