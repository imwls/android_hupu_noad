.class Lcom/sensorsdata/analytics/android/sdk/DynamicEventTracker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sensorsdata/analytics/android/sdk/ViewVisitor$OnEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sensorsdata/analytics/android/sdk/DynamicEventTracker$UnsentEvent;,
        Lcom/sensorsdata/analytics/android/sdk/DynamicEventTracker$Signature;,
        Lcom/sensorsdata/analytics/android/sdk/DynamicEventTracker$SendDebouncedTask;
    }
.end annotation


# static fields
.field private static final DEBOUNCE_TIME_MILLIS:I = 0xbb8

.field private static final MAX_PROPERTY_LENGTH:I = 0x80

.field private static TAG:Ljava/lang/String;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mDebouncedEvents:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/sensorsdata/analytics/android/sdk/DynamicEventTracker$Signature;",
            "Lcom/sensorsdata/analytics/android/sdk/DynamicEventTracker$UnsentEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final mHandler:Landroid/os/Handler;

.field private final mTask:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 177
    const-string v0, "SA.DynamicEventTracker"

    sput-object v0, Lcom/sensorsdata/analytics/android/sdk/DynamicEventTracker;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 2

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/DynamicEventTracker;->mContext:Landroid/content/Context;

    .line 21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/DynamicEventTracker;->mDebouncedEvents:Ljava/util/Map;

    .line 22
    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/DynamicEventTracker$SendDebouncedTask;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sensorsdata/analytics/android/sdk/DynamicEventTracker$SendDebouncedTask;-><init>(Lcom/sensorsdata/analytics/android/sdk/DynamicEventTracker;Lcom/sensorsdata/analytics/android/sdk/DynamicEventTracker$1;)V

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/DynamicEventTracker;->mTask:Ljava/lang/Runnable;

    .line 23
    iput-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/DynamicEventTracker;->mHandler:Landroid/os/Handler;

    .line 24
    return-void
.end method

.method static synthetic access$100(Lcom/sensorsdata/analytics/android/sdk/DynamicEventTracker;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/DynamicEventTracker;->mDebouncedEvents:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$200(Lcom/sensorsdata/analytics/android/sdk/DynamicEventTracker;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/DynamicEventTracker;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$300(Lcom/sensorsdata/analytics/android/sdk/DynamicEventTracker;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/DynamicEventTracker;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method private static textPropertyFromView(Landroid/view/View;)Ljava/lang/String;
    .locals 9

    .prologue
    const/16 v8, 0x80

    const/4 v3, 0x0

    .line 94
    const/4 v0, 0x0

    .line 96
    instance-of v1, p0, Landroid/widget/TextView;

    if-eqz v1, :cond_1

    .line 97
    check-cast p0, Landroid/widget/TextView;

    .line 98
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 99
    if-eqz v1, :cond_0

    .line 100
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 126
    :cond_0
    :goto_0
    return-object v0

    .line 102
    :cond_1
    instance-of v1, p0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 103
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    check-cast p0, Landroid/view/ViewGroup;

    .line 105
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    move v2, v3

    move v1, v3

    .line 107
    :goto_1
    if-ge v2, v5, :cond_4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-ge v6, v8, :cond_4

    .line 108
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 109
    invoke-static {v6}, Lcom/sensorsdata/analytics/android/sdk/DynamicEventTracker;->textPropertyFromView(Landroid/view/View;)Ljava/lang/String;

    move-result-object v6

    .line 110
    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_3

    .line 111
    if-eqz v1, :cond_2

    .line 112
    const-string v1, ", "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    :cond_2
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    const/4 v1, 0x1

    .line 107
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 119
    :cond_4
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-le v2, v8, :cond_5

    .line 120
    invoke-virtual {v4, v3, v8}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 121
    :cond_5
    if-eqz v1, :cond_0

    .line 122
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public OnEvent(Landroid/view/View;Lcom/sensorsdata/analytics/android/sdk/EventInfo;Z)V
    .locals 6

    .prologue
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 30
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 32
    :try_start_0
    const-string v0, "$from_vtrack"

    iget v4, p2, Lcom/sensorsdata/analytics/android/sdk/EventInfo;->mTriggerId:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    const-string v0, "$binding_trigger_id"

    iget v4, p2, Lcom/sensorsdata/analytics/android/sdk/EventInfo;->mTriggerId:I

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34
    const-string v0, "$binding_path"

    iget-object v4, p2, Lcom/sensorsdata/analytics/android/sdk/EventInfo;->mPath:Ljava/lang/String;

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    const-string v0, "$binding_depolyed"

    iget-boolean v4, p2, Lcom/sensorsdata/analytics/android/sdk/EventInfo;->mIsDeployed:Z

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :goto_0
    if-eqz p3, :cond_1

    .line 43
    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/DynamicEventTracker$Signature;

    invoke-direct {v0, p1, p2}, Lcom/sensorsdata/analytics/android/sdk/DynamicEventTracker$Signature;-><init>(Landroid/view/View;Lcom/sensorsdata/analytics/android/sdk/EventInfo;)V

    .line 44
    new-instance v4, Lcom/sensorsdata/analytics/android/sdk/DynamicEventTracker$UnsentEvent;

    invoke-direct {v4, p2, v1, v2, v3}, Lcom/sensorsdata/analytics/android/sdk/DynamicEventTracker$UnsentEvent;-><init>(Lcom/sensorsdata/analytics/android/sdk/EventInfo;Lorg/json/JSONObject;J)V

    .line 49
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/DynamicEventTracker;->mDebouncedEvents:Ljava/util/Map;

    monitor-enter v1

    .line 50
    :try_start_1
    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/DynamicEventTracker;->mDebouncedEvents:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    .line 51
    iget-object v3, p0, Lcom/sensorsdata/analytics/android/sdk/DynamicEventTracker;->mDebouncedEvents:Ljava/util/Map;

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    if-eqz v2, :cond_0

    .line 53
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/DynamicEventTracker;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/DynamicEventTracker;->mTask:Ljava/lang/Runnable;

    const-wide/16 v4, 0xbb8

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 55
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    :goto_1
    return-void

    .line 36
    :catch_0
    move-exception v0

    .line 37
    sget-object v4, Lcom/sensorsdata/analytics/android/sdk/DynamicEventTracker;->TAG:Ljava/lang/String;

    const-string v5, "Can\'t format properties from view due to JSON issue"

    invoke-static {v4, v5, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 57
    :cond_1
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/DynamicEventTracker;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance(Landroid/content/Context;)Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v0

    iget-object v2, p2, Lcom/sensorsdata/analytics/android/sdk/EventInfo;->mEventName:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->track(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_1
.end method
