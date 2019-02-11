.class public Lcom/alibaba/wireless/security/framework/a;
.super Landroid/content/Intent;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method private a(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    sput-object v0, Lcom/alibaba/wireless/security/framework/b/c;->a:Ljava/lang/ClassLoader;

    invoke-virtual {p0, v0}, Lcom/alibaba/wireless/security/framework/a;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/wireless/security/framework/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/alibaba/wireless/security/framework/a;->a:Ljava/lang/String;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/wireless/security/framework/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
    .locals 1

    invoke-direct {p0, p2}, Lcom/alibaba/wireless/security/framework/a;->a(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;
    .locals 1

    invoke-direct {p0, p2}, Lcom/alibaba/wireless/security/framework/a;->a(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method
