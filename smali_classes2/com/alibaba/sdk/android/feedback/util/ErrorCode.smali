.class public final enum Lcom/alibaba/sdk/android/feedback/util/ErrorCode;
.super Ljava/lang/Enum;


# static fields
.field private static final synthetic $VALUES:[Lcom/alibaba/sdk/android/feedback/util/ErrorCode;

.field public static final enum ALBUM_ERROR:Lcom/alibaba/sdk/android/feedback/util/ErrorCode;

.field public static final enum CAMERA_ERROR:Lcom/alibaba/sdk/android/feedback/util/ErrorCode;

.field public static final enum CONFIG_ERROR:Lcom/alibaba/sdk/android/feedback/util/ErrorCode;

.field public static final enum CONTEXT_ERROR:Lcom/alibaba/sdk/android/feedback/util/ErrorCode;

.field public static final enum DATA_PARSE_ERROR:Lcom/alibaba/sdk/android/feedback/util/ErrorCode;

.field public static final enum NETWORK_ERROR:Lcom/alibaba/sdk/android/feedback/util/ErrorCode;

.field public static final enum NULL_ERROR:Lcom/alibaba/sdk/android/feedback/util/ErrorCode;

.field public static final enum UNKNOWN_ERROR:Lcom/alibaba/sdk/android/feedback/util/ErrorCode;

.field public static final enum UNREAD_ERROR:Lcom/alibaba/sdk/android/feedback/util/ErrorCode;


# instance fields
.field private errorCode:I

.field private isVisible:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    new-instance v0, Lcom/alibaba/sdk/android/feedback/util/ErrorCode;

    const-string v1, "NULL_ERROR"

    const/16 v2, 0x3e9

    invoke-direct {v0, v1, v5, v2, v4}, Lcom/alibaba/sdk/android/feedback/util/ErrorCode;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lcom/alibaba/sdk/android/feedback/util/ErrorCode;->NULL_ERROR:Lcom/alibaba/sdk/android/feedback/util/ErrorCode;

    new-instance v0, Lcom/alibaba/sdk/android/feedback/util/ErrorCode;

    const-string v1, "CONFIG_ERROR"

    const/16 v2, 0x3ea

    invoke-direct {v0, v1, v4, v2, v4}, Lcom/alibaba/sdk/android/feedback/util/ErrorCode;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lcom/alibaba/sdk/android/feedback/util/ErrorCode;->CONFIG_ERROR:Lcom/alibaba/sdk/android/feedback/util/ErrorCode;

    new-instance v0, Lcom/alibaba/sdk/android/feedback/util/ErrorCode;

    const-string v1, "UNREAD_ERROR"

    const/16 v2, 0x3eb

    invoke-direct {v0, v1, v6, v2, v5}, Lcom/alibaba/sdk/android/feedback/util/ErrorCode;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lcom/alibaba/sdk/android/feedback/util/ErrorCode;->UNREAD_ERROR:Lcom/alibaba/sdk/android/feedback/util/ErrorCode;

    new-instance v0, Lcom/alibaba/sdk/android/feedback/util/ErrorCode;

    const-string v1, "CAMERA_ERROR"

    const/16 v2, 0x3ec

    invoke-direct {v0, v1, v7, v2, v4}, Lcom/alibaba/sdk/android/feedback/util/ErrorCode;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lcom/alibaba/sdk/android/feedback/util/ErrorCode;->CAMERA_ERROR:Lcom/alibaba/sdk/android/feedback/util/ErrorCode;

    new-instance v0, Lcom/alibaba/sdk/android/feedback/util/ErrorCode;

    const-string v1, "ALBUM_ERROR"

    const/16 v2, 0x3ed

    invoke-direct {v0, v1, v8, v2, v4}, Lcom/alibaba/sdk/android/feedback/util/ErrorCode;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lcom/alibaba/sdk/android/feedback/util/ErrorCode;->ALBUM_ERROR:Lcom/alibaba/sdk/android/feedback/util/ErrorCode;

    new-instance v0, Lcom/alibaba/sdk/android/feedback/util/ErrorCode;

    const-string v1, "NETWORK_ERROR"

    const/4 v2, 0x5

    const/16 v3, 0x3ee

    invoke-direct {v0, v1, v2, v3, v5}, Lcom/alibaba/sdk/android/feedback/util/ErrorCode;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lcom/alibaba/sdk/android/feedback/util/ErrorCode;->NETWORK_ERROR:Lcom/alibaba/sdk/android/feedback/util/ErrorCode;

    new-instance v0, Lcom/alibaba/sdk/android/feedback/util/ErrorCode;

    const-string v1, "DATA_PARSE_ERROR"

    const/4 v2, 0x6

    const/16 v3, 0x3ef

    invoke-direct {v0, v1, v2, v3, v5}, Lcom/alibaba/sdk/android/feedback/util/ErrorCode;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lcom/alibaba/sdk/android/feedback/util/ErrorCode;->DATA_PARSE_ERROR:Lcom/alibaba/sdk/android/feedback/util/ErrorCode;

    new-instance v0, Lcom/alibaba/sdk/android/feedback/util/ErrorCode;

    const-string v1, "CONTEXT_ERROR"

    const/4 v2, 0x7

    const/16 v3, 0x3f0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/alibaba/sdk/android/feedback/util/ErrorCode;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lcom/alibaba/sdk/android/feedback/util/ErrorCode;->CONTEXT_ERROR:Lcom/alibaba/sdk/android/feedback/util/ErrorCode;

    new-instance v0, Lcom/alibaba/sdk/android/feedback/util/ErrorCode;

    const-string v1, "UNKNOWN_ERROR"

    const/16 v2, 0x8

    const/16 v3, 0x44c

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/alibaba/sdk/android/feedback/util/ErrorCode;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lcom/alibaba/sdk/android/feedback/util/ErrorCode;->UNKNOWN_ERROR:Lcom/alibaba/sdk/android/feedback/util/ErrorCode;

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/alibaba/sdk/android/feedback/util/ErrorCode;

    sget-object v1, Lcom/alibaba/sdk/android/feedback/util/ErrorCode;->NULL_ERROR:Lcom/alibaba/sdk/android/feedback/util/ErrorCode;

    aput-object v1, v0, v5

    sget-object v1, Lcom/alibaba/sdk/android/feedback/util/ErrorCode;->CONFIG_ERROR:Lcom/alibaba/sdk/android/feedback/util/ErrorCode;

    aput-object v1, v0, v4

    sget-object v1, Lcom/alibaba/sdk/android/feedback/util/ErrorCode;->UNREAD_ERROR:Lcom/alibaba/sdk/android/feedback/util/ErrorCode;

    aput-object v1, v0, v6

    sget-object v1, Lcom/alibaba/sdk/android/feedback/util/ErrorCode;->CAMERA_ERROR:Lcom/alibaba/sdk/android/feedback/util/ErrorCode;

    aput-object v1, v0, v7

    sget-object v1, Lcom/alibaba/sdk/android/feedback/util/ErrorCode;->ALBUM_ERROR:Lcom/alibaba/sdk/android/feedback/util/ErrorCode;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/alibaba/sdk/android/feedback/util/ErrorCode;->NETWORK_ERROR:Lcom/alibaba/sdk/android/feedback/util/ErrorCode;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/alibaba/sdk/android/feedback/util/ErrorCode;->DATA_PARSE_ERROR:Lcom/alibaba/sdk/android/feedback/util/ErrorCode;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/alibaba/sdk/android/feedback/util/ErrorCode;->CONTEXT_ERROR:Lcom/alibaba/sdk/android/feedback/util/ErrorCode;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/alibaba/sdk/android/feedback/util/ErrorCode;->UNKNOWN_ERROR:Lcom/alibaba/sdk/android/feedback/util/ErrorCode;

    aput-object v2, v0, v1

    sput-object v0, Lcom/alibaba/sdk/android/feedback/util/ErrorCode;->$VALUES:[Lcom/alibaba/sdk/android/feedback/util/ErrorCode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/alibaba/sdk/android/feedback/util/ErrorCode;->errorCode:I

    iput-boolean p4, p0, Lcom/alibaba/sdk/android/feedback/util/ErrorCode;->isVisible:Z

    return-void
.end method

.method public static getErrorCode(I)Lcom/alibaba/sdk/android/feedback/util/ErrorCode;
    .locals 5

    invoke-static {}, Lcom/alibaba/sdk/android/feedback/util/ErrorCode;->values()[Lcom/alibaba/sdk/android/feedback/util/ErrorCode;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/feedback/util/ErrorCode;->getCode()I

    move-result v4

    if-ne v4, p0, :cond_0

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/sdk/android/feedback/util/ErrorCode;
    .locals 1

    const-class v0, Lcom/alibaba/sdk/android/feedback/util/ErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/alibaba/sdk/android/feedback/util/ErrorCode;

    return-object v0
.end method

.method public static values()[Lcom/alibaba/sdk/android/feedback/util/ErrorCode;
    .locals 1

    sget-object v0, Lcom/alibaba/sdk/android/feedback/util/ErrorCode;->$VALUES:[Lcom/alibaba/sdk/android/feedback/util/ErrorCode;

    invoke-virtual {v0}, [Lcom/alibaba/sdk/android/feedback/util/ErrorCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alibaba/sdk/android/feedback/util/ErrorCode;

    return-object v0
.end method


# virtual methods
.method public getCode()I
    .locals 1

    iget v0, p0, Lcom/alibaba/sdk/android/feedback/util/ErrorCode;->errorCode:I

    return v0
.end method

.method public getVisible()Z
    .locals 1

    iget-boolean v0, p0, Lcom/alibaba/sdk/android/feedback/util/ErrorCode;->isVisible:Z

    return v0
.end method
