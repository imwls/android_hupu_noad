.class public Lio/socket/f/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/socket/f/c$a;,
        Lio/socket/f/c$b;,
        Lio/socket/f/c$c;
    }
.end annotation


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x3

.field public static final e:I = 0x4

.field public static final f:I = 0x5

.field public static final g:I = 0x6

.field public static h:I

.field public static i:[Ljava/lang/String;

.field private static final j:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x4

    .line 15
    const-class v0, Lio/socket/f/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/socket/f/c;->j:Ljava/util/logging/Logger;

    .line 52
    sput v3, Lio/socket/f/c;->h:I

    .line 57
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "CONNECT"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "DISCONNECT"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "EVENT"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "ACK"

    aput-object v2, v0, v1

    const-string v1, "ERROR"

    aput-object v1, v0, v3

    const/4 v1, 0x5

    const-string v2, "BINARY_EVENT"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "BINARY_ACK"

    aput-object v2, v0, v1

    sput-object v0, Lio/socket/f/c;->i:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Ljava/util/logging/Logger;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lio/socket/f/c;->j:Ljava/util/logging/Logger;

    return-object v0
.end method

.method static synthetic b()Lio/socket/f/b;
    .locals 1

    .prologue
    .line 13
    invoke-static {}, Lio/socket/f/c;->c()Lio/socket/f/b;

    move-result-object v0

    return-object v0
.end method

.method private static c()Lio/socket/f/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/socket/f/b",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 71
    new-instance v0, Lio/socket/f/b;

    const/4 v1, 0x4

    const-string v2, "parser error"

    invoke-direct {v0, v1, v2}, Lio/socket/f/b;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method
