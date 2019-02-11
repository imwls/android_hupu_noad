.class Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$37$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$37;->doPerform(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic b:I

.field final synthetic c:Ljava/util/Map;

.field final synthetic d:Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$37;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$37;Landroid/app/Dialog;ILjava/util/Map;)V
    .locals 0

    .prologue
    .line 1211
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$37$1;->d:Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$37;

    iput-object p2, p0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$37$1;->a:Landroid/app/Dialog;

    iput p3, p0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$37$1;->b:I

    iput-object p4, p0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$37$1;->c:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 1214
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$37$1;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 1215
    new-instance v1, Lcom/google/gson/JsonObject;

    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 1216
    const-string v0, "data"

    iget v2, p0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$37$1;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 1217
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$37$1;->d:Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$37;

    iget-object v2, v0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$37;->a:Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;

    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$37$1;->c:Ljava/util/Map;

    const-string v3, "messageId"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1}, Lcom/google/gson/JsonObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;->a(ILjava/lang/String;)V

    .line 1218
    return-void
.end method
