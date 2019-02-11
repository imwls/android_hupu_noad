.class final Lcn/shihuo/modulelib/react/modules/RnBridgeModule$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/react/modules/RnBridgeModule;->navigateTo(Lcom/facebook/react/bridge/ReadableMap;)V
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


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/react/modules/RnBridgeModule;

.field final synthetic b:Lcom/facebook/react/bridge/ReadableMap;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/react/modules/RnBridgeModule;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    iput-object p1, p0, Lcn/shihuo/modulelib/react/modules/RnBridgeModule$c;->a:Lcn/shihuo/modulelib/react/modules/RnBridgeModule;

    iput-object p2, p0, Lcn/shihuo/modulelib/react/modules/RnBridgeModule$c;->b:Lcom/facebook/react/bridge/ReadableMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 89
    iget-object v0, p0, Lcn/shihuo/modulelib/react/modules/RnBridgeModule$c;->a:Lcn/shihuo/modulelib/react/modules/RnBridgeModule;

    invoke-static {v0}, Lcn/shihuo/modulelib/react/modules/RnBridgeModule;->access$getCurrentActivity(Lcn/shihuo/modulelib/react/modules/RnBridgeModule;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcn/shihuo/modulelib/react/modules/RnBridgeModule$c;->b:Lcom/facebook/react/bridge/ReadableMap;

    const-string v2, "url"

    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 90
    return-void
.end method
