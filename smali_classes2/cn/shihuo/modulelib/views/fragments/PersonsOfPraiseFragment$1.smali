.class Lcn/shihuo/modulelib/views/fragments/PersonsOfPraiseFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/fragments/PersonsOfPraiseFragment;->IFindViews(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/fragments/PersonsOfPraiseFragment;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/fragments/PersonsOfPraiseFragment;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/PersonsOfPraiseFragment$1;->a:Lcn/shihuo/modulelib/views/fragments/PersonsOfPraiseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/PersonsOfPraiseFragment$1;->a:Lcn/shihuo/modulelib/views/fragments/PersonsOfPraiseFragment;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/fragments/PersonsOfPraiseFragment;->h()Landroid/app/Activity;

    move-result-object v1

    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/PersonsOfPraiseFragment$1;->a:Lcn/shihuo/modulelib/views/fragments/PersonsOfPraiseFragment;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/fragments/PersonsOfPraiseFragment;->a(Lcn/shihuo/modulelib/views/fragments/PersonsOfPraiseFragment;)Lcn/shihuo/modulelib/views/fragments/PersonsOfPraiseFragment$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/shihuo/modulelib/views/fragments/PersonsOfPraiseFragment$a;->i(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/ColumnDetailModel$Avatar;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/ColumnDetailModel$Avatar;->personal_href:Ljava/lang/String;

    invoke-static {v1, v0}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 49
    return-void
.end method
