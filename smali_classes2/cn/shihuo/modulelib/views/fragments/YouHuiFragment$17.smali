.class Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lme/everything/a/a/a/d;


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
    .line 623
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$17;->b:Lcn/shihuo/modulelib/views/fragments/YouHuiFragment;

    iput-object p2, p0, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$17;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lme/everything/a/a/a/b;II)V
    .locals 1

    .prologue
    .line 626
    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 627
    const/4 v0, 0x3

    if-ne p3, v0, :cond_0

    .line 628
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$17;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 631
    :cond_0
    return-void
.end method
