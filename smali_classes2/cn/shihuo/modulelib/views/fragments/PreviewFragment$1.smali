.class Lcn/shihuo/modulelib/views/fragments/PreviewFragment$1;
.super Lcom/jockeyjs/JockeyAsyncHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/fragments/PreviewFragment;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/fragments/PreviewFragment;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/fragments/PreviewFragment;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/PreviewFragment$1;->a:Lcn/shihuo/modulelib/views/fragments/PreviewFragment;

    invoke-direct {p0}, Lcom/jockeyjs/JockeyAsyncHandler;-><init>()V

    return-void
.end method


# virtual methods
.method protected doPerform(Ljava/util/Map;)V
    .locals 4
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
    .line 44
    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/PreviewFragment$1;->a:Lcn/shihuo/modulelib/views/fragments/PreviewFragment;

    const-string v0, "messageId"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, Lcn/shihuo/modulelib/views/fragments/PreviewFragment$1;->a:Lcn/shihuo/modulelib/views/fragments/PreviewFragment;

    invoke-virtual {v2}, Lcn/shihuo/modulelib/views/fragments/PreviewFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "model"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcn/shihuo/modulelib/views/fragments/PreviewFragment;->a(ILjava/lang/String;)V

    .line 45
    return-void
.end method
