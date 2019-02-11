.class Lcn/shihuo/modulelib/views/fragments/DaigouDetailFragment$4;
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
    .line 86
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/DaigouDetailFragment$4;->a:Lcn/shihuo/modulelib/views/fragments/DaigouDetailFragment;

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
    .line 89
    const-string v0, "num"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 90
    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/DaigouDetailFragment$4;->a:Lcn/shihuo/modulelib/views/fragments/DaigouDetailFragment;

    invoke-static {v1, v0}, Lcn/shihuo/modulelib/views/fragments/DaigouDetailFragment;->a(Lcn/shihuo/modulelib/views/fragments/DaigouDetailFragment;Ljava/lang/String;)V

    .line 91
    invoke-static {}, Lcn/shihuo/modulelib/a/b;->a()Lcn/shihuo/modulelib/a/b;

    move-result-object v1

    const-string v2, "CART_SYNC"

    invoke-virtual {v1, v2, v0}, Lcn/shihuo/modulelib/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    return-void
.end method
