.class public Lcom/sensorsdata/analytics/android/sdk/ViewCrawler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sensorsdata/analytics/android/sdk/DebugTracking;
.implements Lcom/sensorsdata/analytics/android/sdk/VTrack;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$Editor;,
        Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;,
        Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$LifecycleCallbacks;,
        Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$EmulatorConnector;
    }
.end annotation


# static fields
.field private static final CLOSE_CODE_GOING_AWAY:I = 0x3e9

.field private static final CLOSE_CODE_NOCODE:I = 0x3ed

.field private static final CLOSE_CODE_NORMAL:I = 0x3e8

.field private static final CONNECT_RETRY_TIMES:I = 0x28

.field private static final EMULATOR_CONNECT_ATTEMPT_INTERVAL_MILLIS:I = 0x7530

.field private static final MESSAGE_CONNECT_TO_EDITOR:I = 0x1

.field private static final MESSAGE_EVENT_BINDINGS_RECEIVED:I = 0x5

.field private static final MESSAGE_HANDLE_DISCONNECT:I = 0xd

.field private static final MESSAGE_HANDLE_EDITOR_BINDINGS_RECEIVED:I = 0x6

.field private static final MESSAGE_HANDLE_EDITOR_CLOSED:I = 0x8

.field private static final MESSAGE_INITIALIZE_CHANGES:I = 0x0

.field private static final MESSAGE_SEND_DEVICE_INFO:I = 0x4

.field private static final MESSAGE_SEND_EVENT_TRACKED:I = 0x7

.field private static final MESSAGE_SEND_STATE_FOR_EDITING:I = 0x2

.field private static final RETRY_TIME_INTERVAL:J = 0x7530L

.field private static final SHARED_PREF_BINDINGS_KEY:Ljava/lang/String; = "sensorsdata.viewcrawler.bindings"

.field private static final SHARED_PREF_EDITS_FILE:Ljava/lang/String; = "sensorsdata"

.field private static final TAG:Ljava/lang/String; = "SA.ViewCrawler"

.field private static mCurrentRetryTimes:I

.field private static mIsRetryConnect:Z


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mDisabledActivity:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mDynamicEventTracker:Lcom/sensorsdata/analytics/android/sdk/DynamicEventTracker;

.field private final mEditState:Lcom/sensorsdata/analytics/android/sdk/EditState;

.field private final mLifecycleCallbacks:Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$LifecycleCallbacks;

.field private final mMessageThreadHandler:Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;

.field private final mStartedActivities:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private mVTrackServer:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 886
    const/4 v0, 0x1

    sput-boolean v0, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler;->mIsRetryConnect:Z

    .line 887
    const/4 v0, 0x0

    sput v0, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler;->mCurrentRetryTimes:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 905
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler;->mVTrackServer:Ljava/lang/String;

    .line 907
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler;->mStartedActivities:Ljava/util/HashSet;

    .line 908
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler;->mDisabledActivity:Ljava/util/HashSet;

    .line 53
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler;->mContext:Landroid/content/Context;

    .line 55
    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/EditState;

    invoke-direct {v0}, Lcom/sensorsdata/analytics/android/sdk/EditState;-><init>()V

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler;->mEditState:Lcom/sensorsdata/analytics/android/sdk/EditState;

    .line 57
    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$LifecycleCallbacks;

    invoke-direct {v0, p0}, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$LifecycleCallbacks;-><init>(Lcom/sensorsdata/analytics/android/sdk/ViewCrawler;)V

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler;->mLifecycleCallbacks:Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$LifecycleCallbacks;

    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    .line 59
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler;->mLifecycleCallbacks:Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$LifecycleCallbacks;

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 61
    new-instance v0, Landroid/os/HandlerThread;

    const-class v1, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler;

    .line 62
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 63
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 65
    new-instance v1, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, p1, v0, p2}, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;-><init>(Lcom/sensorsdata/analytics/android/sdk/ViewCrawler;Landroid/content/Context;Landroid/os/Looper;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler;->mMessageThreadHandler:Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;

    .line 67
    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/DynamicEventTracker;

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler;->mMessageThreadHandler:Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;

    invoke-direct {v0, p1, v1}, Lcom/sensorsdata/analytics/android/sdk/DynamicEventTracker;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler;->mDynamicEventTracker:Lcom/sensorsdata/analytics/android/sdk/DynamicEventTracker;

    .line 68
    return-void
.end method

.method static synthetic access$000(Lcom/sensorsdata/analytics/android/sdk/ViewCrawler;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler;->mVTrackServer:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/sensorsdata/analytics/android/sdk/ViewCrawler;)Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler;->mMessageThreadHandler:Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/sensorsdata/analytics/android/sdk/ViewCrawler;)Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$LifecycleCallbacks;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler;->mLifecycleCallbacks:Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$LifecycleCallbacks;

    return-object v0
