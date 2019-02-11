.class public Lcom/hupu/games/huputv/data/af;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:Ljava/lang/String;

.field public k:Z

.field public l:Z

.field public m:I

.field public n:Ljava/lang/String;

.field public o:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-boolean v0, p0, Lcom/hupu/games/huputv/data/af;->f:Z

    .line 21
    iput-boolean v0, p0, Lcom/hupu/games/huputv/data/af;->k:Z

    .line 22
    iput-boolean v0, p0, Lcom/hupu/games/huputv/data/af;->l:Z

    .line 25
    const/4 v0, -0x1

    iput v0, p0, Lcom/hupu/games/huputv/data/af;->o:I

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    const/high16 v1, -0x1000000

    .line 28
    const/16 v0, 0x46

    if-ne p1, v0, :cond_0

    .line 29
    iget v0, p0, Lcom/hupu/games/huputv/data/af;->o:I

    or-int/2addr v0, v1

    const v1, 0x55ffffff    # 3.518437E13f

    and-int/2addr v0, v1

    iput v0, p0, Lcom/hupu/games/huputv/data/af;->o:I

    .line 30
    const/16 v0, 0x55

    iput v0, p0, Lcom/hupu/games/huputv/data/af;->c:I

    .line 41
    :goto_0
    return-void

    .line 31
    :cond_0
    const/16 v0, 0x32

    if-ne p1, v0, :cond_1

    .line 32
    const/16 v0, 0x7d

    iput v0, p0, Lcom/hupu/games/huputv/data/af;->c:I

    .line 33
    iget v0, p0, Lcom/hupu/games/huputv/data/af;->o:I

    or-int/2addr v0, v1

    const v1, 0x7dffffff

    and-int/2addr v0, v1

    iput v0, p0, Lcom/hupu/games/huputv/data/af;->o:I

    goto :goto_0

    .line 34
    :cond_1
    const/16 v0, 0x1e

    if-ne p1, v0, :cond_2

    .line 35
    iget v0, p0, Lcom/hupu/games/huputv/data/af;->o:I

    or-int/2addr v0, v1

    const v1, -0x4d000001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/hupu/games/huputv/data/af;->o:I

    .line 36
    const/16 v0, 0xaa

    iput v0, p0, Lcom/hupu/games/huputv/data/af;->c:I

    goto :goto_0

    .line 38
    :cond_2
    iget v0, p0, Lcom/hupu/games/huputv/data/af;->o:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/hupu/games/huputv/data/af;->o:I

    .line 39
    const/16 v0, 0xff

    iput v0, p0, Lcom/hupu/games/huputv/data/af;->c:I

    goto :goto_0
.end method
