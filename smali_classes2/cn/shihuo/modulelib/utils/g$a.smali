.class Lcn/shihuo/modulelib/utils/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/utils/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final a:Lcn/shihuo/modulelib/utils/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 11
    new-instance v0, Lcn/shihuo/modulelib/utils/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcn/shihuo/modulelib/utils/g;-><init>(Lcn/shihuo/modulelib/utils/g$1;)V

    sput-object v0, Lcn/shihuo/modulelib/utils/g$a;->a:Lcn/shihuo/modulelib/utils/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Lcn/shihuo/modulelib/utils/g;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lcn/shihuo/modulelib/utils/g$a;->a:Lcn/shihuo/modulelib/utils/g;

    return-object v0
.end method
