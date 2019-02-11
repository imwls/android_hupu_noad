.class public Lcn/shihuo/modulelib/views/BottomPushDialog;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/shihuo/modulelib/views/BottomPushDialog$a;,
        Lcn/shihuo/modulelib/views/BottomPushDialog$Builder;
    }
.end annotation


# instance fields
.field private a:Lcn/shihuo/modulelib/views/BottomPushDialog$Builder;


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/views/BottomPushDialog$Builder;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcn/shihuo/modulelib/views/BottomPushDialog;->a:Lcn/shihuo/modulelib/views/BottomPushDialog$Builder;

    .line 21
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1
    .annotation build Landroid/support/annotation/at;
    .end annotation

    .prologue
    .line 25
    iget-object v0, p0, Lcn/shihuo/modulelib/views/BottomPushDialog;->a:Lcn/shihuo/modulelib/views/BottomPushDialog$Builder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/shihuo/modulelib/views/BottomPushDialog;->a:Lcn/shihuo/modulelib/views/BottomPushDialog$Builder;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/BottomPushDialog$Builder;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Lcn/shihuo/modulelib/views/BottomPushDialog;->a:Lcn/shihuo/modulelib/views/BottomPushDialog$Builder;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/BottomPushDialog$Builder;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 27
    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcn/shihuo/modulelib/views/BottomPushDialog;->a:Lcn/shihuo/modulelib/views/BottomPushDialog$Builder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/shihuo/modulelib/views/BottomPushDialog;->a:Lcn/shihuo/modulelib/views/BottomPushDialog$Builder;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/BottomPushDialog$Builder;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lcn/shihuo/modulelib/views/BottomPushDialog;->a:Lcn/shihuo/modulelib/views/BottomPushDialog$Builder;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/BottomPushDialog$Builder;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 32
    :cond_0
    return-void
.end method
