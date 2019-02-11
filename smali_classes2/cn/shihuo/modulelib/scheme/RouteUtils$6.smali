.class Lcn/shihuo/modulelib/scheme/RouteUtils$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/baichuan/android/trade/callback/AlibcTradeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/scheme/a;->a(Landroid/app/Activity;Lcn/shihuo/modulelib/models/TaoBaoModel;Lcom/alibaba/baichuan/android/trade/model/AlibcShowParams;Ljava/lang/String;)V
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
    .line 549
    iput-object p1, p0, Lcn/shihuo/modulelib/scheme/RouteUtils$6;->this$0:Lcn/shihuo/modulelib/scheme/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 559
    invoke-static {}, Lcn/shihuo/modulelib/d;->a()Landroid/app/Application;

    move-result-object v0

    const-string v1, "\u5931\u8d25"

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/b;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 560
    return-void
.end method

.method public onTradeSuccess(Lcom/alibaba/baichuan/trade/biz/context/AlibcTradeResult;)V
    .locals 0

    .prologue
    .line 555
    return-void
.end method
