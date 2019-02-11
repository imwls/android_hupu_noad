.class public final enum Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/QuickReturnViewType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/QuickReturnViewType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BOTH:Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/QuickReturnViewType;

.field public static final enum FOOTER:Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/QuickReturnViewType;

.field public static final enum FOOTER_BUTTONS:Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/QuickReturnViewType;

.field public static final enum GOOGLE_PLUS:Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/QuickReturnViewType;

.field public static final enum HEADER:Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/QuickReturnViewType;

.field public static final enum TWITTER:Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/QuickReturnViewType;

.field private static final synthetic a:[Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/QuickReturnViewType;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 7
    new-instance v0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/QuickReturnViewType;

    const-string v1, "HEADER"

    invoke-direct {v0, v1, v3}, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/QuickReturnViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/QuickReturnViewType;->HEADER:Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/QuickReturnViewType;

    .line 8
    new-instance v0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/QuickReturnViewType;

    const-string v1, "FOOTER"

    invoke-direct {v0, v1, v4}, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/QuickReturnViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/QuickReturnViewType;->FOOTER:Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/QuickReturnViewType;

    .line 9
    new-instance v0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/QuickReturnViewType;

    const-string v1, "BOTH"

    invoke-direct {v0, v1, v5}, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/QuickReturnViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/QuickReturnViewType;->BOTH:Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/QuickReturnViewType;

    .line 10
    new-instance v0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/QuickReturnViewType;

    const-string v1, "GOOGLE_PLUS"

    invoke-direct {v0, v1, v6}, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/QuickReturnViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/QuickReturnViewType;->GOOGLE_PLUS:Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/QuickReturnViewType;

    .line 11
    new-instance v0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/QuickReturnViewType;

    const-string v1, "TWITTER"

    invoke-direct {v0, v1, v7}, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/QuickReturnViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/QuickReturnViewType;->TWITTER:Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/QuickReturnViewType;

    .line 12
    new-instance v0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/QuickReturnViewType;

    const-string v1, "FOOTER_BUTTONS"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/QuickReturnViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/QuickReturnViewType;->FOOTER_BUTTONS:Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/QuickReturnViewType;

    .line 6
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/QuickReturnViewType;

    sget-object v1, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/QuickReturnViewType;->HEADER:Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/QuickReturnViewType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/QuickReturnViewType;->FOOTER:Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/QuickReturnViewType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/QuickReturnViewType;->BOTH:Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/QuickReturnViewType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/QuickReturnViewType;->GOOGLE_PLUS:Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/QuickReturnViewType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/QuickReturnViewType;->TWITTER:Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/QuickReturnViewType;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/QuickReturnViewType;->FOOTER_BUTTONS:Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/QuickReturnViewType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/QuickReturnViewType;->a:[Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/QuickReturnViewType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/QuickReturnViewType;
    .locals 1

    .prologue
    .line 6
    const-class v0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/QuickReturnViewType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/QuickReturnViewType;

    return-object v0
.end method

.method public static values()[Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/QuickReturnViewType;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/QuickReturnViewType;->a:[Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/QuickReturnViewType;

    invoke-virtual {v0}, [Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/QuickReturnViewType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/QuickReturnViewType;

    return-object v0
.end method
