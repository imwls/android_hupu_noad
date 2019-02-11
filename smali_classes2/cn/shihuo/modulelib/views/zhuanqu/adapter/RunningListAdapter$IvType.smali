.class public final enum Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningListAdapter$IvType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "IvType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningListAdapter$IvType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum RECTANGLE:Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningListAdapter$IvType;

.field public static final enum SQUARE:Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningListAdapter$IvType;

.field private static final synthetic a:[Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningListAdapter$IvType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 34
    new-instance v0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningListAdapter$IvType;

    const-string v1, "SQUARE"

    invoke-direct {v0, v1, v2}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningListAdapter$IvType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningListAdapter$IvType;->SQUARE:Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningListAdapter$IvType;

    .line 35
    new-instance v0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningListAdapter$IvType;

    const-string v1, "RECTANGLE"

    invoke-direct {v0, v1, v3}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningListAdapter$IvType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningListAdapter$IvType;->RECTANGLE:Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningListAdapter$IvType;

    .line 33
    const/4 v0, 0x2

    new-array v0, v0, [Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningListAdapter$IvType;

    sget-object v1, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningListAdapter$IvType;->SQUARE:Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningListAdapter$IvType;

    aput-object v1, v0, v2

    sget-object v1, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningListAdapter$IvType;->RECTANGLE:Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningListAdapter$IvType;

    aput-object v1, v0, v3

    sput-object v0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningListAdapter$IvType;->a:[Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningListAdapter$IvType;

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
    .line 33
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningListAdapter$IvType;
    .locals 1

    .prologue
    .line 33
    const-class v0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningListAdapter$IvType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningListAdapter$IvType;

    return-object v0
.end method

.method public static values()[Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningListAdapter$IvType;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningListAdapter$IvType;->a:[Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningListAdapter$IvType;

    invoke-virtual {v0}, [Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningListAdapter$IvType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningListAdapter$IvType;

    return-object v0
.end method
