.class public abstract Lcom/hupu/games/account/d/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/games/account/d/d$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "alipay_app"

.field public static final b:Ljava/lang/String; = "alipay_wap"

.field public static final c:Ljava/lang/String; = "weixin_v7"

.field public static final d:Ljava/lang/String; = "alipay_v7"

.field protected static final e:I = 0x1

.field public static final f:Ljava/lang/String; = "wx_pay_notify"

.field public static final g:Ljava/lang/String; = "wx_pay_code"

.field public static final h:I = 0xd5


# instance fields
.field protected i:Landroid/app/Activity;

.field protected j:Lcom/hupu/games/account/d/d$a;

.field protected k:Ljava/lang/String;

.field protected l:Lcom/hupu/games/data/BaseEntity;

.field protected m:Lcom/hupu/android/ui/c;

.field protected n:J

.field protected o:J

.field protected p:Ljava/lang/String;

.field private q:Landroid/content/BroadcastReceiver;

.field private r:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/hupu/games/account/d/d$a;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    new-instance v0, Lcom/hupu/games/account/d/d$1;

    invoke-direct {v0, p0}, Lcom/hupu/games/account/d/d$1;-><init>(Lcom/hupu/games/account/d/d;)V

    iput-object v0, p0, Lcom/hupu/games/account/d/d;->q:Landroid/content/BroadcastReceiver;

    .line 96
    new-instance v0, Lcom/hupu/games/account/d/d$2;

    invoke-direct {v0, p0}, Lcom/hupu/games/account/d/d$2;-><init>(Lcom/hupu/games/account/d/d;)V

    iput-object v0, p0, Lcom/hupu/games/account/d/d;->r:Landroid/os/Handler;

    .line 90
    iput-object p1, p0, Lcom/hupu/games/account/d/d;->i:Landroid/app/Activity;

    .line 91
    iput-object p2, p0, Lcom/hupu/games/account/d/d;->j:Lcom/hupu/games/account/d/d$a;

    .line 92
    iput-object p3, p0, Lcom/hupu/games/account/d/d;->k:Ljava/lang/String;

    .line 93
    invoke-static {p1}, Landroid/support/v4/content/d;->a(Landroid/content/Context;)Landroid/support/v4/content/d;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/account/d/d;->q:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "wx_pay_notify"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/content/d;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 94
    return-void
.end method

