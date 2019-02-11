.class public Lcn/shihuo/modulelib/database/AppGrayDao$Properties;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/database/AppGrayDao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Properties"
.end annotation


# static fields
.field public static final a:Lorg/greenrobot/greendao/h;

.field public static final b:Lorg/greenrobot/greendao/h;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 26
    new-instance v0, Lorg/greenrobot/greendao/h;

    const-class v2, Ljava/lang/String;

    const-string v3, "read_str"

    const-string v5, "READ_STR"

    move v4, v1

    invoke-direct/range {v0 .. v5}, Lorg/greenrobot/greendao/h;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcn/shihuo/modulelib/database/AppGrayDao$Properties;->a:Lorg/greenrobot/greendao/h;

    .line 27
    new-instance v2, Lorg/greenrobot/greendao/h;

    const/4 v3, 0x1

    const-class v4, Ljava/lang/Boolean;

    const-string v5, "isGray"

    const-string v7, "IS_GRAY"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lorg/greenrobot/greendao/h;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcn/shihuo/modulelib/database/AppGrayDao$Properties;->b:Lorg/greenrobot/greendao/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
