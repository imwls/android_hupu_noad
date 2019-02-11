.class Lcn/shihuo/modulelib/views/fragments/PersonsOfPraiseFragment$a;
.super Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/views/fragments/PersonsOfPraiseFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/shihuo/modulelib/views/fragments/PersonsOfPraiseFragment$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter",
        "<",
        "Lcn/shihuo/modulelib/models/ColumnDetailModel$Avatar;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/fragments/PersonsOfPraiseFragment;


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/views/fragments/PersonsOfPraiseFragment;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/PersonsOfPraiseFragment$a;->a:Lcn/shihuo/modulelib/views/fragments/PersonsOfPraiseFragment;

    .line 74
    invoke-direct {p0, p2}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter;-><init>(Landroid/content/Context;)V

    .line 75
    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a;
    .locals 1

    .prologue
    .line 79
    new-instance v0, Lcn/shihuo/modulelib/views/fragments/PersonsOfPraiseFragment$a$a;

    invoke-direct {v0, p0, p1}, Lcn/shihuo/modulelib/views/fragments/PersonsOfPraiseFragment$a$a;-><init>(Lcn/shihuo/modulelib/views/fragments/PersonsOfPraiseFragment$a;Landroid/view/ViewGroup;)V

    return-object v0
.end method