.method static synthetic a(Lcom/hupu/games/account/d/d;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/hupu/games/account/d/d;->r:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 123
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/hupu/games/account/d/d;->a(J)V

    .line 124
    return-void
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    .line 139
    const/16 v0, 0x1a0a

    if-ne p1, v0, :cond_0

    .line 140
    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    .line 141
    if-eqz p3, :cond_1

    .line 142
    iget-object v0, p0, Lcom/hupu/games/account/d/d;->i:Landroid/app/Activity;

    iget-wide v2, p0, Lcom/hupu/games/account/d/d;->n:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lcom/hupu/games/account/d/d;->o:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/hupu/games/account/d/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    :cond_0
    :goto_0
    return-void

    .line 144
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/account/d/d;->i:Landroid/app/Activity;

    iget-wide v2, p0, Lcom/hupu/games/account/d/d;->n:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lcom/hupu/games/account/d/d;->o:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/hupu/games/account/d/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 146
    :cond_2
    if-nez p2, :cond_0

    .line 147
    iget-object v0, p0, Lcom/hupu/games/account/d/d;->i:Landroid/app/Activity;

    iget-wide v2, p0, Lcom/hupu/games/account/d/d;->n:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lcom/hupu/games/account/d/d;->o:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/hupu/games/account/d/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(J)V
    .locals 0

    .prologue
    .line 126
    return-void
.end method

.method protected a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lcom/hupu/games/account/d/d;->j:Lcom/hupu/games/account/d/d$a;

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/hupu/games/account/d/d;->j:Lcom/hupu/games/account/d/d$a;

    invoke-interface {v0, p1, p2, p3}, Lcom/hupu/games/account/d/d$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    :cond_0
    return-void
.end method

.method public a(Lcom/hupu/games/data/BaseEntity;JLjava/lang/String;)V
    .locals 0

    .prologue
    .line 129
    iput-wide p2, p0, Lcom/hupu/games/account/d/d;->n:J

    .line 130
    iput-wide p2, p0, Lcom/hupu/games/account/d/d;->o:J

    .line 131
    iput-object p4, p0, Lcom/hupu/games/account/d/d;->p:Ljava/lang/String;

    .line 132
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 155
    new-instance v0, Lcom/hupu/games/account/d/d$3;

    invoke-direct {v0, p0, p1}, Lcom/hupu/games/account/d/d$3;-><init>(Lcom/hupu/games/account/d/d;Ljava/lang/String;)V

    .line 168
    invoke-virtual {v0}, Lcom/hupu/games/account/d/d$3;->start()V

    .line 169
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 223
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 224
    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    iget-object v1, p0, Lcom/hupu/games/account/d/d;->i:Landroid/app/Activity;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_7"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 227
    iget-object v1, p0, Lcom/hupu/games/account/d/d;->i:Landroid/app/Activity;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_7"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/hupu/statistics/HuPuMountInterface;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 230
    const-string v0, "emeng_toast"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 231
    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Lcom/hupu/games/account/d/d;->i:Landroid/app/Activity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u4e8b\u4ef6\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_7( "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hupu/android/util/ai;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 235
    :cond_0
    return-void
.end method

.method public b()Lcom/hupu/games/data/BaseEntity;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/hupu/games/account/d/d;->l:Lcom/hupu/games/data/BaseEntity;

    return-object v0
.end method

.method protected b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lcom/hupu/games/account/d/d;->j:Lcom/hupu/games/account/d/d$a;

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/hupu/games/account/d/d;->j:Lcom/hupu/games/account/d/d$a;

    invoke-interface {v0, p1, p2, p3}, Lcom/hupu/games/account/d/d$a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 172
    const-string v0, "PayHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "gotoWxPay==order_id======>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/base/core/util/g;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    const v0, 0x18a88

    invoke-static {p1, v0}, Lcom/hupu/games/data/JsonPaserFactory;->paserObj(Ljava/lang/String;I)Lcom/hupu/games/data/BaseEntity;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/account/a/aq;

    .line 175
    iget-object v1, p0, Lcom/hupu/games/account/d/d;->i:Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mm/opensdk/openapi/WXAPIFactory;->createWXAPI(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    move-result-object v1

    .line 176
    iget-object v2, v0, Lcom/hupu/games/account/a/aq;->b:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->registerApp(Ljava/lang/String;)Z

    .line 177
    invoke-interface {v1}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->getWXAppSupportAPI()I

    move-result v2

    const v3, 0x22000001

    if-lt v2, v3, :cond_0

    .line 178
    new-instance v2, Lcom/tencent/mm/opensdk/modelpay/PayReq;

    invoke-direct {v2}, Lcom/tencent/mm/opensdk/modelpay/PayReq;-><init>()V

    .line 179
    iget-object v3, v0, Lcom/hupu/games/account/a/aq;->b:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/opensdk/modelpay/PayReq;->appId:Ljava/lang/String;

    .line 180
    iget-object v3, v0, Lcom/hupu/games/account/a/aq;->e:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/opensdk/modelpay/PayReq;->partnerId:Ljava/lang/String;

    .line 181
    iget-object v3, v0, Lcom/hupu/games/account/a/aq;->g:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/opensdk/modelpay/PayReq;->prepayId:Ljava/lang/String;

    .line 182
    iget-object v3, v0, Lcom/hupu/games/account/a/aq;->f:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/opensdk/modelpay/PayReq;->nonceStr:Ljava/lang/String;

    .line 183
    iget-object v3, v0, Lcom/hupu/games/account/a/aq;->c:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/opensdk/modelpay/PayReq;->timeStamp:Ljava/lang/String;

    .line 184
    iget-object v3, v0, Lcom/hupu/games/account/a/aq;->d:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/opensdk/modelpay/PayReq;->packageValue:Ljava/lang/String;

    .line 185
    iget-object v0, v0, Lcom/hupu/games/account/a/aq;->a:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/opensdk/modelpay/PayReq;->sign:Ljava/lang/String;

    .line 194
    invoke-interface {v1, v2}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->sendReq(Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z

    .line 203
    :goto_0
    return-void

    .line 196
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/account/d/d;->i:Landroid/app/Activity;

    iget-object v1, p0, Lcom/hupu/games/account/d/d;->i:Landroid/app/Activity;

    const v2, 0x7f09039d

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hupu/android/util/ai;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 197
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 198
    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 199
    iget-object v1, p0, Lcom/hupu/games/account/d/d;->i:Landroid/app/Activity;

    const v2, 0x7f09039f

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 200
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 201
    iget-object v1, p0, Lcom/hupu/games/account/d/d;->i:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 219
    iget-object v0, p0, Lcom/hupu/games/account/d/d;->i:Landroid/app/Activity;

    invoke-static {v0}, Landroid/support/v4/content/d;->a(Landroid/content/Context;)Landroid/support/v4/content/d;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/account/d/d;->q:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/d;->a(Landroid/content/BroadcastReceiver;)V

    .line 220
    return-void
.end method
