.class Lcom/alibaba/wireless/security/framework/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/alibaba/wireless/security/framework/b$a;


# instance fields
.field final synthetic a:Lcom/alibaba/wireless/security/framework/a;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Landroid/content/ServiceConnection;

.field final synthetic d:I

.field final synthetic e:Lcom/alibaba/wireless/security/framework/b;


# direct methods
.method constructor <init>(Lcom/alibaba/wireless/security/framework/b;Lcom/alibaba/wireless/security/framework/a;Landroid/content/Context;Landroid/content/ServiceConnection;I)V
    .locals 0

    iput-object p1, p0, Lcom/alibaba/wireless/security/framework/e;->e:Lcom/alibaba/wireless/security/framework/b;

    iput-object p2, p0, Lcom/alibaba/wireless/security/framework/e;->a:Lcom/alibaba/wireless/security/framework/a;

    iput-object p3, p0, Lcom/alibaba/wireless/security/framework/e;->b:Landroid/content/Context;

    iput-object p4, p0, Lcom/alibaba/wireless/security/framework/e;->c:Landroid/content/ServiceConnection;

    iput p5, p0, Lcom/alibaba/wireless/security/framework/e;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Class;)V
    .locals 4
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

    iget-object v0, p0, Lcom/alibaba/wireless/security/framework/e;->a:Lcom/alibaba/wireless/security/framework/a;

    iget-object v1, p0, Lcom/alibaba/wireless/security/framework/e;->b:Landroid/content/Context;

    invoke-virtual {v0, v1, p2}, Lcom/alibaba/wireless/security/framework/a;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/alibaba/wireless/security/framework/e;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/alibaba/wireless/security/framework/e;->a:Lcom/alibaba/wireless/security/framework/a;

    iget-object v2, p0, Lcom/alibaba/wireless/security/framework/e;->c:Landroid/content/ServiceConnection;

    iget v3, p0, Lcom/alibaba/wireless/security/framework/e;->d:I

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    :cond_0
    iget-object v0, p0, Lcom/alibaba/wireless/security/framework/e;->e:Lcom/alibaba/wireless/security/framework/b;

    invoke-static {v0, p1}, Lcom/alibaba/wireless/security/framework/b;->a(Lcom/alibaba/wireless/security/framework/b;I)I

    return-void
.end method
