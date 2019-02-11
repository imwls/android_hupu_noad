.class public Lcn/shihuo/modulelib/database/AliLogDao$Properties;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/database/AliLogDao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Properties"
.end annotation


# static fields
.field public static final a:Lorg/greenrobot/greendao/h;

.field public static final b:Lorg/greenrobot/greendao/h;

.field public static final c:Lorg/greenrobot/greendao/h;

.field public static final d:Lorg/greenrobot/greendao/h;

.field public static final e:Lorg/greenrobot/greendao/h;

.field public static final f:Lorg/greenrobot/greendao/h;

.field public static final g:Lorg/greenrobot/greendao/h;

.field public static final h:Lorg/greenrobot/greendao/h;

.field public static final i:Lorg/greenrobot/greendao/h;

.field public static final j:Lorg/greenrobot/greendao/h;

.field public static final k:Lorg/greenrobot/greendao/h;

.field public static final l:Lorg/greenrobot/greendao/h;

.field public static final m:Lorg/greenrobot/greendao/h;

.field public static final n:Lorg/greenrobot/greendao/h;

.field public static final o:Lorg/greenrobot/greendao/h;

.field public static final p:Lorg/greenrobot/greendao/h;

.field public static final q:Lorg/greenrobot/greendao/h;

.field public static final r:Lorg/greenrobot/greendao/h;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 26
    new-instance v0, Lorg/greenrobot/greendao/h;

    const-class v2, Ljava/lang/Long;

    const-string v3, "id"

    const-string v5, "_id"

    invoke-direct/range {v0 .. v5}, Lorg/greenrobot/greendao/h;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcn/shihuo/modulelib/database/AliLogDao$Properties;->a:Lorg/greenrobot/greendao/h;

    .line 27
    new-instance v3, Lorg/greenrobot/greendao/h;

    const-class v5, Ljava/lang/String;

    const-string v6, "group_key"

    const-string v8, "GROUP_KEY"

    move v7, v1

    invoke-direct/range {v3 .. v8}, Lorg/greenrobot/greendao/h;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v3, Lcn/shihuo/modulelib/database/AliLogDao$Properties;->b:Lorg/greenrobot/greendao/h;

    .line 28
    new-instance v2, Lorg/greenrobot/greendao/h;

    const/4 v3, 0x2

    const-class v4, Ljava/lang/String;

    const-string v5, "http_url"

    const-string v7, "HTTP_URL"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lorg/greenrobot/greendao/h;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcn/shihuo/modulelib/database/AliLogDao$Properties;->c:Lorg/greenrobot/greendao/h;

    .line 29
    new-instance v2, Lorg/greenrobot/greendao/h;

    const/4 v3, 0x3

    const-class v4, Ljava/lang/String;

    const-string v5, "http_code"

    const-string v7, "HTTP_CODE"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lorg/greenrobot/greendao/h;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcn/shihuo/modulelib/database/AliLogDao$Properties;->d:Lorg/greenrobot/greendao/h;

    .line 30
    new-instance v2, Lorg/greenrobot/greendao/h;

    const/4 v3, 0x4

    const-class v4, Ljava/lang/String;

    const-string v5, "http_body"

    const-string v7, "HTTP_BODY"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lorg/greenrobot/greendao/h;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcn/shihuo/modulelib/database/AliLogDao$Properties;->e:Lorg/greenrobot/greendao/h;

    .line 31
    new-instance v2, Lorg/greenrobot/greendao/h;

    const/4 v3, 0x5

    const-class v4, Ljava/lang/String;

    const-string v5, "http_useragent"

    const-string v7, "HTTP_USERAGENT"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lorg/greenrobot/greendao/h;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcn/shihuo/modulelib/database/AliLogDao$Properties;->f:Lorg/greenrobot/greendao/h;

    .line 32
    new-instance v2, Lorg/greenrobot/greendao/h;

    const/4 v3, 0x6

    const-class v4, Ljava/lang/String;

    const-string v5, "http_header"

    const-string v7, "HTTP_HEADER"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lorg/greenrobot/greendao/h;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcn/shihuo/modulelib/database/AliLogDao$Properties;->g:Lorg/greenrobot/greendao/h;

    .line 33
    new-instance v2, Lorg/greenrobot/greendao/h;

    const/4 v3, 0x7

    const-class v4, Ljava/lang/String;

    const-string v5, "http_cookie"

    const-string v7, "HTTP_COOKIE"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lorg/greenrobot/greendao/h;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcn/shihuo/modulelib/database/AliLogDao$Properties;->h:Lorg/greenrobot/greendao/h;

    .line 34
    new-instance v2, Lorg/greenrobot/greendao/h;

    const/16 v3, 0x8

    const-class v4, Ljava/lang/String;

    const-string v5, "http_response_time"

    const-string v7, "HTTP_RESPONSE_TIME"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lorg/greenrobot/greendao/h;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcn/shihuo/modulelib/database/AliLogDao$Properties;->i:Lorg/greenrobot/greendao/h;

    .line 35
    new-instance v2, Lorg/greenrobot/greendao/h;

    const/16 v3, 0x9

    const-class v4, Ljava/lang/String;

    const-string v5, "level"

    const-string v7, "LEVEL"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lorg/greenrobot/greendao/h;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcn/shihuo/modulelib/database/AliLogDao$Properties;->j:Lorg/greenrobot/greendao/h;

    .line 36
    new-instance v2, Lorg/greenrobot/greendao/h;

    const/16 v3, 0xa

    const-class v4, Ljava/lang/String;

    const-string v5, "device_id"

    const-string v7, "DEVICE_ID"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lorg/greenrobot/greendao/h;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcn/shihuo/modulelib/database/AliLogDao$Properties;->k:Lorg/greenrobot/greendao/h;

    .line 37
    new-instance v2, Lorg/greenrobot/greendao/h;

    const/16 v3, 0xb

    const-class v4, Ljava/lang/String;

    const-string v5, "app_version"

    const-string v7, "APP_VERSION"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lorg/greenrobot/greendao/h;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcn/shihuo/modulelib/database/AliLogDao$Properties;->l:Lorg/greenrobot/greendao/h;

    .line 38
    new-instance v2, Lorg/greenrobot/greendao/h;

    const/16 v3, 0xc

    const-class v4, Ljava/lang/String;

    const-string v5, "message"

    const-string v7, "MESSAGE"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lorg/greenrobot/greendao/h;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcn/shihuo/modulelib/database/AliLogDao$Properties;->m:Lorg/greenrobot/greendao/h;

    .line 39
    new-instance v2, Lorg/greenrobot/greendao/h;

    const/16 v3, 0xd

    const-class v4, Ljava/lang/String;

    const-string v5, "uid"

    const-string v7, "UID"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lorg/greenrobot/greendao/h;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcn/shihuo/modulelib/database/AliLogDao$Properties;->n:Lorg/greenrobot/greendao/h;

    .line 40
    new-instance v2, Lorg/greenrobot/greendao/h;

    const/16 v3, 0xe

    const-class v4, Ljava/lang/String;

    const-string v5, "username"

    const-string v7, "USERNAME"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lorg/greenrobot/greendao/h;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcn/shihuo/modulelib/database/AliLogDao$Properties;->o:Lorg/greenrobot/greendao/h;

    .line 41
    new-instance v2, Lorg/greenrobot/greendao/h;

    const/16 v3, 0xf

    const-class v4, Ljava/lang/String;

    const-string v5, "evt"

    const-string v7, "EVT"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lorg/greenrobot/greendao/h;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcn/shihuo/modulelib/database/AliLogDao$Properties;->p:Lorg/greenrobot/greendao/h;

    .line 42
    new-instance v2, Lorg/greenrobot/greendao/h;

    const/16 v3, 0x10

    const-class v4, Ljava/lang/String;

    const-string v5, "time"

    const-string v7, "TIME"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lorg/greenrobot/greendao/h;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcn/shihuo/modulelib/database/AliLogDao$Properties;->q:Lorg/greenrobot/greendao/h;

    .line 43
    new-instance v2, Lorg/greenrobot/greendao/h;

    const/16 v3, 0x11

    const-class v4, Ljava/lang/String;

    const-string v5, "date"

    const-string v7, "DATE"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lorg/greenrobot/greendao/h;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcn/shihuo/modulelib/database/AliLogDao$Properties;->r:Lorg/greenrobot/greendao/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
