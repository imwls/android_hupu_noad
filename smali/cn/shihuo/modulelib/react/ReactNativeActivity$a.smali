.class final Lcn/shihuo/modulelib/react/ReactNativeActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/react/ReactNativeActivity;->b()V
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
.field final synthetic a:Lcn/shihuo/modulelib/react/ReactNativeActivity;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/react/ReactNativeActivity;)V
    .locals 0

    iput-object p1, p0, Lcn/shihuo/modulelib/react/ReactNativeActivity$a;->a:Lcn/shihuo/modulelib/react/ReactNativeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 100
    iget-object v0, p0, Lcn/shihuo/modulelib/react/ReactNativeActivity$a;->a:Lcn/shihuo/modulelib/react/ReactNativeActivity;

    sget v1, Lcn/shihuo/modulelib/R$id;->reactRootView:I

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/react/ReactNativeActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/ReactRootView;

    iget-object v1, p0, Lcn/shihuo/modulelib/react/ReactNativeActivity$a;->a:Lcn/shihuo/modulelib/react/ReactNativeActivity;

    invoke-static {v1}, Lcn/shihuo/modulelib/react/ReactNativeActivity;->a(Lcn/shihuo/modulelib/react/ReactNativeActivity;)Lcom/facebook/react/ReactInstanceManager;

    move-result-object v1

    iget-object v2, p0, Lcn/shihuo/modulelib/react/ReactNativeActivity$a;->a:Lcn/shihuo/modulelib/react/ReactNativeActivity;

    invoke-static {v2}, Lcn/shihuo/modulelib/react/ReactNativeActivity;->b(Lcn/shihuo/modulelib/react/ReactNativeActivity;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/react/ReactRootView;->startReactApplication(Lcom/facebook/react/ReactInstanceManager;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
