.class public final enum Lcom/hupu/android/h5/H5CallHelper$STATUSCODE;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/android/h5/H5CallHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "STATUSCODE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/hupu/android/h5/H5CallHelper$STATUSCODE;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum STATUS_CODE_200:Lcom/hupu/android/h5/H5CallHelper$STATUSCODE;

.field private static final synthetic a:[Lcom/hupu/android/h5/H5CallHelper$STATUSCODE;


# instance fields
.field private desc:Ljava/lang/String;

.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 22
    new-instance v0, Lcom/hupu/android/h5/H5CallHelper$STATUSCODE;

    const-string v1, "STATUS_CODE_200"

    const/16 v2, 0xc8

    const-string v3, "\u6b63\u5e38"

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/hupu/android/h5/H5CallHelper$STATUSCODE;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/hupu/android/h5/H5CallHelper$STATUSCODE;->STATUS_CODE_200:Lcom/hupu/android/h5/H5CallHelper$STATUSCODE;

    .line 21
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/hupu/android/h5/H5CallHelper$STATUSCODE;

    sget-object v1, Lcom/hupu/android/h5/H5CallHelper$STATUSCODE;->STATUS_CODE_200:Lcom/hupu/android/h5/H5CallHelper$STATUSCODE;

    aput-object v1, v0, v4

    sput-object v0, Lcom/hupu/android/h5/H5CallHelper$STATUSCODE;->a:[Lcom/hupu/android/h5/H5CallHelper$STATUSCODE;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    iput p3, p0, Lcom/hupu/android/h5/H5CallHelper$STATUSCODE;->value:I

    .line 26
    iput-object p4, p0, Lcom/hupu/android/h5/H5CallHelper$STATUSCODE;->desc:Ljava/lang/String;

    .line 27
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hupu/android/h5/H5CallHelper$STATUSCODE;
    .locals 1

    .prologue
    .line 21
    const-class v0, Lcom/hupu/android/h5/H5CallHelper$STATUSCODE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/h5/H5CallHelper$STATUSCODE;

    return-object v0
.end method

.method public static values()[Lcom/hupu/android/h5/H5CallHelper$STATUSCODE;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/hupu/android/h5/H5CallHelper$STATUSCODE;->a:[Lcom/hupu/android/h5/H5CallHelper$STATUSCODE;

    invoke-virtual {v0}, [Lcom/hupu/android/h5/H5CallHelper$STATUSCODE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hupu/android/h5/H5CallHelper$STATUSCODE;

    return-object v0
.end method
