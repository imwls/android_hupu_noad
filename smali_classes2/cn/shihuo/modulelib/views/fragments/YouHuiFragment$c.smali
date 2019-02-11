.class Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$c;
.super Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/views/fragments/YouHuiFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$c$a;
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/fragments/YouHuiFragment;


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/views/fragments/YouHuiFragment;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1100
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$c;->a:Lcn/shihuo/modulelib/views/fragments/YouHuiFragment;

    .line 1101
    invoke-direct {p0, p2}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter;-><init>(Landroid/content/Context;)V

    .line 1102
    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a;
    .locals 1

    .prologue
    .line 1106
    new-instance v0, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$c$a;

    invoke-direct {v0, p0, p1}, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$c$a;-><init>(Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$c;Landroid/view/ViewGroup;)V

    return-object v0
.end method
