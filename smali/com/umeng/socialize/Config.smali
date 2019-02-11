.class public Lcom/umeng/socialize/Config;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static Descriptor:Ljava/lang/String;

.field public static EntityKey:Ljava/lang/String;

.field public static EntityName:Ljava/lang/String;

.field public static KaKaoLoginType:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static LinkedInProfileScope:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static LinkedInShareCode:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final MINIPTOGRAM_TYPE_RELEASE:I

.field public static MORE_TITLE:Ljava/lang/String;

.field public static OpenEditor:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static QQAPPNAME:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static QQWITHQZONE:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static SessionId:Ljava/lang/String;

.field private static a:I

.field public static appName:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static connectionTimeOut:I

.field public static isFacebookRead:Z

.field public static isJumptoAppStore:Z

.field public static isNeedAuth:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static isUmengQQ:Ljava/lang/Boolean;

.field public static isUmengSina:Ljava/lang/Boolean;

.field public static isUmengWx:Ljava/lang/Boolean;

.field public static final mEncrypt:Z

.field public static readSocketTimeOut:I

.field public static shareType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/16 v3, 0x7530

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 5
    sput-boolean v2, Lcom/umeng/socialize/Config;->OpenEditor:Z

    .line 7
    const-string v0, "-1"

    sput-object v0, Lcom/umeng/socialize/Config;->EntityKey:Ljava/lang/String;

    .line 8
    const-string v0, "share"

    sput-object v0, Lcom/umeng/socialize/Config;->EntityName:Ljava/lang/String;

    .line 9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/umeng/socialize/Config;->isUmengSina:Ljava/lang/Boolean;

    .line 10
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/umeng/socialize/Config;->isUmengWx:Ljava/lang/Boolean;

    .line 11
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/umeng/socialize/Config;->isUmengQQ:Ljava/lang/Boolean;

    .line 12
    const-string v0, "com.umeng.share"

    sput-object v0, Lcom/umeng/socialize/Config;->Descriptor:Ljava/lang/String;

    .line 13
    const/4 v0, 0x0

    sput-object v0, Lcom/umeng/socialize/Config;->SessionId:Ljava/lang/String;

    .line 15
    const/4 v0, 0x2

    sput v0, Lcom/umeng/socialize/Config;->QQWITHQZONE:I

    .line 17
    const-string v0, ""

    sput-object v0, Lcom/umeng/socialize/Config;->QQAPPNAME:Ljava/lang/String;

    .line 24
    const-string v0, "native"

    sput-object v0, Lcom/umeng/socialize/Config;->shareType:Ljava/lang/String;

    .line 27
    sput v1, Lcom/umeng/socialize/Config;->KaKaoLoginType:I

    .line 31
    const-string v0, "\u5206\u4eab"

    sput-object v0, Lcom/umeng/socialize/Config;->MORE_TITLE:Ljava/lang/String;

    .line 40
    sput v1, Lcom/umeng/socialize/Config;->LinkedInProfileScope:I

    .line 42
    sput v1, Lcom/umeng/socialize/Config;->LinkedInShareCode:I

    .line 44
    sput v3, Lcom/umeng/socialize/Config;->connectionTimeOut:I

    .line 45
    sput v3, Lcom/umeng/socialize/Config;->readSocketTimeOut:I

    .line 49
    sput-boolean v1, Lcom/umeng/socialize/Config;->isNeedAuth:Z

    .line 51
    sput-boolean v1, Lcom/umeng/socialize/Config;->isJumptoAppStore:Z

    .line 52
    sput-boolean v1, Lcom/umeng/socialize/Config;->isFacebookRead:Z

    .line 53
    sput v1, Lcom/umeng/socialize/Config;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getMINITYPE()I
    .locals 1

    .prologue
    .line 63
    sget v0, Lcom/umeng/socialize/Config;->a:I

    return v0
.end method

.method public static setMiniPreView()V
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x2

    sput v0, Lcom/umeng/socialize/Config;->a:I

    .line 60
    return-void
.end method

.method public static setMiniTest()V
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x1

    sput v0, Lcom/umeng/socialize/Config;->a:I

    .line 57
    return-void
.end method
