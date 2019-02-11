.class Lcn/shihuo/modulelib/utils/o$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/utils/o;->onActivityPaused(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/utils/o;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/utils/o;)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lcn/shihuo/modulelib/utils/o$3;->a:Lcn/shihuo/modulelib/utils/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 184
    iget-object v0, p0, Lcn/shihuo/modulelib/utils/o$3;->a:Lcn/shihuo/modulelib/utils/o;

    invoke-static {v0}, Lcn/shihuo/modulelib/utils/o;->a(Lcn/shihuo/modulelib/utils/o;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/shihuo/modulelib/utils/o$3;->a:Lcn/shihuo/modulelib/utils/o;

    invoke-static {v0}, Lcn/shihuo/modulelib/utils/o;->b(Lcn/shihuo/modulelib/utils/o;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lcn/shihuo/modulelib/utils/o$3;->a:Lcn/shihuo/modulelib/utils/o;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/o;->a(Lcn/shihuo/modulelib/utils/o;Z)Z

    .line 186
    const-string v0, "ForegroundCallbacks"

    const-string v1, "went background"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    iget-object v0, p0, Lcn/shihuo/modulelib/utils/o$3;->a:Lcn/shihuo/modulelib/utils/o;

    invoke-static {v0}, Lcn/shihuo/modulelib/utils/o;->c(Lcn/shihuo/modulelib/utils/o;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/utils/o$a;

    .line 189
    :try_start_0
    invoke-interface {v0}, Lcn/shihuo/modulelib/utils/o$a;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 190
    :catch_0
    move-exception v0

    goto :goto_0

    .line 195
    :cond_0
    return-void
.end method
