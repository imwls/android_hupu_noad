.class public final enum Lcn/shihuo/modulelib/utils/FileUtil$PathStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/utils/FileUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PathStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcn/shihuo/modulelib/utils/FileUtil$PathStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ERROR:Lcn/shihuo/modulelib/utils/FileUtil$PathStatus;

.field public static final enum EXITS:Lcn/shihuo/modulelib/utils/FileUtil$PathStatus;

.field public static final enum SUCCESS:Lcn/shihuo/modulelib/utils/FileUtil$PathStatus;

.field private static final synthetic a:[Lcn/shihuo/modulelib/utils/FileUtil$PathStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 608
    new-instance v0, Lcn/shihuo/modulelib/utils/FileUtil$PathStatus;

    const-string v1, "SUCCESS"

    invoke-direct {v0, v1, v2}, Lcn/shihuo/modulelib/utils/FileUtil$PathStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/shihuo/modulelib/utils/FileUtil$PathStatus;->SUCCESS:Lcn/shihuo/modulelib/utils/FileUtil$PathStatus;

    new-instance v0, Lcn/shihuo/modulelib/utils/FileUtil$PathStatus;

    const-string v1, "EXITS"

    invoke-direct {v0, v1, v3}, Lcn/shihuo/modulelib/utils/FileUtil$PathStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/shihuo/modulelib/utils/FileUtil$PathStatus;->EXITS:Lcn/shihuo/modulelib/utils/FileUtil$PathStatus;

    new-instance v0, Lcn/shihuo/modulelib/utils/FileUtil$PathStatus;

    const-string v1, "ERROR"

    invoke-direct {v0, v1, v4}, Lcn/shihuo/modulelib/utils/FileUtil$PathStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/shihuo/modulelib/utils/FileUtil$PathStatus;->ERROR:Lcn/shihuo/modulelib/utils/FileUtil$PathStatus;

    .line 607
    const/4 v0, 0x3

    new-array v0, v0, [Lcn/shihuo/modulelib/utils/FileUtil$PathStatus;

    sget-object v1, Lcn/shihuo/modulelib/utils/FileUtil$PathStatus;->SUCCESS:Lcn/shihuo/modulelib/utils/FileUtil$PathStatus;

    aput-object v1, v0, v2

    sget-object v1, Lcn/shihuo/modulelib/utils/FileUtil$PathStatus;->EXITS:Lcn/shihuo/modulelib/utils/FileUtil$PathStatus;

    aput-object v1, v0, v3

    sget-object v1, Lcn/shihuo/modulelib/utils/FileUtil$PathStatus;->ERROR:Lcn/shihuo/modulelib/utils/FileUtil$PathStatus;

    aput-object v1, v0, v4

    sput-object v0, Lcn/shihuo/modulelib/utils/FileUtil$PathStatus;->a:[Lcn/shihuo/modulelib/utils/FileUtil$PathStatus;

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
    .line 607
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcn/shihuo/modulelib/utils/FileUtil$PathStatus;
    .locals 1

    .prologue
    .line 607
    const-class v0, Lcn/shihuo/modulelib/utils/FileUtil$PathStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/utils/FileUtil$PathStatus;

    return-object v0
.end method

.method public static values()[Lcn/shihuo/modulelib/utils/FileUtil$PathStatus;
    .locals 1

    .prologue
    .line 607
    sget-object v0, Lcn/shihuo/modulelib/utils/FileUtil$PathStatus;->a:[Lcn/shihuo/modulelib/utils/FileUtil$PathStatus;

    invoke-virtual {v0}, [Lcn/shihuo/modulelib/utils/FileUtil$PathStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/shihuo/modulelib/utils/FileUtil$PathStatus;

    return-object v0
.end method
