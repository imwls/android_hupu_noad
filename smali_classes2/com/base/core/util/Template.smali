.class public final enum Lcom/base/core/util/Template;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/base/core/util/Template;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum TEMPLATE_BROWSER:Lcom/base/core/util/Template;

.field public static final enum TEMPLATE_BROWSER_NAV:Lcom/base/core/util/Template;

.field public static final enum TEMPLATE_CBA:Lcom/base/core/util/Template;

.field public static final enum TEMPLATE_NBA:Lcom/base/core/util/Template;

.field public static final enum TEMPLATE_SOCCER_CUP_LEAGUE:Lcom/base/core/util/Template;

.field public static final enum TEMPLATE_SOCCER_LEAGUE:Lcom/base/core/util/Template;

.field private static final synthetic a:[Lcom/base/core/util/Template;


# instance fields
.field private value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 12
    new-instance v0, Lcom/base/core/util/Template;

    const-string v1, "TEMPLATE_SOCCER_LEAGUE"

    const-string v2, "soccerleagues"

    invoke-direct {v0, v1, v4, v2}, Lcom/base/core/util/Template;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/base/core/util/Template;->TEMPLATE_SOCCER_LEAGUE:Lcom/base/core/util/Template;

    .line 13
    new-instance v0, Lcom/base/core/util/Template;

    const-string v1, "TEMPLATE_SOCCER_CUP_LEAGUE"

    const-string v2, "soccercupleagues"

    invoke-direct {v0, v1, v5, v2}, Lcom/base/core/util/Template;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/base/core/util/Template;->TEMPLATE_SOCCER_CUP_LEAGUE:Lcom/base/core/util/Template;

    .line 14
    new-instance v0, Lcom/base/core/util/Template;

    const-string v1, "TEMPLATE_NBA"

    const-string v2, "nba"

    invoke-direct {v0, v1, v6, v2}, Lcom/base/core/util/Template;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/base/core/util/Template;->TEMPLATE_NBA:Lcom/base/core/util/Template;

    .line 15
    new-instance v0, Lcom/base/core/util/Template;

    const-string v1, "TEMPLATE_CBA"

    const-string v2, "cba"

    invoke-direct {v0, v1, v7, v2}, Lcom/base/core/util/Template;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/base/core/util/Template;->TEMPLATE_CBA:Lcom/base/core/util/Template;

    .line 16
    new-instance v0, Lcom/base/core/util/Template;

    const-string v1, "TEMPLATE_BROWSER"

    const-string v2, "browser"

    invoke-direct {v0, v1, v8, v2}, Lcom/base/core/util/Template;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/base/core/util/Template;->TEMPLATE_BROWSER:Lcom/base/core/util/Template;

    .line 17
    new-instance v0, Lcom/base/core/util/Template;

    const-string v1, "TEMPLATE_BROWSER_NAV"

    const/4 v2, 0x5

    const-string v3, "browser_no_nav"

    invoke-direct {v0, v1, v2, v3}, Lcom/base/core/util/Template;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/base/core/util/Template;->TEMPLATE_BROWSER_NAV:Lcom/base/core/util/Template;

    .line 10
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/base/core/util/Template;

    sget-object v1, Lcom/base/core/util/Template;->TEMPLATE_SOCCER_LEAGUE:Lcom/base/core/util/Template;

    aput-object v1, v0, v4

    sget-object v1, Lcom/base/core/util/Template;->TEMPLATE_SOCCER_CUP_LEAGUE:Lcom/base/core/util/Template;

    aput-object v1, v0, v5

    sget-object v1, Lcom/base/core/util/Template;->TEMPLATE_NBA:Lcom/base/core/util/Template;

    aput-object v1, v0, v6

    sget-object v1, Lcom/base/core/util/Template;->TEMPLATE_CBA:Lcom/base/core/util/Template;

    aput-object v1, v0, v7

    sget-object v1, Lcom/base/core/util/Template;->TEMPLATE_BROWSER:Lcom/base/core/util/Template;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/base/core/util/Template;->TEMPLATE_BROWSER_NAV:Lcom/base/core/util/Template;

    aput-object v2, v0, v1

    sput-object v0, Lcom/base/core/util/Template;->a:[Lcom/base/core/util/Template;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 21
    iput-object p3, p0, Lcom/base/core/util/Template;->value:Ljava/lang/String;

    .line 22
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/base/core/util/Template;
    .locals 1

    .prologue
    .line 10
    const-class v0, Lcom/base/core/util/Template;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/base/core/util/Template;

    return-object v0
.end method

.method public static values()[Lcom/base/core/util/Template;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lcom/base/core/util/Template;->a:[Lcom/base/core/util/Template;

    invoke-virtual {v0}, [Lcom/base/core/util/Template;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/base/core/util/Template;

    return-object v0
.end method
