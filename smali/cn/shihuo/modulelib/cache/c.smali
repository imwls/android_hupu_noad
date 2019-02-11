.class public final Lcn/shihuo/modulelib/cache/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/q;
    a = 0x2
    b = {
        0x1,
        0x1,
        0x9
    }
    c = {
        0x1,
        0x0,
        0x2
    }
    d = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\"\u0014\u0010\u0000\u001a\u00020\u0001X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    e = {
        "CACHE",
        "",
        "getCACHE",
        "()Ljava/lang/String;",
        "HupuShiHuo_release"
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final a:Ljava/lang/String; = "cache"
    .annotation build Lorg/b/a/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 5
    const-string v0, "cache"

    sput-object v0, Lcn/shihuo/modulelib/cache/c;->a:Ljava/lang/String;

    return-void
.end method

.method public static final a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/b/a/d;
    .end annotation

    .prologue
    .line 5
    sget-object v0, Lcn/shihuo/modulelib/cache/c;->a:Ljava/lang/String;

    return-object v0
.end method
