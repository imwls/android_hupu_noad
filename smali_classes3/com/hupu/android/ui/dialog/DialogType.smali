.class public final enum Lcom/hupu/android/ui/dialog/DialogType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/hupu/android/ui/dialog/DialogType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CUSTOMER:Lcom/hupu/android/ui/dialog/DialogType;

.field public static final enum EXCUTE:Lcom/hupu/android/ui/dialog/DialogType;

.field public static final enum PROGRESS:Lcom/hupu/android/ui/dialog/DialogType;

.field public static final enum SINGLE:Lcom/hupu/android/ui/dialog/DialogType;

.field private static final synthetic a:[Lcom/hupu/android/ui/dialog/DialogType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 13
    new-instance v0, Lcom/hupu/android/ui/dialog/DialogType;

    const-string v1, "SINGLE"

    invoke-direct {v0, v1, v2}, Lcom/hupu/android/ui/dialog/DialogType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hupu/android/ui/dialog/DialogType;->SINGLE:Lcom/hupu/android/ui/dialog/DialogType;

    .line 17
    new-instance v0, Lcom/hupu/android/ui/dialog/DialogType;

    const-string v1, "EXCUTE"

    invoke-direct {v0, v1, v3}, Lcom/hupu/android/ui/dialog/DialogType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hupu/android/ui/dialog/DialogType;->EXCUTE:Lcom/hupu/android/ui/dialog/DialogType;

    .line 21
    new-instance v0, Lcom/hupu/android/ui/dialog/DialogType;

    const-string v1, "CUSTOMER"

    invoke-direct {v0, v1, v4}, Lcom/hupu/android/ui/dialog/DialogType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hupu/android/ui/dialog/DialogType;->CUSTOMER:Lcom/hupu/android/ui/dialog/DialogType;

    .line 25
    new-instance v0, Lcom/hupu/android/ui/dialog/DialogType;

    const-string v1, "PROGRESS"

    invoke-direct {v0, v1, v5}, Lcom/hupu/android/ui/dialog/DialogType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hupu/android/ui/dialog/DialogType;->PROGRESS:Lcom/hupu/android/ui/dialog/DialogType;

    .line 9
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/hupu/android/ui/dialog/DialogType;

    sget-object v1, Lcom/hupu/android/ui/dialog/DialogType;->SINGLE:Lcom/hupu/android/ui/dialog/DialogType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/hupu/android/ui/dialog/DialogType;->EXCUTE:Lcom/hupu/android/ui/dialog/DialogType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/hupu/android/ui/dialog/DialogType;->CUSTOMER:Lcom/hupu/android/ui/dialog/DialogType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/hupu/android/ui/dialog/DialogType;->PROGRESS:Lcom/hupu/android/ui/dialog/DialogType;

    aput-object v1, v0, v5

    sput-object v0, Lcom/hupu/android/ui/dialog/DialogType;->a:[Lcom/hupu/android/ui/dialog/DialogType;

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
    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hupu/android/ui/dialog/DialogType;
    .locals 1

    .prologue
    .line 9
    const-class v0, Lcom/hupu/android/ui/dialog/DialogType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/dialog/DialogType;

    return-object v0
.end method

.method public static values()[Lcom/hupu/android/ui/dialog/DialogType;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcom/hupu/android/ui/dialog/DialogType;->a:[Lcom/hupu/android/ui/dialog/DialogType;

    invoke-virtual {v0}, [Lcom/hupu/android/ui/dialog/DialogType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hupu/android/ui/dialog/DialogType;

    return-object v0
.end method
