.class public Lio/socket/engineio/client/Socket$a;
.super Lio/socket/engineio/client/Transport$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/socket/engineio/client/Socket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public i:[Ljava/lang/String;

.field public j:Z

.field public k:Z

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 844
    invoke-direct {p0}, Lio/socket/engineio/client/Transport$a;-><init>()V

    .line 854
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/socket/engineio/client/Socket$a;->j:Z

    return-void
.end method

.method static synthetic a(Ljava/net/URI;Lio/socket/engineio/client/Socket$a;)Lio/socket/engineio/client/Socket$a;
    .locals 1

    .prologue
    .line 844
    invoke-static {p0, p1}, Lio/socket/engineio/client/Socket$a;->b(Ljava/net/URI;Lio/socket/engineio/client/Socket$a;)Lio/socket/engineio/client/Socket$a;

    move-result-object v0

    return-object v0
.end method

.method private static b(Ljava/net/URI;Lio/socket/engineio/client/Socket$a;)Lio/socket/engineio/client/Socket$a;
    .locals 2

    .prologue
    .line 862
    if-nez p1, :cond_0

    .line 863
    new-instance p1, Lio/socket/engineio/client/Socket$a;

    invoke-direct {p1}, Lio/socket/engineio/client/Socket$a;-><init>()V

    .line 866
    :cond_0
    invoke-virtual {p0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lio/socket/engineio/client/Socket$a;->l:Ljava/lang/String;

    .line 867
    const-string v0, "https"

    invoke-virtual {p0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "wss"

    invoke-virtual {p0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p1, Lio/socket/engineio/client/Socket$a;->q:Z

    .line 868
    invoke-virtual {p0}, Ljava/net/URI;->getPort()I

    move-result v0

    iput v0, p1, Lio/socket/engineio/client/Socket$a;->s:I

    .line 870
    invoke-virtual {p0}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    move-result-object v0

    .line 871
    if-eqz v0, :cond_2

    .line 872
    iput-object v0, p1, Lio/socket/engineio/client/Socket$a;->m:Ljava/lang/String;

    .line 875
    :cond_2
    return-object p1

    .line 867
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
