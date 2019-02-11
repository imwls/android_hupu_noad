.class Lcn/shihuo/modulelib/scheme/RouteUtils$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/baichuan/android/trade/callback/AlibcTradeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/scheme/a;->a(Landroid/content/Context;Landroid/os/Bundle;[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcn/shihuo/modulelib/scheme/a;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/scheme/a;)V
    .locals 0

    .prologue
    .line 246
    iput-object p1, p0, Lcn/shihuo/modulelib/scheme/RouteUtils$2;->this$0:Lcn/shihuo/modulelib/scheme/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 255
    return-void
.end method

.method public onTradeSuccess(Lcom/alibaba/baichuan/trade/biz/context/AlibcTradeResult;)V
    .locals 0

    .prologue
    .line 251
    return-void
.end method
