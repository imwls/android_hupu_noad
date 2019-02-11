.class public final enum Lcom/bigkoo/convenientbanner/ConvenientBanner$PageIndicatorAlign;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bigkoo/convenientbanner/ConvenientBanner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PageIndicatorAlign"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/bigkoo/convenientbanner/ConvenientBanner$PageIndicatorAlign;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ALIGN_PARENT_LEFT:Lcom/bigkoo/convenientbanner/ConvenientBanner$PageIndicatorAlign;

.field public static final enum ALIGN_PARENT_RIGHT:Lcom/bigkoo/convenientbanner/ConvenientBanner$PageIndicatorAlign;

.field public static final enum CENTER_HORIZONTAL:Lcom/bigkoo/convenientbanner/ConvenientBanner$PageIndicatorAlign;

.field private static final synthetic a:[Lcom/bigkoo/convenientbanner/ConvenientBanner$PageIndicatorAlign;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 49
    new-instance v0, Lcom/bigkoo/convenientbanner/ConvenientBanner$PageIndicatorAlign;

    const-string v1, "ALIGN_PARENT_LEFT"

    invoke-direct {v0, v1, v2}, Lcom/bigkoo/convenientbanner/ConvenientBanner$PageIndicatorAlign;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bigkoo/convenientbanner/ConvenientBanner$PageIndicatorAlign;->ALIGN_PARENT_LEFT:Lcom/bigkoo/convenientbanner/ConvenientBanner$PageIndicatorAlign;

    new-instance v0, Lcom/bigkoo/convenientbanner/ConvenientBanner$PageIndicatorAlign;

    const-string v1, "ALIGN_PARENT_RIGHT"

    invoke-direct {v0, v1, v3}, Lcom/bigkoo/convenientbanner/ConvenientBanner$PageIndicatorAlign;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bigkoo/convenientbanner/ConvenientBanner$PageIndicatorAlign;->ALIGN_PARENT_RIGHT:Lcom/bigkoo/convenientbanner/ConvenientBanner$PageIndicatorAlign;

    new-instance v0, Lcom/bigkoo/convenientbanner/ConvenientBanner$PageIndicatorAlign;

    const-string v1, "CENTER_HORIZONTAL"

    invoke-direct {v0, v1, v4}, Lcom/bigkoo/convenientbanner/ConvenientBanner$PageIndicatorAlign;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bigkoo/convenientbanner/ConvenientBanner$PageIndicatorAlign;->CENTER_HORIZONTAL:Lcom/bigkoo/convenientbanner/ConvenientBanner$PageIndicatorAlign;

    .line 48
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/bigkoo/convenientbanner/ConvenientBanner$PageIndicatorAlign;

    sget-object v1, Lcom/bigkoo/convenientbanner/ConvenientBanner$PageIndicatorAlign;->ALIGN_PARENT_LEFT:Lcom/bigkoo/convenientbanner/ConvenientBanner$PageIndicatorAlign;

    aput-object v1, v0, v2

    sget-object v1, Lcom/bigkoo/convenientbanner/ConvenientBanner$PageIndicatorAlign;->ALIGN_PARENT_RIGHT:Lcom/bigkoo/convenientbanner/ConvenientBanner$PageIndicatorAlign;

    aput-object v1, v0, v3

    sget-object v1, Lcom/bigkoo/convenientbanner/ConvenientBanner$PageIndicatorAlign;->CENTER_HORIZONTAL:Lcom/bigkoo/convenientbanner/ConvenientBanner$PageIndicatorAlign;

    aput-object v1, v0, v4

    sput-object v0, Lcom/bigkoo/convenientbanner/ConvenientBanner$PageIndicatorAlign;->a:[Lcom/bigkoo/convenientbanner/ConvenientBanner$PageIndicatorAlign;

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
    .line 48
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bigkoo/convenientbanner/ConvenientBanner$PageIndicatorAlign;
    .locals 1

    .prologue
    .line 48
    const-class v0, Lcom/bigkoo/convenientbanner/ConvenientBanner$PageIndicatorAlign;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bigkoo/convenientbanner/ConvenientBanner$PageIndicatorAlign;

    return-object v0
.end method

.method public static values()[Lcom/bigkoo/convenientbanner/ConvenientBanner$PageIndicatorAlign;
    .locals 1

    .prologue
    .line 48
    sget-object v0, Lcom/bigkoo/convenientbanner/ConvenientBanner$PageIndicatorAlign;->a:[Lcom/bigkoo/convenientbanner/ConvenientBanner$PageIndicatorAlign;

    invoke-virtual {v0}, [Lcom/bigkoo/convenientbanner/ConvenientBanner$PageIndicatorAlign;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bigkoo/convenientbanner/ConvenientBanner$PageIndicatorAlign;

    return-object v0
.end method
