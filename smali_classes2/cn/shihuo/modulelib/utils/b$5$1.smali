.class Lcn/shihuo/modulelib/utils/b$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/utils/b$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/utils/b$5;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/utils/b$5;)V
    .locals 0

    .prologue
    .line 594
    iput-object p1, p0, Lcn/shihuo/modulelib/utils/b$5$1;->a:Lcn/shihuo/modulelib/utils/b$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 597
    iget-object v0, p0, Lcn/shihuo/modulelib/utils/b$5$1;->a:Lcn/shihuo/modulelib/utils/b$5;

    iget-object v0, v0, Lcn/shihuo/modulelib/utils/b$5;->a:Lcn/shihuo/modulelib/utils/b$a;

    if-eqz v0, :cond_0

    .line 598
    iget-object v0, p0, Lcn/shihuo/modulelib/utils/b$5$1;->a:Lcn/shihuo/modulelib/utils/b$5;

    iget-object v1, v0, Lcn/shihuo/modulelib/utils/b$5;->a:Lcn/shihuo/modulelib/utils/b$a;

    invoke-static {}, Lcn/shihuo/modulelib/utils/b;->g()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {}, Lcn/shihuo/modulelib/utils/b;->g()Lorg/json/JSONObject;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcn/shihuo/modulelib/utils/b$a;->a(ZLorg/json/JSONObject;)V

    .line 599
    :cond_0
    return-void

    .line 598
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
