.class final Lcn/shihuo/modulelib/http/HttpUtils$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/http/HttpUtils;->b(Lokhttp3/e;Lokhttp3/ag;Lcn/shihuo/modulelib/http/a;Ljava/lang/Class;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/http/a;

.field final synthetic b:Lcom/google/gson/JsonElement;

.field final synthetic c:Lcom/google/gson/Gson;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/http/a;Lcom/google/gson/JsonElement;Lcom/google/gson/Gson;)V
    .locals 0

    .prologue
    .line 211
    iput-object p1, p0, Lcn/shihuo/modulelib/http/HttpUtils$7;->a:Lcn/shihuo/modulelib/http/a;

    iput-object p2, p0, Lcn/shihuo/modulelib/http/HttpUtils$7;->b:Lcom/google/gson/JsonElement;

    iput-object p3, p0, Lcn/shihuo/modulelib/http/HttpUtils$7;->c:Lcom/google/gson/Gson;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 214
    iget-object v1, p0, Lcn/shihuo/modulelib/http/HttpUtils$7;->a:Lcn/shihuo/modulelib/http/a;

    iget-object v0, p0, Lcn/shihuo/modulelib/http/HttpUtils$7;->b:Lcom/google/gson/JsonElement;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/http/a;->success(Ljava/lang/Object;)V

    .line 216
    return-void

    .line 214
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/http/HttpUtils$7;->c:Lcom/google/gson/Gson;

    iget-object v2, p0, Lcn/shihuo/modulelib/http/HttpUtils$7;->b:Lcom/google/gson/JsonElement;

    .line 215
    invoke-virtual {v0, v2}, Lcom/google/gson/Gson;->toJson(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
