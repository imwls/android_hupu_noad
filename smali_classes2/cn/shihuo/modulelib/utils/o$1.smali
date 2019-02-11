.class final Lcn/shihuo/modulelib/utils/o$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/utils/o;->a(Landroid/app/Application;)Lcn/shihuo/modulelib/utils/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrimaryClipChanged()V
    .locals 1

    .prologue
    .line 64
    sget-object v0, Lcn/shihuo/modulelib/utils/o;->d:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    sget-object v0, Lcn/shihuo/modulelib/utils/o;->d:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    sget-object v0, Lcn/shihuo/modulelib/utils/o;->d:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 67
    :cond_0
    return-void
.end method
