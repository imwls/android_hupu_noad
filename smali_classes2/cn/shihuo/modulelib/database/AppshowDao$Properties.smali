.class public Lcn/shihuo/modulelib/database/AppshowDao$Properties;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/database/AppshowDao;
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

    sput-object v0, Lcn/shihuo/modulelib/database/AppshowDao$Properties;->a:Lorg/greenrobot/greendao/h;

    .line 27
    new-instance v3, Lorg/greenrobot/greendao/h;

    const-class v5, Ljava/lang/String;

    const-string v6, "from"

    const-string v8, "FROM"

    move v7, v1

    invoke-direct/range {v3 .. v8}, Lorg/greenrobot/greendao/h;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v3, Lcn/shihuo/modulelib/database/AppshowDao$Properties;->b:Lorg/greenrobot/greendao/h;

    .line 28
    new-instance v2, Lorg/greenrobot/greendao/h;

    const/4 v3, 0x2

    const-class v4, Ljava/lang/String;

    const-string v5, "data"

    const-string v7, "DATA"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lorg/greenrobot/greendao/h;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcn/shihuo/modulelib/database/AppshowDao$Properties;->c:Lorg/greenrobot/greendao/h;

    .line 29
    new-instance v2, Lorg/greenrobot/greendao/h;

    const/4 v3, 0x3

    const-class v4, Ljava/lang/String;

    const-string v5, "createDate"

    const-string v7, "CREATE_DATE"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lorg/greenrobot/greendao/h;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcn/shihuo/modulelib/database/AppshowDao$Properties;->d:Lorg/greenrobot/greendao/h;

    .line 30
    new-instance v2, Lorg/greenrobot/greendao/h;

    const/4 v3, 0x4

    const-class v4, Ljava/lang/Boolean;

    const-string v5, "isValid"

    const-string v7, "IS_VALID"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lorg/greenrobot/greendao/h;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcn/shihuo/modulelib/database/AppshowDao$Properties;->e:Lorg/greenrobot/greendao/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
