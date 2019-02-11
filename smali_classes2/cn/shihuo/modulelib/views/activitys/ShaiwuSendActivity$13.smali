.class Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;)V
    .locals 0

    .prologue
    .line 442
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity$13;->a:Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 445
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 446
    packed-switch p2, :pswitch_data_0

    .line 466
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 448
    :pswitch_1
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity$13;->a:Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;->f:Lcn/shihuo/modulelib/models/DraftModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/DraftModel;->title:Ljava/lang/String;

    invoke-static {v0}, Lcn/shihuo/modulelib/utils/ag;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 449
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity$13;->a:Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity$13;->a:Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;->f:Lcn/shihuo/modulelib/models/DraftModel;

    iget-object v1, v1, Lcn/shihuo/modulelib/models/DraftModel;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 450
    :cond_1
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity$13;->a:Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;->f:Lcn/shihuo/modulelib/models/DraftModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/DraftModel;->content:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/DraftModel$ItemModel;

    .line 451
    const-string v2, "text"

    iget-object v3, v0, Lcn/shihuo/modulelib/models/DraftModel$ItemModel;->type:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 452
    iget-object v2, p0, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity$13;->a:Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;

    sget v3, Lcn/shihuo/modulelib/R$id;->fwz:I

    iget-object v0, v0, Lcn/shihuo/modulelib/models/DraftModel$ItemModel;->content:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;->a(Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;ILjava/lang/Object;)V

    goto :goto_1

    .line 453
    :cond_3
    const-string v2, "img"

    iget-object v3, v0, Lcn/shihuo/modulelib/models/DraftModel$ItemModel;->type:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 454
    iget-object v2, p0, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity$13;->a:Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;

    sget v3, Lcn/shihuo/modulelib/R$id;->ftp:I

    invoke-static {v2, v3, v0}, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;->a(Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;ILjava/lang/Object;)V

    goto :goto_1

    .line 455
    :cond_4
    const-string v2, "goods"

    iget-object v3, v0, Lcn/shihuo/modulelib/models/DraftModel$ItemModel;->type:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "third_party"

    iget-object v3, v0, Lcn/shihuo/modulelib/models/DraftModel$ItemModel;->type:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_5
    iget-object v2, v0, Lcn/shihuo/modulelib/models/DraftModel$ItemModel;->goods_id:Ljava/lang/String;

    iget-object v3, p0, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity$13;->a:Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;

    invoke-static {v3}, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;->d(Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 456
    iget-object v2, p0, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity$13;->a:Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;

    sget v3, Lcn/shihuo/modulelib/R$id;->jzb:I

    invoke-static {v2, v3, v0}, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;->a(Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;ILjava/lang/Object;)V

    goto :goto_1

    .line 463
    :pswitch_2
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity$13;->a:Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;->finish()V

    goto/16 :goto_0

    .line 446
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
