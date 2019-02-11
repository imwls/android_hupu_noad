.class public Lcom/hupu/games/HuPuApp;
.super Lcom/hupu/android/app/HPBaseApplication;
.source "SourceFile"

# interfaces
.implements Lcom/base/core/e/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/games/HuPuApp$d;,
        Lcom/hupu/games/HuPuApp$c;,
        Lcom/hupu/games/HuPuApp$a;,
        Lcom/hupu/games/HuPuApp$b;
    }
.end annotation


# static fields
.field public static final A:I = 0x3

.field public static final B:I = 0x4

.field public static final C:I = 0x5

.field public static final D:I = 0x7

.field public static final E:I = 0x8

.field private static M:Lcom/hupu/games/HuPuApp; = null

.field private static N:Ljava/lang/String; = null

.field private static O:Ljava/util/HashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/hupu/games/data/TeamValueEntity;",
            ">;"
        }
    .end annotation
.end field

.field private static final W:I = 0x2

.field public static b:Z = false

.field public static final e:Ljava/lang/String; = "wxc35d3c9d0a795170"

.field public static final f:Ljava/lang/String; = "31ad29339b7c86403b9b7f7c7c018a76"

.field public static final g:Ljava/lang/String; = "222049"

.field public static final h:Ljava/lang/String; = "111c8b0bd22ebeebefdebc6d1fd45f14"

.field public static final i:Ljava/lang/String; = "2882303761517135243"

.field public static final j:Ljava/lang/String; = "5821713550243"

.field public static final k:Ljava/lang/String; = "com.hupu.games"

.field public static final l:Ljava/lang/String; = "23345202"

.field public static final m:Ljava/lang/String; = "8aa6a24ba0777b79abfff5d0c7266289"

.field public static final n:Ljava/lang/String; = "5099bd95527015351b0000f4"

.field public static s:I = 0x0

.field public static t:Ljava/lang/String; = null

.field public static u:Z = false

.field public static v:I = 0x0

.field public static final z:I = 0x1


# instance fields
.field F:Landroid/os/Handler;

.field G:I

.field H:Landroid/os/Handler;

.field I:Ljava/lang/Runnable;

.field J:Lcom/base/core/net/async/http/socketio/l;

.field K:Lcom/base/core/net/async/http/socketio/j;

.field L:Lcom/base/core/e/b;

.field private P:Z

.field private Q:Lorg/json/JSONObject;

.field private R:Ljava/lang/String;

.field private S:Ljava/lang/String;

.field private T:Lcom/base/core/e/b;

.field private U:Lcom/hupu/games/activity/HupuBaseActivity;

.field private final V:I

.field private X:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private Y:Ljava/lang/String;

.field public a:Ljava/lang/String;

.field c:Landroid/content/Intent;

.field public d:Z

.field final o:Ljava/lang/String;

.field final p:Ljava/lang/String;

.field final q:Ljava/lang/String;

.field final r:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field protected x:Z

.field public y:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 123
    const/4 v0, 0x1

    sput-boolean v0, Lcom/hupu/games/HuPuApp;->b:Z

    .line 153
    const/4 v0, 0x0

    sput v0, Lcom/hupu/games/HuPuApp;->s:I

    .line 154
    const-string v0, "error"

    sput-object v0, Lcom/hupu/games/HuPuApp;->t:Ljava/lang/String;

    .line 157
    const/16 v0, 0xfa0

    sput v0, Lcom/hupu/games/HuPuApp;->v:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 165
    invoke-direct {p0}, Lcom/hupu/android/app/HPBaseApplication;-><init>()V

    .line 145
    const-string v0, "http://shence.hupu.com:80/sa?project=production"

    iput-object v0, p0, Lcom/hupu/games/HuPuApp;->o:Ljava/lang/String;

    .line 146
    const-string v0, "http://test-shence.hupu.com:80/sa?project=default"

    iput-object v0, p0, Lcom/hupu/games/HuPuApp;->p:Ljava/lang/String;

    .line 148
    const-string v0, "http://shence.hupu.com:80/config/?project=production"

    iput-object v0, p0, Lcom/hupu/games/HuPuApp;->q:Ljava/lang/String;

    .line 149
    const-string v0, "http://test-shence.hupu.com:80/config/?project=default"

    iput-object v0, p0, Lcom/hupu/games/HuPuApp;->r:Ljava/lang/String;

    .line 834
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hupu/games/HuPuApp;->P:Z

    .line 988
    const v0, 0xea60

    iput v0, p0, Lcom/hupu/games/HuPuApp;->V:I

    .line 989
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/HuPuApp;->F:Landroid/os/Handler;

    .line 994
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/HuPuApp;->H:Landroid/os/Handler;

    .line 1076
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/HuPuApp;->X:Ljava/util/HashMap;

    .line 166
    sput-object p0, Lcom/hupu/games/HuPuApp;->M:Lcom/hupu/games/HuPuApp;

    .line 167
    new-instance v0, Landroid/content/Intent;

    const-string v1, "QUIT_NOTIFY"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/hupu/games/HuPuApp;->c:Landroid/content/Intent;

    .line 168
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hupu/games/HuPuApp;->d:Z

    .line 170
    return-void
.end method

.method private A()V
    .locals 2

    .prologue
    .line 301
    new-instance v0, Lcn/shihuo/modulelib/c;

    invoke-direct {v0}, Lcn/shihuo/modulelib/c;-><init>()V

    .line 302
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/c;->a(Z)V

    .line 303
    invoke-static {p0, v0}, Lcn/shihuo/modulelib/d;->a(Landroid/app/Application;Lcn/shihuo/modulelib/c;)V

    .line 305
    return-void
.end method

.method private B()V
    .locals 1

    .prologue
    .line 308
    new-instance v0, Lcom/hupu/games/HuPuApp$2;

    invoke-direct {v0, p0}, Lcom/hupu/games/HuPuApp$2;-><init>(Lcom/hupu/games/HuPuApp;)V

    invoke-static {p0, v0}, Lcom/alibaba/baichuan/android/trade/AlibcTradeSDK;->asyncInit(Landroid/app/Application;Lcom/alibaba/baichuan/android/trade/callback/AlibcTradeInitCallback;)V

    .line 320
    return-void
.end method