.end method

.method static synthetic access$1100(Lcom/sensorsdata/analytics/android/sdk/ViewCrawler;)Lcom/sensorsdata/analytics/android/sdk/DynamicEventTracker;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler;->mDynamicEventTracker:Lcom/sensorsdata/analytics/android/sdk/DynamicEventTracker;

    return-object v0
.end method

.method static synthetic access$1200()Z
    .locals 1

    .prologue
    .line 50
    sget-boolean v0, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler;->mIsRetryConnect:Z

    return v0
.end method

.method static synthetic access$1202(Z)Z
    .locals 0

    .prologue
    .line 50
    sput-boolean p0, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler;->mIsRetryConnect:Z

    return p0
.end method

.method static synthetic access$1300()I
    .locals 1

    .prologue
    .line 50
    sget v0, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler;->mCurrentRetryTimes:I

    return v0
.end method

.method static synthetic access$1302(I)I
    .locals 0

    .prologue
    .line 50
    sput p0, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler;->mCurrentRetryTimes:I

    return p0
.end method

.method static synthetic access$1308()I
    .locals 2

    .prologue
    .line 50
    sget v0, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler;->mCurrentRetryTimes:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler;->mCurrentRetryTimes:I

    return v0
.end method

.method static synthetic access$200(Lcom/sensorsdata/analytics/android/sdk/ViewCrawler;)Ljava/util/HashSet;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler;->mStartedActivities:Ljava/util/HashSet;

    return-object v0
.end method

.method static synthetic access$300(Lcom/sensorsdata/analytics/android/sdk/ViewCrawler;)Ljava/util/HashSet;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler;->mDisabledActivity:Ljava/util/HashSet;

    return-object v0
.end method

.method static synthetic access$400(Lcom/sensorsdata/analytics/android/sdk/ViewCrawler;)Lcom/sensorsdata/analytics/android/sdk/EditState;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler;->mEditState:Lcom/sensorsdata/analytics/android/sdk/EditState;

    return-object v0
.end method


# virtual methods
.method public disableActivity(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler;->mDisabledActivity:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 85
    return-void
.end method

.method public enableEditingVTrack()V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler;->mLifecycleCallbacks:Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$LifecycleCallbacks;

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$LifecycleCallbacks;->enableConnector()V

    .line 80
    return-void
.end method

.method public reportTrack(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler;->mMessageThreadHandler:Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 123
    const/4 v1, 0x7

    iput v1, v0, Landroid/os/Message;->what:I

    .line 124
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 126
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler;->mMessageThreadHandler:Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;

    invoke-virtual {v1, v0}, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;->sendMessage(Landroid/os/Message;)Z

    .line 127
    return-void
.end method

.method public setEventBindings(Lorg/json/JSONArray;)V
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler;->mMessageThreadHandler:Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;

    const/4 v1, 0x5

    .line 90
    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 91
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 92
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler;->mMessageThreadHandler:Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;

    invoke-virtual {v1, v0}, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;->sendMessage(Landroid/os/Message;)Z

    .line 93
    return-void
.end method

.method public setVTrackServer(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 103
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler;->mVTrackServer:Ljava/lang/String;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 104
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler;->mVTrackServer:Ljava/lang/String;

    .line 105
    const-string v0, "SA.ViewCrawler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Gets VTrack server URL \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler;->mVTrackServer:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' from configure."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler;->mVTrackServer:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 110
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance(Landroid/content/Context;)Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->getConfigureUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 111
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "/api/ws"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "ws"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler;->mVTrackServer:Ljava/lang/String;

    .line 112
    const-string v0, "SA.ViewCrawler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Generates VTrack server URL \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler;->mVTrackServer:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' with configure URL."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    :cond_1
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler;->mVTrackServer:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 116
    const-string v0, "SA.ViewCrawler"

    const-string v1, "Unknown VTrack server URL."

    invoke-static {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    :cond_2
    return-void
.end method

.method public startUpdates()V
    .locals 3

    .prologue
    .line 72
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler;->mMessageThreadHandler:Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;->start()V

    .line 73
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler;->mMessageThreadHandler:Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler;->mMessageThreadHandler:Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;

    const/4 v2, 0x0

    .line 74
    invoke-virtual {v1, v2}, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;->sendMessage(Landroid/os/Message;)Z

    .line 75
    return-void
.end method
