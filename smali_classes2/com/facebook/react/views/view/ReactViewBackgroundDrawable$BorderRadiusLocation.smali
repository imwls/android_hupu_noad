.class public final enum Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderRadiusLocation;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BorderRadiusLocation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderRadiusLocation;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderRadiusLocation;

.field public static final enum BOTTOM_END:Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderRadiusLocation;

.field public static final enum BOTTOM_LEFT:Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderRadiusLocation;

.field public static final enum BOTTOM_RIGHT:Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderRadiusLocation;

.field public static final enum BOTTOM_START:Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderRadiusLocation;

.field public static final enum TOP_END:Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderRadiusLocation;

.field public static final enum TOP_LEFT:Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderRadiusLocation;

.field public static final enum TOP_RIGHT:Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderRadiusLocation;

.field public static final enum TOP_START:Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderRadiusLocation;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 113
    new-instance v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderRadiusLocation;

    const-string v1, "TOP_LEFT"

    invoke-direct {v0, v1, v3}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderRadiusLocation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderRadiusLocation;->TOP_LEFT:Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderRadiusLocation;

    .line 114
    new-instance v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderRadiusLocation;

    const-string v1, "TOP_RIGHT"

    invoke-direct {v0, v1, v4}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderRadiusLocation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderRadiusLocation;->TOP_RIGHT:Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderRadiusLocation;

    .line 115
    new-instance v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderRadiusLocation;

    const-string v1, "BOTTOM_RIGHT"

    invoke-direct {v0, v1, v5}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderRadiusLocation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderRadiusLocation;->BOTTOM_RIGHT:Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderRadiusLocation;

    .line 116
    new-instance v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderRadiusLocation;

    const-string v1, "BOTTOM_LEFT"

    invoke-direct {v0, v1, v6}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderRadiusLocation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderRadiusLocation;->BOTTOM_LEFT:Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderRadiusLocation;

    .line 117
    new-instance v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderRadiusLocation;

    const-string v1, "TOP_START"

    invoke-direct {v0, v1, v7}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderRadiusLocation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderRadiusLocation;->TOP_START:Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderRadiusLocation;

    .line 118
    new-instance v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderRadiusLocation;

    const-string v1, "TOP_END"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderRadiusLocation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderRadiusLocation;->TOP_END:Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderRadiusLocation;

    .line 119
    new-instance v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderRadiusLocation;

    const-string v1, "BOTTOM_START"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderRadiusLocation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderRadiusLocation;->BOTTOM_START:Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderRadiusLocation;

    .line 120
    new-instance v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderRadiusLocation;

    const-string v1, "BOTTOM_END"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderRadiusLocation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderRadiusLocation;->BOTTOM_END:Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderRadiusLocation;

    .line 112
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderRadiusLocation;

    sget-object v1, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderRadiusLocation;->TOP_LEFT:Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderRadiusLocation;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderRadiusLocation;->TOP_RIGHT:Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderRadiusLocation;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderRadiusLocation;->BOTTOM_RIGHT:Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderRadiusLocation;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderRadiusLocation;->BOTTOM_LEFT:Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderRadiusLocation;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderRadiusLocation;->TOP_START:Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderRadiusLocation;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderRadiusLocation;->TOP_END:Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderRadiusLocation;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderRadiusLocation;->BOTTOM_START:Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderRadiusLocation;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderRadiusLocation;->BOTTOM_END:Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderRadiusLocation;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderRadiusLocation;->$VALUES:[Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderRadiusLocation;

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
    .line 112
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderRadiusLocation;
    .locals 1

    .prologue
    .line 112
    const-class v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderRadiusLocation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderRadiusLocation;

    return-object v0
.end method

.method public static values()[Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderRadiusLocation;
    .locals 1

    .prologue
    .line 112
    sget-object v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderRadiusLocation;->$VALUES:[Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderRadiusLocation;

    invoke-virtual {v0}, [Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderRadiusLocation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderRadiusLocation;

    return-object v0
.end method
