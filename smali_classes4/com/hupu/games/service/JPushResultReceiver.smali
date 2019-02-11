.class public Lcom/hupu/games/service/JPushResultReceiver;
.super Lcn/jpush/android/service/JPushMessageReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcn/jpush/android/service/JPushMessageReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onAliasOperatorResult(Landroid/content/Context;Lcn/jpush/android/api/JPushMessage;)V
    .locals 1

    .prologue
    .line 28
    invoke-static {}, Lcom/hupu/games/service/b;->a()Lcom/hupu/games/service/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/hupu/games/service/b;->a(Landroid/content/Context;Lcn/jpush/android/api/JPushMessage;)V

    .line 29
    invoke-super {p0, p1, p2}, Lcn/jpush/android/service/JPushMessageReceiver;->onAliasOperatorResult(Landroid/content/Context;Lcn/jpush/android/api/JPushMessage;)V

    .line 30
    return-void
.end method
