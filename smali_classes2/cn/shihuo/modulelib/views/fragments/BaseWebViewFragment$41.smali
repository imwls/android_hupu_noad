.class Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$41;
.super Lcom/jockeyjs/JockeyAsyncHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;)V
    .locals 0

    .prologue
    .line 1299
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$41;->a:Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;

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
    .line 1302
    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$41;->a:Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;

    const-string v0, "messageId"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;->b(Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;I)I

    .line 1303
    new-instance v0, Lcn/shihuo/modulelib/views/widget/camera/ShihuoAlbum$Builder;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$41;->a:Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;->g()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/shihuo/modulelib/views/widget/camera/ShihuoAlbum$Builder;-><init>(Landroid/content/Context;)V

    .line 1304
    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/widget/camera/ShihuoAlbum$Builder;->b()Lcn/shihuo/modulelib/views/widget/camera/ShihuoAlbum$Builder;

    move-result-object v0

    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$41;->a:Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;

    .line 1305
    invoke-static {v1}, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;->b(Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/camera/ShihuoAlbum$Builder;->b(Ljava/lang/String;)Lcn/shihuo/modulelib/views/widget/camera/ShihuoAlbum$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 1306
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/camera/ShihuoAlbum$Builder;->a(I)Lcn/shihuo/modulelib/views/widget/camera/ShihuoAlbum$Builder;

    move-result-object v0

    .line 1307
    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/widget/camera/ShihuoAlbum$Builder;->c()Lcn/shihuo/modulelib/views/widget/camera/ShihuoAlbum;

    move-result-object v0

    .line 1308
    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/widget/camera/ShihuoAlbum;->a()V

    .line 1309
    return-void
.end method
