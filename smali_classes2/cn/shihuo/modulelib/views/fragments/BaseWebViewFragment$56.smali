.class Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$56;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jockeyjs/JockeyImpl$NoMatchTypeEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;->F()V
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
    .line 454
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$56;->a:Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEvent(Ljava/util/Map;)V
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
    .line 457
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$56;->a:Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;->g()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u5f53\u524d\u5e94\u7528\u7248\u672c\u8fc7\u4f4e\uff0c\u8bf7\u66f4\u65b0\u6700\u65b0\u7248\u672c\u4f53\u9a8c"

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/b;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 459
    return-void
.end method
