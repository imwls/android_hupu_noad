.class public final enum Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity$TakePhotoFailReason;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TakePhotoFailReason"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity$TakePhotoFailReason;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ActivityNotFound:Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity$TakePhotoFailReason;

.field public static final enum FileNotFound:Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity$TakePhotoFailReason;

.field public static final enum NORESUM:Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity$TakePhotoFailReason;

.field public static final enum OutOfMemory:Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity$TakePhotoFailReason;

.field public static final enum SDCardNotFound:Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity$TakePhotoFailReason;

.field private static final synthetic a:[Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity$TakePhotoFailReason;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 743
    new-instance v0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity$TakePhotoFailReason;

    const-string v1, "ActivityNotFound"

    invoke-direct {v0, v1, v2}, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity$TakePhotoFailReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity$TakePhotoFailReason;->ActivityNotFound:Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity$TakePhotoFailReason;

    new-instance v0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity$TakePhotoFailReason;

    const-string v1, "FileNotFound"

    invoke-direct {v0, v1, v3}, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity$TakePhotoFailReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity$TakePhotoFailReason;->FileNotFound:Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity$TakePhotoFailReason;

    new-instance v0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity$TakePhotoFailReason;

    const-string v1, "OutOfMemory"

    invoke-direct {v0, v1, v4}, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity$TakePhotoFailReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity$TakePhotoFailReason;->OutOfMemory:Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity$TakePhotoFailReason;

    new-instance v0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity$TakePhotoFailReason;

    const-string v1, "SDCardNotFound"

    invoke-direct {v0, v1, v5}, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity$TakePhotoFailReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity$TakePhotoFailReason;->SDCardNotFound:Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity$TakePhotoFailReason;

    new-instance v0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity$TakePhotoFailReason;

    const-string v1, "NORESUM"

    invoke-direct {v0, v1, v6}, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity$TakePhotoFailReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity$TakePhotoFailReason;->NORESUM:Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity$TakePhotoFailReason;

    .line 742
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity$TakePhotoFailReason;

    sget-object v1, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity$TakePhotoFailReason;->ActivityNotFound:Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity$TakePhotoFailReason;

    aput-object v1, v0, v2

    sget-object v1, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity$TakePhotoFailReason;->FileNotFound:Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity$TakePhotoFailReason;

    aput-object v1, v0, v3

    sget-object v1, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity$TakePhotoFailReason;->OutOfMemory:Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity$TakePhotoFailReason;

    aput-object v1, v0, v4

    sget-object v1, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity$TakePhotoFailReason;->SDCardNotFound:Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity$TakePhotoFailReason;

    aput-object v1, v0, v5

    sget-object v1, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity$TakePhotoFailReason;->NORESUM:Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity$TakePhotoFailReason;

    aput-object v1, v0, v6

    sput-object v0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity$TakePhotoFailReason;->a:[Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity$TakePhotoFailReason;

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
    .line 742
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity$TakePhotoFailReason;
    .locals 1

    .prologue
    .line 742
    const-class v0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity$TakePhotoFailReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity$TakePhotoFailReason;

    return-object v0
.end method

.method public static values()[Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity$TakePhotoFailReason;
    .locals 1

    .prologue
    .line 742
    sget-object v0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity$TakePhotoFailReason;->a:[Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity$TakePhotoFailReason;

    invoke-virtual {v0}, [Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity$TakePhotoFailReason;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity$TakePhotoFailReason;

    return-object v0
.end method
