.class public Lcom/hupu/games/home/d/c;
.super Lcom/hupu/android/ui/b/a;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/hupu/games/data/EquipfunData;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/hupu/games/data/EquipClassData;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/hupu/games/data/EquipClassData;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/hupu/games/data/EquipInfoData;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:[Lcom/hupu/app/android/bbs/core/common/model/RedDotItem;

.field public k:Lcom/hupu/android/util/IndexHashMap;

.field public l:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 18
    invoke-direct {p0}, Lcom/hupu/android/ui/b/a;-><init>()V

    .line 20
    const-string v0, "basketball"

    iput-object v0, p0, Lcom/hupu/games/home/d/c;->a:Ljava/lang/String;

    .line 21
    const/16 v0, 0xa

    iput v0, p0, Lcom/hupu/games/home/d/c;->b:I

    .line 22
    iput v1, p0, Lcom/hupu/games/home/d/c;->c:I

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/home/d/c;->d:Ljava/util/List;

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/home/d/c;->e:Ljava/util/List;

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/home/d/c;->f:Ljava/util/List;

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/home/d/c;->g:Ljava/util/List;

    .line 60
    iput-boolean v1, p0, Lcom/hupu/games/home/d/c;->l:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 63
    iget-object v0, p0, Lcom/hupu/games/home/d/c;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 64
    iget-object v0, p0, Lcom/hupu/games/home/d/c;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 65
    iget-object v0, p0, Lcom/hupu/games/home/d/c;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 66
    iget-object v0, p0, Lcom/hupu/games/home/d/c;->k:Lcom/hupu/android/util/IndexHashMap;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/hupu/games/home/d/c;->k:Lcom/hupu/android/util/IndexHashMap;

    invoke-virtual {v0}, Lcom/hupu/android/util/IndexHashMap;->clear()V

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/home/d/c;->j:[Lcom/hupu/app/android/bbs/core/common/model/RedDotItem;

    if-eqz v0, :cond_1

    .line 70
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/hupu/games/home/d/c;->j:[Lcom/hupu/app/android/bbs/core/common/model/RedDotItem;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 71
    iget-object v1, p0, Lcom/hupu/games/home/d/c;->j:[Lcom/hupu/app/android/bbs/core/common/model/RedDotItem;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    .line 70
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 74
    :cond_1
    return-void
.end method
