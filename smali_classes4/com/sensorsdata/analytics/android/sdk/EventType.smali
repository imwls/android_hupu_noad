.class final enum Lcom/sensorsdata/analytics/android/sdk/EventType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/sensorsdata/analytics/android/sdk/EventType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sensorsdata/analytics/android/sdk/EventType;

.field public static final enum PROFILE_APPEND:Lcom/sensorsdata/analytics/android/sdk/EventType;

.field public static final enum PROFILE_DELETE:Lcom/sensorsdata/analytics/android/sdk/EventType;

.field public static final enum PROFILE_INCREMENT:Lcom/sensorsdata/analytics/android/sdk/EventType;

.field public static final enum PROFILE_SET:Lcom/sensorsdata/analytics/android/sdk/EventType;

.field public static final enum PROFILE_SET_ONCE:Lcom/sensorsdata/analytics/android/sdk/EventType;

.field public static final enum PROFILE_UNSET:Lcom/sensorsdata/analytics/android/sdk/EventType;

.field public static final enum REGISTER_SUPER_PROPERTIES:Lcom/sensorsdata/analytics/android/sdk/EventType;

.field public static final enum TRACK:Lcom/sensorsdata/analytics/android/sdk/EventType;

.field public static final enum TRACK_SIGNUP:Lcom/sensorsdata/analytics/android/sdk/EventType;


# instance fields
.field private eventType:Ljava/lang/String;

.field private profile:Z

