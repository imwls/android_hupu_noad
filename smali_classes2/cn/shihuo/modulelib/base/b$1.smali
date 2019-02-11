.class Lcn/shihuo/modulelib/base/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/base/b;-><init>(Landroid/app/Activity;ILandroid/view/View$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/base/b;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/base/b;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcn/shihuo/modulelib/base/b$1;->a:Lcn/shihuo/modulelib/base/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcn/shihuo/modulelib/base/b$1;->a:Lcn/shihuo/modulelib/base/b;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/base/b;->dismiss()V

    .line 36
    return-void
.end method
