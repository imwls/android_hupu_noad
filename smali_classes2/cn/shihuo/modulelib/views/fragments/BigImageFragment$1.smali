.class Lcn/shihuo/modulelib/views/fragments/BigImageFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lme/relex/photodraweeview/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/fragments/BigImageFragment;->IFindViews(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/fragments/BigImageFragment;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/fragments/BigImageFragment;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/BigImageFragment$1;->a:Lcn/shihuo/modulelib/views/fragments/BigImageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;FF)V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/BigImageFragment$1;->a:Lcn/shihuo/modulelib/views/fragments/BigImageFragment;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/fragments/BigImageFragment;->h()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 42
    return-void
.end method
