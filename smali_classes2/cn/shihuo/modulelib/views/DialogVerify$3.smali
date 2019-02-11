.class Lcn/shihuo/modulelib/views/DialogVerify$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/DialogVerify;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/DialogVerify;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/DialogVerify;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcn/shihuo/modulelib/views/DialogVerify$3;->a:Lcn/shihuo/modulelib/views/DialogVerify;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcn/shihuo/modulelib/views/DialogVerify$3;->a:Lcn/shihuo/modulelib/views/DialogVerify;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/DialogVerify;->dismiss()V

    .line 105
    return-void
.end method
