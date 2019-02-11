.class public final enum Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/QuickReturnAnimationType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/QuickReturnAnimationType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum TRANSLATION_ANTICIPATE_OVERSHOOT:Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/QuickReturnAnimationType;

.field public static final enum TRANSLATION_SIMPLE:Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/QuickReturnAnimationType;

.field public static final enum TRANSLATION_SNAP:Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/QuickReturnAnimationType;

.field private static final synthetic a:[Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/QuickReturnAnimationType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 7
    new-instance v0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/QuickReturnAnimationType;

    const-string v1, "TRANSLATION_SIMPLE"

    invoke-direct {v0, v1, v2}, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/QuickReturnAnimationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/QuickReturnAnimationType;->TRANSLATION_SIMPLE:Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/QuickReturnAnimationType;

    .line 8
    new-instance v0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/QuickReturnAnimationType;

    const-string v1, "TRANSLATION_SNAP"

    invoke-direct {v0, v1, v3}, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/QuickReturnAnimationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/QuickReturnAnimationType;->TRANSLATION_SNAP:Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/QuickReturnAnimationType;

    .line 9
    new-instance v0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/QuickReturnAnimationType;

    const-string v1, "TRANSLATION_ANTICIPATE_OVERSHOOT"

    invoke-direct {v0, v1, v4}, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/QuickReturnAnimationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/QuickReturnAnimationType;->TRANSLATION_ANTICIPATE_OVERSHOOT:Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/QuickReturnAnimationType;

    .line 6
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/QuickReturnAnimationType;

    sget-object v1, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/QuickReturnAnimationType;->TRANSLATION_SIMPLE:Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/QuickReturnAnimationType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/QuickReturnAnimationType;->TRANSLATION_SNAP:Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/QuickReturnAnimationType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/QuickReturnAnimationType;->TRANSLATION_ANTICIPATE_OVERSHOOT:Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/QuickReturnAnimationType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/QuickReturnAnimationType;->a:[Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/QuickReturnAnimationType;

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
    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/QuickReturnAnimationType;
    .locals 1

    .prologue
    .line 6
    const-class v0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/QuickReturnAnimationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/QuickReturnAnimationType;

    return-object v0
.end method

.method public static values()[Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/QuickReturnAnimationType;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/QuickReturnAnimationType;->a:[Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/QuickReturnAnimationType;

    invoke-virtual {v0}, [Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/QuickReturnAnimationType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/QuickReturnAnimationType;

    return-object v0
.end method
