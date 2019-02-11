.class public final enum Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$AnimationStyle;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AnimationStyle"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$AnimationStyle;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum FLIP:Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$AnimationStyle;

.field public static final enum ROTATE:Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$AnimationStyle;

.field private static final synthetic a:[Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$AnimationStyle;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1302
    new-instance v0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$AnimationStyle;

    const-string v1, "ROTATE"

    invoke-direct {v0, v1, v2}, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$AnimationStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$AnimationStyle;->ROTATE:Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$AnimationStyle;

    .line 1308
    new-instance v0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$AnimationStyle;

    const-string v1, "FLIP"

    invoke-direct {v0, v1, v3}, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$AnimationStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$AnimationStyle;->FLIP:Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$AnimationStyle;

    .line 1297
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$AnimationStyle;

    sget-object v1, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$AnimationStyle;->ROTATE:Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$AnimationStyle;

    aput-object v1, v0, v2

    sget-object v1, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$AnimationStyle;->FLIP:Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$AnimationStyle;

    aput-object v1, v0, v3

    sput-object v0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$AnimationStyle;->a:[Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$AnimationStyle;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1297
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static getDefault()Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$AnimationStyle;
    .locals 1

    .prologue
    .line 1311
    sget-object v0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$AnimationStyle;->ROTATE:Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$AnimationStyle;

    return-object v0
.end method

.method static mapIntToValue(I)Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$AnimationStyle;
    .locals 1

    .prologue
    .line 1323
    packed-switch p0, :pswitch_data_0

    .line 1326
    sget-object v0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$AnimationStyle;->ROTATE:Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$AnimationStyle;

    .line 1328
    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$AnimationStyle;->FLIP:Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$AnimationStyle;

    goto :goto_0

    .line 1323
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$AnimationStyle;
    .locals 1

    .prologue
    .line 1297
    const-class v0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$AnimationStyle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$AnimationStyle;

    return-object v0
.end method

.method public static values()[Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$AnimationStyle;
    .locals 1

    .prologue
    .line 1297
    sget-object v0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$AnimationStyle;->a:[Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$AnimationStyle;

    invoke-virtual {v0}, [Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$AnimationStyle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$AnimationStyle;

    return-object v0
.end method


# virtual methods
.method createLoadingLayout(Landroid/content/Context;Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$Mode;Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$Orientation;Landroid/content/res/TypedArray;)Lcom/base/logic/component/widget/pulltorefresh/LoadingLayout;
    .locals 2

    .prologue
    .line 1333
    sget-object v0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$4;->d:[I

    invoke-virtual {p0}, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$AnimationStyle;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1336
    new-instance v0, Lcom/base/logic/component/widget/pulltorefresh/RotateLoadingLayout;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/base/logic/component/widget/pulltorefresh/RotateLoadingLayout;-><init>(Landroid/content/Context;Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$Mode;Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$Orientation;Landroid/content/res/TypedArray;)V

    .line 1338
    :goto_0
    return-object v0

    :pswitch_0
    new-instance v0, Lcom/base/logic/component/widget/pulltorefresh/FlipLoadingLayout;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/base/logic/component/widget/pulltorefresh/FlipLoadingLayout;-><init>(Landroid/content/Context;Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$Mode;Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$Orientation;Landroid/content/res/TypedArray;)V

    goto :goto_0

    .line 1333
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
