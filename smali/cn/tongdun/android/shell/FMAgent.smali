.class public Lcn/tongdun/android/shell/FMAgent;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ENV_PRODUCTION:Ljava/lang/String;

.field public static final ENV_SANDBOX:Ljava/lang/String;

.field public static final OPTION_ALWAYS_DEMOTION:Ljava/lang/String;

.field public static final OPTION_BLACKBOX_MAXSIZE:Ljava/lang/String;

.field public static final OPTION_CUST_PROCESS:Ljava/lang/String;

.field public static final OPTION_DOUBLE_URL:Ljava/lang/String;

.field public static final OPTION_INIT_TIMESPAN:Ljava/lang/String;

.field public static final OPTION_KILL_DEBUGGER:Ljava/lang/String;

.field public static final OPTION_PARTNER_CODE:Ljava/lang/String;

.field public static final OPTION_PROXY_URL:Ljava/lang/String;

.field public static final OPTION_SKIP_GPS:Ljava/lang/String;

.field public static final OPTION_WAIT_TIME:Ljava/lang/String;

.field public static final STATUS_COLLECTING:Ljava/lang/String;

.field public static final STATUS_FAILED:Ljava/lang/String;

.field public static final STATUS_LOADING:Ljava/lang/String;

.field public static final STATUS_PROFILING:Ljava/lang/String;

.field public static final STATUS_SUCCESSFUL:Ljava/lang/String;

.field public static final STATUS_UNINIT:Ljava/lang/String;

.field private static mBlackboxMaxSize:I

.field private static mDownLatch:Ljava/util/concurrent/CountDownLatch;

.field private static mFmInter:Lcn/tongdun/android/shell/inter/FMInter;

.field private static mInited:Z

.field private static mLastInitTime:J

.field public static mStartInitTime:J

.field public static mStatus:Ljava/lang/String;

.field private static mWaitTime:I

