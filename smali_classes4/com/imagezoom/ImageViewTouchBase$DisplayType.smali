.class public final enum Lcom/imagezoom/ImageViewTouchBase$DisplayType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/imagezoom/ImageViewTouchBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DisplayType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/imagezoom/ImageViewTouchBase$DisplayType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum FIT_IF_BIGGER:Lcom/imagezoom/ImageViewTouchBase$DisplayType;

.field public static final enum FIT_TO_SCREEN:Lcom/imagezoom/ImageViewTouchBase$DisplayType;

.field public static final enum NONE:Lcom/imagezoom/ImageViewTouchBase$DisplayType;

.field private static final synthetic a:[Lcom/imagezoom/ImageViewTouchBase$DisplayType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 60
    new-instance v0, Lcom/imagezoom/ImageViewTouchBase$DisplayType;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2}, Lcom/imagezoom/ImageViewTouchBase$DisplayType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/imagezoom/ImageViewTouchBase$DisplayType;->NONE:Lcom/imagezoom/ImageViewTouchBase$DisplayType;

    .line 62
    new-instance v0, Lcom/imagezoom/ImageViewTouchBase$DisplayType;

    const-string v1, "FIT_TO_SCREEN"

    invoke-direct {v0, v1, v3}, Lcom/imagezoom/ImageViewTouchBase$DisplayType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/imagezoom/ImageViewTouchBase$DisplayType;->FIT_TO_SCREEN:Lcom/imagezoom/ImageViewTouchBase$DisplayType;

    .line 64
    new-instance v0, Lcom/imagezoom/ImageViewTouchBase$DisplayType;

    const-string v1, "FIT_IF_BIGGER"

    invoke-direct {v0, v1, v4}, Lcom/imagezoom/ImageViewTouchBase$DisplayType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/imagezoom/ImageViewTouchBase$DisplayType;->FIT_IF_BIGGER:Lcom/imagezoom/ImageViewTouchBase$DisplayType;

    .line 58
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/imagezoom/ImageViewTouchBase$DisplayType;

    sget-object v1, Lcom/imagezoom/ImageViewTouchBase$DisplayType;->NONE:Lcom/imagezoom/ImageViewTouchBase$DisplayType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/imagezoom/ImageViewTouchBase$DisplayType;->FIT_TO_SCREEN:Lcom/imagezoom/ImageViewTouchBase$DisplayType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/imagezoom/ImageViewTouchBase$DisplayType;->FIT_IF_BIGGER:Lcom/imagezoom/ImageViewTouchBase$DisplayType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/imagezoom/ImageViewTouchBase$DisplayType;->a:[Lcom/imagezoom/ImageViewTouchBase$DisplayType;

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
    .line 58
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/imagezoom/ImageViewTouchBase$DisplayType;
    .locals 1

    .prologue
    .line 58
    const-class v0, Lcom/imagezoom/ImageViewTouchBase$DisplayType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/imagezoom/ImageViewTouchBase$DisplayType;

    return-object v0
.end method

.method public static values()[Lcom/imagezoom/ImageViewTouchBase$DisplayType;
    .locals 1

    .prologue
    .line 58
    sget-object v0, Lcom/imagezoom/ImageViewTouchBase$DisplayType;->a:[Lcom/imagezoom/ImageViewTouchBase$DisplayType;

    invoke-virtual {v0}, [Lcom/imagezoom/ImageViewTouchBase$DisplayType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/imagezoom/ImageViewTouchBase$DisplayType;

    return-object v0
.end method
