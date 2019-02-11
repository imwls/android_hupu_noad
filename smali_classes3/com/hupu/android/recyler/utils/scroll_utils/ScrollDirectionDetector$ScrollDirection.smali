.class public final enum Lcom/hupu/android/recyler/utils/scroll_utils/ScrollDirectionDetector$ScrollDirection;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/android/recyler/utils/scroll_utils/ScrollDirectionDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ScrollDirection"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/hupu/android/recyler/utils/scroll_utils/ScrollDirectionDetector$ScrollDirection;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DOWN:Lcom/hupu/android/recyler/utils/scroll_utils/ScrollDirectionDetector$ScrollDirection;

.field public static final enum UP:Lcom/hupu/android/recyler/utils/scroll_utils/ScrollDirectionDetector$ScrollDirection;

.field private static final synthetic a:[Lcom/hupu/android/recyler/utils/scroll_utils/ScrollDirectionDetector$ScrollDirection;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 35
    new-instance v0, Lcom/hupu/android/recyler/utils/scroll_utils/ScrollDirectionDetector$ScrollDirection;

    const-string v1, "UP"

    invoke-direct {v0, v1, v2}, Lcom/hupu/android/recyler/utils/scroll_utils/ScrollDirectionDetector$ScrollDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hupu/android/recyler/utils/scroll_utils/ScrollDirectionDetector$ScrollDirection;->UP:Lcom/hupu/android/recyler/utils/scroll_utils/ScrollDirectionDetector$ScrollDirection;

    new-instance v0, Lcom/hupu/android/recyler/utils/scroll_utils/ScrollDirectionDetector$ScrollDirection;

    const-string v1, "DOWN"

    invoke-direct {v0, v1, v3}, Lcom/hupu/android/recyler/utils/scroll_utils/ScrollDirectionDetector$ScrollDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hupu/android/recyler/utils/scroll_utils/ScrollDirectionDetector$ScrollDirection;->DOWN:Lcom/hupu/android/recyler/utils/scroll_utils/ScrollDirectionDetector$ScrollDirection;

    .line 34
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/hupu/android/recyler/utils/scroll_utils/ScrollDirectionDetector$ScrollDirection;

    sget-object v1, Lcom/hupu/android/recyler/utils/scroll_utils/ScrollDirectionDetector$ScrollDirection;->UP:Lcom/hupu/android/recyler/utils/scroll_utils/ScrollDirectionDetector$ScrollDirection;

    aput-object v1, v0, v2

    sget-object v1, Lcom/hupu/android/recyler/utils/scroll_utils/ScrollDirectionDetector$ScrollDirection;->DOWN:Lcom/hupu/android/recyler/utils/scroll_utils/ScrollDirectionDetector$ScrollDirection;

    aput-object v1, v0, v3

    sput-object v0, Lcom/hupu/android/recyler/utils/scroll_utils/ScrollDirectionDetector$ScrollDirection;->a:[Lcom/hupu/android/recyler/utils/scroll_utils/ScrollDirectionDetector$ScrollDirection;

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
    .line 34
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hupu/android/recyler/utils/scroll_utils/ScrollDirectionDetector$ScrollDirection;
    .locals 1

    .prologue
    .line 34
    const-class v0, Lcom/hupu/android/recyler/utils/scroll_utils/ScrollDirectionDetector$ScrollDirection;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/recyler/utils/scroll_utils/ScrollDirectionDetector$ScrollDirection;

    return-object v0
.end method

.method public static values()[Lcom/hupu/android/recyler/utils/scroll_utils/ScrollDirectionDetector$ScrollDirection;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lcom/hupu/android/recyler/utils/scroll_utils/ScrollDirectionDetector$ScrollDirection;->a:[Lcom/hupu/android/recyler/utils/scroll_utils/ScrollDirectionDetector$ScrollDirection;

    invoke-virtual {v0}, [Lcom/hupu/android/recyler/utils/scroll_utils/ScrollDirectionDetector$ScrollDirection;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hupu/android/recyler/utils/scroll_utils/ScrollDirectionDetector$ScrollDirection;

    return-object v0
.end method
