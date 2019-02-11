.class public final enum Lcom/sensorsdata/analytics/android/sdk/DbAdapter$Table;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sensorsdata/analytics/android/sdk/DbAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Table"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/sensorsdata/analytics/android/sdk/DbAdapter$Table;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sensorsdata/analytics/android/sdk/DbAdapter$Table;

.field public static final enum EVENTS:Lcom/sensorsdata/analytics/android/sdk/DbAdapter$Table;


# instance fields
.field private final mTableName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 24
    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/DbAdapter$Table;

    const-string v1, "EVENTS"

    const-string v2, "events"

    invoke-direct {v0, v1, v3, v2}, Lcom/sensorsdata/analytics/android/sdk/DbAdapter$Table;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sensorsdata/analytics/android/sdk/DbAdapter$Table;->EVENTS:Lcom/sensorsdata/analytics/android/sdk/DbAdapter$Table;

    .line 23
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/sensorsdata/analytics/android/sdk/DbAdapter$Table;

    sget-object v1, Lcom/sensorsdata/analytics/android/sdk/DbAdapter$Table;->EVENTS:Lcom/sensorsdata/analytics/android/sdk/DbAdapter$Table;

    aput-object v1, v0, v3

    sput-object v0, Lcom/sensorsdata/analytics/android/sdk/DbAdapter$Table;->$VALUES:[Lcom/sensorsdata/analytics/android/sdk/DbAdapter$Table;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    iput-object p3, p0, Lcom/sensorsdata/analytics/android/sdk/DbAdapter$Table;->mTableName:Ljava/lang/String;

    .line 28
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sensorsdata/analytics/android/sdk/DbAdapter$Table;
    .locals 1

    .prologue
    .line 23
    const-class v0, Lcom/sensorsdata/analytics/android/sdk/DbAdapter$Table;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/sensorsdata/analytics/android/sdk/DbAdapter$Table;

    return-object v0
.end method

.method public static values()[Lcom/sensorsdata/analytics/android/sdk/DbAdapter$Table;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/DbAdapter$Table;->$VALUES:[Lcom/sensorsdata/analytics/android/sdk/DbAdapter$Table;

    invoke-virtual {v0}, [Lcom/sensorsdata/analytics/android/sdk/DbAdapter$Table;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sensorsdata/analytics/android/sdk/DbAdapter$Table;

    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/DbAdapter$Table;->mTableName:Ljava/lang/String;

    return-object v0
.end method
