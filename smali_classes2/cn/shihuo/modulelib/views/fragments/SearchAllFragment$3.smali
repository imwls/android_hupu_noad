.class Lcn/shihuo/modulelib/views/fragments/SearchAllFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/fragments/SearchAllFragment;->a(Lcn/shihuo/modulelib/models/SearchShoppingModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/models/SearchShoppingModel;

.field final synthetic b:Lcn/shihuo/modulelib/views/fragments/SearchAllFragment;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/fragments/SearchAllFragment;Lcn/shihuo/modulelib/models/SearchShoppingModel;)V
    .locals 0

    .prologue
    .line 384
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/SearchAllFragment$3;->b:Lcn/shihuo/modulelib/views/fragments/SearchAllFragment;

    iput-object p2, p0, Lcn/shihuo/modulelib/views/fragments/SearchAllFragment$3;->a:Lcn/shihuo/modulelib/models/SearchShoppingModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 387
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchAllFragment$3;->b:Lcn/shihuo/modulelib/views/fragments/SearchAllFragment;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/fragments/SearchAllFragment;->g()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/SearchAllFragment$3;->a:Lcn/shihuo/modulelib/models/SearchShoppingModel;

    iget-object v1, v1, Lcn/shihuo/modulelib/models/SearchShoppingModel;->declaration:Lcn/shihuo/modulelib/models/SearchNewsModel$DeclarationModel;

    iget-object v1, v1, Lcn/shihuo/modulelib/models/SearchNewsModel$DeclarationModel;->href:Ljava/lang/String;

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 388
    return-void
.end method
