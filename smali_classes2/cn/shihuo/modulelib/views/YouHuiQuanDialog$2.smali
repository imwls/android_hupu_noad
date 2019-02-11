.class Lcn/shihuo/modulelib/views/YouHuiQuanDialog$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/YouHuiQuanDialog;->a()V
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
    .line 149
    iput-object p1, p0, Lcn/shihuo/modulelib/views/YouHuiQuanDialog$2;->a:Lcn/shihuo/modulelib/views/YouHuiQuanDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcn/shihuo/modulelib/views/YouHuiQuanDialog$2;->a:Lcn/shihuo/modulelib/views/YouHuiQuanDialog;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/YouHuiQuanDialog;->dismiss()V

    .line 153
    return-void
.end method
