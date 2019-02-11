.class Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$32;
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
    .line 1051
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$32;->a:Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;

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
    .line 1054
    new-instance v0, Lcn/shihuo/modulelib/a/f;

    invoke-direct {v0}, Lcn/shihuo/modulelib/a/f;-><init>()V

    .line 1055
    const/16 v1, 0x8

    iput v1, v0, Lcn/shihuo/modulelib/a/f;->a:I

    .line 1056
    new-instance v1, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$32$1;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$32$1;-><init>(Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$32;)V

    iput-object v1, v0, Lcn/shihuo/modulelib/a/f;->b:Lcn/shihuo/modulelib/a/e;

    .line 1062
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lde/greenrobot/event/c;->e(Ljava/lang/Object;)V

    .line 1063
    return-void
.end method
