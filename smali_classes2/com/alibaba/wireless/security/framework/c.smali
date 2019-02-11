.class Lcom/alibaba/wireless/security/framework/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/alibaba/wireless/security/framework/b$a;


# instance fields
.field final synthetic a:Lcom/alibaba/wireless/security/framework/a;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/alibaba/wireless/security/framework/b;


# direct methods
.method constructor <init>(Lcom/alibaba/wireless/security/framework/b;Lcom/alibaba/wireless/security/framework/a;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/alibaba/wireless/security/framework/c;->c:Lcom/alibaba/wireless/security/framework/b;

    iput-object p2, p0, Lcom/alibaba/wireless/security/framework/c;->a:Lcom/alibaba/wireless/security/framework/a;

    iput-object p3, p0, Lcom/alibaba/wireless/security/framework/c;->b:Landroid/content/Context;

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

    iget-object v0, p0, Lcom/alibaba/wireless/security/framework/c;->a:Lcom/alibaba/wireless/security/framework/a;

    iget-object v1, p0, Lcom/alibaba/wireless/security/framework/c;->b:Landroid/content/Context;

    invoke-virtual {v0, v1, p2}, Lcom/alibaba/wireless/security/framework/a;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/alibaba/wireless/security/framework/c;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/alibaba/wireless/security/framework/c;->a:Lcom/alibaba/wireless/security/framework/a;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_0
    iget-object v0, p0, Lcom/alibaba/wireless/security/framework/c;->c:Lcom/alibaba/wireless/security/framework/b;

    invoke-static {v0, p1}, Lcom/alibaba/wireless/security/framework/b;->a(Lcom/alibaba/wireless/security/framework/b;I)I

    return-void
.end method
