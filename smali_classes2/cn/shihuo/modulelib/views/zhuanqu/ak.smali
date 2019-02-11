.class public Lcn/shihuo/modulelib/views/zhuanqu/ak;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 23
    .line 24
    const-string v0, "basketball"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    invoke-static {}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HBasketballFragment;->L()Lcn/shihuo/modulelib/views/zhuanqu/fragment/HBasketballFragment;

    move-result-object v0

    .line 43
    :goto_0
    return-object v0

    .line 26
    :cond_0
    const-string v0, "running"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 27
    invoke-static {}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HRunningFragment;->L()Lcn/shihuo/modulelib/views/zhuanqu/fragment/HRunningFragment;

    move-result-object v0

    goto :goto_0

    .line 28
    :cond_1
    const-string v0, "fitness"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 29
    invoke-static {}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFitnessFragment520;->L()Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFitnessFragment520;

    move-result-object v0

    goto :goto_0

    .line 30
    :cond_2
    const-string v0, "digital"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 31
    invoke-static {}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HDigitalFragment520;->L()Lcn/shihuo/modulelib/views/zhuanqu/fragment/HDigitalFragment520;

    move-result-object v0

    goto :goto_0

    .line 32
    :cond_3
    const-string v0, "football"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 33
    invoke-static {}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFootballFragment;->L()Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFootballFragment;

    move-result-object v0

    goto :goto_0

    .line 34
    :cond_4
    const-string v0, "beauty"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 35
    invoke-static {}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HReasoningFragment;->L()Lcn/shihuo/modulelib/views/zhuanqu/fragment/HReasoningFragment;

    move-result-object v0

    goto :goto_0

    .line 36
    :cond_5
    const-string v0, "sportwear"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 37
    invoke-static {}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/SportswearFragment;->L()Lcn/shihuo/modulelib/views/zhuanqu/fragment/SportswearFragment;

    move-result-object v0

    goto :goto_0

    .line 38
    :cond_6
    const-string v0, "shoes"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 39
    invoke-static {}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/KShoesFragment;->E()Lcn/shihuo/modulelib/views/zhuanqu/fragment/KShoesFragment;

    move-result-object v0

    goto :goto_0

    .line 41
    :cond_7
    invoke-static {}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFreestyleFragment;->L()Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFreestyleFragment;

    move-result-object v0

    goto :goto_0
.end method
