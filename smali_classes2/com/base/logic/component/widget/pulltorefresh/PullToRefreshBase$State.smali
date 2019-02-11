.class public final enum Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$State;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$State;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum MANUAL_REFRESHING:Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$State;

.field public static final enum OVERSCROLLING:Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$State;

.field public static final enum PULL_TO_REFRESH:Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$State;

.field public static final enum REFRESHING:Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$State;

.field public static final enum RELEASE_TO_REFRESH:Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$State;

.field public static final enum RESET:Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$State;

.field private static final synthetic a:[Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$State;


# instance fields
.field private mIntValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1540
    new-instance v0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$State;

    const-string v1, "RESET"

    invoke-direct {v0, v1, v4, v4}, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$State;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$State;->RESET:Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$State;

    .line 1546
    new-instance v0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$State;

    const-string v1, "PULL_TO_REFRESH"

    invoke-direct {v0, v1, v5, v5}, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$State;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$State;->PULL_TO_REFRESH:Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$State;

    .line 1552
    new-instance v0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$State;

    const-string v1, "RELEASE_TO_REFRESH"

    invoke-direct {v0, v1, v6, v6}, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$State;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$State;->RELEASE_TO_REFRESH:Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$State;

    .line 1557
    new-instance v0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$State;

    const-string v1, "REFRESHING"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v7, v2}, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$State;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$State;->REFRESHING:Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$State;

    .line 1563
    new-instance v0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$State;

    const-string v1, "MANUAL_REFRESHING"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v8, v2}, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$State;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$State;->MANUAL_REFRESHING:Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$State;

    .line 1569
    new-instance v0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$State;

    const-string v1, "OVERSCROLLING"

    const/4 v2, 0x5

    const/16 v3, 0x10

    invoke-direct {v0, v1, v2, v3}, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$State;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$State;->OVERSCROLLING:Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$State;

    .line 1534
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$State;

    sget-object v1, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$State;->RESET:Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$State;

    aput-object v1, v0, v4

    sget-object v1, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$State;->PULL_TO_REFRESH:Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$State;

    aput-object v1, v0, v5

    sget-object v1, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$State;->RELEASE_TO_REFRESH:Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$State;

    aput-object v1, v0, v6

    sget-object v1, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$State;->REFRESHING:Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$State;

    aput-object v1, v0, v7

    sget-object v1, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$State;->MANUAL_REFRESHING:Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$State;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$State;->OVERSCROLLING:Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$State;

    aput-object v2, v0, v1

    sput-object v0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$State;->a:[Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$State;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 1589
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1590
    iput p3, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$State;->mIntValue:I

    .line 1591
    return-void
.end method

.method static mapIntToValue(I)Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$State;
    .locals 5

    .prologue
    .line 1577
    invoke-static {}, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$State;->values()[Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$State;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 1578
    invoke-virtual {v0}, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$State;->getIntValue()I

    move-result v4

    if-ne p0, v4, :cond_0

    .line 1584
    :goto_1
    return-object v0

    .line 1577
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1584
    :cond_1
    sget-object v0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$State;->RESET:Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$State;

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$State;
    .locals 1

    .prologue
    .line 1534
    const-class v0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$State;

    return-object v0
.end method

.method public static values()[Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$State;
    .locals 1

    .prologue
    .line 1534
    sget-object v0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$State;->a:[Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$State;

    invoke-virtual {v0}, [Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$State;

    return-object v0
.end method


# virtual methods
.method getIntValue()I
    .locals 1

    .prologue
    .line 1594
    iget v0, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$State;->mIntValue:I

    return v0
.end method
