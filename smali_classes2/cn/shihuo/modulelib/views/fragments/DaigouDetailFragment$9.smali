.class Lcn/shihuo/modulelib/views/fragments/DaigouDetailFragment$9;
.super Lcom/jockeyjs/JockeyAsyncHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/fragments/DaigouDetailFragment;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/fragments/DaigouDetailFragment;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/fragments/DaigouDetailFragment;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/DaigouDetailFragment$9;->a:Lcn/shihuo/modulelib/views/fragments/DaigouDetailFragment;

    invoke-direct {p0}, Lcom/jockeyjs/JockeyAsyncHandler;-><init>()V

    return-void
.end method


# virtual methods
.method protected doPerform(Ljava/util/Map;)V
    .locals 2
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
    .line 130
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/DaigouDetailFragment$9;->a:Lcn/shihuo/modulelib/views/fragments/DaigouDetailFragment;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcn/shihuo/modulelib/views/fragments/DaigouDetailFragment;->u:Z

    .line 131
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/DaigouDetailFragment$9;->a:Lcn/shihuo/modulelib/views/fragments/DaigouDetailFragment;

    iget-boolean v0, v0, Lcn/shihuo/modulelib/views/fragments/DaigouDetailFragment;->v:Z

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/DaigouDetailFragment$9;->a:Lcn/shihuo/modulelib/views/fragments/DaigouDetailFragment;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/fragments/DaigouDetailFragment;->y()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcn/shihuo/modulelib/views/fragments/DaigouDetailFragment$9$1;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/fragments/DaigouDetailFragment$9$1;-><init>(Lcn/shihuo/modulelib/views/fragments/DaigouDetailFragment$9;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 138
    :cond_0
    return-void
.end method
