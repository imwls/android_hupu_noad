.class Lcom/hupu/android/util/netease/Task/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/android/util/netease/Task/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/android/util/netease/Task/e;


# direct methods
.method constructor <init>(Lcom/hupu/android/util/netease/Task/e;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/hupu/android/util/netease/Task/e$1;->a:Lcom/hupu/android/util/netease/Task/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    .line 43
    :try_start_0
    new-instance v0, Lcom/hupu/android/util/netease/LDNetDiagnoService/b;

    iget-object v1, p0, Lcom/hupu/android/util/netease/Task/e$1;->a:Lcom/hupu/android/util/netease/Task/e;

    iget-object v1, v1, Lcom/hupu/android/util/netease/Task/e;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "\u864e\u6251"

    iget-object v3, p0, Lcom/hupu/android/util/netease/Task/e$1;->a:Lcom/hupu/android/util/netease/Task/e;

    iget-object v3, v3, Lcom/hupu/android/util/netease/Task/e;->f:Landroid/content/Context;

    .line 44
    invoke-static {v3}, Lcom/hupu/android/util/m;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    const-string v5, ""

    iget-object v6, p0, Lcom/hupu/android/util/netease/Task/e$1;->a:Lcom/hupu/android/util/netease/Task/e;

    iget-object v6, v6, Lcom/hupu/android/util/netease/Task/e;->d:Ljava/lang/String;

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    iget-object v11, p0, Lcom/hupu/android/util/netease/Task/e$1;->a:Lcom/hupu/android/util/netease/Task/e;

    invoke-direct/range {v0 .. v11}, Lcom/hupu/android/util/netease/LDNetDiagnoService/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hupu/android/util/netease/LDNetDiagnoService/a;)V

    .line 48
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/hupu/android/util/netease/LDNetDiagnoService/b;->c(Z)V

    .line 49
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/hupu/android/util/netease/LDNetDiagnoService/b;->c([Ljava/lang/Object;)Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetAsyncTaskEx;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :goto_0
    return-void

    .line 51
    :catch_0
    move-exception v0

    .line 52
    iget-object v1, p0, Lcom/hupu/android/util/netease/Task/e$1;->a:Lcom/hupu/android/util/netease/Task/e;

    iget-object v1, v1, Lcom/hupu/android/util/netease/Task/e;->e:Landroid/widget/TextView;

    new-instance v2, Lcom/hupu/android/util/netease/Task/a$a;

    iget-object v3, p0, Lcom/hupu/android/util/netease/Task/e$1;->a:Lcom/hupu/android/util/netease/Task/e;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcom/hupu/android/util/netease/Task/a$a;-><init>(Lcom/hupu/android/util/netease/Task/a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
