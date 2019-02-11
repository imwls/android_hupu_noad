.class public final enum Lcom/gyf/barlibrary/BarHide;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/gyf/barlibrary/BarHide;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum FLAG_HIDE_BAR:Lcom/gyf/barlibrary/BarHide;

.field public static final enum FLAG_HIDE_NAVIGATION_BAR:Lcom/gyf/barlibrary/BarHide;

.field public static final enum FLAG_HIDE_STATUS_BAR:Lcom/gyf/barlibrary/BarHide;

.field public static final enum FLAG_SHOW_BAR:Lcom/gyf/barlibrary/BarHide;

.field private static final synthetic a:[Lcom/gyf/barlibrary/BarHide;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 8
    new-instance v0, Lcom/gyf/barlibrary/BarHide;

    const-string v1, "FLAG_HIDE_STATUS_BAR"

    invoke-direct {v0, v1, v2}, Lcom/gyf/barlibrary/BarHide;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gyf/barlibrary/BarHide;->FLAG_HIDE_STATUS_BAR:Lcom/gyf/barlibrary/BarHide;

    .line 9
    new-instance v0, Lcom/gyf/barlibrary/BarHide;

    const-string v1, "FLAG_HIDE_NAVIGATION_BAR"

    invoke-direct {v0, v1, v3}, Lcom/gyf/barlibrary/BarHide;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gyf/barlibrary/BarHide;->FLAG_HIDE_NAVIGATION_BAR:Lcom/gyf/barlibrary/BarHide;

    .line 10
    new-instance v0, Lcom/gyf/barlibrary/BarHide;

    const-string v1, "FLAG_HIDE_BAR"

    invoke-direct {v0, v1, v4}, Lcom/gyf/barlibrary/BarHide;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gyf/barlibrary/BarHide;->FLAG_HIDE_BAR:Lcom/gyf/barlibrary/BarHide;

    .line 11
    new-instance v0, Lcom/gyf/barlibrary/BarHide;

    const-string v1, "FLAG_SHOW_BAR"

    invoke-direct {v0, v1, v5}, Lcom/gyf/barlibrary/BarHide;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gyf/barlibrary/BarHide;->FLAG_SHOW_BAR:Lcom/gyf/barlibrary/BarHide;

    .line 7
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/gyf/barlibrary/BarHide;

    sget-object v1, Lcom/gyf/barlibrary/BarHide;->FLAG_HIDE_STATUS_BAR:Lcom/gyf/barlibrary/BarHide;

    aput-object v1, v0, v2

    sget-object v1, Lcom/gyf/barlibrary/BarHide;->FLAG_HIDE_NAVIGATION_BAR:Lcom/gyf/barlibrary/BarHide;

    aput-object v1, v0, v3

    sget-object v1, Lcom/gyf/barlibrary/BarHide;->FLAG_HIDE_BAR:Lcom/gyf/barlibrary/BarHide;

    aput-object v1, v0, v4

    sget-object v1, Lcom/gyf/barlibrary/BarHide;->FLAG_SHOW_BAR:Lcom/gyf/barlibrary/BarHide;

    aput-object v1, v0, v5

    sput-object v0, Lcom/gyf/barlibrary/BarHide;->a:[Lcom/gyf/barlibrary/BarHide;

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
    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gyf/barlibrary/BarHide;
    .locals 1

    .prologue
    .line 7
    const-class v0, Lcom/gyf/barlibrary/BarHide;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/gyf/barlibrary/BarHide;

    return-object v0
.end method

.method public static values()[Lcom/gyf/barlibrary/BarHide;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Lcom/gyf/barlibrary/BarHide;->a:[Lcom/gyf/barlibrary/BarHide;

    invoke-virtual {v0}, [Lcom/gyf/barlibrary/BarHide;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gyf/barlibrary/BarHide;

    return-object v0
.end method
