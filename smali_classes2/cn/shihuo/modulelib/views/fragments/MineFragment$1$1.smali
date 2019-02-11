.class Lcn/shihuo/modulelib/views/fragments/MineFragment$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/fragments/MineFragment$1;->success(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/widget/PopAnimationForSignIn;

.field final synthetic b:Lcn/shihuo/modulelib/models/SignInModel;

.field final synthetic c:Lcn/shihuo/modulelib/views/fragments/MineFragment$1;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/fragments/MineFragment$1;Lcn/shihuo/modulelib/views/widget/PopAnimationForSignIn;Lcn/shihuo/modulelib/models/SignInModel;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/MineFragment$1$1;->c:Lcn/shihuo/modulelib/views/fragments/MineFragment$1;

    iput-object p2, p0, Lcn/shihuo/modulelib/views/fragments/MineFragment$1$1;->a:Lcn/shihuo/modulelib/views/widget/PopAnimationForSignIn;

    iput-object p3, p0, Lcn/shihuo/modulelib/views/fragments/MineFragment$1$1;->b:Lcn/shihuo/modulelib/models/SignInModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 122
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/MineFragment$1$1;->a:Lcn/shihuo/modulelib/views/widget/PopAnimationForSignIn;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/widget/PopAnimationForSignIn;->dismiss()V

    .line 123
    invoke-static {}, Lcn/shihuo/modulelib/a/b;->a()Lcn/shihuo/modulelib/a/b;

    move-result-object v0

    const-string v1, "SIGN_IN_SUCCESS"

    iget-object v2, p0, Lcn/shihuo/modulelib/views/fragments/MineFragment$1$1;->b:Lcn/shihuo/modulelib/models/SignInModel;

    iget-object v2, v2, Lcn/shihuo/modulelib/models/SignInModel;->total_gold:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcn/shihuo/modulelib/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    return-void
.end method
