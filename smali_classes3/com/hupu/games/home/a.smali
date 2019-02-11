.class public Lcom/hupu/games/home/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Lcom/hupu/games/home/a;


# instance fields
.field a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/hupu/games/data/TabNavEntity;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    return-void
.end method

.method public static a()Lcom/hupu/games/home/a;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lcom/hupu/games/home/a;->b:Lcom/hupu/games/home/a;

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Lcom/hupu/games/home/a;

    invoke-direct {v0}, Lcom/hupu/games/home/a;-><init>()V

    sput-object v0, Lcom/hupu/games/home/a;->b:Lcom/hupu/games/home/a;

    .line 35
    :cond_0
    sget-object v0, Lcom/hupu/games/home/a;->b:Lcom/hupu/games/home/a;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/hupu/games/home/a;->d:Ljava/lang/String;

    .line 56
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 59
    invoke-static {p1}, Lorg/apache/http/util/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    iput-object p1, p0, Lcom/hupu/games/home/a;->c:Ljava/lang/String;

    .line 62
    :cond_0
    iput-object p2, p0, Lcom/hupu/games/home/a;->d:Ljava/lang/String;

    .line 63
    return-void
.end method

.method public a(Ljava/util/LinkedList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/hupu/games/data/TabNavEntity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 43
    iput-object p1, p0, Lcom/hupu/games/home/a;->a:Ljava/util/LinkedList;

    .line 44
    return-void
.end method

.method public b()Ljava/util/LinkedList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/hupu/games/data/TabNavEntity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 39
    iget-object v0, p0, Lcom/hupu/games/home/a;->a:Ljava/util/LinkedList;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/hupu/games/home/a;->e:Ljava/lang/String;

    .line 72
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/hupu/games/home/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/hupu/games/home/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/hupu/games/home/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public f()V
    .locals 1

    .prologue
    .line 84
    const-string v0, ""

    iput-object v0, p0, Lcom/hupu/games/home/a;->c:Ljava/lang/String;

    .line 85
    iget-object v0, p0, Lcom/hupu/games/home/a;->a:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/hupu/games/home/a;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 88
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hupu/games/home/a;->a:Ljava/util/LinkedList;

    .line 90
    :cond_0
    return-void
.end method
