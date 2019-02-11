.class Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$5;
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
    .line 572
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$5;->a:Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;

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
    .line 575
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$5;->a:Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;

    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->SINA:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-static {v0, v1, p1}, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;->a(Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;Lcom/umeng/socialize/bean/SHARE_MEDIA;Ljava/util/Map;)V

    .line 576
    return-void
.end method
