.class Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment$5;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment;->a(Landroid/view/View;FFIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Landroid/view/View;

.field final synthetic c:F

.field final synthetic d:I

.field final synthetic e:Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment;ZLandroid/view/View;FI)V
    .locals 0

    .prologue
    .line 739
    iput-object p1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment$5;->e:Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment;

    iput-boolean p2, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment$5;->a:Z

    iput-object p3, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment$5;->b:Landroid/view/View;

    iput p4, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment$5;->c:F

    iput p5, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment$5;->d:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    .prologue
    .line 742
    iget-boolean v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment$5;->a:Z

    if-eqz v0, :cond_0

    .line 743
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment$5;->e:Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment$5;->b:Landroid/view/View;

    iget v2, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment$5;->c:F

    const v3, 0x3f733333    # 0.95f

    iget v4, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment$5;->d:I

    div-int/lit8 v4, v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment;->a(Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment;Landroid/view/View;FFIZ)V

    .line 745
    :cond_0
    return-void
.end method
