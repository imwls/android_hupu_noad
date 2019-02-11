.class public final Lcom/github/promeg/tinypinyin/lexicons/android/cncity/CnCityDict;
.super Lcom/github/promeg/tinypinyin/android/asset/lexicons/AndroidAssetDict;
.source "SourceFile"


# static fields
.field static volatile c:Lcom/github/promeg/tinypinyin/lexicons/android/cncity/CnCityDict;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x0

    sput-object v0, Lcom/github/promeg/tinypinyin/lexicons/android/cncity/CnCityDict;->c:Lcom/github/promeg/tinypinyin/lexicons/android/cncity/CnCityDict;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lcom/github/promeg/tinypinyin/android/asset/lexicons/AndroidAssetDict;-><init>(Landroid/content/Context;)V

    .line 16
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/github/promeg/tinypinyin/lexicons/android/cncity/CnCityDict;
    .locals 2

    .prologue
    .line 24
    if-nez p0, :cond_0

    .line 25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "context == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_0
    sget-object v0, Lcom/github/promeg/tinypinyin/lexicons/android/cncity/CnCityDict;->c:Lcom/github/promeg/tinypinyin/lexicons/android/cncity/CnCityDict;

    if-nez v0, :cond_2

    .line 28
    const-class v1, Lcom/github/promeg/tinypinyin/lexicons/android/cncity/CnCityDict;

    monitor-enter v1

    .line 29
    :try_start_0
    sget-object v0, Lcom/github/promeg/tinypinyin/lexicons/android/cncity/CnCityDict;->c:Lcom/github/promeg/tinypinyin/lexicons/android/cncity/CnCityDict;

    if-nez v0, :cond_1

    .line 30
    new-instance v0, Lcom/github/promeg/tinypinyin/lexicons/android/cncity/CnCityDict;

    invoke-direct {v0, p0}, Lcom/github/promeg/tinypinyin/lexicons/android/cncity/CnCityDict;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/github/promeg/tinypinyin/lexicons/android/cncity/CnCityDict;->c:Lcom/github/promeg/tinypinyin/lexicons/android/cncity/CnCityDict;

    .line 32
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :cond_2
    sget-object v0, Lcom/github/promeg/tinypinyin/lexicons/android/cncity/CnCityDict;->c:Lcom/github/promeg/tinypinyin/lexicons/android/cncity/CnCityDict;

    return-object v0

    .line 32
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    const-string v0, "cncity.txt"

    return-object v0
.end method
