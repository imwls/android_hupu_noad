.class Lcn/shihuo/modulelib/views/zhuanqu/fragment/AddressSelectFragment$5;
.super Lcn/shihuo/modulelib/http/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/zhuanqu/fragment/AddressSelectFragment;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/AddressSelectFragment;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/zhuanqu/fragment/AddressSelectFragment;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/AddressSelectFragment$5;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/AddressSelectFragment;

    invoke-direct {p0}, Lcn/shihuo/modulelib/http/a;-><init>()V

    return-void
.end method


# virtual methods
.method public success(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 155
    new-instance v0, Lcom/google/gson/JsonParser;

    invoke-direct {v0}, Lcom/google/gson/JsonParser;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    .line 156
    const-string v1, "area_name"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    .line 157
    const-string v2, "area_ids"

    invoke-virtual {v0, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    .line 158
    iget-object v2, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/AddressSelectFragment$5;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/AddressSelectFragment;

    iget-object v2, v2, Lcn/shihuo/modulelib/views/zhuanqu/fragment/AddressSelectFragment;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/AddressSelectFragment$5;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/AddressSelectFragment;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/zhuanqu/fragment/AddressSelectFragment;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 160
    return-void
.end method
