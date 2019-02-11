.class Lcom/alibaba/wireless/security/framework/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/alibaba/wireless/security/framework/b;


# direct methods
.method constructor <init>(Lcom/alibaba/wireless/security/framework/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/alibaba/wireless/security/framework/g;->c:Lcom/alibaba/wireless/security/framework/b;

    iput-object p2, p0, Lcom/alibaba/wireless/security/framework/g;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/alibaba/wireless/security/framework/g;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/alibaba/wireless/security/framework/g;->c:Lcom/alibaba/wireless/security/framework/b;

    iget-object v1, p0, Lcom/alibaba/wireless/security/framework/g;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/alibaba/wireless/security/framework/g;->b:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/alibaba/wireless/security/framework/b;->a(Lcom/alibaba/wireless/security/framework/b;Ljava/lang/String;Ljava/lang/String;Z)Z
    :try_end_0
    .catch Lcom/alibaba/wireless/security/open/SecException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "load weak dependency"

    invoke-static {v1, v0}, Lcom/alibaba/wireless/security/framework/b/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
