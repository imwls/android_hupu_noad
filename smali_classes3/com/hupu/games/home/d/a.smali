.class public Lcom/hupu/games/home/d/a;
.super Lcom/hupu/android/ui/b/a;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/hupu/games/match/data/egame/GamingData;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field public c:J

.field public d:Lcom/hupu/games/match/data/egame/GamingDays;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:J

.field public k:J

.field public l:Z

.field public m:I

.field public n:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 17
    invoke-direct {p0}, Lcom/hupu/android/ui/b/a;-><init>()V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/home/d/a;->a:Ljava/util/List;

    .line 25
    const-string v0, "0"

    iput-object v0, p0, Lcom/hupu/games/home/d/a;->b:Ljava/lang/String;

    .line 50
    iput v1, p0, Lcom/hupu/games/home/d/a;->g:I

    .line 57
    iput v1, p0, Lcom/hupu/games/home/d/a;->h:I

    .line 59
    iput v1, p0, Lcom/hupu/games/home/d/a;->i:I

    .line 62
    iput-wide v2, p0, Lcom/hupu/games/home/d/a;->j:J

    .line 64
    iput-wide v2, p0, Lcom/hupu/games/home/d/a;->k:J

    .line 66
    iput-boolean v1, p0, Lcom/hupu/games/home/d/a;->l:Z

    return-void
.end method
