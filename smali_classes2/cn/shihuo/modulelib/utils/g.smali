.class public Lcn/shihuo/modulelib/utils/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/shihuo/modulelib/utils/g$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    return-void
.end method

.method synthetic constructor <init>(Lcn/shihuo/modulelib/utils/g$1;)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Lcn/shihuo/modulelib/utils/g;-><init>()V

    return-void
.end method

.method public static a()Lcn/shihuo/modulelib/utils/g;
    .locals 1

    .prologue
    .line 20
    invoke-static {}, Lcn/shihuo/modulelib/utils/g$a;->a()Lcn/shihuo/modulelib/utils/g;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcn/shihuo/modulelib/utils/g;->a:Ljava/lang/String;

    .line 25
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcn/shihuo/modulelib/utils/g;->a:Ljava/lang/String;

    return-object v0
.end method
