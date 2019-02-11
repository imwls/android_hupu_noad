.class Lcn/shihuo/modulelib/views/fragments/ShouCangOfShopsFragment$a;
.super Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/views/fragments/ShouCangOfShopsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/shihuo/modulelib/views/fragments/ShouCangOfShopsFragment$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter",
        "<",
        "Lcn/shihuo/modulelib/models/ShouCangModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/fragments/ShouCangOfShopsFragment;


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/views/fragments/ShouCangOfShopsFragment;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/ShouCangOfShopsFragment$a;->a:Lcn/shihuo/modulelib/views/fragments/ShouCangOfShopsFragment;

    .line 146
    invoke-direct {p0, p2}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter;-><init>(Landroid/content/Context;)V

    .line 147
    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a;
    .locals 2

    .prologue
    .line 151
    new-instance v0, Lcn/shihuo/modulelib/views/fragments/ShouCangOfShopsFragment$a$a;

    sget v1, Lcn/shihuo/modulelib/R$layout;->activity_shoucang_shop_item:I

    invoke-direct {v0, p0, p1, v1}, Lcn/shihuo/modulelib/views/fragments/ShouCangOfShopsFragment$a$a;-><init>(Lcn/shihuo/modulelib/views/fragments/ShouCangOfShopsFragment$a;Landroid/view/ViewGroup;I)V

    return-object v0
.end method
