.class Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$18;
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
    .line 725
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$18;->a:Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;

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
    .line 728
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$18$1;

    invoke-direct {v1, p0, p1}, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$18$1;-><init>(Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$18;Ljava/util/Map;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 857
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 858
    return-void
.end method
