.class Lcn/shihuo/modulelib/views/c$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/c;-><init>(Landroid/app/Activity;ILandroid/view/View;ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcn/shihuo/modulelib/views/c;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/c;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lcn/shihuo/modulelib/views/c$5;->b:Lcn/shihuo/modulelib/views/c;

    iput-object p2, p0, Lcn/shihuo/modulelib/views/c$5;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    .prologue
    .line 179
    iget-object v0, p0, Lcn/shihuo/modulelib/views/c$5;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 180
    iget-object v0, p0, Lcn/shihuo/modulelib/views/c$5;->b:Lcn/shihuo/modulelib/views/c;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/c;->a()V

    .line 181
    return-void
.end method
