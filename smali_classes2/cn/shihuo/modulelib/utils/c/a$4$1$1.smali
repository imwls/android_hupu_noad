.class Lcn/shihuo/modulelib/utils/c/a$4$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/utils/c/a$4$1;->a(Lcom/aliyun/sls/android/sdk/b/a;Lcom/aliyun/sls/android/sdk/LogException;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/aliyun/sls/android/sdk/LogException;

.field final synthetic b:Lcn/shihuo/modulelib/utils/c/a$4$1;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/utils/c/a$4$1;Lcom/aliyun/sls/android/sdk/LogException;)V
    .locals 0

    .prologue
    .line 371
    iput-object p1, p0, Lcn/shihuo/modulelib/utils/c/a$4$1$1;->b:Lcn/shihuo/modulelib/utils/c/a$4$1;

    iput-object p2, p0, Lcn/shihuo/modulelib/utils/c/a$4$1$1;->a:Lcom/aliyun/sls/android/sdk/LogException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 374
    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-static {}, Lcn/shihuo/modulelib/utils/a;->a()Lcn/shihuo/modulelib/utils/a;

    move-result-object v1

    invoke-virtual {v1}, Lcn/shihuo/modulelib/utils/a;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "\u51fa\u9519\u4e86"

    .line 375
    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->a(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcn/shihuo/modulelib/utils/c/a$4$1$1;->a:Lcom/aliyun/sls/android/sdk/LogException;

    .line 376
    invoke-virtual {v2}, Lcom/aliyun/sls/android/sdk/LogException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/shihuo/modulelib/utils/c/a$4$1$1;->a:Lcom/aliyun/sls/android/sdk/LogException;

    invoke-virtual {v2}, Lcom/aliyun/sls/android/sdk/LogException;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\nerrorCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/shihuo/modulelib/utils/c/a$4$1$1;->a:Lcom/aliyun/sls/android/sdk/LogException;

    invoke-virtual {v2}, Lcom/aliyun/sls/android/sdk/LogException;->getErrorCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\nrequestId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/shihuo/modulelib/utils/c/a$4$1$1;->a:Lcom/aliyun/sls/android/sdk/LogException;

    invoke-virtual {v2}, Lcom/aliyun/sls/android/sdk/LogException;->getRequestId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->b(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "\u77e5\u9053\u4e86"

    const/4 v2, 0x0

    .line 377
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->c()Landroid/support/v7/app/AlertDialog;

    .line 378
    return-void
.end method
