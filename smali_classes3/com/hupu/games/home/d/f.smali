.class public Lcom/hupu/games/home/d/f;
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

    .line 13
    invoke-direct {p0}, Lcom/hupu/android/ui/b/a;-><init>()V

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/home/d/f;->a:Ljava/util/List;

    .line 21
    const-string v0, "0"

    iput-object v0, p0, Lcom/hupu/games/home/d/f;->b:Ljava/lang/String;

    .line 46
    iput v1, p0, Lcom/hupu/games/home/d/f;->g:I

    .line 53
    iput v1, p0, Lcom/hupu/games/home/d/f;->h:I

    .line 55
    iput v1, p0, Lcom/hupu/games/home/d/f;->i:I

    .line 58
    iput-wide v2, p0, Lcom/hupu/games/home/d/f;->j:J

    .line 60
    iput-wide v2, p0, Lcom/hupu/games/home/d/f;->k:J

    .line 62
    iput-boolean v1, p0, Lcom/hupu/games/home/d/f;->l:Z

    return-void
.end method
