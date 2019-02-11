.class Lcn/shihuo/modulelib/views/fragments/MyOrderFragmentV470$7;
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
    .line 161
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/MyOrderFragmentV470$7;->a:Lcn/shihuo/modulelib/views/fragments/MyOrderFragmentV470;

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
    .line 164
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/MyOrderFragmentV470$7;->a:Lcn/shihuo/modulelib/views/fragments/MyOrderFragmentV470;

    invoke-static {v0, p1}, Lcn/shihuo/modulelib/views/fragments/MyOrderFragmentV470;->a(Lcn/shihuo/modulelib/views/fragments/MyOrderFragmentV470;Ljava/util/Map;)V

    .line 165
    invoke-static {}, Lcn/shihuo/modulelib/a/b;->a()Lcn/shihuo/modulelib/a/b;

    move-result-object v0

    const-string v1, "DETAIL_PAY_CONFIRM"

    iget-object v2, p0, Lcn/shihuo/modulelib/views/fragments/MyOrderFragmentV470$7;->a:Lcn/shihuo/modulelib/views/fragments/MyOrderFragmentV470;

    invoke-static {v2}, Lcn/shihuo/modulelib/views/fragments/MyOrderFragmentV470;->c(Lcn/shihuo/modulelib/views/fragments/MyOrderFragmentV470;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcn/shihuo/modulelib/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    return-void
.end method
