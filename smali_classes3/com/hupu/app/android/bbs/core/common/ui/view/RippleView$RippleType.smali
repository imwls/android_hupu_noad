.class public final enum Lcom/hupu/app/android/bbs/core/common/ui/view/RippleView$RippleType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/app/android/bbs/core/common/ui/view/RippleView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RippleType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/hupu/app/android/bbs/core/common/ui/view/RippleView$RippleType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DOUBLE:Lcom/hupu/app/android/bbs/core/common/ui/view/RippleView$RippleType;

.field public static final enum RECTANGLE:Lcom/hupu/app/android/bbs/core/common/ui/view/RippleView$RippleType;

.field public static final enum SIMPLE:Lcom/hupu/app/android/bbs/core/common/ui/view/RippleView$RippleType;

.field private static final synthetic a:[Lcom/hupu/app/android/bbs/core/common/ui/view/RippleView$RippleType;


# instance fields
.field type:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 486
    new-instance v0, Lcom/hupu/app/android/bbs/core/common/ui/view/RippleView$RippleType;

    const-string v1, "SIMPLE"

    invoke-direct {v0, v1, v2, v2}, Lcom/hupu/app/android/bbs/core/common/ui/view/RippleView$RippleType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/hupu/app/android/bbs/core/common/ui/view/RippleView$RippleType;->SIMPLE:Lcom/hupu/app/android/bbs/core/common/ui/view/RippleView$RippleType;

    .line 487
    new-instance v0, Lcom/hupu/app/android/bbs/core/common/ui/view/RippleView$RippleType;

    const-string v1, "DOUBLE"

    invoke-direct {v0, v1, v3, v3}, Lcom/hupu/app/android/bbs/core/common/ui/view/RippleView$RippleType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/hupu/app/android/bbs/core/common/ui/view/RippleView$RippleType;->DOUBLE:Lcom/hupu/app/android/bbs/core/common/ui/view/RippleView$RippleType;

    .line 488
    new-instance v0, Lcom/hupu/app/android/bbs/core/common/ui/view/RippleView$RippleType;

    const-string v1, "RECTANGLE"

    invoke-direct {v0, v1, v4, v4}, Lcom/hupu/app/android/bbs/core/common/ui/view/RippleView$RippleType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/hupu/app/android/bbs/core/common/ui/view/RippleView$RippleType;->RECTANGLE:Lcom/hupu/app/android/bbs/core/common/ui/view/RippleView$RippleType;

    .line 485
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/hupu/app/android/bbs/core/common/ui/view/RippleView$RippleType;

    sget-object v1, Lcom/hupu/app/android/bbs/core/common/ui/view/RippleView$RippleType;->SIMPLE:Lcom/hupu/app/android/bbs/core/common/ui/view/RippleView$RippleType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/hupu/app/android/bbs/core/common/ui/view/RippleView$RippleType;->DOUBLE:Lcom/hupu/app/android/bbs/core/common/ui/view/RippleView$RippleType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/hupu/app/android/bbs/core/common/ui/view/RippleView$RippleType;->RECTANGLE:Lcom/hupu/app/android/bbs/core/common/ui/view/RippleView$RippleType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/hupu/app/android/bbs/core/common/ui/view/RippleView$RippleType;->a:[Lcom/hupu/app/android/bbs/core/common/ui/view/RippleView$RippleType;

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
    .line 493
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 494
    iput p3, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RippleView$RippleType;->type:I

    .line 495
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hupu/app/android/bbs/core/common/ui/view/RippleView$RippleType;
    .locals 1

    .prologue
    .line 485
    const-class v0, Lcom/hupu/app/android/bbs/core/common/ui/view/RippleView$RippleType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/common/ui/view/RippleView$RippleType;

    return-object v0
.end method

.method public static values()[Lcom/hupu/app/android/bbs/core/common/ui/view/RippleView$RippleType;
    .locals 1

    .prologue
    .line 485
    sget-object v0, Lcom/hupu/app/android/bbs/core/common/ui/view/RippleView$RippleType;->a:[Lcom/hupu/app/android/bbs/core/common/ui/view/RippleView$RippleType;

    invoke-virtual {v0}, [Lcom/hupu/app/android/bbs/core/common/ui/view/RippleView$RippleType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hupu/app/android/bbs/core/common/ui/view/RippleView$RippleType;

    return-object v0
.end method
