.class Lcom/alibaba/wireless/security/framework/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/alibaba/wireless/security/framework/b$a;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroid/content/ServiceConnection;

.field final synthetic c:Lcom/alibaba/wireless/security/framework/b;


# direct methods
.method constructor <init>(Lcom/alibaba/wireless/security/framework/b;Landroid/content/Context;Landroid/content/ServiceConnection;)V
    .locals 0

    iput-object p1, p0, Lcom/alibaba/wireless/security/framework/f;->c:Lcom/alibaba/wireless/security/framework/b;

    iput-object p2, p0, Lcom/alibaba/wireless/security/framework/f;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/alibaba/wireless/security/framework/f;->b:Landroid/content/ServiceConnection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class",
            "<+",
            "Landroid/app/Service;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/alibaba/wireless/security/framework/f;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/alibaba/wireless/security/framework/f;->b:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_0
    iget-object v0, p0, Lcom/alibaba/wireless/security/framework/f;->c:Lcom/alibaba/wireless/security/framework/b;

    invoke-static {v0, p1}, Lcom/alibaba/wireless/security/framework/b;->a(Lcom/alibaba/wireless/security/framework/b;I)I

    return-void
.end method
