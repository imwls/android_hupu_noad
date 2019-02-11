.class Lcn/shihuo/modulelib/views/fragments/MyOrderFragmentV470$6;
.super Lcom/jockeyjs/JockeyAsyncHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/fragments/MyOrderFragmentV470;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/fragments/MyOrderFragmentV470;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/fragments/MyOrderFragmentV470;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/MyOrderFragmentV470$6;->a:Lcn/shihuo/modulelib/views/fragments/MyOrderFragmentV470;

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
    .line 156
    const-string v0, "url"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 157
    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/MyOrderFragmentV470$6;->a:Lcn/shihuo/modulelib/views/fragments/MyOrderFragmentV470;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/views/fragments/MyOrderFragmentV470;->h()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v0}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 158
    return-void
.end method
