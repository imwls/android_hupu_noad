.class final Lcn/shihuo/modulelib/react/modules/RnBridgeModule$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/react/modules/RnBridgeModule;->createNativeException()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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
        "run"
    }
.end annotation


# static fields
.field public static final a:Lcn/shihuo/modulelib/react/modules/RnBridgeModule$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcn/shihuo/modulelib/react/modules/RnBridgeModule$a;

    invoke-direct {v0}, Lcn/shihuo/modulelib/react/modules/RnBridgeModule$a;-><init>()V

    sput-object v0, Lcn/shihuo/modulelib/react/modules/RnBridgeModule$a;->a:Lcn/shihuo/modulelib/react/modules/RnBridgeModule$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 300
    const-string v0, "shihuo"

    .line 301
    check-cast v0, Ljava/lang/Integer;

    .line 302
    return-void
.end method
