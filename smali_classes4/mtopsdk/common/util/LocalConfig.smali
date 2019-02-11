.class public Lmtopsdk/common/util/LocalConfig;
.super Ljava/lang/Object;


# static fields
.field private static final TAG:Ljava/lang/String; = "mtopsdk.LocalConfig"


# instance fields
.field public enableSpdy:Z

.field public enableSsl:Z

.field public enableUnit:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lmtopsdk/common/util/LocalConfig;->enableSpdy:Z

    iput-boolean v0, p0, Lmtopsdk/common/util/LocalConfig;->enableUnit:Z

    iput-boolean v0, p0, Lmtopsdk/common/util/LocalConfig;->enableSsl:Z

    return-void
.end method

.method synthetic constructor <init>(Lmtopsdk/common/util/LocalConfig$1;)V
    .locals 0

    invoke-direct {p0}, Lmtopsdk/common/util/LocalConfig;-><init>()V

    return-void
.end method

.method public static getInstance()Lmtopsdk/common/util/LocalConfig;
    .locals 1

    invoke-static {}, Lmtopsdk/common/util/LocalConfig$LocalConfigInstanceHolder;->access$100()Lmtopsdk/common/util/LocalConfig;

    move-result-object v0

    return-object v0
.end method
