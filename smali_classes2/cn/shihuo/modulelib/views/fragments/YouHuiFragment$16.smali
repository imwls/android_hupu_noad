.class Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/fragments/YouHuiFragment;->N()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcn/shihuo/modulelib/views/fragments/YouHuiFragment;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/fragments/YouHuiFragment;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 616
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$16;->b:Lcn/shihuo/modulelib/views/fragments/YouHuiFragment;

    iput-object p2, p0, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$16;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 619
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$16;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 620
    return-void
.end method
