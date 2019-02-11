.class public final Lcom/taobao/dp/OnlineHost;
.super Ljava/lang/Object;


# static fields
.field private static final Custrom_Imdex:I = 0x3

.field public static final GENERAL:Lcom/taobao/dp/OnlineHost;

.field public static final JAPAN:Lcom/taobao/dp/OnlineHost;

.field public static final USA:Lcom/taobao/dp/OnlineHost;


# instance fields
.field private mHost:Ljava/lang/String;

.field private mIndex:I

.field private mName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/taobao/dp/OnlineHost;

    const-string v1, "GENERAL"

    const-string v2, "ynuf.alipay.com"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/taobao/dp/OnlineHost;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/taobao/dp/OnlineHost;->GENERAL:Lcom/taobao/dp/OnlineHost;

    new-instance v0, Lcom/taobao/dp/OnlineHost;

    const-string v1, "USA"

    const-string v2, "us.ynuf.alipay.com"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/taobao/dp/OnlineHost;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/taobao/dp/OnlineHost;->USA:Lcom/taobao/dp/OnlineHost;

    new-instance v0, Lcom/taobao/dp/OnlineHost;

    const-string v1, "JAPAN"

    const-string v2, "fcumid.ynuf.alipay.com"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/taobao/dp/OnlineHost;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/taobao/dp/OnlineHost;->JAPAN:Lcom/taobao/dp/OnlineHost;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/taobao/dp/OnlineHost;->mName:Ljava/lang/String;

    iput-object p2, p0, Lcom/taobao/dp/OnlineHost;->mHost:Ljava/lang/String;

    iput p3, p0, Lcom/taobao/dp/OnlineHost;->mIndex:I

    return-void
.end method

.method public static valueof(Ljava/lang/String;)Lcom/taobao/dp/OnlineHost;
    .locals 3

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/security/InvalidParameterException;

    const-string v1, "Invalid Host"

    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lcom/taobao/dp/OnlineHost;

    const-string v1, ""

    const/4 v2, 0x3

    invoke-direct {v0, v1, p0, v2}, Lcom/taobao/dp/OnlineHost;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method


# virtual methods
.method public getHost()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/taobao/dp/OnlineHost;->mHost:Ljava/lang/String;

    return-object v0
.end method

.method public getIndex()I
    .locals 1

    iget v0, p0, Lcom/taobao/dp/OnlineHost;->mIndex:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/taobao/dp/OnlineHost;->mName:Ljava/lang/String;

    return-object v0
.end method
