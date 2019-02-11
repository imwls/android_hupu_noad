.class public final enum Lcn/shihuo/modulelib/views/OnRcvScrollListener$LAYOUT_MANAGER_TYPE;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/views/OnRcvScrollListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LAYOUT_MANAGER_TYPE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcn/shihuo/modulelib/views/OnRcvScrollListener$LAYOUT_MANAGER_TYPE;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum GRID:Lcn/shihuo/modulelib/views/OnRcvScrollListener$LAYOUT_MANAGER_TYPE;

.field public static final enum LINEAR:Lcn/shihuo/modulelib/views/OnRcvScrollListener$LAYOUT_MANAGER_TYPE;

.field public static final enum STAGGERED_GRID:Lcn/shihuo/modulelib/views/OnRcvScrollListener$LAYOUT_MANAGER_TYPE;

.field private static final synthetic a:[Lcn/shihuo/modulelib/views/OnRcvScrollListener$LAYOUT_MANAGER_TYPE;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 14
    new-instance v0, Lcn/shihuo/modulelib/views/OnRcvScrollListener$LAYOUT_MANAGER_TYPE;

    const-string v1, "LINEAR"

    invoke-direct {v0, v1, v2}, Lcn/shihuo/modulelib/views/OnRcvScrollListener$LAYOUT_MANAGER_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/shihuo/modulelib/views/OnRcvScrollListener$LAYOUT_MANAGER_TYPE;->LINEAR:Lcn/shihuo/modulelib/views/OnRcvScrollListener$LAYOUT_MANAGER_TYPE;

    .line 15
    new-instance v0, Lcn/shihuo/modulelib/views/OnRcvScrollListener$LAYOUT_MANAGER_TYPE;

    const-string v1, "GRID"

    invoke-direct {v0, v1, v3}, Lcn/shihuo/modulelib/views/OnRcvScrollListener$LAYOUT_MANAGER_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/shihuo/modulelib/views/OnRcvScrollListener$LAYOUT_MANAGER_TYPE;->GRID:Lcn/shihuo/modulelib/views/OnRcvScrollListener$LAYOUT_MANAGER_TYPE;

    .line 16
    new-instance v0, Lcn/shihuo/modulelib/views/OnRcvScrollListener$LAYOUT_MANAGER_TYPE;

    const-string v1, "STAGGERED_GRID"

    invoke-direct {v0, v1, v4}, Lcn/shihuo/modulelib/views/OnRcvScrollListener$LAYOUT_MANAGER_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/shihuo/modulelib/views/OnRcvScrollListener$LAYOUT_MANAGER_TYPE;->STAGGERED_GRID:Lcn/shihuo/modulelib/views/OnRcvScrollListener$LAYOUT_MANAGER_TYPE;

    .line 13
    const/4 v0, 0x3

    new-array v0, v0, [Lcn/shihuo/modulelib/views/OnRcvScrollListener$LAYOUT_MANAGER_TYPE;

    sget-object v1, Lcn/shihuo/modulelib/views/OnRcvScrollListener$LAYOUT_MANAGER_TYPE;->LINEAR:Lcn/shihuo/modulelib/views/OnRcvScrollListener$LAYOUT_MANAGER_TYPE;

    aput-object v1, v0, v2

    sget-object v1, Lcn/shihuo/modulelib/views/OnRcvScrollListener$LAYOUT_MANAGER_TYPE;->GRID:Lcn/shihuo/modulelib/views/OnRcvScrollListener$LAYOUT_MANAGER_TYPE;

    aput-object v1, v0, v3

    sget-object v1, Lcn/shihuo/modulelib/views/OnRcvScrollListener$LAYOUT_MANAGER_TYPE;->STAGGERED_GRID:Lcn/shihuo/modulelib/views/OnRcvScrollListener$LAYOUT_MANAGER_TYPE;

    aput-object v1, v0, v4

    sput-object v0, Lcn/shihuo/modulelib/views/OnRcvScrollListener$LAYOUT_MANAGER_TYPE;->a:[Lcn/shihuo/modulelib/views/OnRcvScrollListener$LAYOUT_MANAGER_TYPE;

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
    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcn/shihuo/modulelib/views/OnRcvScrollListener$LAYOUT_MANAGER_TYPE;
    .locals 1

    .prologue
    .line 13
    const-class v0, Lcn/shihuo/modulelib/views/OnRcvScrollListener$LAYOUT_MANAGER_TYPE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/OnRcvScrollListener$LAYOUT_MANAGER_TYPE;

    return-object v0
.end method

.method public static values()[Lcn/shihuo/modulelib/views/OnRcvScrollListener$LAYOUT_MANAGER_TYPE;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lcn/shihuo/modulelib/views/OnRcvScrollListener$LAYOUT_MANAGER_TYPE;->a:[Lcn/shihuo/modulelib/views/OnRcvScrollListener$LAYOUT_MANAGER_TYPE;

    invoke-virtual {v0}, [Lcn/shihuo/modulelib/views/OnRcvScrollListener$LAYOUT_MANAGER_TYPE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/shihuo/modulelib/views/OnRcvScrollListener$LAYOUT_MANAGER_TYPE;

    return-object v0
.end method
