.class Lcom/taobao/dp/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/alibaba/wireless/security/open/umid/IUMIDInitListenerEx;


# instance fields
.field final synthetic a:Lcom/taobao/dp/client/IInitResultListener;

.field final synthetic b:Lcom/taobao/dp/DeviceSecuritySDK;


# direct methods
.method constructor <init>(Lcom/taobao/dp/DeviceSecuritySDK;Lcom/taobao/dp/client/IInitResultListener;)V
    .locals 0

    iput-object p1, p0, Lcom/taobao/dp/a;->b:Lcom/taobao/dp/DeviceSecuritySDK;

    iput-object p2, p0, Lcom/taobao/dp/a;->a:Lcom/taobao/dp/client/IInitResultListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUMIDInitFinishedEx(Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Lcom/taobao/dp/a;->a:Lcom/taobao/dp/client/IInitResultListener;

    invoke-interface {v0, p1, p2}, Lcom/taobao/dp/client/IInitResultListener;->onInitFinished(Ljava/lang/String;I)V

    return-void
.end method
