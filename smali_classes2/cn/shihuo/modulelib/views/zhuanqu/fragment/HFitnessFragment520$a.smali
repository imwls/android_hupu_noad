.class Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFitnessFragment520$a;
.super Landroid/support/v4/app/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFitnessFragment520;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFitnessFragment520;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFitnessFragment520;Landroid/support/v4/app/o;)V
    .locals 2

    .prologue
    .line 258
    iput-object p1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFitnessFragment520$a;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFitnessFragment520;

    .line 259
    invoke-direct {p0, p2}, Landroid/support/v4/app/s;-><init>(Landroid/support/v4/app/o;)V

    .line 260
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFitnessFragment520$a;->b:Ljava/util/List;

    .line 261
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFitnessFragment520$a;->b:Ljava/util/List;

    const-string v1, "\u70ed\u95e8\u63a8\u8350"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFitnessFragment520$a;->b:Ljava/util/List;

    const-string v1, "\u7cbe\u9009\u6587\u7ae0"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 263
    return-void
.end method


# virtual methods
.method public a(I)Lcn/shihuo/modulelib/views/fragments/BaseScrollFragment;
    .locals 1

    .prologue
    .line 267
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFitnessFragment520$a;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFitnessFragment520;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFitnessFragment520;->b(Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFitnessFragment520;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/fragments/BaseScrollFragment;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFitnessFragment520$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic getItem(I)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 255
    invoke-virtual {p0, p1}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFitnessFragment520$a;->a(I)Lcn/shihuo/modulelib/views/fragments/BaseScrollFragment;

    move-result-object v0

    return-object v0
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 277
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFitnessFragment520$a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method
