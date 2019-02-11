.class Lcn/shihuo/modulelib/views/fragments/MineFragment$1$2;
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

.field final synthetic b:Lcn/shihuo/modulelib/views/fragments/MineFragment$1;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/fragments/MineFragment$1;Lcn/shihuo/modulelib/views/widget/PopAnimationForSignIn;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/MineFragment$1$2;->b:Lcn/shihuo/modulelib/views/fragments/MineFragment$1;

    iput-object p2, p0, Lcn/shihuo/modulelib/views/fragments/MineFragment$1$2;->a:Lcn/shihuo/modulelib/views/widget/PopAnimationForSignIn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 129
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/MineFragment$1$2;->a:Lcn/shihuo/modulelib/views/widget/PopAnimationForSignIn;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/MineFragment$1$2;->b:Lcn/shihuo/modulelib/views/fragments/MineFragment$1;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/fragments/MineFragment$1;->a:Lcn/shihuo/modulelib/views/fragments/MineFragment;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/views/fragments/MineFragment;->p()Landroid/view/View;

    move-result-object v1

    sget v2, Lcn/shihuo/modulelib/R$id;->ll_qiandao2:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/PopAnimationForSignIn;->a(Landroid/view/View;)V

    .line 130
    return-void
.end method
