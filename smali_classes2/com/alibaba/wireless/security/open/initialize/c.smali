.class Lcom/alibaba/wireless/security/open/initialize/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Z

.field final synthetic d:Lcom/alibaba/wireless/security/open/initialize/b;


# direct methods
.method constructor <init>(Lcom/alibaba/wireless/security/open/initialize/b;Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/alibaba/wireless/security/open/initialize/c;->d:Lcom/alibaba/wireless/security/open/initialize/b;

    iput-object p2, p0, Lcom/alibaba/wireless/security/open/initialize/c;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/alibaba/wireless/security/open/initialize/c;->b:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/alibaba/wireless/security/open/initialize/c;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/alibaba/wireless/security/open/initialize/c;->d:Lcom/alibaba/wireless/security/open/initialize/b;

    iget-object v1, p0, Lcom/alibaba/wireless/security/open/initialize/c;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/alibaba/wireless/security/open/initialize/c;->b:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/alibaba/wireless/security/open/initialize/c;->c:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/alibaba/wireless/security/open/initialize/b;->a(Landroid/content/Context;Ljava/lang/String;Z)I

    iget-object v0, p0, Lcom/alibaba/wireless/security/open/initialize/c;->d:Lcom/alibaba/wireless/security/open/initialize/b;

    invoke-static {v0}, Lcom/alibaba/wireless/security/open/initialize/b;->a(Lcom/alibaba/wireless/security/open/initialize/b;)V
    :try_end_0
    .catch Lcom/alibaba/wireless/security/open/SecException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lcom/alibaba/wireless/security/open/SecException;->printStackTrace()V

    iget-object v0, p0, Lcom/alibaba/wireless/security/open/initialize/c;->d:Lcom/alibaba/wireless/security/open/initialize/b;

    invoke-static {v0}, Lcom/alibaba/wireless/security/open/initialize/b;->b(Lcom/alibaba/wireless/security/open/initialize/b;)V

    goto :goto_0
.end method
