.class Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/fragments/YouHuiFragment;->M()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$c;

.field final synthetic b:Lcn/shihuo/modulelib/views/fragments/YouHuiFragment;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/fragments/YouHuiFragment;Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$c;)V
    .locals 0

    .prologue
    .line 489
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$7;->b:Lcn/shihuo/modulelib/views/fragments/YouHuiFragment;

    iput-object p2, p0, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$7;->a:Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 492
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$7;->b:Lcn/shihuo/modulelib/views/fragments/YouHuiFragment;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment;->g()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$7;->a:Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$c;

    invoke-virtual {v0, p1}, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$c;->i(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$InfoModel$DataMode;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$InfoModel$DataMode;->href:Ljava/lang/String;

    invoke-static {v1, v0}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 493
    return-void
.end method