.method private C()Landroid/app/PendingIntent;
    .locals 3

    .prologue
    .line 845
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/hupu/games/HuPuApp;->c:Landroid/content/Intent;

    const/high16 v2, 0x8000000

    invoke-static {p0, v0, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method private D()V
    .locals 2

    .prologue
    .line 857
    invoke-virtual {p0}, Lcom/hupu/games/HuPuApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/hupu/games/HuPuApp$c;

    invoke-direct {v1, p0}, Lcom/hupu/games/HuPuApp$c;-><init>(Lcom/hupu/games/HuPuApp;)V

    invoke-static {v0, v1}, Lcom/hupu/games/home/b/c;->a(Landroid/content/Context;Lcom/hupu/android/ui/c;)V

    .line 858
    return-void
.end method

.method private E()V
    .locals 4

    .prologue
    .line 1137
    iget-object v0, p0, Lcom/hupu/games/HuPuApp;->I:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 1139
    :try_start_0
    iget-object v0, p0, Lcom/hupu/games/HuPuApp;->H:Landroid/os/Handler;

    iget-object v1, p0, Lcom/hupu/games/HuPuApp;->I:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1140
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hupu/games/HuPuApp;->I:Ljava/lang/Runnable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1146
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/hupu/games/HuPuApp;->K:Lcom/base/core/net/async/http/socketio/j;

    if-eqz v0, :cond_1

    .line 1147
    iget-object v0, p0, Lcom/hupu/games/HuPuApp;->K:Lcom/base/core/net/async/http/socketio/j;

    invoke-virtual {v0}, Lcom/base/core/net/async/http/socketio/j;->h()V

    .line 1151
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/HuPuApp;->J:Lcom/base/core/net/async/http/socketio/l;

    if-nez v0, :cond_2

    .line 1153
    new-instance v0, Lcom/base/core/net/async/http/socketio/l;

    invoke-virtual {p0}, Lcom/hupu/games/HuPuApp;->u()Ljava/lang/String;

    move-result-object v1

    const-string v2, "/nba_v1"

    .line 1154
    invoke-static {}, Lcom/hupu/games/HuPuApp;->v()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/base/core/net/async/http/socketio/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/hupu/games/HuPuApp;->J:Lcom/base/core/net/async/http/socketio/l;

    .line 1156
    :cond_2
    iget-object v0, p0, Lcom/hupu/games/HuPuApp;->L:Lcom/base/core/e/b;

    if-nez v0, :cond_3

    .line 1157
    new-instance v0, Lcom/base/core/e/b;

    invoke-direct {v0, p0}, Lcom/base/core/e/b;-><init>(Lcom/base/core/e/a;)V

    iput-object v0, p0, Lcom/hupu/games/HuPuApp;->L:Lcom/base/core/e/b;

    .line 1159
    :cond_3
    invoke-static {}, Lcom/base/core/net/async/http/a;->a()Lcom/base/core/net/async/http/a;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/HuPuApp;->J:Lcom/base/core/net/async/http/socketio/l;

    new-instance v2, Lcom/hupu/games/HuPuApp$4;

    invoke-direct {v2, p0}, Lcom/hupu/games/HuPuApp$4;-><init>(Lcom/hupu/games/HuPuApp;)V

    .line 1158
    invoke-static {v0, v1, v2}, Lcom/base/core/net/async/http/socketio/j;->a(Lcom/base/core/net/async/http/a;Lcom/base/core/net/async/http/socketio/l;Lcom/base/core/net/async/http/socketio/b;)Lcom/base/core/net/async/b/e;

    .line 1178
    return-void

    .line 1141
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private F()V
    .locals 7

    .prologue
    const/4 v4, -0x1

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 1339
    const-string v0, "current_server_index"

    invoke-static {v0, v4}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;I)I

    move-result v0

    .line 1340
    sget-boolean v2, Lcom/hupu/android/e/a;->a:Z

    if-eqz v2, :cond_0

    if-ltz v0, :cond_2

    .line 1341
    :cond_0
    if-ne v0, v4, :cond_1

    move v0, v1

    .line 1342
    :cond_1
    sget-object v2, Lcom/base/core/c/a;->c:[[Ljava/lang/String;

    aget-object v2, v2, v0

    aget-object v4, v2, v1

    .line 1343
    sget-object v2, Lcom/base/core/c/a;->c:[[Ljava/lang/String;

    aget-object v0, v2, v0

    aget-object v5, v0, v3

    .line 1344
    const-string v0, "is_https"

    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v3, :cond_3

    move v2, v3

    .line 1345
    :goto_0
    if-eqz v2, :cond_4

    sget-object v0, Lcom/base/core/c/a;->f:Ljava/lang/String;

    :goto_1
    new-array v6, v3, [Ljava/lang/Object;

    aput-object v5, v6, v1

    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/base/core/c/c;->a:Ljava/lang/String;

    .line 1346
    if-eqz v2, :cond_5

    const-string v0, "https://%s.mobileapi.hupu.com/redirector/"

    :goto_2
    new-array v6, v3, [Ljava/lang/Object;

    aput-object v5, v6, v1

    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/base/core/c/c;->b:Ljava/lang/String;

    .line 1348
    if-eqz v2, :cond_6

    sget-object v0, Lcom/base/core/c/a;->f:Ljava/lang/String;

    :goto_3
    new-array v3, v3, [Ljava/lang/Object;

    aput-object v5, v3, v1

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/hupu/app/android/bbs/core/module/http/BBSRes;->BASE_URL_GAMES:Ljava/lang/String;

    .line 1349
    const-string v0, "Product"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1350
    if-eqz v2, :cond_7

    const-string v0, "https://bbs.mobileapi.hupu.com/1/7.3.2/"

    :goto_4
    sput-object v0, Lcom/hupu/app/android/bbs/core/module/http/BBSRes;->BASE_GROUP_URL:Ljava/lang/String;

    .line 1351
    if-eqz v2, :cond_8

    sget-object v0, Lcom/hupu/games/huputv/c/b;->j:Ljava/lang/String;

    :goto_5
    sput-object v0, Lcom/hupu/games/huputv/c/b;->a:Ljava/lang/String;

    .line 1364
    :cond_2
    :goto_6
    return-void

    :cond_3
    move v2, v1

    .line 1344
    goto :goto_0

    .line 1345
    :cond_4
    sget-object v0, Lcom/base/core/c/a;->d:Ljava/lang/String;

    goto :goto_1

    .line 1346
    :cond_5
    const-string v0, "http://%s.mobileapi.hupu.com/redirector/"

    goto :goto_2

    .line 1348
    :cond_6
    sget-object v0, Lcom/base/core/c/a;->d:Ljava/lang/String;

    goto :goto_3

    .line 1350
    :cond_7
    const-string v0, "http://bbs.mobileapi.hupu.com/1/7.3.2/"

    goto :goto_4

    .line 1351
    :cond_8
    sget-object v0, Lcom/hupu/games/huputv/c/b;->i:Ljava/lang/String;

    goto :goto_5

    .line 1352
    :cond_9
    const-string v0, "Pre"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1353
    if-eqz v2, :cond_a

    const-string v0, "https://bbs-pre.mobileapi.hupu.com/1/7.3.2/"

    :goto_7
    sput-object v0, Lcom/hupu/app/android/bbs/core/module/http/BBSRes;->BASE_GROUP_URL:Ljava/lang/String;

    .line 1354
    if-eqz v2, :cond_b

    sget-object v0, Lcom/hupu/games/huputv/c/b;->h:Ljava/lang/String;

    :goto_8
    sput-object v0, Lcom/hupu/games/huputv/c/b;->a:Ljava/lang/String;

    goto :goto_6

    .line 1353
    :cond_a
    const-string v0, "https://bbs-pre.mobileapi.hupu.com/1/7.3.2/"

    goto :goto_7

    .line 1354
    :cond_b
    sget-object v0, Lcom/hupu/games/huputv/c/b;->g:Ljava/lang/String;

    goto :goto_8

    .line 1356
    :cond_c
    const-string v0, "Test"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "Test1"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "Test2"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1357
    :cond_d
    if-eqz v2, :cond_e

    const-string v0, "https://bbs-test.mobileapi.hupu.com/1/7.3.2/"

    :goto_9
    sput-object v0, Lcom/hupu/app/android/bbs/core/module/http/BBSRes;->BASE_GROUP_URL:Ljava/lang/String;

    .line 1358
    if-eqz v2, :cond_f

    sget-object v0, Lcom/hupu/games/huputv/c/b;->f:Ljava/lang/String;

    :goto_a
    sput-object v0, Lcom/hupu/games/huputv/c/b;->a:Ljava/lang/String;

    goto :goto_6

    .line 1357
    :cond_e
    const-string v0, "http://bbs-test.mobileapi.hupu.com/1/7.3.2/"

    goto :goto_9

    .line 1358
    :cond_f
    sget-object v0, Lcom/hupu/games/huputv/c/b;->e:Ljava/lang/String;

    goto :goto_a

    .line 1359
    :cond_10
    const-string v0, "Dev"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1360
    if-eqz v2, :cond_11

    const-string v0, "https://bbs-test.mobileapi.hupu.com/1/7.3.2/"

    :goto_b
    sput-object v0, Lcom/hupu/app/android/bbs/core/module/http/BBSRes;->BASE_GROUP_URL:Ljava/lang/String;

    .line 1361
    if-eqz v2, :cond_12

    sget-object v0, Lcom/hupu/games/huputv/c/b;->d:Ljava/lang/String;

    :goto_c
    sput-object v0, Lcom/hupu/games/huputv/c/b;->a:Ljava/lang/String;

    goto :goto_6

    .line 1360
    :cond_11
    const-string v0, "http://bbs-test.mobileapi.hupu.com/1/7.3.2/"

    goto :goto_b

    .line 1361
    :cond_12
    sget-object v0, Lcom/hupu/games/huputv/c/b;->c:Ljava/lang/String;

    goto :goto_c
.end method

.method private G()V
    .locals 0

    .prologue
    .line 1368
    invoke-direct {p0}, Lcom/hupu/games/HuPuApp;->I()V

    .line 1369
    invoke-direct {p0}, Lcom/hupu/games/HuPuApp;->H()V

    .line 1370
    return-void
.end method

.method private H()V
    .locals 2

    .prologue
    .line 1386
    sget-boolean v0, Lcom/hupu/android/e/a;->a:Z

    invoke-static {v0}, Lcn/jpush/android/api/JPushInterface;->setDebugMode(Z)V

    .line 1387
    invoke-static {p0}, Lcn/jpush/android/api/JPushInterface;->init(Landroid/content/Context;)V

    .line 1388
    const-string v0, "2882303761517135243"

    const-string v1, "5821713550243"

    invoke-static {p0, v0, v1}, Lcom/xiaomi/mipush/sdk/MiPushClient;->registerPush(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1390
    return-void
.end method

.method private I()V
    .locals 0

    .prologue
    .line 1417
    return-void
.end method

.method private J()Z
    .locals 5

    .prologue
    .line 1420
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Lcom/hupu/games/HuPuApp;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 1421
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    .line 1422
    invoke-virtual {p0}, Lcom/hupu/games/HuPuApp;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 1424
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    .line 1425
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 1426
    iget v4, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v4, v2, :cond_0

    iget-object v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1427
    const/4 v0, 0x1

    .line 1430
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(ILcom/hupu/games/data/TeamValueEntity;)V
    .locals 2

    .prologue
    .line 764
    sget-object v0, Lcom/hupu/games/HuPuApp;->O:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 765
    sget-object v0, Lcom/hupu/games/HuPuApp;->O:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 767
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/hupu/games/HuPuApp;)V
    .locals 0

    .prologue
    .line 118
    invoke-direct {p0}, Lcom/hupu/games/HuPuApp;->E()V

    return-void
.end method

.method public static a(Ljava/lang/String;Lorg/apache/http/impl/client/DefaultHttpClient;)V
    .locals 8

    .prologue
    .line 1436
    new-instance v1, Lorg/apache/http/impl/client/BasicCookieStore;

    invoke-direct {v1}, Lorg/apache/http/impl/client/BasicCookieStore;-><init>()V

    .line 1437
    invoke-virtual {p1, v1}, Lorg/apache/http/impl/client/DefaultHttpClient;->setCookieStore(Lorg/apache/http/client/CookieStore;)V

    .line 1439
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    .line 1441
    if-nez v0, :cond_1

    .line 1471
    :cond_0
    :goto_0
    return-void

    .line 1444
    :cond_1
    new-instance v2, Lorg/apache/http/impl/cookie/RFC2109Spec;

    invoke-direct {v2}, Lorg/apache/http/impl/cookie/RFC2109Spec;-><init>()V

    .line 1448
    :try_start_0
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 1451
    invoke-virtual {v3}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1452
    if-eqz v4, :cond_0

    .line 1455
    invoke-virtual {v3}, Ljava/net/URL;->getPort()I

    move-result v0

    const/4 v5, -0x1

    if-ne v0, v5, :cond_2

    invoke-virtual {v3}, Ljava/net/URL;->getDefaultPort()I

    move-result v0

    .line 1458
    :goto_1
    new-instance v5, Lorg/apache/http/cookie/CookieOrigin;

    invoke-virtual {v3}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v3

    const-string v6, "/"

    const/4 v7, 0x0

    invoke-direct {v5, v3, v0, v6, v7}, Lorg/apache/http/cookie/CookieOrigin;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 1460
    new-instance v0, Lorg/apache/http/message/BasicHeader;

    const-string v3, "set-cookie"

    invoke-direct {v0, v3, v4}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0, v5}, Lorg/apache/http/impl/cookie/RFC2109Spec;->parse(Lorg/apache/http/Header;Lorg/apache/http/cookie/CookieOrigin;)Ljava/util/List;

    move-result-object v0

    .line 1465
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lorg/apache/http/cookie/Cookie;

    .line 1464
    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/http/cookie/Cookie;

    invoke-virtual {v1, v0}, Lorg/apache/http/impl/client/BasicCookieStore;->addCookies([Lorg/apache/http/cookie/Cookie;)V

    goto :goto_0

    .line 1466
    :catch_0
    move-exception v0

    goto :goto_0

    .line 1456
    :cond_2
    invoke-virtual {v3}, Ljava/net/URL;->getPort()I
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/apache/http/cookie/MalformedCookieException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    goto :goto_1

    .line 1468
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Lorg/apache/http/impl/client/DefaultHttpClient;Landroid/content/Context;)V
    .locals 7

    .prologue
    .line 1476
    invoke-virtual {p1}, Lorg/apache/http/impl/client/DefaultHttpClient;->getCookieStore()Lorg/apache/http/client/CookieStore;

    move-result-object v1

    .line 1477
    invoke-interface {v1}, Lorg/apache/http/client/CookieStore;->getCookies()Ljava/util/List;

    move-result-object v0

    .line 1478
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v2, v3, :cond_1

    .line 1505
    :cond_0
    :goto_0
    return-void

    .line 1480
    :cond_1
    invoke-static {p2}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 1481
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object v2

    .line 1482
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v3

    .line 1483
    if-eqz v3, :cond_0

    .line 1488
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/cookie/Cookie;

    .line 1491
    invoke-interface {v0}, Lorg/apache/http/cookie/Cookie;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "$Version"

    if-ne v5, v6, :cond_3

    .line 1503
    :cond_2
    invoke-virtual {v2}, Landroid/webkit/CookieSyncManager;->sync()V

    .line 1504
    invoke-interface {v1}, Lorg/apache/http/client/CookieStore;->clear()V

    goto :goto_0

    .line 1493
    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Lorg/apache/http/cookie/Cookie;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {v0}, Lorg/apache/http/cookie/Cookie;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "; Domain="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 1494
    invoke-interface {v0}, Lorg/apache/http/cookie/Cookie;->getDomain()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ";expires="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 1495
    invoke-interface {v0}, Lorg/apache/http/cookie/Cookie;->getExpiryDate()Ljava/util/Date;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Date;->toGMTString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ";HTTPOnly"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1498
    invoke-interface {v0}, Lorg/apache/http/cookie/Cookie;->getDomain()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v5}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static a(Lorg/apache/http/Header;ILandroid/content/Context;)V
    .locals 4

    .prologue
    .line 1509
    invoke-static {p2}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 1510
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object v0

    .line 1511
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v1

    .line 1512
    if-nez v1, :cond_0

    .line 1523
    :goto_0
    return-void

    .line 1514
    :cond_0
    const-string v2, ""

    invoke-static {p1, v2}, Lcom/base/core/c/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 1517
    const-string v2, "http://m.shihuo.cn"

    invoke-interface {p0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 1518
    const-string v2, "http://liangle.com"

    invoke-interface {p0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 1519
    const-string v2, "http://m.kaluli.com"

    invoke-interface {p0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 1521
    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->sync()V

    .line 1522
    const-string v0, ""

    invoke-static {p1, v0}, Lcom/base/core/c/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/v;->g(Ljava/lang/String;)Lokhttp3/v;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/v;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/base/core/d/a;->b(Ljava/lang/String;)Ljava/util/List;

    goto :goto_0
.end method

.method public static a(ILjava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 742
    sget-object v0, Lcom/hupu/games/HuPuApp;->O:Ljava/util/HashMap;

    if-nez v0, :cond_0

    move v0, v1

    .line 757
    :goto_0
    return v0

    .line 745
    :cond_0
    sget-object v0, Lcom/hupu/games/HuPuApp;->O:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/TeamValueEntity;

    .line 746
    if-nez v0, :cond_1

    .line 747
    invoke-static {p0}, Lcom/hupu/games/data/TeamValueEntity;->getDefault(I)Lcom/hupu/games/data/TeamValueEntity;

    move-result-object v0

    .line 748
    iput-object p1, v0, Lcom/hupu/games/data/TeamValueEntity;->str_name:Ljava/lang/String;

    .line 749
    invoke-static {p0, v0}, Lcom/hupu/games/HuPuApp;->a(ILcom/hupu/games/data/TeamValueEntity;)V

    move v0, v1

    .line 750
    goto :goto_0

    .line 752
    :cond_1
    iget-object v2, v0, Lcom/hupu/games/data/TeamValueEntity;->str_name:Ljava/lang/String;

    if-nez v2, :cond_2

    .line 753
    iput-object p1, v0, Lcom/hupu/games/data/TeamValueEntity;->str_name:Ljava/lang/String;

    move v0, v1

    .line 754
    goto :goto_0

    .line 757
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic b(Lcom/hupu/games/HuPuApp;)V
    .locals 0

    .prologue
    .line 118
    invoke-direct {p0}, Lcom/hupu/games/HuPuApp;->D()V

    return-void
.end method

.method public static b(Lorg/apache/http/Header;ILandroid/content/Context;)V
    .locals 4

    .prologue
    .line 1527
    invoke-static {p2}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 1528
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object v0

    .line 1529
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v1

    .line 1530
    if-nez v1, :cond_0

    .line 1540
    :goto_0
    return-void

    .line 1532
    :cond_0
    const-string v2, ""

    invoke-static {p1, v2}, Lcom/hupu/games/huputv/c/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 1535
    const-string v2, "http://m.shihuo.cn"

    invoke-interface {p0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 1536
    const-string v2, "http://liangle.com"

    invoke-interface {p0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 1537
    const-string v2, "http://m.kaluli.com"

    invoke-interface {p0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 1539
    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->sync()V

    goto :goto_0
.end method

.method public static h()Lcom/hupu/games/HuPuApp;
    .locals 1

    .prologue
    .line 175
    sget-object v0, Lcom/hupu/games/HuPuApp;->M:Lcom/hupu/games/HuPuApp;

    if-nez v0, :cond_0

    .line 176
    new-instance v0, Lcom/hupu/games/HuPuApp;

    invoke-direct {v0}, Lcom/hupu/games/HuPuApp;-><init>()V

    sput-object v0, Lcom/hupu/games/HuPuApp;->M:Lcom/hupu/games/HuPuApp;

    .line 178
    :cond_0
    sget-object v0, Lcom/hupu/games/HuPuApp;->M:Lcom/hupu/games/HuPuApp;

    return-object v0
.end method

.method public static h(I)Lcom/hupu/games/data/TeamValueEntity;
    .locals 2

    .prologue
    .line 732
    sget-object v0, Lcom/hupu/games/HuPuApp;->O:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/hupu/games/HuPuApp;->O:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 733
    sget-object v0, Lcom/hupu/games/HuPuApp;->O:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/TeamValueEntity;

    .line 737
    :goto_0
    return-object v0

    .line 735
    :cond_0
    invoke-static {p0}, Lcom/hupu/games/data/TeamValueEntity;->getDefault(I)Lcom/hupu/games/data/TeamValueEntity;

    move-result-object v0

    .line 736
    invoke-static {p0, v0}, Lcom/hupu/games/HuPuApp;->a(ILcom/hupu/games/data/TeamValueEntity;)V

    goto :goto_0
.end method

.method public static v()Ljava/lang/String;
    .locals 6

    .prologue
    .line 1200
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "client="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/hupu/games/HuPuApp;->N:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&t="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&type=1&background=false"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/hupu/games/data/ChildNavEntity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 520
    new-instance v0, Lcom/hupu/games/db/HuPuDBAdapter;

    invoke-direct {v0, p0}, Lcom/hupu/games/db/HuPuDBAdapter;-><init>(Landroid/content/Context;)V

    .line 521
    invoke-virtual {v0, p1}, Lcom/hupu/games/db/HuPuDBAdapter;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1056
    const-string v0, "SOCKETIO"

    const-string v1, "onSocketConnect========"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/base/core/util/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1057
    iput v3, p0, Lcom/hupu/games/HuPuApp;->G:I

    .line 1058
    const/4 v0, 0x4

    iput v0, p0, Lcom/hupu/games/HuPuApp;->y:I

    .line 1059
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hupu/games/HuPuApp;->x:Z

    .line 1060
    iget-object v0, p0, Lcom/hupu/games/HuPuApp;->U:Lcom/hupu/games/activity/HupuBaseActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/HuPuApp;->U:Lcom/hupu/games/activity/HupuBaseActivity;

    invoke-virtual {v0}, Lcom/hupu/games/activity/HupuBaseActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1061
    iget-object v0, p0, Lcom/hupu/games/HuPuApp;->U:Lcom/hupu/games/activity/HupuBaseActivity;

    invoke-virtual {v0}, Lcom/hupu/games/activity/HupuBaseActivity;->onSocketConnect()V

    .line 1063
    :cond_0
    return-void
.end method

.method public a(Lcom/hupu/games/activity/HupuBaseActivity;)V
    .locals 2

    .prologue
    .line 621
    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/games/HuPuApp;->k()Ljava/util/LinkedList;

    move-result-object v0

    .line 622
    new-instance v1, Lcom/base/logic/component/a/a;

    invoke-direct {v1}, Lcom/base/logic/component/a/a;-><init>()V

    invoke-static {p1, v0, v1}, Lcom/hupu/games/home/b/b;->b(Lcom/hupu/games/activity/HupuBaseActivity;Ljava/util/LinkedList;Lcom/hupu/android/ui/c;)V

    .line 623
    return-void
.end method

.method public a(Lcom/hupu/games/activity/HupuBaseActivity;Ljava/util/LinkedList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hupu/games/activity/HupuBaseActivity;",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/hupu/games/data/SelectTeamGroupEntity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 626
    new-instance v0, Lcom/base/logic/component/a/a;

    invoke-direct {v0}, Lcom/base/logic/component/a/a;-><init>()V

    invoke-static {p1, p2, v0}, Lcom/hupu/games/home/b/b;->c(Lcom/hupu/games/activity/HupuBaseActivity;Ljava/util/LinkedList;Lcom/hupu/android/ui/c;)V

    .line 627
    return-void
.end method

.method public a(Lcom/hupu/games/db/HuPuDBAdapter;IIILjava/lang/String;)V
    .locals 5

    .prologue
    .line 640
    const-string v0, "recmmond_team"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 641
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 642
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 643
    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 644
    if-eqz v2, :cond_1

    array-length v0, v2

    if-lez v0, :cond_1

    .line 645
    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 646
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 647
    invoke-virtual {v4, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 648
    invoke-virtual {v1}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 645
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 653
    :cond_1
    const/4 v0, 0x1

    if-ne p4, v0, :cond_2

    .line 654
    invoke-virtual {v1, p5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 655
    :cond_2
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 656
    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 657
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 658
    const-string v0, ","

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 660
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-lez v0, :cond_4

    .line 661
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    .line 663
    :cond_4
    const-string v0, "recmmond_team"

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 665
    invoke-virtual {p1, p2, p3, p4}, Lcom/hupu/games/db/HuPuDBAdapter;->b(III)V

    .line 666
    return-void
.end method

.method public a(Ljava/io/File;)V
    .locals 3

    .prologue
    .line 1333
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 1334
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v1}, Lcom/hupu/games/HuPuApp;->sendBroadcast(Landroid/content/Intent;)V

    .line 1335
    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 1206
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSocketError"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/base/core/util/g;->b(Ljava/lang/String;)V

    .line 1207
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hupu/games/HuPuApp;->x:Z

    .line 1208
    const/16 v0, 0x8

    iput v0, p0, Lcom/hupu/games/HuPuApp;->y:I

    .line 1209
    iget-object v0, p0, Lcom/hupu/games/HuPuApp;->U:Lcom/hupu/games/activity/HupuBaseActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/HuPuApp;->U:Lcom/hupu/games/activity/HupuBaseActivity;

    invoke-virtual {v0}, Lcom/hupu/games/activity/HupuBaseActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1210
    iget-object v0, p0, Lcom/hupu/games/HuPuApp;->U:Lcom/hupu/games/activity/HupuBaseActivity;

    invoke-virtual {v0, p1}, Lcom/hupu/games/activity/HupuBaseActivity;->onSocketError(Ljava/lang/Exception;)V

    .line 1212
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/HuPuApp;->X:Ljava/util/HashMap;

    const-string v1, "socket"

    const-string v2, "failed"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1215
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    .line 1248
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/hupu/games/image"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1250
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1251
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1252
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 1255
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/"

    invoke-virtual {p1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    const-string v3, "."

    .line 1256
    invoke-virtual {p1, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    .line 1255
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 1256
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    .line 1257
    invoke-virtual {p1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1258
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1259
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1260
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 1263
    :cond_1
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 1264
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x5f

    invoke-virtual {p2, v1, v3, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 1265
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V

    .line 1266
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 1267
    invoke-virtual {p0, v2}, Lcom/hupu/games/HuPuApp;->a(Ljava/io/File;)V

    .line 1268
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f0901ba

    .line 1270
    invoke-virtual {p0, v1}, Lcom/hupu/games/HuPuApp;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "hupu/games/image"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 1268
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 1271
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1285
    :goto_0
    return-void

    .line 1272
    :catch_0
    move-exception v0

    .line 1273
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1274
    :catchall_0
    move-exception v0

    .line 1283
    throw v0
.end method

.method public a(Ljava/lang/String;Lcom/hupu/games/activity/HupuBaseActivity;)V
    .locals 0

    .prologue
    .line 921
    iput-object p2, p0, Lcom/hupu/games/HuPuApp;->U:Lcom/hupu/games/activity/HupuBaseActivity;

    .line 922
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 1373
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1374
    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1375
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_7"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p4, v1, v0}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 1377
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_7"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p4, v1, v0}, Lcom/hupu/statistics/HuPuMountInterface;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 1378
    const-string v0, "emeng_toast"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 1379
    if-eqz v0, :cond_0

    .line 1380
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u4e8b\u4ef6\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_7"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "( "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lcom/hupu/android/util/ai;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 1383
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 944
    iget-object v0, p0, Lcom/hupu/games/HuPuApp;->K:Lcom/base/core/net/async/http/socketio/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/HuPuApp;->K:Lcom/base/core/net/async/http/socketio/j;

    invoke-virtual {v0}, Lcom/base/core/net/async/http/socketio/j;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 945
    iget-object v0, p0, Lcom/hupu/games/HuPuApp;->K:Lcom/base/core/net/async/http/socketio/j;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v3

    invoke-virtual {v0, p1, v1}, Lcom/base/core/net/async/http/socketio/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 946
    const-string v0, "SOCKETIO"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "APP join in emit()>>>>>>:::::"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/base/core/util/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 949
    :goto_0
    return-void

    .line 948
    :cond_0
    invoke-direct {p0}, Lcom/hupu/games/HuPuApp;->E()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;[B)V
    .locals 4

    .prologue
    .line 1292
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/hupu/games/image"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1294
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1295
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1296
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 1298
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/"

    invoke-virtual {p1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    const-string v3, "."

    .line 1299
    invoke-virtual {p1, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    .line 1298
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 1299
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    .line 1300
    invoke-virtual {p1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1301
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1302
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1303
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 1307
    :cond_1
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 1309
    new-instance v1, Ljava/io/DataOutputStream;

    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 1310
    const/4 v1, 0x0

    array-length v3, p2

    invoke-virtual {v0, p2, v1, v3}, Ljava/io/FileOutputStream;->write([BII)V

    .line 1311
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 1312
    invoke-virtual {p0, v2}, Lcom/hupu/games/HuPuApp;->a(Ljava/io/File;)V

    .line 1313
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f0901ba

    .line 1315
    invoke-virtual {p0, v1}, Lcom/hupu/games/HuPuApp;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "hupu/games/image"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 1313
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 1316
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1330
    :goto_0
    return-void

    .line 1317
    :catch_0
    move-exception v0

    .line 1318
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1319
    :catchall_0
    move-exception v0

    .line 1328
    throw v0
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/hupu/games/data/CityEntity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1543
    new-instance v0, Lcom/hupu/games/db/HuPuDBAdapter;

    invoke-direct {v0, p0}, Lcom/hupu/games/db/HuPuDBAdapter;-><init>(Landroid/content/Context;)V

    .line 1544
    invoke-virtual {v0, p1}, Lcom/hupu/games/db/HuPuDBAdapter;->a(Ljava/util/ArrayList;)V

    .line 1545
    invoke-virtual {v0}, Lcom/hupu/games/db/HuPuDBAdapter;->b()V

    .line 1546
    return-void
.end method

.method public a(Ljava/util/LinkedList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/hupu/games/data/LeaguesEntity;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 409
    const-string v1, ""

    move v2, v3

    .line 410
    :goto_0
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 411
    invoke-virtual {p1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/LeaguesEntity;

    iget v0, v0, Lcom/hupu/games/data/LeaguesEntity;->is_follow:I

    const/4 v4, 0x1

    if-ne v0, v4, :cond_3

    .line 412
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/LeaguesEntity;

    iget v0, v0, Lcom/hupu/games/data/LeaguesEntity;->lid:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 410
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    .line 416
    :cond_0
    :goto_2
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    .line 417
    invoke-virtual {p1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/LeaguesEntity;

    iget v0, v0, Lcom/hupu/games/data/LeaguesEntity;->is_follow:I

    if-nez v0, :cond_1

    .line 418
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/LeaguesEntity;

    iget v0, v0, Lcom/hupu/games/data/LeaguesEntity;->lid:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 416
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 421
    :cond_2
    const-string v0, "league_order"

    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    new-instance v0, Lcom/hupu/games/db/HuPuDBAdapter;

    invoke-direct {v0, p0}, Lcom/hupu/games/db/HuPuDBAdapter;-><init>(Landroid/content/Context;)V

    .line 425
    invoke-virtual {v0}, Lcom/hupu/games/db/HuPuDBAdapter;->f()V

    .line 427
    invoke-virtual {v0, p1}, Lcom/hupu/games/db/HuPuDBAdapter;->a(Ljava/util/LinkedList;)V

    .line 429
    invoke-virtual {v0}, Lcom/hupu/games/db/HuPuDBAdapter;->b()V

    .line 437
    return-void

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method public a(Lorg/json/JSONArray;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1079
    const-string v0, "SOCKETIO"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HuPuAPP---onSocketResp--->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/base/core/util/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1080
    const/4 v0, 0x7

    iput v0, p0, Lcom/hupu/games/HuPuApp;->y:I

    .line 1081
    iget-object v0, p0, Lcom/hupu/games/HuPuApp;->U:Lcom/hupu/games/activity/HupuBaseActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/HuPuApp;->U:Lcom/hupu/games/activity/HupuBaseActivity;

    invoke-virtual {v0}, Lcom/hupu/games/activity/HupuBaseActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1082
    if-eqz p1, :cond_0

    .line 1084
    :try_start_0
    iget-object v0, p0, Lcom/hupu/games/HuPuApp;->U:Lcom/hupu/games/activity/HupuBaseActivity;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hupu/games/activity/HupuBaseActivity;->onSocketResp(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1089
    :cond_0
    :goto_0
    return-void

    .line 1085
    :catch_0
    move-exception v0

    .line 1086
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 928
    iput-object p1, p0, Lcom/hupu/games/HuPuApp;->Q:Lorg/json/JSONObject;

    .line 930
    iget-object v0, p0, Lcom/hupu/games/HuPuApp;->K:Lcom/base/core/net/async/http/socketio/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/HuPuApp;->K:Lcom/base/core/net/async/http/socketio/j;

    invoke-virtual {v0}, Lcom/base/core/net/async/http/socketio/j;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 932
    iget-object v0, p0, Lcom/hupu/games/HuPuApp;->K:Lcom/base/core/net/async/http/socketio/j;

    const-string v1, "join"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/hupu/games/HuPuApp;->Q:Lorg/json/JSONObject;

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/base/core/net/async/http/socketio/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 933
    iget-object v0, p0, Lcom/hupu/games/HuPuApp;->Q:Lorg/json/JSONObject;

    const-string v1, "room"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/HuPuApp;->R:Ljava/lang/String;

    .line 934
    const-string v0, "SOCKETIO"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "APP join in joinRoom()>>>>>>:::::"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/hupu/games/HuPuApp;->Q:Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/base/core/util/g;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 937
    :goto_0
    return-void

    .line 936
    :cond_0
    invoke-direct {p0}, Lcom/hupu/games/HuPuApp;->E()V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 373
    sput-boolean p1, Lcom/hupu/games/HuPuApp;->b:Z

    .line 374
    const-string v0, "is_push"

    sget-boolean v1, Lcom/hupu/games/HuPuApp;->b:Z

    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;Z)V

    .line 375
    return-void
.end method

.method public a([Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 861
    if-eqz p1, :cond_1

    .line 862
    array-length v0, p1

    if-lt v0, v2, :cond_0

    .line 863
    const-string v0, "default_server"

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 864
    :cond_0
    array-length v0, p1

    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    .line 865
    const-string v0, "backup_server"

    aget-object v1, p1, v2

    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 868
    :cond_1
    return-void
.end method

.method public a(II)Z
    .locals 1

    .prologue
    .line 803
    new-instance v0, Lcom/hupu/games/db/HuPuDBAdapter;

    invoke-direct {v0, p0}, Lcom/hupu/games/db/HuPuDBAdapter;-><init>(Landroid/content/Context;)V

    .line 804
    invoke-virtual {v0, p1, p2}, Lcom/hupu/games/db/HuPuDBAdapter;->b(II)Z

    move-result v0

    return v0
.end method

.method public a(III)Z
    .locals 1

    .prologue
    .line 816
    new-instance v0, Lcom/hupu/games/db/HuPuDBAdapter;

    invoke-direct {v0, p0}, Lcom/hupu/games/db/HuPuDBAdapter;-><init>(Landroid/content/Context;)V

    .line 817
    invoke-virtual {v0, p1, p2, p3}, Lcom/hupu/games/db/HuPuDBAdapter;->a(III)Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/Throwable;)Z
    .locals 3

    .prologue
    .line 823
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/hupu/games/HuPuApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/hupu/games/home/activity/HupuHomeActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 825
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 826
    const-string v1, "android.intent.category.LAUNCHER"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 828
    const/high16 v1, 0x10200000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 830
    invoke-virtual {p0, v0}, Lcom/hupu/games/HuPuApp;->startActivity(Landroid/content/Intent;)V

    .line 831
    const/4 v0, 0x0

    return v0
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 325
    invoke-super {p0, p1}, Lcom/hupu/android/app/HPBaseApplication;->attachBaseContext(Landroid/content/Context;)V

    .line 326
    invoke-static {p0}, Landroid/support/multidex/b;->a(Landroid/content/Context;)V

    .line 327
    return-void
.end method

.method public b(I)Ljava/util/LinkedList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/hupu/games/data/TabNavEntity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 481
    new-instance v0, Lcom/hupu/games/db/HuPuDBAdapter;

    invoke-direct {v0, p0}, Lcom/hupu/games/db/HuPuDBAdapter;-><init>(Landroid/content/Context;)V

    .line 482
    invoke-virtual {v0, p1}, Lcom/hupu/games/db/HuPuDBAdapter;->b(I)Ljava/util/LinkedList;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1066
    const-string v0, "SOCKETIO"

    const-string v1, "onSocketDisconnect========"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/base/core/util/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1067
    iput-boolean v3, p0, Lcom/hupu/games/HuPuApp;->x:Z

    .line 1068
    const/4 v0, 0x5

    iput v0, p0, Lcom/hupu/games/HuPuApp;->y:I

    .line 1069
    iget-boolean v0, p0, Lcom/hupu/games/HuPuApp;->P:Z

    if-eqz v0, :cond_1

    .line 1073
    :cond_0
    :goto_0
    return-void

    .line 1071
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/HuPuApp;->U:Lcom/hupu/games/activity/HupuBaseActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/HuPuApp;->U:Lcom/hupu/games/activity/HupuBaseActivity;

    invoke-virtual {v0}, Lcom/hupu/games/activity/HupuBaseActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1072
    iget-object v0, p0, Lcom/hupu/games/HuPuApp;->U:Lcom/hupu/games/activity/HupuBaseActivity;

    invoke-virtual {v0}, Lcom/hupu/games/activity/HupuBaseActivity;->onSocketDisconnect()V

    goto :goto_0
.end method

.method public b(Lcom/hupu/games/activity/HupuBaseActivity;)V
    .locals 1

    .prologue
    .line 957
    iget-object v0, p0, Lcom/hupu/games/HuPuApp;->U:Lcom/hupu/games/activity/HupuBaseActivity;

    if-ne v0, p1, :cond_0

    .line 958
    invoke-virtual {p0}, Lcom/hupu/games/HuPuApp;->r()V

    .line 960
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 974
    iget-object v0, p0, Lcom/hupu/games/HuPuApp;->K:Lcom/base/core/net/async/http/socketio/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/HuPuApp;->K:Lcom/base/core/net/async/http/socketio/j;

    invoke-virtual {v0}, Lcom/base/core/net/async/http/socketio/j;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/HuPuApp;->Q:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 975
    const-string v0, "SOCKETIO"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "App="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " leaveRoom >>>>>>:::::"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/hupu/games/HuPuApp;->Q:Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/base/core/util/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 976
    iget-object v0, p0, Lcom/hupu/games/HuPuApp;->K:Lcom/base/core/net/async/http/socketio/j;

    const-string v1, "leave"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/hupu/games/HuPuApp;->Q:Lorg/json/JSONObject;

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/base/core/net/async/http/socketio/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 978
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hupu/games/HuPuApp;->U:Lcom/hupu/games/activity/HupuBaseActivity;

    .line 979
    return-void
.end method

.method public b(Ljava/util/LinkedList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/hupu/games/data/LeaguesEntity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 442
    new-instance v0, Lcom/hupu/games/db/HuPuDBAdapter;

    invoke-direct {v0, p0}, Lcom/hupu/games/db/HuPuDBAdapter;-><init>(Landroid/content/Context;)V

    .line 444
    invoke-virtual {v0}, Lcom/hupu/games/db/HuPuDBAdapter;->f()V

    .line 446
    invoke-virtual {v0, p1}, Lcom/hupu/games/db/HuPuDBAdapter;->b(Ljava/util/LinkedList;)V

    .line 448
    invoke-virtual {v0}, Lcom/hupu/games/db/HuPuDBAdapter;->b()V

    .line 449
    return-void
.end method

.method public b(Z)V
    .locals 6

    .prologue
    .line 1002
    iget-boolean v0, p0, Lcom/hupu/games/HuPuApp;->P:Z

    if-eqz v0, :cond_0

    .line 1042
    :goto_0
    return-void

    .line 1004
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/HuPuApp;->K:Lcom/base/core/net/async/http/socketio/j;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hupu/games/HuPuApp;->K:Lcom/base/core/net/async/http/socketio/j;

    invoke-virtual {v0}, Lcom/base/core/net/async/http/socketio/j;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1005
    invoke-virtual {p0}, Lcom/hupu/games/HuPuApp;->a()V

    goto :goto_0

    .line 1010
    :cond_1
    invoke-static {p0}, Lcom/hupu/android/util/m;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1011
    if-eqz p1, :cond_3

    .line 1012
    const/16 v0, 0x1388

    .line 1019
    :goto_1
    iget-object v1, p0, Lcom/hupu/games/HuPuApp;->I:Ljava/lang/Runnable;

    if-eqz v1, :cond_2

    .line 1020
    iget-object v1, p0, Lcom/hupu/games/HuPuApp;->H:Landroid/os/Handler;

    iget-object v2, p0, Lcom/hupu/games/HuPuApp;->I:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1021
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/hupu/games/HuPuApp;->I:Ljava/lang/Runnable;

    .line 1023
    :cond_2
    new-instance v1, Lcom/hupu/games/HuPuApp$3;

    invoke-direct {v1, p0}, Lcom/hupu/games/HuPuApp$3;-><init>(Lcom/hupu/games/HuPuApp;)V

    iput-object v1, p0, Lcom/hupu/games/HuPuApp;->I:Ljava/lang/Runnable;

    .line 1041
    iget-object v1, p0, Lcom/hupu/games/HuPuApp;->H:Landroid/os/Handler;

    iget-object v2, p0, Lcom/hupu/games/HuPuApp;->I:Ljava/lang/Runnable;

    int-to-long v4, v0

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 1014
    :cond_3
    const/16 v0, 0x4e20

    goto :goto_1

    .line 1016
    :cond_4
    const v0, 0xea60

    .line 1017
    const/4 v1, 0x1

    iput v1, p0, Lcom/hupu/games/HuPuApp;->y:I

    goto :goto_1
.end method

.method public c(I)Ljava/util/LinkedList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/hupu/games/data/TabNavEntity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 494
    new-instance v0, Lcom/hupu/games/db/HuPuDBAdapter;

    invoke-direct {v0, p0}, Lcom/hupu/games/db/HuPuDBAdapter;-><init>(Landroid/content/Context;)V

    .line 495
    invoke-virtual {v0, p1}, Lcom/hupu/games/db/HuPuDBAdapter;->a(I)Ljava/util/LinkedList;

    move-result-object v0

    return-object v0
.end method

.method public c()V
    .locals 3

    .prologue
    .line 1045
    const-string v0, "SOCKETIO"

    const-string v1, "onReconnect========"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/base/core/util/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1051
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/hupu/games/HuPuApp;->b(Z)V

    .line 1052
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1220
    new-instance v0, Lcom/hupu/games/HuPuApp$d;

    invoke-direct {v0, p0}, Lcom/hupu/games/HuPuApp$d;-><init>(Lcom/hupu/games/HuPuApp;)V

    invoke-static {p0, p1, v0}, Lcom/base/core/imageloaderhelper/b;->a(Landroid/content/Context;Ljava/lang/String;Lcom/hupu/android/util/imageloader/g;)V

    .line 1221
    return-void
.end method

.method public c(Ljava/util/LinkedList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/hupu/games/data/TabNavEntity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 452
    new-instance v0, Lcom/hupu/games/db/HuPuDBAdapter;

    invoke-direct {v0, p0}, Lcom/hupu/games/db/HuPuDBAdapter;-><init>(Landroid/content/Context;)V

    .line 453
    invoke-virtual {v0}, Lcom/hupu/games/db/HuPuDBAdapter;->h()V

    .line 454
    invoke-virtual {v0, p1}, Lcom/hupu/games/db/HuPuDBAdapter;->d(Ljava/util/LinkedList;)V

    .line 455
    invoke-virtual {v0}, Lcom/hupu/games/db/HuPuDBAdapter;->b()V

    .line 456
    return-void
.end method

.method public d(I)V
    .locals 1

    .prologue
    .line 531
    new-instance v0, Lcom/hupu/games/db/HuPuDBAdapter;

    invoke-direct {v0, p0}, Lcom/hupu/games/db/HuPuDBAdapter;-><init>(Landroid/content/Context;)V

    .line 532
    invoke-virtual {v0, p1}, Lcom/hupu/games/db/HuPuDBAdapter;->e(I)V

    .line 533
    return-void
.end method

.method public d(Ljava/util/LinkedList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/hupu/games/data/TabNavEntity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 460
    new-instance v2, Lcom/hupu/games/db/HuPuDBAdapter;

    invoke-direct {v2, p0}, Lcom/hupu/games/db/HuPuDBAdapter;-><init>(Landroid/content/Context;)V

    .line 461
    invoke-virtual {v2}, Lcom/hupu/games/db/HuPuDBAdapter;->k()V

    .line 464
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 465
    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/TabNavEntity;

    .line 466
    iget-object v0, v0, Lcom/hupu/games/data/TabNavEntity;->child_nav:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Lcom/hupu/games/db/HuPuDBAdapter;->e(Ljava/util/LinkedList;)V

    .line 464
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 468
    :cond_0
    invoke-virtual {v2}, Lcom/hupu/games/db/HuPuDBAdapter;->b()V

    .line 469
    invoke-virtual {p0}, Lcom/hupu/games/HuPuApp;->n()Z

    .line 470
    return-void
.end method

.method public e(I)V
    .locals 1

    .prologue
    .line 541
    new-instance v0, Lcom/hupu/games/db/HuPuDBAdapter;

    invoke-direct {v0, p0}, Lcom/hupu/games/db/HuPuDBAdapter;-><init>(Landroid/content/Context;)V

    .line 542
    invoke-virtual {v0, p1}, Lcom/hupu/games/db/HuPuDBAdapter;->f(I)V

    .line 543
    return-void
.end method

.method public e(Ljava/util/LinkedList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/hupu/games/data/DataNavEntity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 509
    new-instance v0, Lcom/hupu/games/db/HuPuDBAdapter;

    invoke-direct {v0, p0}, Lcom/hupu/games/db/HuPuDBAdapter;-><init>(Landroid/content/Context;)V

    .line 510
    invoke-virtual {v0, p1}, Lcom/hupu/games/db/HuPuDBAdapter;->g(Ljava/util/LinkedList;)V

    .line 511
    invoke-virtual {v0}, Lcom/hupu/games/db/HuPuDBAdapter;->b()V

    .line 512
    return-void
.end method

.method public f(I)I
    .locals 1

    .prologue
    .line 552
    new-instance v0, Lcom/hupu/games/db/HuPuDBAdapter;

    invoke-direct {v0, p0}, Lcom/hupu/games/db/HuPuDBAdapter;-><init>(Landroid/content/Context;)V

    .line 553
    invoke-virtual {v0, p1}, Lcom/hupu/games/db/HuPuDBAdapter;->c(I)I

    move-result v0

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 3

    .prologue
    .line 342
    const-string v0, ""

    .line 344
    :try_start_0
    invoke-virtual {p0}, Lcom/hupu/games/HuPuApp;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 346
    invoke-virtual {p0}, Lcom/hupu/games/HuPuApp;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 347
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 351
    :goto_0
    return-object v0

    .line 348
    :catch_0
    move-exception v0

    .line 349
    const-string v0, ""

    goto :goto_0
.end method

.method public f(Ljava/util/LinkedList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/hupu/games/data/LeaguesEntity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 569
    new-instance v2, Lcom/hupu/games/db/HuPuDBAdapter;

    invoke-direct {v2, p0}, Lcom/hupu/games/db/HuPuDBAdapter;-><init>(Landroid/content/Context;)V

    .line 570
    invoke-virtual {v2}, Lcom/hupu/games/db/HuPuDBAdapter;->j()V

    .line 573
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 574
    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/LeaguesEntity;

    .line 575
    iget-object v3, v0, Lcom/hupu/games/data/LeaguesEntity;->mList:Ljava/util/LinkedList;

    iget v0, v0, Lcom/hupu/games/data/LeaguesEntity;->lid:I

    invoke-virtual {v2, v3, v0}, Lcom/hupu/games/db/HuPuDBAdapter;->a(Ljava/util/LinkedList;I)V

    .line 573
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 577
    :cond_0
    invoke-virtual {v2}, Lcom/hupu/games/db/HuPuDBAdapter;->b()V

    .line 578
    invoke-virtual {p0}, Lcom/hupu/games/HuPuApp;->n()Z

    .line 579
    return-void
.end method

.method public g(I)I
    .locals 1

    .prologue
    .line 563
    new-instance v0, Lcom/hupu/games/db/HuPuDBAdapter;

    invoke-direct {v0, p0}, Lcom/hupu/games/db/HuPuDBAdapter;-><init>(Landroid/content/Context;)V

    .line 564
    invoke-virtual {v0, p1}, Lcom/hupu/games/db/HuPuDBAdapter;->d(I)I

    move-result v0

    return v0
.end method

.method public g()V
    .locals 2

    .prologue
    .line 380
    invoke-static {}, Lcom/hupu/android/net/okhttp/a;->a()Lcom/hupu/android/net/okhttp/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/android/net/okhttp/a;->f()V

    .line 381
    iget-object v0, p0, Lcom/hupu/games/HuPuApp;->K:Lcom/base/core/net/async/http/socketio/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/HuPuApp;->K:Lcom/base/core/net/async/http/socketio/j;

    invoke-virtual {v0}, Lcom/base/core/net/async/http/socketio/j;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 382
    iget-object v0, p0, Lcom/hupu/games/HuPuApp;->K:Lcom/base/core/net/async/http/socketio/j;

    invoke-virtual {v0}, Lcom/base/core/net/async/http/socketio/j;->h()V

    .line 384
    :cond_0
    const/4 v0, 0x0

    sput-boolean v0, Lcom/hupu/games/HuPuApp;->u:Z

    .line 385
    invoke-virtual {p0}, Lcom/hupu/games/HuPuApp;->o()V

    .line 386
    const-string v0, "key_kill_shema"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    const-string v0, "switch_silence"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;Z)V

    .line 388
    invoke-super {p0}, Lcom/hupu/android/app/HPBaseApplication;->g()V

    .line 391
    return-void
.end method

.method public g(Ljava/util/LinkedList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/hupu/games/data/LeaguesEntity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 583
    new-instance v2, Lcom/hupu/games/db/HuPuDBAdapter;

    invoke-direct {v2, p0}, Lcom/hupu/games/db/HuPuDBAdapter;-><init>(Landroid/content/Context;)V

    .line 584
    invoke-virtual {v2}, Lcom/hupu/games/db/HuPuDBAdapter;->j()V

    .line 587
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 588
    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/LeaguesEntity;

    .line 589
    iget-object v3, v0, Lcom/hupu/games/data/LeaguesEntity;->mList:Ljava/util/LinkedList;

    iget v0, v0, Lcom/hupu/games/data/LeaguesEntity;->lid:I

    invoke-virtual {v2, v3, v0}, Lcom/hupu/games/db/HuPuDBAdapter;->a(Ljava/util/LinkedList;I)V

    .line 587
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 591
    :cond_0
    invoke-virtual {v2}, Lcom/hupu/games/db/HuPuDBAdapter;->b()V

    .line 592
    invoke-virtual {p0}, Lcom/hupu/games/HuPuApp;->n()Z

    .line 593
    return-void
.end method

.method public h(Ljava/util/LinkedList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/hupu/games/data/SelectTeamGroupEntity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1558
    new-instance v0, Lcom/hupu/games/db/HuPuDBAdapter;

    invoke-direct {v0, p0}, Lcom/hupu/games/db/HuPuDBAdapter;-><init>(Landroid/content/Context;)V

    .line 1559
    invoke-virtual {v0}, Lcom/hupu/games/db/HuPuDBAdapter;->c()V

    .line 1560
    invoke-virtual {v0, p1}, Lcom/hupu/games/db/HuPuDBAdapter;->c(Ljava/util/LinkedList;)V

    .line 1561
    invoke-virtual {v0}, Lcom/hupu/games/db/HuPuDBAdapter;->b()V

    .line 1562
    return-void
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 332
    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v0

    invoke-static {v0}, Lcom/hupu/android/util/m;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/hupu/games/HuPuApp;->N:Ljava/lang/String;

    .line 333
    sget-object v0, Lcom/hupu/games/HuPuApp;->N:Ljava/lang/String;

    return-object v0
.end method

.method public i(I)V
    .locals 0

    .prologue
    .line 917
    iput p1, p0, Lcom/hupu/games/HuPuApp;->y:I

    .line 918
    return-void
.end method

.method public i(Ljava/util/LinkedList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/hupu/games/data/SelectTeamGroupEntity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1566
    new-instance v2, Lcom/hupu/games/db/HuPuDBAdapter;

    invoke-direct {v2, p0}, Lcom/hupu/games/db/HuPuDBAdapter;-><init>(Landroid/content/Context;)V

    .line 1567
    invoke-virtual {v2}, Lcom/hupu/games/db/HuPuDBAdapter;->d()V

    .line 1569
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1570
    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/SelectTeamGroupEntity;

    .line 1571
    iget-object v3, v0, Lcom/hupu/games/data/SelectTeamGroupEntity;->mList:Ljava/util/LinkedList;

    iget-object v0, v0, Lcom/hupu/games/data/SelectTeamGroupEntity;->name:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Lcom/hupu/games/db/HuPuDBAdapter;->a(Ljava/util/LinkedList;Ljava/lang/String;)V

    .line 1569
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1573
    :cond_0
    invoke-virtual {v2}, Lcom/hupu/games/db/HuPuDBAdapter;->b()V

    .line 1574
    return-void
.end method

.method public j()Ljava/lang/String;
    .locals 3

    .prologue
    .line 360
    const-string v0, ""

    .line 362
    :try_start_0
    invoke-virtual {p0}, Lcom/hupu/games/HuPuApp;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 364
    invoke-virtual {p0}, Lcom/hupu/games/HuPuApp;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 365
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 369
    :goto_0
    return-object v0

    .line 366
    :catch_0
    move-exception v0

    .line 367
    const-string v0, "0"

    goto :goto_0
.end method

.method public k()Ljava/util/LinkedList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/hupu/games/data/LeaguesEntity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 395
    new-instance v3, Lcom/hupu/games/db/HuPuDBAdapter;

    invoke-direct {v3, p0}, Lcom/hupu/games/db/HuPuDBAdapter;-><init>(Landroid/content/Context;)V

    .line 396
    invoke-virtual {v3}, Lcom/hupu/games/db/HuPuDBAdapter;->l()Ljava/util/LinkedList;

    move-result-object v4

    .line 398
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 399
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/LeaguesEntity;

    .line 400
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hupu/games/data/LeaguesEntity;

    iget v1, v1, Lcom/hupu/games/data/LeaguesEntity;->lid:I

    invoke-virtual {v3, v1}, Lcom/hupu/games/db/HuPuDBAdapter;->g(I)Ljava/util/LinkedList;

    move-result-object v1

    iput-object v1, v0, Lcom/hupu/games/data/LeaguesEntity;->mList:Ljava/util/LinkedList;

    .line 398
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 403
    :cond_0
    return-object v4
.end method

.method public l()Ljava/util/LinkedList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/hupu/games/data/TabNavEntity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 504
    new-instance v0, Lcom/hupu/games/db/HuPuDBAdapter;

    invoke-direct {v0, p0}, Lcom/hupu/games/db/HuPuDBAdapter;-><init>(Landroid/content/Context;)V

    .line 505
    invoke-virtual {v0}, Lcom/hupu/games/db/HuPuDBAdapter;->g()Ljava/util/LinkedList;

    move-result-object v0

    return-object v0
.end method

.method public m()Ljava/util/LinkedList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/hupu/games/data/DataNavEntity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 515
    new-instance v0, Lcom/hupu/games/db/HuPuDBAdapter;

    invoke-direct {v0, p0}, Lcom/hupu/games/db/HuPuDBAdapter;-><init>(Landroid/content/Context;)V

    .line 516
    invoke-virtual {v0}, Lcom/hupu/games/db/HuPuDBAdapter;->i()Ljava/util/LinkedList;

    move-result-object v0

    return-object v0
.end method

.method public n()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 770
    new-instance v0, Lcom/hupu/games/db/HuPuDBAdapter;

    invoke-direct {v0, p0}, Lcom/hupu/games/db/HuPuDBAdapter;-><init>(Landroid/content/Context;)V

    .line 771
    invoke-virtual {v0, v1}, Lcom/hupu/games/db/HuPuDBAdapter;->g(I)Ljava/util/LinkedList;

    move-result-object v0

    .line 772
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-nez v2, :cond_0

    .line 773
    const/4 v0, 0x0

    .line 791
    :goto_0
    return v0

    .line 775
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sput-object v2, Lcom/hupu/games/HuPuApp;->O:Ljava/util/HashMap;

    .line 777
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/TeamsEntity;

    .line 778
    new-instance v3, Lcom/hupu/games/data/TeamValueEntity;

    invoke-direct {v3}, Lcom/hupu/games/data/TeamValueEntity;-><init>()V

    .line 779
    iget v4, v0, Lcom/hupu/games/data/TeamsEntity;->tid:I

    iput v4, v3, Lcom/hupu/games/data/TeamValueEntity;->i_tid:I

    .line 780
    iget-object v4, v0, Lcom/hupu/games/data/TeamsEntity;->color:Ljava/lang/String;

    const/16 v5, 0x10

    invoke-static {v4, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v4

    .line 781
    const/high16 v5, -0x1000000

    or-int/2addr v4, v5

    .line 782
    iput v4, v3, Lcom/hupu/games/data/TeamValueEntity;->i_color:I

    .line 783
    iget-object v4, v0, Lcom/hupu/games/data/TeamsEntity;->name:Ljava/lang/String;

    iput-object v4, v3, Lcom/hupu/games/data/TeamValueEntity;->str_name:Ljava/lang/String;

    .line 784
    iget-object v0, v0, Lcom/hupu/games/data/TeamsEntity;->enName:Ljava/lang/String;

    iput-object v0, v3, Lcom/hupu/games/data/TeamValueEntity;->str_name_en:Ljava/lang/String;

    .line 786
    sget-object v0, Lcom/hupu/games/data/TeamValueEntity;->ICON_RES_LITE:[I

    iget v4, v3, Lcom/hupu/games/data/TeamValueEntity;->i_tid:I

    add-int/lit8 v4, v4, -0x1

    aget v0, v0, v4

    iput v0, v3, Lcom/hupu/games/data/TeamValueEntity;->i_logo:I

    .line 787
    sget-object v0, Lcom/hupu/games/data/TeamValueEntity;->ICON_RES_LITE:[I

    iget v4, v3, Lcom/hupu/games/data/TeamValueEntity;->i_tid:I

    add-int/lit8 v4, v4, -0x1

    aget v0, v0, v4

    iput v0, v3, Lcom/hupu/games/data/TeamValueEntity;->i_logo_small:I

    .line 789
    sget-object v0, Lcom/hupu/games/HuPuApp;->O:Ljava/util/HashMap;

    iget v4, v3, Lcom/hupu/games/data/TeamValueEntity;->i_tid:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    move v0, v1

    .line 791
    goto :goto_0
.end method

.method public o()V
    .locals 1

    .prologue
    .line 838
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hupu/games/HuPuApp;->P:Z

    .line 840
    invoke-virtual {p0}, Lcom/hupu/games/HuPuApp;->r()V

    .line 841
    return-void
.end method

.method public onCreate()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 183
    invoke-super {p0}, Lcom/hupu/android/app/HPBaseApplication;->onCreate()V

    .line 186
    invoke-direct {p0}, Lcom/hupu/games/HuPuApp;->A()V

    .line 187
    sput-boolean v3, Lcom/hupu/games/HuPuApp;->u:Z

    .line 188
    const-string v0, "hupugamemate"

    invoke-static {p0, v0}, Lcom/hupu/android/util/ag;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 189
    invoke-virtual {p0}, Lcom/hupu/games/HuPuApp;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v4}, Lcom/hupu/statistics/HuPuMountInterface;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    invoke-virtual {p0}, Lcom/hupu/games/HuPuApp;->n()Z

    .line 191
    const-string v0, "is_push"

    invoke-static {v0, v3}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/hupu/games/HuPuApp;->b:Z

    .line 192
    invoke-static {}, Lcom/hupu/android/app/b;->a()Lcom/hupu/android/app/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hupu/games/HuPuApp;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 195
    :try_start_0
    invoke-static {p0}, Lcom/hupu/android/util/m;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/HuPuApp;->w:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 200
    :goto_0
    :try_start_1
    const-string v0, "hupu/games/cache"

    invoke-static {p0, v0}, Lcom/base/core/imageloaderhelper/b;->b(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 205
    :goto_1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/hupu/games/HuPuApp$1;

    invoke-direct {v1, p0}, Lcom/hupu/games/HuPuApp$1;-><init>(Lcom/hupu/games/HuPuApp;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 214
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 218
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/connect/model/BBSConnectInitModel;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/connect/model/BBSConnectInitModel;-><init>()V

    .line 219
    iput-object p0, v0, Lcom/hupu/app/android/bbs/core/module/connect/model/BBSConnectInitModel;->application:Landroid/app/Application;

    .line 220
    invoke-static {}, Lcom/base/core/imageloaderhelper/b;->a()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v1

    iput-object v1, v0, Lcom/hupu/app/android/bbs/core/module/connect/model/BBSConnectInitModel;->imageLoaderTaskExecutor:Ljava/util/concurrent/Executor;

    .line 221
    invoke-virtual {p0}, Lcom/hupu/games/HuPuApp;->i()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/hupu/app/android/bbs/core/module/connect/model/BBSConnectInitModel;->clientId:Ljava/lang/String;

    .line 222
    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/connect/controller/BBSConnectController;->init(Lcom/hupu/app/android/bbs/core/module/connect/model/BBSConnectInitModel;)V

    .line 223
    invoke-static {}, Lcom/base/core/controller/HuPuEventBusController;->getInstance()Lcom/base/core/controller/HuPuEventBusController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/base/core/controller/HuPuEventBusController;->registerObserver()V

    .line 228
    invoke-static {p0}, Lcom/mcxiaoke/packer/helper/PackerNg;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "error"

    :goto_2
    sput-object v0, Lcom/hupu/games/HuPuApp;->t:Ljava/lang/String;

    .line 229
    new-instance v0, Lcom/umeng/analytics/MobclickAgent$UMAnalyticsConfig;

    const-string v1, "5099bd95527015351b0000f4"

    sget-object v2, Lcom/hupu/games/HuPuApp;->t:Ljava/lang/String;

    invoke-direct {v0, p0, v1, v2}, Lcom/umeng/analytics/MobclickAgent$UMAnalyticsConfig;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    invoke-static {v0}, Lcom/umeng/analytics/MobclickAgent;->startWithConfigure(Lcom/umeng/analytics/MobclickAgent$UMAnalyticsConfig;)V

    .line 234
    sget-boolean v0, Lcom/hupu/android/e/a;->a:Z

    invoke-static {v0}, Lcom/umeng/commonsdk/UMConfigure;->setLogEnabled(Z)V

    .line 235
    invoke-static {p0, v3, v4}, Lcom/umeng/commonsdk/UMConfigure;->init(Landroid/content/Context;ILjava/lang/String;)V

    .line 236
    invoke-direct {p0}, Lcom/hupu/games/HuPuApp;->F()V

    .line 240
    const-string v0, "222049"

    const-string v1, "111c8b0bd22ebeebefdebc6d1fd45f14"

    invoke-static {v0, v1}, Lcom/umeng/socialize/PlatformConfig;->setQQZone(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    const-string v0, "wxc35d3c9d0a795170"

    const-string v1, "31ad29339b7c86403b9b7f7c7c018a76"

    invoke-static {v0, v1}, Lcom/umeng/socialize/PlatformConfig;->setWeixin(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    const-string v0, "2482081398"

    const-string v1, "8e117be6863ce4bbe07530fce23282c1"

    const-string v2, "http://sns.whalecloud.com"

    invoke-static {v0, v1, v2}, Lcom/umeng/socialize/PlatformConfig;->setSinaWeibo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    sput-boolean v3, Lcom/umeng/socialize/Config;->isJumptoAppStore:Z

    .line 249
    invoke-direct {p0}, Lcom/hupu/games/HuPuApp;->G()V

    .line 256
    invoke-direct {p0}, Lcom/hupu/games/HuPuApp;->B()V

    .line 262
    :try_start_2
    sget-object v0, Lcn/tongdun/android/shell/FMAgent;->ENV_PRODUCTION:Ljava/lang/String;

    invoke-static {p0, v0}, Lcn/tongdun/android/shell/FMAgent;->init(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_2
    .catch Lcn/tongdun/android/shell/exception/FMException; {:try_start_2 .. :try_end_2} :catch_2

    .line 267
    :goto_3
    const-string v0, "sensor_switch"

    invoke-static {v0, v3}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 268
    const-string v0, "sensor_switch_this_time"

    invoke-static {v0, v3}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;Z)V

    .line 270
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$DebugMode;->DEBUG_OFF:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$DebugMode;

    .line 271
    sget-boolean v1, Lcom/hupu/android/e/a;->a:Z

    if-eqz v1, :cond_1

    .line 272
    const-string v1, "http://test-shence.hupu.com:80/sa?project=default"

    const-string v2, "http://test-shence.hupu.com:80/config/?project=default"

    invoke-static {p0, v1, v2, v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$DebugMode;)Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 285
    :goto_4
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance(Landroid/content/Context;)Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v0

    invoke-virtual {p0}, Lcom/hupu/games/HuPuApp;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->identify(Ljava/lang/String;)V

    .line 287
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 288
    sget-object v1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;->APP_START:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 289
    sget-object v1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;->APP_END:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 290
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance(Landroid/content/Context;)Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->enableAutoTrack(Ljava/util/List;)V

    .line 296
    :goto_5
    return-void

    .line 196
    :catch_0
    move-exception v0

    .line 197
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 201
    :catch_1
    move-exception v0

    .line 203
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_1

    .line 228
    :cond_0
    invoke-static {p0}, Lcom/mcxiaoke/packer/helper/PackerNg;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 263
    :catch_2
    move-exception v0

    .line 264
    invoke-virtual {v0}, Lcn/tongdun/android/shell/exception/FMException;->printStackTrace()V

    goto :goto_3

    .line 278
    :cond_1
    const-string v1, "http://shence.hupu.com:80/sa?project=production"

    const-string v2, "http://shence.hupu.com:80/config/?project=production"

    invoke-static {p0, v1, v2, v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$DebugMode;)Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    goto :goto_4

    .line 292
    :cond_2
    const-string v0, "sensor_switch_this_time"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;Z)V

    goto :goto_5
.end method

.method public p()V
    .locals 0

    .prologue
    .line 851
    return-void
.end method

.method public q()Z
    .locals 1

    .prologue
    .line 913
    iget-boolean v0, p0, Lcom/hupu/games/HuPuApp;->x:Z

    return v0
.end method

.method public r()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 966
    iget-object v0, p0, Lcom/hupu/games/HuPuApp;->K:Lcom/base/core/net/async/http/socketio/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/HuPuApp;->K:Lcom/base/core/net/async/http/socketio/j;

    invoke-virtual {v0}, Lcom/base/core/net/async/http/socketio/j;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/HuPuApp;->Q:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 967
    const-string v0, "SOCKETIO"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " APP leaveRoom >>>>>>:::::"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/hupu/games/HuPuApp;->Q:Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/base/core/util/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 968
    iget-object v0, p0, Lcom/hupu/games/HuPuApp;->K:Lcom/base/core/net/async/http/socketio/j;

    const-string v1, "leave"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/hupu/games/HuPuApp;->Q:Lorg/json/JSONObject;

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/base/core/net/async/http/socketio/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 970
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hupu/games/HuPuApp;->U:Lcom/hupu/games/activity/HupuBaseActivity;

    .line 971
    return-void
.end method

.method public s()V
    .locals 3

    .prologue
    .line 982
    const-string v0, "SOCKETIO"

    const-string v1, "App==disconnect====="

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/base/core/util/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 983
    iget-object v0, p0, Lcom/hupu/games/HuPuApp;->K:Lcom/base/core/net/async/http/socketio/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/HuPuApp;->K:Lcom/base/core/net/async/http/socketio/j;

    invoke-virtual {v0}, Lcom/base/core/net/async/http/socketio/j;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 984
    iget-object v0, p0, Lcom/hupu/games/HuPuApp;->K:Lcom/base/core/net/async/http/socketio/j;

    invoke-virtual {v0}, Lcom/base/core/net/async/http/socketio/j;->h()V

    .line 986
    :cond_0
    return-void
.end method

.method public t()V
    .locals 1

    .prologue
    .line 1100
    iget v0, p0, Lcom/hupu/games/HuPuApp;->y:I

    packed-switch v0, :pswitch_data_0

    .line 1125
    :goto_0
    :pswitch_0
    return-void

    .line 1102
    :pswitch_1
    const-string v0, "\u65e0\u7f51\u7edc"

    goto :goto_0

    .line 1106
    :pswitch_2
    const-string v0, "\u8fde\u63a5\u4e2d"

    goto :goto_0

    .line 1111
    :pswitch_3
    const-string v0, "\u5df2\u8fde\u63a5"

    goto :goto_0

    .line 1115
    :pswitch_4
    const-string v0, "\u65ad\u7ebf"

    goto :goto_0

    .line 1119
    :pswitch_5
    const-string v0, "\u5728\u7ebf"

    goto :goto_0

    .line 1122
    :pswitch_6
    const-string v0, "\u8fde\u63a5\u9519\u8bef"

    goto :goto_0

    .line 1100
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public u()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1184
    iget-object v1, p0, Lcom/hupu/games/HuPuApp;->Y:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 1185
    iget-object v0, p0, Lcom/hupu/games/HuPuApp;->Y:Ljava/lang/String;

    .line 1193
    :cond_0
    :goto_0
    return-object v0

    .line 1186
    :cond_1
    iget-object v1, p0, Lcom/hupu/games/HuPuApp;->Y:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "default_server"

    .line 1187
    invoke-static {v1, v0}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1188
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "default_server"

    .line 1189
    invoke-static {v2, v0}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/HuPuApp;->Y:Ljava/lang/String;

    .line 1191
    iget-object v0, p0, Lcom/hupu/games/HuPuApp;->Y:Ljava/lang/String;

    goto :goto_0
.end method

.method public w()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1393
    new-instance v0, Lcom/hupu/games/service/b$a;

    invoke-direct {v0}, Lcom/hupu/games/service/b$a;-><init>()V

    .line 1394
    const/4 v1, 0x2

    iput v1, v0, Lcom/hupu/games/service/b$a;->a:I

    .line 1395
    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v1

    invoke-static {v1}, Lcom/hupu/android/util/m;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/hupu/games/service/b$a;->c:Ljava/lang/String;

    .line 1396
    iput-boolean v3, v0, Lcom/hupu/games/service/b$a;->d:Z

    .line 1397
    invoke-static {}, Lcom/hupu/games/service/b;->a()Lcom/hupu/games/service/b;

    move-result-object v1

    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hupu/games/HuPuApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v3, v0}, Lcom/hupu/games/service/b;->a(Landroid/content/Context;ILcom/hupu/games/service/b$a;)V

    .line 1398
    return-void
.end method

.method public x()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/hupu/games/data/CityEntity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1550
    new-instance v0, Lcom/hupu/games/db/HuPuDBAdapter;

    invoke-direct {v0, p0}, Lcom/hupu/games/db/HuPuDBAdapter;-><init>(Landroid/content/Context;)V

    .line 1551
    invoke-virtual {v0}, Lcom/hupu/games/db/HuPuDBAdapter;->n()Ljava/util/ArrayList;

    move-result-object v1

    .line 1552
    invoke-virtual {v0}, Lcom/hupu/games/db/HuPuDBAdapter;->b()V

    .line 1553
    return-object v1
.end method

.method public y()Ljava/util/LinkedList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/hupu/games/data/SelectTeamGroupEntity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1579
    new-instance v0, Lcom/hupu/games/db/HuPuDBAdapter;

    invoke-direct {v0, p0}, Lcom/hupu/games/db/HuPuDBAdapter;-><init>(Landroid/content/Context;)V

    .line 1580
    invoke-virtual {v0}, Lcom/hupu/games/db/HuPuDBAdapter;->e()Ljava/util/LinkedList;

    move-result-object v0

    .line 1581
    return-object v0
.end method

.method public z()Ljava/util/LinkedList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/hupu/games/data/SelectTeamGroupEntity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1589
    new-instance v3, Lcom/hupu/games/db/HuPuDBAdapter;

    invoke-direct {v3, p0}, Lcom/hupu/games/db/HuPuDBAdapter;-><init>(Landroid/content/Context;)V

    .line 1590
    invoke-virtual {v3}, Lcom/hupu/games/db/HuPuDBAdapter;->e()Ljava/util/LinkedList;

    move-result-object v4

    .line 1592
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 1593
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/SelectTeamGroupEntity;

    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hupu/games/data/SelectTeamGroupEntity;

    iget-object v1, v1, Lcom/hupu/games/data/SelectTeamGroupEntity;->name:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lcom/hupu/games/db/HuPuDBAdapter;->f(Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object v1

    iput-object v1, v0, Lcom/hupu/games/data/SelectTeamGroupEntity;->mList:Ljava/util/LinkedList;

    .line 1592
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 1596
    :cond_0
    return-object v4
.end method
