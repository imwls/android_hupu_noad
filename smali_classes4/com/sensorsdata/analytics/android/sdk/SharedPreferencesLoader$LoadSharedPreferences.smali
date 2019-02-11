.class Lcom/sensorsdata/analytics/android/sdk/SharedPreferencesLoader$LoadSharedPreferences;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sensorsdata/analytics/android/sdk/SharedPreferencesLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "LoadSharedPreferences"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Landroid/content/SharedPreferences;",
        ">;"
    }
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mListener:Lcom/sensorsdata/analytics/android/sdk/SharedPreferencesLoader$OnPrefsLoadedListener;

.field private final mPrefsName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/sensorsdata/analytics/android/sdk/SharedPreferencesLoader$OnPrefsLoadedListener;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/SharedPreferencesLoader$LoadSharedPreferences;->mContext:Landroid/content/Context;

    .line 35
    iput-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/SharedPreferencesLoader$LoadSharedPreferences;->mPrefsName:Ljava/lang/String;

    .line 36
    iput-object p3, p0, Lcom/sensorsdata/analytics/android/sdk/SharedPreferencesLoader$LoadSharedPreferences;->mListener:Lcom/sensorsdata/analytics/android/sdk/SharedPreferencesLoader$OnPrefsLoadedListener;

    .line 37
    return-void
.end method


# virtual methods
.method public call()Landroid/content/SharedPreferences;
    .locals 3

    .prologue
    .line 41
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SharedPreferencesLoader$LoadSharedPreferences;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/SharedPreferencesLoader$LoadSharedPreferences;->mPrefsName:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/SharedPreferencesLoader$LoadSharedPreferences;->mListener:Lcom/sensorsdata/analytics/android/sdk/SharedPreferencesLoader$OnPrefsLoadedListener;

    if-eqz v1, :cond_0

    .line 43
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/SharedPreferencesLoader$LoadSharedPreferences;->mListener:Lcom/sensorsdata/analytics/android/sdk/SharedPreferencesLoader$OnPrefsLoadedListener;

    invoke-interface {v1, v0}, Lcom/sensorsdata/analytics/android/sdk/SharedPreferencesLoader$OnPrefsLoadedListener;->onPrefsLoaded(Landroid/content/SharedPreferences;)V

    .line 45
    :cond_0
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 31
    invoke-virtual {p0}, Lcom/sensorsdata/analytics/android/sdk/SharedPreferencesLoader$LoadSharedPreferences;->call()Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method
