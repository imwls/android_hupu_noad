.class Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator",
        "<",
        "Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;)V
    .locals 0

    .prologue
    .line 938
    iput-object p1, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout$b;->a:Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(FLcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout$a;Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout$a;)Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout$a;
    .locals 4

    .prologue
    .line 941
    iget v0, p2, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout$a;->a:F

    iget v1, p3, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout$a;->a:F

    iget v2, p2, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout$a;->a:F

    sub-float/2addr v1, v2

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    .line 942
    iget v1, p2, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout$a;->b:F

    iget v2, p3, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout$a;->b:F

    iget v3, p2, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout$a;->b:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    .line 943
    new-instance v2, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout$a;

    iget-object v3, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout$b;->a:Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;

    invoke-direct {v2, v3}, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout$a;-><init>(Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;)V

    .line 944
    iput v0, v2, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout$a;->a:F

    .line 945
    iput v1, v2, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout$a;->b:F

    .line 946
    return-object v2
.end method

.method public synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 938
    check-cast p2, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout$a;

    check-cast p3, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout$a;

    invoke-virtual {p0, p1, p2, p3}, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout$b;->a(FLcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout$a;Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout$a;)Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout$a;

    move-result-object v0

    return-object v0
.end method
