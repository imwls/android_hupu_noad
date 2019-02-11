.class public final enum Lcom/hupu/games/home/fragment/NewsFragment$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/home/fragment/NewsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/hupu/games/home/fragment/NewsFragment$Type;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CATE:Lcom/hupu/games/home/fragment/NewsFragment$Type;

.field public static final enum FOLLOW:Lcom/hupu/games/home/fragment/NewsFragment$Type;

.field public static final enum NEWS:Lcom/hupu/games/home/fragment/NewsFragment$Type;

.field public static final enum VIDEO:Lcom/hupu/games/home/fragment/NewsFragment$Type;

.field private static final synthetic a:[Lcom/hupu/games/home/fragment/NewsFragment$Type;


# instance fields
.field public value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 572
    new-instance v0, Lcom/hupu/games/home/fragment/NewsFragment$Type;

    const-string v1, "NEWS"

    const-string v2, "news"

    invoke-direct {v0, v1, v3, v2}, Lcom/hupu/games/home/fragment/NewsFragment$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/hupu/games/home/fragment/NewsFragment$Type;->NEWS:Lcom/hupu/games/home/fragment/NewsFragment$Type;

    new-instance v0, Lcom/hupu/games/home/fragment/NewsFragment$Type;

    const-string v1, "CATE"

    const-string v2, "cate_news"

    invoke-direct {v0, v1, v4, v2}, Lcom/hupu/games/home/fragment/NewsFragment$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/hupu/games/home/fragment/NewsFragment$Type;->CATE:Lcom/hupu/games/home/fragment/NewsFragment$Type;

    new-instance v0, Lcom/hupu/games/home/fragment/NewsFragment$Type;

    const-string v1, "FOLLOW"

    const-string v2, "follow"

    invoke-direct {v0, v1, v5, v2}, Lcom/hupu/games/home/fragment/NewsFragment$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/hupu/games/home/fragment/NewsFragment$Type;->FOLLOW:Lcom/hupu/games/home/fragment/NewsFragment$Type;

    new-instance v0, Lcom/hupu/games/home/fragment/NewsFragment$Type;

    const-string v1, "VIDEO"

    const-string v2, "video"

    invoke-direct {v0, v1, v6, v2}, Lcom/hupu/games/home/fragment/NewsFragment$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/hupu/games/home/fragment/NewsFragment$Type;->VIDEO:Lcom/hupu/games/home/fragment/NewsFragment$Type;

    .line 571
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/hupu/games/home/fragment/NewsFragment$Type;

    sget-object v1, Lcom/hupu/games/home/fragment/NewsFragment$Type;->NEWS:Lcom/hupu/games/home/fragment/NewsFragment$Type;

    aput-object v1, v0, v3

    sget-object v1, Lcom/hupu/games/home/fragment/NewsFragment$Type;->CATE:Lcom/hupu/games/home/fragment/NewsFragment$Type;

    aput-object v1, v0, v4

    sget-object v1, Lcom/hupu/games/home/fragment/NewsFragment$Type;->FOLLOW:Lcom/hupu/games/home/fragment/NewsFragment$Type;

    aput-object v1, v0, v5

    sget-object v1, Lcom/hupu/games/home/fragment/NewsFragment$Type;->VIDEO:Lcom/hupu/games/home/fragment/NewsFragment$Type;

    aput-object v1, v0, v6

    sput-object v0, Lcom/hupu/games/home/fragment/NewsFragment$Type;->a:[Lcom/hupu/games/home/fragment/NewsFragment$Type;

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
    .line 574
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 575
    iput-object p3, p0, Lcom/hupu/games/home/fragment/NewsFragment$Type;->value:Ljava/lang/String;

    .line 576
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hupu/games/home/fragment/NewsFragment$Type;
    .locals 1

    .prologue
    .line 571
    const-class v0, Lcom/hupu/games/home/fragment/NewsFragment$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/fragment/NewsFragment$Type;

    return-object v0
.end method

.method public static values()[Lcom/hupu/games/home/fragment/NewsFragment$Type;
    .locals 1

    .prologue
    .line 571
    sget-object v0, Lcom/hupu/games/home/fragment/NewsFragment$Type;->a:[Lcom/hupu/games/home/fragment/NewsFragment$Type;

    invoke-virtual {v0}, [Lcom/hupu/games/home/fragment/NewsFragment$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hupu/games/home/fragment/NewsFragment$Type;

    return-object v0
.end method
