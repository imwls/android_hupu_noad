.class Lcn/shihuo/modulelib/views/fragments/PersonsOfPraiseFragment$2;
.super Lcn/shihuo/modulelib/http/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/fragments/PersonsOfPraiseFragment;->k()V
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
    .line 62
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/PersonsOfPraiseFragment$2;->a:Lcn/shihuo/modulelib/views/fragments/PersonsOfPraiseFragment;

    invoke-direct {p0}, Lcn/shihuo/modulelib/http/a;-><init>()V

    return-void
.end method


# virtual methods
.method public success(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 65
    check-cast p1, Ljava/util/ArrayList;

    .line 66
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/PersonsOfPraiseFragment$2;->a:Lcn/shihuo/modulelib/views/fragments/PersonsOfPraiseFragment;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/fragments/PersonsOfPraiseFragment;->a(Lcn/shihuo/modulelib/views/fragments/PersonsOfPraiseFragment;)Lcn/shihuo/modulelib/views/fragments/PersonsOfPraiseFragment$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/shihuo/modulelib/views/fragments/PersonsOfPraiseFragment$a;->a(Ljava/util/Collection;)V

    .line 67
    return-void
.end method
