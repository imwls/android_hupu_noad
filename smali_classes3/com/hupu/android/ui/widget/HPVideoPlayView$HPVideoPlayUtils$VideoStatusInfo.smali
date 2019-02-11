.class public final enum Lcom/hupu/android/ui/widget/HPVideoPlayView$HPVideoPlayUtils$VideoStatusInfo;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/android/ui/widget/HPVideoPlayView$HPVideoPlayUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "VideoStatusInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/hupu/android/ui/widget/HPVideoPlayView$HPVideoPlayUtils$VideoStatusInfo;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum IS_Full_SCREEN:Lcom/hupu/android/ui/widget/HPVideoPlayView$HPVideoPlayUtils$VideoStatusInfo;

.field public static final enum IS_NOT_FULL_SCREEN:Lcom/hupu/android/ui/widget/HPVideoPlayView$HPVideoPlayUtils$VideoStatusInfo;

.field private static final synthetic a:[Lcom/hupu/android/ui/widget/HPVideoPlayView$HPVideoPlayUtils$VideoStatusInfo;


# instance fields
.field public des:Ljava/lang/String;

.field public value:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 959
    new-instance v0, Lcom/hupu/android/ui/widget/HPVideoPlayView$HPVideoPlayUtils$VideoStatusInfo;

    const-string v1, "IS_NOT_FULL_SCREEN"

    const-string v2, "not full screen"

    invoke-direct {v0, v1, v3, v3, v2}, Lcom/hupu/android/ui/widget/HPVideoPlayView$HPVideoPlayUtils$VideoStatusInfo;-><init>(Ljava/lang/String;IZLjava/lang/String;)V

    sput-object v0, Lcom/hupu/android/ui/widget/HPVideoPlayView$HPVideoPlayUtils$VideoStatusInfo;->IS_NOT_FULL_SCREEN:Lcom/hupu/android/ui/widget/HPVideoPlayView$HPVideoPlayUtils$VideoStatusInfo;

    .line 960
    new-instance v0, Lcom/hupu/android/ui/widget/HPVideoPlayView$HPVideoPlayUtils$VideoStatusInfo;

    const-string v1, "IS_Full_SCREEN"

    const-string v2, "is full screen"

    invoke-direct {v0, v1, v4, v4, v2}, Lcom/hupu/android/ui/widget/HPVideoPlayView$HPVideoPlayUtils$VideoStatusInfo;-><init>(Ljava/lang/String;IZLjava/lang/String;)V

    sput-object v0, Lcom/hupu/android/ui/widget/HPVideoPlayView$HPVideoPlayUtils$VideoStatusInfo;->IS_Full_SCREEN:Lcom/hupu/android/ui/widget/HPVideoPlayView$HPVideoPlayUtils$VideoStatusInfo;

    .line 958
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/hupu/android/ui/widget/HPVideoPlayView$HPVideoPlayUtils$VideoStatusInfo;

    sget-object v1, Lcom/hupu/android/ui/widget/HPVideoPlayView$HPVideoPlayUtils$VideoStatusInfo;->IS_NOT_FULL_SCREEN:Lcom/hupu/android/ui/widget/HPVideoPlayView$HPVideoPlayUtils$VideoStatusInfo;

    aput-object v1, v0, v3

    sget-object v1, Lcom/hupu/android/ui/widget/HPVideoPlayView$HPVideoPlayUtils$VideoStatusInfo;->IS_Full_SCREEN:Lcom/hupu/android/ui/widget/HPVideoPlayView$HPVideoPlayUtils$VideoStatusInfo;

    aput-object v1, v0, v4

    sput-object v0, Lcom/hupu/android/ui/widget/HPVideoPlayView$HPVideoPlayUtils$VideoStatusInfo;->a:[Lcom/hupu/android/ui/widget/HPVideoPlayView$HPVideoPlayUtils$VideoStatusInfo;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 965
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 966
    iput-boolean p3, p0, Lcom/hupu/android/ui/widget/HPVideoPlayView$HPVideoPlayUtils$VideoStatusInfo;->value:Z

    .line 967
    iput-object p4, p0, Lcom/hupu/android/ui/widget/HPVideoPlayView$HPVideoPlayUtils$VideoStatusInfo;->des:Ljava/lang/String;

    .line 968
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hupu/android/ui/widget/HPVideoPlayView$HPVideoPlayUtils$VideoStatusInfo;
    .locals 1

    .prologue
    .line 958
    const-class v0, Lcom/hupu/android/ui/widget/HPVideoPlayView$HPVideoPlayUtils$VideoStatusInfo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/widget/HPVideoPlayView$HPVideoPlayUtils$VideoStatusInfo;

    return-object v0
.end method

.method public static values()[Lcom/hupu/android/ui/widget/HPVideoPlayView$HPVideoPlayUtils$VideoStatusInfo;
    .locals 1

    .prologue
    .line 958
    sget-object v0, Lcom/hupu/android/ui/widget/HPVideoPlayView$HPVideoPlayUtils$VideoStatusInfo;->a:[Lcom/hupu/android/ui/widget/HPVideoPlayView$HPVideoPlayUtils$VideoStatusInfo;

    invoke-virtual {v0}, [Lcom/hupu/android/ui/widget/HPVideoPlayView$HPVideoPlayUtils$VideoStatusInfo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hupu/android/ui/widget/HPVideoPlayView$HPVideoPlayUtils$VideoStatusInfo;

    return-object v0
.end method
