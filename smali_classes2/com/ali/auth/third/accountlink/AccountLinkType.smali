.class public Lcom/ali/auth/third/accountlink/AccountLinkType;
.super Ljava/lang/Object;


# static fields
.field public static COOPERATION_SYSTEM_ERROR:I

.field public static COOPERATION_TB_BIND:I

.field public static COOPERATION_TB_LOGIN:I

.field public static COOPERATION_TB_TRUST_LOGIN:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2728

    sput v0, Lcom/ali/auth/third/accountlink/AccountLinkType;->COOPERATION_TB_BIND:I

    const/16 v0, 0x2727

    sput v0, Lcom/ali/auth/third/accountlink/AccountLinkType;->COOPERATION_TB_LOGIN:I

    const/16 v0, 0x2729

    sput v0, Lcom/ali/auth/third/accountlink/AccountLinkType;->COOPERATION_TB_TRUST_LOGIN:I

    const/16 v0, 0x272a

    sput v0, Lcom/ali/auth/third/accountlink/AccountLinkType;->COOPERATION_SYSTEM_ERROR:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
