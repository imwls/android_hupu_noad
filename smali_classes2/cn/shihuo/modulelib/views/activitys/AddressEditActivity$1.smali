.class Lcn/shihuo/modulelib/views/activitys/AddressEditActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/orhanobut/dialogplus/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/AddressEditActivity;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/activitys/AddressEditActivity;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/activitys/AddressEditActivity;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/AddressEditActivity$1;->a:Lcn/shihuo/modulelib/views/activitys/AddressEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/orhanobut/dialogplus/b;Landroid/view/View;)V
    .locals 4

    .prologue
    .line 70
    invoke-virtual {p1}, Lcom/orhanobut/dialogplus/b;->c()V

    .line 71
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcn/shihuo/modulelib/R$id;->bt_cancel:I

    if-ne v0, v1, :cond_1

    .line 72
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/AddressEditActivity$1;->a:Lcn/shihuo/modulelib/views/activitys/AddressEditActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/AddressEditActivity;->r:Lcom/orhanobut/dialogplus/b;

    invoke-virtual {v0}, Lcom/orhanobut/dialogplus/b;->c()V

    .line 87
    :cond_0
    :goto_0
    return-void

    .line 73
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcn/shihuo/modulelib/R$id;->bt_commit:I

    if-ne v0, v1, :cond_0

    .line 74
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/AddressEditActivity$1;->a:Lcn/shihuo/modulelib/views/activitys/AddressEditActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/AddressEditActivity;->r:Lcom/orhanobut/dialogplus/b;

    invoke-virtual {v0}, Lcom/orhanobut/dialogplus/b;->c()V

    .line 75
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/AddressEditActivity$1;->a:Lcn/shihuo/modulelib/views/activitys/AddressEditActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/AddressEditActivity;->n:Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/AddressEditActivity$1;->a:Lcn/shihuo/modulelib/views/activitys/AddressEditActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/AddressEditActivity;->o:Lorg/json/JSONObject;

    if-nez v0, :cond_3

    .line 76
    :cond_2
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/AddressEditActivity$1;->a:Lcn/shihuo/modulelib/views/activitys/AddressEditActivity;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/activitys/AddressEditActivity;->g()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u6570\u636e\u6b63\u5728\u52a0\u8f7d\u4e2d\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5..."

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/b;->d(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 79
    :cond_3
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/AddressEditActivity$1;->a:Lcn/shihuo/modulelib/views/activitys/AddressEditActivity;

    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/AddressEditActivity$1;->a:Lcn/shihuo/modulelib/views/activitys/AddressEditActivity;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/activitys/AddressEditActivity;->a(Lcn/shihuo/modulelib/views/activitys/AddressEditActivity;)Lcom/google/gson/Gson;

    move-result-object v0

    iget-object v2, p0, Lcn/shihuo/modulelib/views/activitys/AddressEditActivity$1;->a:Lcn/shihuo/modulelib/views/activitys/AddressEditActivity;

    iget-object v2, v2, Lcn/shihuo/modulelib/views/activitys/AddressEditActivity;->n:Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcn/shihuo/modulelib/models/AddressModel;

    invoke-virtual {v0, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/AddressModel;

    invoke-static {v1, v0}, Lcn/shihuo/modulelib/views/activitys/AddressEditActivity;->a(Lcn/shihuo/modulelib/views/activitys/AddressEditActivity;Lcn/shihuo/modulelib/models/AddressModel;)Lcn/shihuo/modulelib/models/AddressModel;

    .line 80
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/AddressEditActivity$1;->a:Lcn/shihuo/modulelib/views/activitys/AddressEditActivity;

    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/AddressEditActivity$1;->a:Lcn/shihuo/modulelib/views/activitys/AddressEditActivity;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/activitys/AddressEditActivity;->a(Lcn/shihuo/modulelib/views/activitys/AddressEditActivity;)Lcom/google/gson/Gson;

    move-result-object v0

    iget-object v2, p0, Lcn/shihuo/modulelib/views/activitys/AddressEditActivity$1;->a:Lcn/shihuo/modulelib/views/activitys/AddressEditActivity;

    iget-object v2, v2, Lcn/shihuo/modulelib/views/activitys/AddressEditActivity;->o:Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcn/shihuo/modulelib/models/AddressModel;

    invoke-virtual {v0, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/AddressModel;

    invoke-static {v1, v0}, Lcn/shihuo/modulelib/views/activitys/AddressEditActivity;->b(Lcn/shihuo/modulelib/views/activitys/AddressEditActivity;Lcn/shihuo/modulelib/models/AddressModel;)Lcn/shihuo/modulelib/models/AddressModel;

    .line 81
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/AddressEditActivity$1;->a:Lcn/shihuo/modulelib/views/activitys/AddressEditActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/AddressEditActivity;->p:Lorg/json/JSONObject;

    if-eqz v0, :cond_4

    .line 82
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/AddressEditActivity$1;->a:Lcn/shihuo/modulelib/views/activitys/AddressEditActivity;

    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/AddressEditActivity$1;->a:Lcn/shihuo/modulelib/views/activitys/AddressEditActivity;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/activitys/AddressEditActivity;->a(Lcn/shihuo/modulelib/views/activitys/AddressEditActivity;)Lcom/google/gson/Gson;

    move-result-object v0

    iget-object v2, p0, Lcn/shihuo/modulelib/views/activitys/AddressEditActivity$1;->a:Lcn/shihuo/modulelib/views/activitys/AddressEditActivity;

    iget-object v2, v2, Lcn/shihuo/modulelib/views/activitys/AddressEditActivity;->p:Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcn/shihuo/modulelib/models/AddressModel;

    invoke-virtual {v0, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/AddressModel;

    invoke-static {v1, v0}, Lcn/shihuo/modulelib/views/activitys/AddressEditActivity;->c(Lcn/shihuo/modulelib/views/activitys/AddressEditActivity;Lcn/shihuo/modulelib/models/AddressModel;)Lcn/shihuo/modulelib/models/AddressModel;

    .line 84
    :goto_1
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/AddressEditActivity$1;->a:Lcn/shihuo/modulelib/views/activitys/AddressEditActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcn/shihuo/modulelib/views/activitys/AddressEditActivity$1;->a:Lcn/shihuo/modulelib/views/activitys/AddressEditActivity;

    invoke-static {v2}, Lcn/shihuo/modulelib/views/activitys/AddressEditActivity;->b(Lcn/shihuo/modulelib/views/activitys/AddressEditActivity;)Lcn/shihuo/modulelib/models/AddressModel;

    move-result-object v2

    iget-object v2, v2, Lcn/shihuo/modulelib/models/AddressModel;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/shihuo/modulelib/views/activitys/AddressEditActivity$1;->a:Lcn/shihuo/modulelib/views/activitys/AddressEditActivity;

    invoke-static {v2}, Lcn/shihuo/modulelib/views/activitys/AddressEditActivity;->c(Lcn/shihuo/modulelib/views/activitys/AddressEditActivity;)Lcn/shihuo/modulelib/models/AddressModel;

    move-result-object v2

    iget-object v2, v2, Lcn/shihuo/modulelib/models/AddressModel;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/shihuo/modulelib/views/activitys/AddressEditActivity$1;->a:Lcn/shihuo/modulelib/views/activitys/AddressEditActivity;

    invoke-static {v2}, Lcn/shihuo/modulelib/views/activitys/AddressEditActivity;->d(Lcn/shihuo/modulelib/views/activitys/AddressEditActivity;)Lcn/shihuo/modulelib/models/AddressModel;

    move-result-object v2

    iget-object v2, v2, Lcn/shihuo/modulelib/models/AddressModel;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/views/activitys/AddressEditActivity;->a(Lcn/shihuo/modulelib/views/activitys/AddressEditActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/AddressEditActivity$1;->a:Lcn/shihuo/modulelib/views/activitys/AddressEditActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/AddressEditActivity;->e:Landroid/widget/EditText;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcn/shihuo/modulelib/views/activitys/AddressEditActivity$1;->a:Lcn/shihuo/modulelib/views/activitys/AddressEditActivity;

    invoke-static {v2}, Lcn/shihuo/modulelib/views/activitys/AddressEditActivity;->b(Lcn/shihuo/modulelib/views/activitys/AddressEditActivity;)Lcn/shihuo/modulelib/models/AddressModel;

    move-result-object v2

    iget-object v2, v2, Lcn/shihuo/modulelib/models/AddressModel;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/shihuo/modulelib/views/activitys/AddressEditActivity$1;->a:Lcn/shihuo/modulelib/views/activitys/AddressEditActivity;

    invoke-static {v2}, Lcn/shihuo/modulelib/views/activitys/AddressEditActivity;->c(Lcn/shihuo/modulelib/views/activitys/AddressEditActivity;)Lcn/shihuo/modulelib/models/AddressModel;

    move-result-object v2

    iget-object v2, v2, Lcn/shihuo/modulelib/models/AddressModel;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/shihuo/modulelib/views/activitys/AddressEditActivity$1;->a:Lcn/shihuo/modulelib/views/activitys/AddressEditActivity;

    invoke-static {v2}, Lcn/shihuo/modulelib/views/activitys/AddressEditActivity;->d(Lcn/shihuo/modulelib/views/activitys/AddressEditActivity;)Lcn/shihuo/modulelib/models/AddressModel;

    move-result-object v2

    iget-object v2, v2, Lcn/shihuo/modulelib/models/AddressModel;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 83
    :cond_4
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/AddressEditActivity$1;->a:Lcn/shihuo/modulelib/views/activitys/AddressEditActivity;

    new-instance v1, Lcn/shihuo/modulelib/models/AddressModel;

    invoke-direct {v1}, Lcn/shihuo/modulelib/models/AddressModel;-><init>()V

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/views/activitys/AddressEditActivity;->c(Lcn/shihuo/modulelib/views/activitys/AddressEditActivity;Lcn/shihuo/modulelib/models/AddressModel;)Lcn/shihuo/modulelib/models/AddressModel;

    goto :goto_1
.end method