.field private track:Z


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v13, 0x4

    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 8
    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/EventType;

    const-string v1, "TRACK"

    const-string v3, "track"

    move v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/sensorsdata/analytics/android/sdk/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;ZZ)V

    sput-object v0, Lcom/sensorsdata/analytics/android/sdk/EventType;->TRACK:Lcom/sensorsdata/analytics/android/sdk/EventType;

    .line 9
    new-instance v5, Lcom/sensorsdata/analytics/android/sdk/EventType;

    const-string v6, "TRACK_SIGNUP"

    const-string v8, "track_signup"

    move v7, v4

    move v9, v4

    move v10, v2

    invoke-direct/range {v5 .. v10}, Lcom/sensorsdata/analytics/android/sdk/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;ZZ)V

    sput-object v5, Lcom/sensorsdata/analytics/android/sdk/EventType;->TRACK_SIGNUP:Lcom/sensorsdata/analytics/android/sdk/EventType;

    .line 10
    new-instance v5, Lcom/sensorsdata/analytics/android/sdk/EventType;

    const-string v6, "PROFILE_SET"

    const-string v8, "profile_set"

    move v7, v11

    move v9, v2

    move v10, v4

    invoke-direct/range {v5 .. v10}, Lcom/sensorsdata/analytics/android/sdk/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;ZZ)V

    sput-object v5, Lcom/sensorsdata/analytics/android/sdk/EventType;->PROFILE_SET:Lcom/sensorsdata/analytics/android/sdk/EventType;

    .line 11
    new-instance v5, Lcom/sensorsdata/analytics/android/sdk/EventType;

    const-string v6, "PROFILE_SET_ONCE"

    const-string v8, "profile_set_once"

    move v7, v12

    move v9, v2

    move v10, v4

    invoke-direct/range {v5 .. v10}, Lcom/sensorsdata/analytics/android/sdk/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;ZZ)V

    sput-object v5, Lcom/sensorsdata/analytics/android/sdk/EventType;->PROFILE_SET_ONCE:Lcom/sensorsdata/analytics/android/sdk/EventType;

    .line 12
    new-instance v5, Lcom/sensorsdata/analytics/android/sdk/EventType;

    const-string v6, "PROFILE_UNSET"

    const-string v8, "profile_unset"

    move v7, v13

    move v9, v2

    move v10, v4

    invoke-direct/range {v5 .. v10}, Lcom/sensorsdata/analytics/android/sdk/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;ZZ)V

    sput-object v5, Lcom/sensorsdata/analytics/android/sdk/EventType;->PROFILE_UNSET:Lcom/sensorsdata/analytics/android/sdk/EventType;

    .line 13
    new-instance v5, Lcom/sensorsdata/analytics/android/sdk/EventType;

    const-string v6, "PROFILE_INCREMENT"

    const/4 v7, 0x5

    const-string v8, "profile_increment"

    move v9, v2

    move v10, v4

    invoke-direct/range {v5 .. v10}, Lcom/sensorsdata/analytics/android/sdk/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;ZZ)V

    sput-object v5, Lcom/sensorsdata/analytics/android/sdk/EventType;->PROFILE_INCREMENT:Lcom/sensorsdata/analytics/android/sdk/EventType;

    .line 14
    new-instance v5, Lcom/sensorsdata/analytics/android/sdk/EventType;

    const-string v6, "PROFILE_APPEND"

    const/4 v7, 0x6

    const-string v8, "profile_append"

    move v9, v2

    move v10, v4

    invoke-direct/range {v5 .. v10}, Lcom/sensorsdata/analytics/android/sdk/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;ZZ)V

    sput-object v5, Lcom/sensorsdata/analytics/android/sdk/EventType;->PROFILE_APPEND:Lcom/sensorsdata/analytics/android/sdk/EventType;

    .line 15
    new-instance v5, Lcom/sensorsdata/analytics/android/sdk/EventType;

    const-string v6, "PROFILE_DELETE"

    const/4 v7, 0x7

    const-string v8, "profile_delete"

    move v9, v2

    move v10, v4

    invoke-direct/range {v5 .. v10}, Lcom/sensorsdata/analytics/android/sdk/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;ZZ)V

    sput-object v5, Lcom/sensorsdata/analytics/android/sdk/EventType;->PROFILE_DELETE:Lcom/sensorsdata/analytics/android/sdk/EventType;

    .line 16
    new-instance v5, Lcom/sensorsdata/analytics/android/sdk/EventType;

    const-string v6, "REGISTER_SUPER_PROPERTIES"

    const/16 v7, 0x8

    const-string v8, "register_super_properties"

    move v9, v2

    move v10, v2

    invoke-direct/range {v5 .. v10}, Lcom/sensorsdata/analytics/android/sdk/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;ZZ)V

    sput-object v5, Lcom/sensorsdata/analytics/android/sdk/EventType;->REGISTER_SUPER_PROPERTIES:Lcom/sensorsdata/analytics/android/sdk/EventType;

    .line 7
    const/16 v0, 0x9

    new-array v0, v0, [Lcom/sensorsdata/analytics/android/sdk/EventType;

    sget-object v1, Lcom/sensorsdata/analytics/android/sdk/EventType;->TRACK:Lcom/sensorsdata/analytics/android/sdk/EventType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/sensorsdata/analytics/android/sdk/EventType;->TRACK_SIGNUP:Lcom/sensorsdata/analytics/android/sdk/EventType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/sensorsdata/analytics/android/sdk/EventType;->PROFILE_SET:Lcom/sensorsdata/analytics/android/sdk/EventType;

    aput-object v1, v0, v11

    sget-object v1, Lcom/sensorsdata/analytics/android/sdk/EventType;->PROFILE_SET_ONCE:Lcom/sensorsdata/analytics/android/sdk/EventType;

    aput-object v1, v0, v12

    sget-object v1, Lcom/sensorsdata/analytics/android/sdk/EventType;->PROFILE_UNSET:Lcom/sensorsdata/analytics/android/sdk/EventType;

    aput-object v1, v0, v13

    const/4 v1, 0x5

    sget-object v2, Lcom/sensorsdata/analytics/android/sdk/EventType;->PROFILE_INCREMENT:Lcom/sensorsdata/analytics/android/sdk/EventType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/sensorsdata/analytics/android/sdk/EventType;->PROFILE_APPEND:Lcom/sensorsdata/analytics/android/sdk/EventType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/sensorsdata/analytics/android/sdk/EventType;->PROFILE_DELETE:Lcom/sensorsdata/analytics/android/sdk/EventType;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/sensorsdata/analytics/android/sdk/EventType;->REGISTER_SUPER_PROPERTIES:Lcom/sensorsdata/analytics/android/sdk/EventType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/sensorsdata/analytics/android/sdk/EventType;->$VALUES:[Lcom/sensorsdata/analytics/android/sdk/EventType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ)V"
        }
    .end annotation

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    iput-object p3, p0, Lcom/sensorsdata/analytics/android/sdk/EventType;->eventType:Ljava/lang/String;

    .line 20
    iput-boolean p4, p0, Lcom/sensorsdata/analytics/android/sdk/EventType;->track:Z

    .line 21
    iput-boolean p5, p0, Lcom/sensorsdata/analytics/android/sdk/EventType;->profile:Z

    .line 22
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sensorsdata/analytics/android/sdk/EventType;
    .locals 1

    .prologue
    .line 7
    const-class v0, Lcom/sensorsdata/analytics/android/sdk/EventType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/sensorsdata/analytics/android/sdk/EventType;

    return-object v0
.end method

.method public static values()[Lcom/sensorsdata/analytics/android/sdk/EventType;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/EventType;->$VALUES:[Lcom/sensorsdata/analytics/android/sdk/EventType;

    invoke-virtual {v0}, [Lcom/sensorsdata/analytics/android/sdk/EventType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sensorsdata/analytics/android/sdk/EventType;

    return-object v0
.end method


# virtual methods
.method public getEventType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/EventType;->eventType:Ljava/lang/String;

    return-object v0
.end method

.method public isProfile()Z
    .locals 1

    .prologue
    .line 33
    iget-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/EventType;->profile:Z

    return v0
.end method

.method public isTrack()Z
    .locals 1

    .prologue
    .line 29
    iget-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/EventType;->track:Z

    return v0
.end method
