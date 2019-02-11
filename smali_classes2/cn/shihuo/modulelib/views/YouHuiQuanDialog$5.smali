.class Lcn/shihuo/modulelib/views/YouHuiQuanDialog$5;
.super Lcn/shihuo/modulelib/http/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/YouHuiQuanDialog;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/YouHuiQuanDialog;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/YouHuiQuanDialog;)V
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Lcn/shihuo/modulelib/views/YouHuiQuanDialog$5;->a:Lcn/shihuo/modulelib/views/YouHuiQuanDialog;

    invoke-direct {p0}, Lcn/shihuo/modulelib/http/a;-><init>()V

    return-void
.end method


# virtual methods
.method public success(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 196
    new-instance v0, Lcom/google/gson/JsonParser;

    invoke-direct {v0}, Lcom/google/gson/JsonParser;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    .line 197
    const-string v1, "status"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v1

    if-nez v1, :cond_0

    .line 198
    iget-object v1, p0, Lcn/shihuo/modulelib/views/YouHuiQuanDialog$5;->a:Lcn/shihuo/modulelib/views/YouHuiQuanDialog;

    const-string v2, "img_path"

    invoke-virtual {v0, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/shihuo/modulelib/views/YouHuiQuanDialog;->a(Lcn/shihuo/modulelib/views/YouHuiQuanDialog;Ljava/lang/String;)Ljava/lang/String;

    .line 199
    iget-object v0, p0, Lcn/shihuo/modulelib/views/YouHuiQuanDialog$5;->a:Lcn/shihuo/modulelib/views/YouHuiQuanDialog;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/YouHuiQuanDialog;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/YouHuiQuanDialog$5;->a:Lcn/shihuo/modulelib/views/YouHuiQuanDialog;

    invoke-static {v1}, Lcn/shihuo/modulelib/views/YouHuiQuanDialog;->a(Lcn/shihuo/modulelib/views/YouHuiQuanDialog;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcn/shihuo/modulelib/utils/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 201
    :cond_0
    return-void
.end method
