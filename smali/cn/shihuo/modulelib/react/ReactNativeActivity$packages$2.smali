.class final Lcn/shihuo/modulelib/react/ReactNativeActivity$packages$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/react/ReactNativeActivity;-><init>()V
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
        "Ljava/util/List",
        "<+",
        "Lcom/facebook/react/ReactPackage;",
        ">;>;"
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
        "\u0000\u000c\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    e = {
        "<anonymous>",
        "",
        "Lcom/facebook/react/ReactPackage;",
        "invoke"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcn/shihuo/modulelib/react/ReactNativeActivity$packages$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcn/shihuo/modulelib/react/ReactNativeActivity$packages$2;

    invoke-direct {v0}, Lcn/shihuo/modulelib/react/ReactNativeActivity$packages$2;-><init>()V

    sput-object v0, Lcn/shihuo/modulelib/react/ReactNativeActivity$packages$2;->INSTANCE:Lcn/shihuo/modulelib/react/ReactNativeActivity$packages$2;

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
    .line 50
    invoke-virtual {p0}, Lcn/shihuo/modulelib/react/ReactNativeActivity$packages$2;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/react/ReactPackage;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/b/a/d;
    .end annotation

    .prologue
    .line 56
    const/4 v0, 0x5

    new-array v1, v0, [Lcom/facebook/react/ReactPackage;

    const/4 v2, 0x0

    new-instance v0, Lcom/facebook/react/shell/MainReactPackage;

    invoke-direct {v0}, Lcom/facebook/react/shell/MainReactPackage;-><init>()V

    check-cast v0, Lcom/facebook/react/ReactPackage;

    aput-object v0, v1, v2

    const/4 v2, 0x1

    new-instance v0, Lcn/shihuo/modulelib/react/a/a;

    invoke-direct {v0}, Lcn/shihuo/modulelib/react/a/a;-><init>()V

    check-cast v0, Lcom/facebook/react/ReactPackage;

    aput-object v0, v1, v2

    const/4 v2, 0x2

    new-instance v0, Lcn/shihuo/modulelib/react/a/b;

    invoke-direct {v0}, Lcn/shihuo/modulelib/react/a/b;-><init>()V

    check-cast v0, Lcom/facebook/react/ReactPackage;

    aput-object v0, v1, v2

    const/4 v2, 0x3

    new-instance v0, Lcom/dylanvann/fastimage/FastImageViewPackage;

    invoke-direct {v0}, Lcom/dylanvann/fastimage/FastImageViewPackage;-><init>()V

    check-cast v0, Lcom/facebook/react/ReactPackage;

    aput-object v0, v1, v2

    const/4 v2, 0x4

    new-instance v0, Lcom/masteratul/exceptionhandler/c;

    invoke-direct {v0}, Lcom/masteratul/exceptionhandler/c;-><init>()V

    check-cast v0, Lcom/facebook/react/ReactPackage;

    aput-object v0, v1, v2

    invoke-static {v1}, Lkotlin/collections/t;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
