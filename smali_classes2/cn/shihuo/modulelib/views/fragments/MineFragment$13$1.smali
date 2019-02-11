.class Lcn/shihuo/modulelib/views/fragments/MineFragment$13$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/fragments/MineFragment$13;->onSuccess(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/fragments/MineFragment$a;

.field final synthetic b:I

.field final synthetic c:Lcn/shihuo/modulelib/views/fragments/MineFragment$13;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/fragments/MineFragment$13;Lcn/shihuo/modulelib/views/fragments/MineFragment$a;I)V
    .locals 0

    .prologue
    .line 370
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/MineFragment$13$1;->c:Lcn/shihuo/modulelib/views/fragments/MineFragment$13;

    iput-object p2, p0, Lcn/shihuo/modulelib/views/fragments/MineFragment$13$1;->a:Lcn/shihuo/modulelib/views/fragments/MineFragment$a;

    iput p3, p0, Lcn/shihuo/modulelib/views/fragments/MineFragment$13$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 373
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/MineFragment$13$1;->a:Lcn/shihuo/modulelib/views/fragments/MineFragment$a;

    iget v1, p0, Lcn/shihuo/modulelib/views/fragments/MineFragment$13$1;->b:I

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/fragments/MineFragment$a;->notifyItemChanged(I)V

    .line 374
    return-void
.end method
