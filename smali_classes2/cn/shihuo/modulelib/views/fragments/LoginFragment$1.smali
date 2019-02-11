.class Lcn/shihuo/modulelib/views/fragments/LoginFragment$1;
.super Lcom/jockeyjs/JockeyAsyncHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/fragments/LoginFragment;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/fragments/LoginFragment;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/fragments/LoginFragment;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/LoginFragment$1;->a:Lcn/shihuo/modulelib/views/fragments/LoginFragment;

    invoke-direct {p0}, Lcom/jockeyjs/JockeyAsyncHandler;-><init>()V

    return-void
.end method


# virtual methods
.method protected doPerform(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/LoginFragment$1;->a:Lcn/shihuo/modulelib/views/fragments/LoginFragment;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/fragments/LoginFragment;->a(Lcn/shihuo/modulelib/views/fragments/LoginFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/shihuo/modulelib/utils/ag;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 68
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/LoginFragment$1;->a:Lcn/shihuo/modulelib/views/fragments/LoginFragment;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/fragments/LoginFragment;->b(Lcn/shihuo/modulelib/views/fragments/LoginFragment;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 69
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/LoginFragment$1;->a:Lcn/shihuo/modulelib/views/fragments/LoginFragment;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/fragments/LoginFragment;->h()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/LoginFragment$1;->a:Lcn/shihuo/modulelib/views/fragments/LoginFragment;

    invoke-static {v1}, Lcn/shihuo/modulelib/views/fragments/LoginFragment;->a(Lcn/shihuo/modulelib/views/fragments/LoginFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 77
    :cond_0
    :goto_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/LoginFragment$1;->a:Lcn/shihuo/modulelib/views/fragments/LoginFragment;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/fragments/LoginFragment;->h()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 78
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/LoginFragment$1;->a:Lcn/shihuo/modulelib/views/fragments/LoginFragment;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/fragments/LoginFragment;->h()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 79
    :cond_1
    return-void

    .line 72
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/LoginFragment$1;->a:Lcn/shihuo/modulelib/views/fragments/LoginFragment;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/fragments/LoginFragment;->h()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/LoginFragment$1;->a:Lcn/shihuo/modulelib/views/fragments/LoginFragment;

    invoke-static {v1}, Lcn/shihuo/modulelib/views/fragments/LoginFragment;->a(Lcn/shihuo/modulelib/views/fragments/LoginFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Lcn/shihuo/modulelib/views/fragments/LoginFragment$1;->a:Lcn/shihuo/modulelib/views/fragments/LoginFragment;

    iget-object v2, v2, Lcn/shihuo/modulelib/views/fragments/LoginFragment;->a:Landroid/os/Bundle;

    invoke-static {v0, v1, v2}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 73
    :catch_0
    move-exception v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    goto :goto_0
.end method
