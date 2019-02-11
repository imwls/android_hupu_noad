.class public Lcom/hupu/games/home/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static i:Lcom/hupu/games/home/b;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:J

.field public d:I

.field public e:I

.field public f:Ljava/lang/String;

.field public g:J

.field public h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/home/b;->h:Ljava/util/Set;

    .line 26
    return-void
.end method

.method public static a()Lcom/hupu/games/home/b;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lcom/hupu/games/home/b;->i:Lcom/hupu/games/home/b;

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Lcom/hupu/games/home/b;

    invoke-direct {v0}, Lcom/hupu/games/home/b;-><init>()V

    sput-object v0, Lcom/hupu/games/home/b;->i:Lcom/hupu/games/home/b;

    .line 35
    :cond_0
    sget-object v0, Lcom/hupu/games/home/b;->i:Lcom/hupu/games/home/b;

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 65
    return-void
.end method

.method public a(Lcom/hupu/android/ui/activity/HPBaseActivity;)V
    .locals 6

    .prologue
    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/hupu/games/home/b;->g:J

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/hupu/games/home/b;->c:J

    .line 42
    const-string v1, "first_navi"

    iget-object v2, p0, Lcom/hupu/games/home/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    const-string v1, "visitduration"

    iget-wide v2, p0, Lcom/hupu/games/home/b;->c:J

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    const-string v1, "buffer"

    iget-object v2, p0, Lcom/hupu/games/home/b;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 45
    const-string v1, "event_num"

    iget-object v2, p0, Lcom/hupu/games/home/b;->h:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    iget-object v1, p0, Lcom/hupu/games/home/b;->h:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    iput v1, p0, Lcom/hupu/games/home/b;->d:I

    .line 48
    :cond_0
    sget-object v1, Lcom/base/core/c/c;->pS:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/hupu/android/ui/activity/HPBaseActivity;->sendSensors(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 49
    invoke-virtual {p0}, Lcom/hupu/games/home/b;->b()V

    .line 51
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/hupu/games/home/b;->h:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 69
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 54
    const-string v0, ""

    iput-object v0, p0, Lcom/hupu/games/home/b;->a:Ljava/lang/String;

    .line 55
    iput-wide v2, p0, Lcom/hupu/games/home/b;->c:J

    .line 56
    iput-wide v2, p0, Lcom/hupu/games/home/b;->g:J

    .line 57
    iput v1, p0, Lcom/hupu/games/home/b;->d:I

    .line 58
    const-string v0, ""

    iput-object v0, p0, Lcom/hupu/games/home/b;->f:Ljava/lang/String;

    .line 59
    iput v1, p0, Lcom/hupu/games/home/b;->e:I

    .line 60
    iget-object v0, p0, Lcom/hupu/games/home/b;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 61
    return-void
.end method