.field public static mfmCallBack:Lcn/tongdun/android/shell/inter/FMCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/16 v4, 0x78

    const/16 v3, 0x3b

    const/4 v2, 0x0

    .line 41
    const-string v0, "02417c4b7a466d"

    const/16 v1, 0x1c

    invoke-static {v0, v1}, Lcn/tongdun/android/shell/FMAgent;->linkxxxxx(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/tongdun/android/shell/FMAgent;->ENV_SANDBOX:Ljava/lang/String;

    .line 42
    const-string v0, "01036d087c1e6b036d02"

    const/16 v1, 0x4e

    invoke-static {v0, v1}, Lcn/tongdun/android/shell/FMAgent;->linkxxxxx(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/tongdun/android/shell/FMAgent;->ENV_PRODUCTION:Ljava/lang/String;

    .line 45
    const-string v0, "0154635272455f79537252"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcn/tongdun/android/shell/FMAgent;->linkxxxxx(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/tongdun/android/shell/FMAgent;->OPTION_PARTNER_CODE:Ljava/lang/String;

    .line 46
    const-string v0, "025b71425e7a4979"

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcn/tongdun/android/shell/FMAgent;->linkxxxxx(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/tongdun/android/shell/FMAgent;->OPTION_SKIP_GPS:Ljava/lang/String;

    .line 47
    const-string v0, "127665714e5e4c4340455645"

    const/16 v1, 0x2f

    invoke-static {v0, v1}, Lcn/tongdun/android/shell/FMAgent;->linkxxxxx(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/tongdun/android/shell/FMAgent;->OPTION_CUST_PROCESS:Ljava/lang/String;

    .line 48
    const-string v0, "153c7e2b70224a084d16"

    invoke-static {v0, v4}, Lcn/tongdun/android/shell/FMAgent;->linkxxxxx(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/tongdun/android/shell/FMAgent;->OPTION_DOUBLE_URL:Ljava/lang/String;

    .line 49
    const-string v0, "01156d026c24462358"

    const/16 v1, 0x58

    invoke-static {v0, v1}, Lcn/tongdun/android/shell/FMAgent;->linkxxxxx(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/tongdun/android/shell/FMAgent;->OPTION_PROXY_URL:Ljava/lang/String;

    .line 50
    const-string v0, "06757f685443494741"

    const/16 v1, 0x2c

    invoke-static {v0, v1}, Lcn/tongdun/android/shell/FMAgent;->linkxxxxx(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/tongdun/android/shell/FMAgent;->OPTION_WAIT_TIME:Ljava/lang/String;

    .line 51
    const-string v0, "1a386e385d035c134e134c04"

    const/16 v1, 0x75

    invoke-static {v0, v1}, Lcn/tongdun/android/shell/FMAgent;->linkxxxxx(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/tongdun/android/shell/FMAgent;->OPTION_KILL_DEBUGGER:Ljava/lang/String;

    .line 52
    const-string v0, "100d7a1b62114e2a4f224d39503f51"

    const/16 v1, 0x4f

    invoke-static {v0, v1}, Lcn/tongdun/android/shell/FMAgent;->linkxxxxx(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/tongdun/android/shell/FMAgent;->OPTION_ALWAYS_DEMOTION:Ljava/lang/String;

    .line 53
    const-string v0, "183f6e224509580d501b530a5c"

    const/16 v1, 0x77

    invoke-static {v0, v1}, Lcn/tongdun/android/shell/FMAgent;->linkxxxxx(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/tongdun/android/shell/FMAgent;->OPTION_INIT_TIMESPAN:Ljava/lang/String;

    .line 54
    const-string v0, "132c6f2e67276a304d02411b4a01591e"

    const/16 v1, 0x6d

    invoke-static {v0, v1}, Lcn/tongdun/android/shell/FMAgent;->linkxxxxx(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/tongdun/android/shell/FMAgent;->OPTION_BLACKBOX_MAXSIZE:Ljava/lang/String;

    .line 57
    const-string v0, "045f72587545"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcn/tongdun/android/shell/FMAgent;->linkxxxxx(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/tongdun/android/shell/FMAgent;->STATUS_UNINIT:Ljava/lang/String;

    .line 58
    const-string v0, "1d7762726f7566"

    invoke-static {v0, v3}, Lcn/tongdun/android/shell/FMAgent;->linkxxxxx(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/tongdun/android/shell/FMAgent;->STATUS_LOADING:Ljava/lang/String;

    .line 59
    const-string v0, "1237603769317e2c7925"

    const/16 v1, 0x74

    invoke-static {v0, v1}, Lcn/tongdun/android/shell/FMAgent;->linkxxxxx(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/tongdun/android/shell/FMAgent;->STATUS_COLLECTING:Ljava/lang/String;

    .line 60
    const-string v0, "013c6d35623067376e"

    const/16 v1, 0x71

    invoke-static {v0, v1}, Lcn/tongdun/android/shell/FMAgent;->linkxxxxx(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/tongdun/android/shell/FMAgent;->STATUS_PROFILING:Ljava/lang/String;

    .line 61
    const-string v0, "02726572636463717068"

    invoke-static {v0, v3}, Lcn/tongdun/android/shell/FMAgent;->linkxxxxx(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/tongdun/android/shell/FMAgent;->STATUS_SUCCESSFUL:Ljava/lang/String;

    .line 62
    const-string v0, "17306e356734"

    invoke-static {v0, v4}, Lcn/tongdun/android/shell/FMAgent;->linkxxxxx(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/tongdun/android/shell/FMAgent;->STATUS_FAILED:Ljava/lang/String;

    .line 65
    const/4 v0, 0x0

    sput-boolean v0, Lcn/tongdun/android/shell/FMAgent;->mInited:Z

    .line 66
    sput-object v2, Lcn/tongdun/android/shell/FMAgent;->mFmInter:Lcn/tongdun/android/shell/inter/FMInter;

    .line 67
    sput-wide v6, Lcn/tongdun/android/shell/FMAgent;->mLastInitTime:J

    .line 68
    sput-wide v6, Lcn/tongdun/android/shell/FMAgent;->mStartInitTime:J

    .line 69
    sget-object v0, Lcn/tongdun/android/shell/FMAgent;->STATUS_UNINIT:Ljava/lang/String;

    sput-object v0, Lcn/tongdun/android/shell/FMAgent;->mStatus:Ljava/lang/String;

    .line 70
    const v0, 0x7fffffff

    sput v0, Lcn/tongdun/android/shell/FMAgent;->mBlackboxMaxSize:I

    .line 71
    const/16 v0, 0xbb8

    sput v0, Lcn/tongdun/android/shell/FMAgent;->mWaitTime:I

    .line 72
    sput-object v2, Lcn/tongdun/android/shell/FMAgent;->mDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 73
    sput-object v2, Lcn/tongdun/android/shell/FMAgent;->mfmCallBack:Lcn/tongdun/android/shell/inter/FMCallback;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$002(J)J
    .locals 0

    .prologue
    .line 35
    sput-wide p0, Lcn/tongdun/android/shell/FMAgent;->mLastInitTime:J

    return-wide p0
.end method

.method static synthetic access$100()Lcn/tongdun/android/shell/inter/FMInter;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcn/tongdun/android/shell/FMAgent;->mFmInter:Lcn/tongdun/android/shell/inter/FMInter;

    return-object v0
.end method

.method static synthetic access$102(Lcn/tongdun/android/shell/inter/FMInter;)Lcn/tongdun/android/shell/inter/FMInter;
    .locals 0

    .prologue
    .line 35
    sput-object p0, Lcn/tongdun/android/shell/FMAgent;->mFmInter:Lcn/tongdun/android/shell/inter/FMInter;

    return-object p0
.end method

.method static synthetic access$200()Ljava/util/concurrent/CountDownLatch;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcn/tongdun/android/shell/FMAgent;->mDownLatch:Ljava/util/concurrent/CountDownLatch;

    return-object v0
.end method

.method static synthetic access$300()I
    .locals 1

    .prologue
    .line 35
    sget v0, Lcn/tongdun/android/shell/FMAgent;->mBlackboxMaxSize:I

    return v0
.end method

.method public static getInitStatus()Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    sget-object v0, Lcn/tongdun/android/shell/FMAgent;->mStatus:Ljava/lang/String;

    return-object v0
.end method

.method public static init(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/tongdun/android/shell/exception/FMException;
        }
    .end annotation

    .prologue
    .line 145
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcn/tongdun/android/shell/FMAgent;->init(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 146
    return-void
.end method

.method private static init(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/tongdun/android/shell/exception/FMException;
        }
    .end annotation

    .prologue
    .line 155
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, Lcn/tongdun/android/shell/FMAgent;->mStartInitTime:J

    .line 157
    const/4 v2, 0x1

    :try_start_0
    sput-boolean v2, Lcn/tongdun/android/shell/FMAgent;->mInited:Z

    .line 158
    sget-object v2, Lcn/tongdun/android/shell/common/CollectorError$TYPE;->ERROR_INIT:Lcn/tongdun/android/shell/common/CollectorError$TYPE;

    invoke-static {v2}, Lcn/tongdun/android/shell/common/CollectorError;->remove(Lcn/tongdun/android/shell/common/CollectorError$TYPE;)V

    .line 159
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 161
    const/16 v2, 0xbb8

    .line 162
    const v12, 0x927c0

    .line 163
    const v11, 0x7fffffff

    .line 164
    const/4 v6, 0x0

    .line 165
    const/4 v9, 0x0

    .line 166
    const/4 v10, 0x0

    .line 167
    sget-object v5, Lcn/tongdun/android/shell/settings/Constants;->DEFAULT_PARTNER_CODE:Ljava/lang/String;

    .line 168
    sget-object v4, Lcn/tongdun/android/shell/settings/Constants;->DEFAULT_CUST_PROCESS:Ljava/lang/String;

    .line 169
    sget-object v7, Lcn/tongdun/android/shell/settings/Constants;->DEFAULT_DOUBLE_URL:Ljava/lang/String;

    .line 170
    sget-object v8, Lcn/tongdun/android/shell/settings/Constants;->DEFAULT_PROXY_URL:Ljava/lang/String;

    .line 172
    if-eqz p2, :cond_11

    .line 173
    sget-object v13, Lcn/tongdun/android/shell/FMAgent;->OPTION_WAIT_TIME:Ljava/lang/String;

    move-object/from16 v0, p2

    invoke-interface {v0, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_10

    .line 174
    sget-object v2, Lcn/tongdun/android/shell/FMAgent;->OPTION_WAIT_TIME:Ljava/lang/String;

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v13

    .line 176
    :goto_0
    sget-object v2, Lcn/tongdun/android/shell/FMAgent;->OPTION_INIT_TIMESPAN:Ljava/lang/String;

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 177
    sget-object v2, Lcn/tongdun/android/shell/FMAgent;->OPTION_INIT_TIMESPAN:Ljava/lang/String;

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    .line 179
    :cond_0
    sget-object v2, Lcn/tongdun/android/shell/FMAgent;->OPTION_BLACKBOX_MAXSIZE:Ljava/lang/String;

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 180
    sget-object v2, Lcn/tongdun/android/shell/FMAgent;->OPTION_BLACKBOX_MAXSIZE:Ljava/lang/String;

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    .line 182
    :cond_1
    sget-object v2, Lcn/tongdun/android/shell/FMAgent;->OPTION_SKIP_GPS:Ljava/lang/String;

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 183
    sget-object v2, Lcn/tongdun/android/shell/FMAgent;->OPTION_SKIP_GPS:Ljava/lang/String;

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 185
    :cond_2
    sget-object v2, Lcn/tongdun/android/shell/FMAgent;->OPTION_KILL_DEBUGGER:Ljava/lang/String;

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 186
    sget-object v2, Lcn/tongdun/android/shell/FMAgent;->OPTION_KILL_DEBUGGER:Ljava/lang/String;

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    .line 188
    :cond_3
    sget-object v2, Lcn/tongdun/android/shell/FMAgent;->OPTION_ALWAYS_DEMOTION:Ljava/lang/String;

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 189
    sget-object v2, Lcn/tongdun/android/shell/FMAgent;->OPTION_ALWAYS_DEMOTION:Ljava/lang/String;

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    .line 191
    :cond_4
    sget-object v2, Lcn/tongdun/android/shell/FMAgent;->OPTION_PARTNER_CODE:Ljava/lang/String;

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 192
    sget-object v2, Lcn/tongdun/android/shell/FMAgent;->OPTION_PARTNER_CODE:Ljava/lang/String;

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v5, v2

    .line 194
    :cond_5
    sget-object v2, Lcn/tongdun/android/shell/FMAgent;->OPTION_CUST_PROCESS:Ljava/lang/String;

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 195
    sget-object v2, Lcn/tongdun/android/shell/FMAgent;->OPTION_CUST_PROCESS:Ljava/lang/String;

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v4, v2

    .line 197
    :cond_6
    sget-object v2, Lcn/tongdun/android/shell/FMAgent;->OPTION_DOUBLE_URL:Ljava/lang/String;

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 198
    sget-object v2, Lcn/tongdun/android/shell/FMAgent;->OPTION_DOUBLE_URL:Ljava/lang/String;

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v7, v2

    .line 200
    :cond_7
    sget-object v2, Lcn/tongdun/android/shell/FMAgent;->OPTION_PROXY_URL:Ljava/lang/String;

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 201
    sget-object v2, Lcn/tongdun/android/shell/FMAgent;->OPTION_PROXY_URL:Ljava/lang/String;

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v8, v2

    move v2, v11

    move v11, v12

    move v12, v13

    .line 205
    :goto_1
    const/16 v13, 0x1400

    if-ge v2, v13, :cond_8

    const/16 v2, 0x1400

    :cond_8
    sput v2, Lcn/tongdun/android/shell/FMAgent;->mBlackboxMaxSize:I

    .line 208
    if-nez v5, :cond_9

    invoke-static {v3}, Lcn/tongdun/android/shell/common/VuuVvUvUuVVVuUUU;->VuuVvUvUuVVVuUUU(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 209
    :cond_9
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    const/4 v13, 0x1

    invoke-direct {v2, v13}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    sput-object v2, Lcn/tongdun/android/shell/FMAgent;->mDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 211
    new-instance v2, Lcn/tongdun/android/shell/common/UuUVUUVUUvuvuVvvUvuVU;

    invoke-direct {v2, v3}, Lcn/tongdun/android/shell/common/UuUVUUVUUvuvuVvvUvuVU;-><init>(Landroid/content/Context;)V

    .line 212
    move-object/from16 v0, p1

    invoke-virtual {v2, v0, v8, v5, v4}, Lcn/tongdun/android/shell/common/UuUVUUVUUvuvuVvvUvuVU;->VuuVvUvUuVVVuUUU(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    if-eqz p1, :cond_a

    sget-object v13, Lcn/tongdun/android/shell/FMAgent;->ENV_SANDBOX:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    .line 214
    new-instance v13, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v14

    invoke-direct {v13, v14}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v14, Lcn/tongdun/android/shell/VuuVvUvUuVVVuUUU;

    invoke-direct {v14, v3}, Lcn/tongdun/android/shell/VuuVvUvUuVVVuUUU;-><init>(Landroid/content/Context;)V

    invoke-virtual {v13, v14}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 221
    :cond_a
    invoke-virtual {v2, v4}, Lcn/tongdun/android/shell/common/UuUVUUVUUvuvuVvvUvuVU;->VuuVvUvUuVVVuUUU(Ljava/lang/String;)Z

    move-result v4

    .line 222
    sget-wide v14, Lcn/tongdun/android/shell/FMAgent;->mLastInitTime:J

    .line 1065
    const-wide/16 v16, 0x0

    cmp-long v2, v14, v16

    if-nez v2, :cond_c

    const/4 v2, 0x1

    .line 223
    :goto_2
    if-eqz v4, :cond_b

    if-nez v2, :cond_e

    .line 224
    :cond_b
    const-string v2, "386440655d72183b1f3c02"

    const/4 v3, 0x5

    invoke-static {v2, v3}, Lcn/tongdun/android/shell/FMAgent;->linkxxxxx(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcn/tongdun/android/shell/utils/LogUtil;->d(Ljava/lang/String;)V

    .line 225
    sget-object v2, Lcn/tongdun/android/shell/FMAgent;->mDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 263
    :goto_3
    return-void

    .line 1067
    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    .line 1068
    sub-long v14, v16, v14

    int-to-long v0, v11

    move-wide/from16 v16, v0

    cmp-long v2, v14, v16

    if-ltz v2, :cond_d

    .line 1069
    const/4 v2, 0x1

    goto :goto_2

    .line 1071
    :cond_d
    const/4 v2, 0x0

    goto :goto_2

    .line 228
    :cond_e
    sget-object v2, Lcn/tongdun/android/shell/FMAgent;->STATUS_LOADING:Ljava/lang/String;

    sput-object v2, Lcn/tongdun/android/shell/FMAgent;->mStatus:Ljava/lang/String;

    .line 231
    sput v12, Lcn/tongdun/android/shell/FMAgent;->mWaitTime:I

    .line 238
    new-instance v11, Ljava/lang/Thread;

    new-instance v2, Lcn/tongdun/android/shell/vUuVUuVvUuUvvUUvvv;

    move-object/from16 v4, p1

    invoke-direct/range {v2 .. v10}, Lcn/tongdun/android/shell/vUuVUuVvUuUvvUUvvv;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZ)V

    invoke-direct {v11, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 259
    invoke-virtual {v11}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 260
    :catch_0
    move-exception v2

    .line 261
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "32704e700239053e187002"

    const/16 v5, 0x1d

    invoke-static {v4, v5}, Lcn/tongdun/android/shell/FMAgent;->linkxxxxx(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v2}, Lcn/tongdun/android/shell/common/CollectorError;->catchErr(Ljava/lang/Throwable;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lcn/tongdun/android/shell/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_f
    move v2, v11

    move v11, v12

    move v12, v13

    goto/16 :goto_1

    :cond_10
    move v13, v2

    goto/16 :goto_0

    :cond_11
    move/from16 v18, v11

    move v11, v12

    move v12, v2

    move/from16 v2, v18

    goto/16 :goto_1
.end method

.method public static initWithCallback(Landroid/content/Context;Ljava/lang/String;Lcn/tongdun/android/shell/inter/FMCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/tongdun/android/shell/exception/FMException;
        }
    .end annotation

    .prologue
    .line 140
    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Lcn/tongdun/android/shell/FMAgent;->initWithCallback(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcn/tongdun/android/shell/inter/FMCallback;)V

    .line 141
    return-void
.end method

.method public static initWithCallback(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcn/tongdun/android/shell/inter/FMCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/tongdun/android/shell/exception/FMException;
        }
    .end annotation

    .prologue
    .line 109
    invoke-static {p0, p1, p2}, Lcn/tongdun/android/shell/FMAgent;->init(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 110
    sput-object p3, Lcn/tongdun/android/shell/FMAgent;->mfmCallBack:Lcn/tongdun/android/shell/inter/FMCallback;

    .line 134
    return-void
.end method

.method public static initWithOptions(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/tongdun/android/shell/exception/FMException;
        }
    .end annotation

    .prologue
    .line 150
    invoke-static {p0, p1, p2}, Lcn/tongdun/android/shell/FMAgent;->init(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 151
    return-void
.end method

.method public static linkxxxxx(Ljava/lang/String;I)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 313
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    div-int/lit8 v3, v1, 0x2

    .line 314
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    .line 315
    new-array v4, v3, [B

    .line 316
    :goto_0
    if-ge v0, v3, :cond_0

    .line 317
    shl-int/lit8 v2, v0, 0x1

    .line 318
    const-string v5, "0123456789abcdef"

    aget-char v6, v1, v2

    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    shl-int/lit8 v5, v5, 0x4

    const-string v6, "0123456789abcdef"

    add-int/lit8 v2, v2, 0x1

    aget-char v2, v1, v2

    invoke-virtual {v6, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    or-int/2addr v2, v5

    int-to-byte v2, v2

    aput-byte v2, v4, v0

    .line 316
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 320
    :cond_0
    xor-int/lit8 v0, p1, 0x4f

    int-to-byte v5, v0

    .line 323
    const/4 v0, 0x0

    const/4 v1, 0x0

    aget-byte v1, v4, v1

    xor-int/lit8 v1, v1, 0x71

    int-to-byte v1, v1

    aput-byte v1, v4, v0

    .line 324
    const/4 v0, 0x0

    aget-byte v1, v4, v0

    .line 325
    const/4 v0, 0x1

    :goto_1
    if-ge v0, v3, :cond_1

    .line 326
    aget-byte v2, v4, v0

    .line 327
    aget-byte v6, v4, v0

    xor-int/2addr v1, v6

    xor-int/2addr v1, v5

    int-to-byte v1, v1

    aput-byte v1, v4, v0

    .line 325
    add-int/lit8 v0, v0, 0x1

    move v1, v2

    goto :goto_1

    .line 330
    :cond_1
    new-instance v0, Ljava/lang/String;

    const-string v1, "utf-8"

    invoke-direct {v0, v4, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 335
    :goto_2
    return-object v0

    .line 331
    :catch_0
    move-exception v0

    .line 333
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 335
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public static onEvent(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .prologue
    const/16 v2, 0x4c

    const/16 v5, 0x2f

    .line 269
    sget-boolean v0, Lcn/tongdun/android/shell/FMAgent;->mInited:Z

    if-nez v0, :cond_0

    .line 270
    sget-object v0, Lcn/tongdun/android/shell/common/CollectorError$TYPE;->ERROR_INIT:Lcn/tongdun/android/shell/common/CollectorError$TYPE;

    const-string v1, "352e496a076b1c3f55384d21492f0c660b6116"

    invoke-static {v1, v2}, Lcn/tongdun/android/shell/FMAgent;->linkxxxxx(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/tongdun/android/shell/common/CollectorError;->addError(Lcn/tongdun/android/shell/common/CollectorError$TYPE;Ljava/lang/String;)V

    .line 271
    const-string v0, "3c6e4b691f201838013c0f794f5f44536251694b330c340b291f695966426745324532"

    const/16 v1, 0x19

    invoke-static {v0, v1}, Lcn/tongdun/android/shell/FMAgent;->linkxxxxx(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/tongdun/android/shell/utils/LogUtil;->err(Ljava/lang/String;)V

    .line 275
    :cond_0
    sget-object v0, Lcn/tongdun/android/shell/FMAgent;->mDownLatch:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_1

    .line 277
    :try_start_0
    sget-object v0, Lcn/tongdun/android/shell/FMAgent;->mDownLatch:Ljava/util/concurrent/CountDownLatch;

    sget v1, Lcn/tongdun/android/shell/FMAgent;->mWaitTime:I

    int-to-long v2, v1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    .line 278
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "327c59674357684f716d5c784b730324152c0862"

    const/16 v3, 0x1f

    invoke-static {v2, v3}, Lcn/tongdun/android/shell/FMAgent;->linkxxxxx(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/tongdun/android/shell/utils/LogUtil;->dev(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 281
    :cond_1
    :goto_0
    sget-object v0, Lcn/tongdun/android/shell/FMAgent;->mFmInter:Lcn/tongdun/android/shell/inter/FMInter;

    if-eqz v0, :cond_2

    .line 282
    sget-object v0, Lcn/tongdun/android/shell/FMAgent;->mFmInter:Lcn/tongdun/android/shell/inter/FMInter;

    invoke-interface {v0, p0}, Lcn/tongdun/android/shell/inter/FMInter;->onEvent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 306
    :goto_1
    return-object v0

    .line 284
    :cond_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 287
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 288
    const-string v2, "14496554787944754f74"

    const/16 v3, 0x11

    invoke-static {v2, v3}, Lcn/tongdun/android/shell/FMAgent;->linkxxxxx(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcn/tongdun/android/shell/common/CollectorError;->getErrorCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 289
    const-string v2, "1420653d78104a0e5e"

    const/16 v3, 0x78

    invoke-static {v2, v3}, Lcn/tongdun/android/shell/FMAgent;->linkxxxxx(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcn/tongdun/android/shell/common/CollectorError;->getErrorMsg()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 290
    const-string v2, "1522773d7d3b"

    const/16 v3, 0x6c

    invoke-static {v2, v3}, Lcn/tongdun/android/shell/FMAgent;->linkxxxxx(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lcn/tongdun/android/shell/common/VuuVvUvUuVVVuUUU;->UuUVUUVUUvuvuVvvUvuVU(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 292
    const-string v2, "1e6f"

    const/16 v3, 0x3c

    invoke-static {v2, v3}, Lcn/tongdun/android/shell/FMAgent;->linkxxxxx(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Android"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 293
    const-string v2, "071061117b177a"

    const/16 v3, 0x4c

    invoke-static {v2, v3}, Lcn/tongdun/android/shell/FMAgent;->linkxxxxx(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "3.1.1"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 294
    const-string v2, "016c726478627a74"

    const/16 v3, 0x32

    invoke-static {v2, v3}, Lcn/tongdun/android/shell/FMAgent;->linkxxxxx(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lcn/tongdun/android/shell/common/VuuVvUvUuVVVuUUU;->vUuVUuVvUuUvvUUvvv(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 295
    const-string v2, "1477656a78474e40495d"

    const/16 v3, 0x2f

    invoke-static {v2, v3}, Lcn/tongdun/android/shell/FMAgent;->linkxxxxx(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 297
    sget v0, Lcn/tongdun/android/shell/FMAgent;->mBlackboxMaxSize:I

    invoke-static {v1, v0}, Lcn/tongdun/android/shell/utils/BoxUtil;->limitBox(Lorg/json/JSONObject;I)Ljava/lang/String;

    move-result-object v0

    .line 298
    const-string v2, "0475673e72"

    const/16 v3, 0x3b

    invoke-static {v2, v3}, Lcn/tongdun/android/shell/FMAgent;->linkxxxxx(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 299
    const-string v2, "2d5a"

    const/16 v3, 0x27

    invoke-static {v2, v3}, Lcn/tongdun/android/shell/FMAgent;->linkxxxxx(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "51"

    const/16 v3, 0x5c

    invoke-static {v2, v3}, Lcn/tongdun/android/shell/FMAgent;->linkxxxxx(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 301
    const-string v2, "1e55745b5f7254264e230f6b0329003b166814103d1b69016c40"

    const/4 v3, 0x7

    invoke-static {v2, v3}, Lcn/tongdun/android/shell/FMAgent;->linkxxxxx(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Lcn/tongdun/android/shell/utils/LogUtil;->dev(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    .line 303
    :catch_0
    move-exception v0

    .line 304
    invoke-static {v0}, Lcn/tongdun/android/shell/common/CollectorError;->catchErr(Ljava/lang/Throwable;)Lorg/json/JSONObject;

    move-result-object v1

    .line 305
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "1e61445257594d1757"

    invoke-static {v3, v5}, Lcn/tongdun/android/shell/FMAgent;->linkxxxxx(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcn/tongdun/android/shell/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 306
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :catch_1
    move-exception v0

    goto/16 :goto_0
.end method

.method public static openLog()V
    .locals 2

    .prologue
    .line 77
    invoke-static {}, Lcn/tongdun/android/shell/utils/LogUtil;->openLog()V

    .line 78
    const-string v0, "3e7a5a7114250f240627173c596f4e60052c0624"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcn/tongdun/android/shell/FMAgent;->linkxxxxx(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/tongdun/android/shell/utils/LogUtil;->info(Ljava/lang/String;)V

    .line 79
    return-void
.end method
