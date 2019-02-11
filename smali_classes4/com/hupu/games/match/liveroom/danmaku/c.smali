.class public Lcom/hupu/games/match/liveroom/danmaku/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = 0x3a98

.field private static final b:Ljava/lang/String; = "HupuDanmakuDocument"


# instance fields
.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/hupu/games/match/liveroom/danmaku/chatmessage/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/liveroom/danmaku/c;->c:Ljava/util/List;

    return-void
.end method

.method public static a()I
    .locals 3

    .prologue
    .line 87
    invoke-static {}, Lcom/hupu/android/util/m;->e()I

    move-result v0

    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hupu/games/HuPuApp;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a012e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-static {v1}, Lcom/hupu/games/huputv/views/b;->a(F)F

    move-result v1

    float-to-int v1, v1

    div-int/2addr v0, v1

    .line 88
    mul-int/lit8 v0, v0, 0x3

    return v0
.end method

.method public static a(Ljava/lang/String;)I
    .locals 8

    .prologue
    const/16 v0, 0x3a98

    .line 92
    const/16 v1, 0x1b58

    .line 93
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 94
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    .line 95
    const/16 v3, 0xa

    if-le v2, v3, :cond_0

    .line 96
    int-to-double v4, v1

    add-int/lit8 v1, v2, -0xa

    div-int/lit8 v1, v1, 0xa

    int-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    const-wide v6, 0x408f400000000000L    # 1000.0

    mul-double/2addr v2, v6

    add-double/2addr v2, v4

    double-to-int v1, v2

    .line 98
    :cond_0
    if-le v1, v0, :cond_1

    .line 102
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public static a(Lcom/hupu/games/huputv/data/ae;)Lcom/hupu/games/match/liveroom/danmaku/chatmessage/d;
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 35
    .line 36
    invoke-static {v3}, Lcom/hupu/games/match/liveroom/danmaku/chatmessage/c;->a(I)Lcom/hupu/games/match/liveroom/danmaku/chatmessage/d;

    move-result-object v0

    .line 37
    iget v1, p0, Lcom/hupu/games/huputv/data/ae;->C:I

    if-ne v1, v4, :cond_2

    .line 38
    iget-object v1, p0, Lcom/hupu/games/huputv/data/ae;->D:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/hupu/games/match/liveroom/danmaku/chatmessage/d;->d:I

    .line 39
    iput-boolean v4, v0, Lcom/hupu/games/match/liveroom/danmaku/chatmessage/d;->j:Z

    .line 56
    :goto_0
    iget v1, p0, Lcom/hupu/games/huputv/data/ae;->a:I

    const/16 v2, 0x7d0

    if-ne v1, v2, :cond_0

    .line 57
    iget-object v1, p0, Lcom/hupu/games/huputv/data/ae;->F:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 58
    const-string v1, "#ffffff"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/hupu/games/match/liveroom/danmaku/chatmessage/d;->d:I

    .line 63
    :cond_0
    :goto_1
    iget-object v1, p0, Lcom/hupu/games/huputv/data/ae;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/hupu/games/match/liveroom/danmaku/chatmessage/d;->a:Ljava/lang/String;

    .line 65
    const/high16 v1, -0x1000000

    iput v1, v0, Lcom/hupu/games/match/liveroom/danmaku/chatmessage/d;->f:I

    .line 66
    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hupu/games/HuPuApp;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a012f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-static {v1}, Lcom/hupu/games/huputv/views/b;->a(F)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Lcom/hupu/games/match/liveroom/danmaku/chatmessage/d;->c:I

    .line 67
    iget v1, p0, Lcom/hupu/games/huputv/data/ae;->a:I

    const/16 v2, 0x7d1

    if-eq v1, v2, :cond_1

    iget v1, p0, Lcom/hupu/games/huputv/data/ae;->a:I

    const/16 v2, 0x7d2

    if-ne v1, v2, :cond_7

    .line 68
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/hupu/games/huputv/data/ae;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/hupu/games/huputv/data/ae;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/hupu/games/match/liveroom/danmaku/chatmessage/d;->b:Ljava/lang/String;

    .line 75
    :goto_2
    iget-boolean v1, p0, Lcom/hupu/games/huputv/data/ae;->E:Z

    iput-boolean v1, v0, Lcom/hupu/games/match/liveroom/danmaku/chatmessage/d;->e:Z

    .line 76
    iget v1, p0, Lcom/hupu/games/huputv/data/ae;->O:I

    invoke-virtual {v0, v1}, Lcom/hupu/games/match/liveroom/danmaku/chatmessage/d;->a(I)V

    .line 77
    return-object v0

    .line 40
    :cond_2
    iget v1, p0, Lcom/hupu/games/huputv/data/ae;->C:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 41
    iget-object v1, p0, Lcom/hupu/games/huputv/data/ae;->D:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/hupu/games/match/liveroom/danmaku/chatmessage/d;->d:I

    .line 42
    iput-boolean v4, v0, Lcom/hupu/games/match/liveroom/danmaku/chatmessage/d;->j:Z

    goto :goto_0

    .line 43
    :cond_3
    iget v1, p0, Lcom/hupu/games/huputv/data/ae;->C:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_4

    .line 44
    iput v5, v0, Lcom/hupu/games/match/liveroom/danmaku/chatmessage/d;->d:I

    .line 45
    iput-boolean v3, v0, Lcom/hupu/games/match/liveroom/danmaku/chatmessage/d;->j:Z

    goto :goto_0

    .line 46
    :cond_4
    iget v1, p0, Lcom/hupu/games/huputv/data/ae;->C:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_5

    .line 47
    iget-object v1, p0, Lcom/hupu/games/huputv/data/ae;->D:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/hupu/games/match/liveroom/danmaku/chatmessage/d;->d:I

    .line 48
    iput-boolean v3, v0, Lcom/hupu/games/match/liveroom/danmaku/chatmessage/d;->j:Z

    goto/16 :goto_0

    .line 50
    :cond_5
    iput v5, v0, Lcom/hupu/games/match/liveroom/danmaku/chatmessage/d;->d:I

    .line 51
    iput-boolean v3, v0, Lcom/hupu/games/match/liveroom/danmaku/chatmessage/d;->j:Z

    goto/16 :goto_0

    .line 60
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/hupu/games/huputv/data/ae;->F:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/hupu/games/match/liveroom/danmaku/chatmessage/d;->d:I

    goto/16 :goto_1

    .line 70
    :cond_7
    iget-object v1, p0, Lcom/hupu/games/huputv/data/ae;->e:Ljava/lang/String;

    iput-object v1, v0, Lcom/hupu/games/match/liveroom/danmaku/chatmessage/d;->b:Ljava/lang/String;

    goto :goto_2
.end method


# virtual methods
.method public a(Lcom/hupu/games/match/liveroom/danmaku/chatmessage/d;)V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/danmaku/c;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/danmaku/c;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    :cond_0
    return-void
.end method
