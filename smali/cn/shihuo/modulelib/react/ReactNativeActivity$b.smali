.class public final Lcn/shihuo/modulelib/react/ReactNativeActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jude/swipbackhelper/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/react/ReactNativeActivity;->J()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/q;
    a = 0x1
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
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016J\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0008\u0010\n\u001a\u00020\u0004H\u0016\u00a8\u0006\u000b"
    }
    e = {
        "cn/shihuo/modulelib/react/ReactNativeActivity$initBackSwipe$1",
        "Lcom/jude/swipbackhelper/SwipeListener;",
        "(Lcn/shihuo/modulelib/react/ReactNativeActivity;)V",
        "onEdgeTouch",
        "",
        "onScroll",
        "percent",
        "",
        "px",
        "",
        "onScrollToClose",
        "HupuShiHuo_release"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/react/ReactNativeActivity;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/react/ReactNativeActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 112
    iput-object p1, p0, Lcn/shihuo/modulelib/react/ReactNativeActivity$b;->a:Lcn/shihuo/modulelib/react/ReactNativeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 119
    return-void
.end method

.method public a(FI)V
    .locals 0

    .prologue
    .line 115
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcn/shihuo/modulelib/react/ReactNativeActivity$b;->a:Lcn/shihuo/modulelib/react/ReactNativeActivity;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/react/ReactNativeActivity;->onBackPressed()V

    .line 123
    return-void
.end method
