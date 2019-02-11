.class public final Lcn/shihuo/modulelib/react/modules/RnBridgeModule$share$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/umeng/socialize/UMShareListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/react/modules/RnBridgeModule;->share(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
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
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016J\u001c\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016J\u0012\u0010\n\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016J\u0012\u0010\u000b\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\u000c"
    }
    e = {
        "cn/shihuo/modulelib/react/modules/RnBridgeModule$share$1",
        "Lcom/umeng/socialize/UMShareListener;",
        "(Lcn/shihuo/modulelib/react/modules/RnBridgeModule;Lcom/facebook/react/bridge/Callback;)V",
        "onCancel",
        "",
        "p0",
        "Lcom/umeng/socialize/bean/SHARE_MEDIA;",
        "onError",
        "p1",
        "",
        "onResult",
        "onStart",
        "HupuShiHuo_release"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/react/modules/RnBridgeModule;

.field final synthetic b:Lcom/facebook/react/bridge/Callback;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/react/modules/RnBridgeModule;Lcom/facebook/react/bridge/Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/Callback;",
            ")V"
        }
    .end annotation

    .prologue
    .line 124
    iput-object p1, p0, Lcn/shihuo/modulelib/react/modules/RnBridgeModule$share$1;->a:Lcn/shihuo/modulelib/react/modules/RnBridgeModule;

    iput-object p2, p0, Lcn/shihuo/modulelib/react/modules/RnBridgeModule$share$1;->b:Lcom/facebook/react/bridge/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Lcom/umeng/socialize/bean/SHARE_MEDIA;)V
    .locals 4
    .param p1    # Lcom/umeng/socialize/bean/SHARE_MEDIA;
        .annotation build Lorg/b/a/e;
        .end annotation
    .end param

    .prologue
    .line 135
    iget-object v0, p0, Lcn/shihuo/modulelib/react/modules/RnBridgeModule$share$1;->a:Lcn/shihuo/modulelib/react/modules/RnBridgeModule;

    invoke-static {v0}, Lcn/shihuo/modulelib/react/modules/RnBridgeModule;->access$getCurrentActivity(Lcn/shihuo/modulelib/react/modules/RnBridgeModule;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "\u5206\u4eab\u53d6\u6d88"

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/b;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Lcn/shihuo/modulelib/react/modules/RnBridgeModule$share$1;->b:Lcom/facebook/react/bridge/Callback;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 137
    return-void
.end method

.method public onError(Lcom/umeng/socialize/bean/SHARE_MEDIA;Ljava/lang/Throwable;)V
    .locals 4
    .param p1    # Lcom/umeng/socialize/bean/SHARE_MEDIA;
        .annotation build Lorg/b/a/e;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/b/a/e;
        .end annotation
    .end param

    .prologue
    .line 140
    iget-object v0, p0, Lcn/shihuo/modulelib/react/modules/RnBridgeModule$share$1;->a:Lcn/shihuo/modulelib/react/modules/RnBridgeModule;

    invoke-static {v0}, Lcn/shihuo/modulelib/react/modules/RnBridgeModule;->access$getCurrentActivity(Lcn/shihuo/modulelib/react/modules/RnBridgeModule;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "\u5206\u4eab\u5931\u8d25"

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/b;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 141
    iget-object v0, p0, Lcn/shihuo/modulelib/react/modules/RnBridgeModule$share$1;->b:Lcom/facebook/react/bridge/Callback;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 142
    return-void
.end method

.method public onResult(Lcom/umeng/socialize/bean/SHARE_MEDIA;)V
    .locals 4
    .param p1    # Lcom/umeng/socialize/bean/SHARE_MEDIA;
        .annotation build Lorg/b/a/e;
        .end annotation
    .end param

    .prologue
    const/4 v3, 0x1

    .line 130
    iget-object v0, p0, Lcn/shihuo/modulelib/react/modules/RnBridgeModule$share$1;->a:Lcn/shihuo/modulelib/react/modules/RnBridgeModule;

    invoke-static {v0}, Lcn/shihuo/modulelib/react/modules/RnBridgeModule;->access$getCurrentActivity(Lcn/shihuo/modulelib/react/modules/RnBridgeModule;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "\u5206\u4eab\u6210\u529f"

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/b;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 131
    iget-object v0, p0, Lcn/shihuo/modulelib/react/modules/RnBridgeModule$share$1;->b:Lcom/facebook/react/bridge/Callback;

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 132
    return-void
.end method

.method public onStart(Lcom/umeng/socialize/bean/SHARE_MEDIA;)V
    .locals 2
    .param p1    # Lcom/umeng/socialize/bean/SHARE_MEDIA;
        .annotation build Lorg/b/a/e;
        .end annotation
    .end param

    .prologue
    .line 126
    iget-object v0, p0, Lcn/shihuo/modulelib/react/modules/RnBridgeModule$share$1;->a:Lcn/shihuo/modulelib/react/modules/RnBridgeModule;

    invoke-static {v0}, Lcn/shihuo/modulelib/react/modules/RnBridgeModule;->access$getCurrentActivity(Lcn/shihuo/modulelib/react/modules/RnBridgeModule;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "\u8bf7\u7a0d\u540e..."

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/b;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 127
    return-void
.end method
