.class Lcn/shihuo/modulelib/views/YouHuiQuanDialog$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/shihuo/modulelib/views/ExchangeAddressDialog$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/YouHuiQuanDialog;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:Landroid/widget/EditText;

.field final synthetic c:Lcn/shihuo/modulelib/views/YouHuiQuanDialog;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/YouHuiQuanDialog;Landroid/widget/EditText;Landroid/widget/EditText;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lcn/shihuo/modulelib/views/YouHuiQuanDialog$4;->c:Lcn/shihuo/modulelib/views/YouHuiQuanDialog;

    iput-object p2, p0, Lcn/shihuo/modulelib/views/YouHuiQuanDialog$4;->a:Landroid/widget/EditText;

    iput-object p3, p0, Lcn/shihuo/modulelib/views/YouHuiQuanDialog$4;->b:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/shihuo/modulelib/models/AddressModel;Lcn/shihuo/modulelib/models/AddressModel;)V
    .locals 2

    .prologue
    .line 168
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 169
    iget-object v0, p0, Lcn/shihuo/modulelib/views/YouHuiQuanDialog$4;->a:Landroid/widget/EditText;

    iget-object v1, p1, Lcn/shihuo/modulelib/models/AddressModel;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 170
    iget-object v0, p0, Lcn/shihuo/modulelib/views/YouHuiQuanDialog$4;->b:Landroid/widget/EditText;

    iget-object v1, p2, Lcn/shihuo/modulelib/models/AddressModel;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 172
    :cond_0
    return-void
.end method
