.class final Lcn/shihuo/modulelib/cache/CacheDownload$getLocalUrl$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/cache/a;->a(Lcn/shihuo/modulelib/cache/a;Ljava/lang/String;Lkotlin/jvm/a/a;Lkotlin/jvm/a/m;ILjava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a",
        "<",
        "Lkotlin/ag;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/q;
    a = 0x3
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    e = {
        "<anonymous>",
        "",
        "invoke"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcn/shihuo/modulelib/cache/CacheDownload$getLocalUrl$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcn/shihuo/modulelib/cache/CacheDownload$getLocalUrl$1;

    invoke-direct {v0}, Lcn/shihuo/modulelib/cache/CacheDownload$getLocalUrl$1;-><init>()V

    sput-object v0, Lcn/shihuo/modulelib/cache/CacheDownload$getLocalUrl$1;->INSTANCE:Lcn/shihuo/modulelib/cache/CacheDownload$getLocalUrl$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0}, Lcn/shihuo/modulelib/cache/CacheDownload$getLocalUrl$1;->invoke()V

    sget-object v0, Lkotlin/ag;->a:Lkotlin/ag;

    return-object v0
.end method

.method public final invoke()V
    .locals 0

    .prologue
    .line 74
    return-void
.end method
