.class public Lcn/shihuo/modulelib/views/zhuanqu/fragment/AddressSelectFragment;
.super Landroid/support/v4/app/DialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/shihuo/modulelib/views/zhuanqu/fragment/AddressSelectFragment$a;
    }
.end annotation


# instance fields
.field a:Landroid/support/v7/widget/RecyclerView;

.field b:Lcn/shihuo/modulelib/views/zhuanqu/adapter/a;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/TextView;

.field e:Landroid/support/design/widget/TabLayout;

.field f:Lcn/shihuo/modulelib/views/zhuanqu/fragment/AddressSelectFragment$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/zhuanqu/fragment/AddressSelectFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/AddressSelectFragment;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 188
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 189
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 190
    const-string v1, "pid"

    invoke-interface {v0, v1, p1}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    :cond_0
    new-instance v1, Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/AddressSelectFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;-><init>(Landroid/content/Context;)V

    sget-object v2, Lcn/shihuo/modulelib/utils/i;->df:Ljava/lang/String;

    .line 192
    invoke-virtual {v1, v2}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Ljava/lang/String;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v1

    .line 193
    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Ljava/util/SortedMap;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    const-class v1, Lcn/shihuo/modulelib/models/AddressModel;

    .line 194
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Ljava/lang/Class;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    new-instance v1, Lcn/shihuo/modulelib/views/zhuanqu/fragment/AddressSelectFragment$6;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/AddressSelectFragment$6;-><init>(Lcn/shihuo/modulelib/views/zhuanqu/fragment/AddressSelectFragment;)V

    .line 195
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Lcn/shihuo/modulelib/http/a;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    .line 224
    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->f()V

    .line 225
    return-void
.end method

.method private c()V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 142
    const-string v0, "LBS_ADDRESS"

    const-string v1, "\u5b9a\u4f4d\u4e2d..."

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/z;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 143
    const-string v1, "LBS_LATITUDE"

    invoke-static {v1, v3}, Lcn/shihuo/modulelib/utils/z;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 144
    const-string v2, "LBS_LONGITUDE"

    invoke-static {v2, v3}, Lcn/shihuo/modulelib/utils/z;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 145
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 146
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 147
    const-string v3, "gps"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ","

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    new-instance v1, Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/AddressSelectFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;-><init>(Landroid/content/Context;)V

    sget-object v2, Lcn/shihuo/modulelib/utils/i;->de:Ljava/lang/String;

    .line 149
    invoke-virtual {v1, v2}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Ljava/lang/String;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v1

    .line 150
    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Ljava/util/SortedMap;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    .line 151
    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->c()Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    new-instance v1, Lcn/shihuo/modulelib/views/zhuanqu/fragment/AddressSelectFragment$5;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/AddressSelectFragment$5;-><init>(Lcn/shihuo/modulelib/views/zhuanqu/fragment/AddressSelectFragment;)V

    .line 152
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Lcn/shihuo/modulelib/http/a;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    .line 161
    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->f()V

    .line 163
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 166
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/AddressSelectFragment;->e:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v0, v3}, Landroid/support/design/widget/TabLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    move v2, v3

    .line 167
    :goto_0
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v2, v1, :cond_0

    .line 168
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 169
    sget v1, Lcn/shihuo/modulelib/R$id;->tv_name:I

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 170
    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 171
    invoke-virtual {v4, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 175
    invoke-virtual {v1, v3, v3}, Landroid/widget/TextView;->measure(II)V

    .line 176
    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v5

    .line 178
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 179
    iput v5, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 180
    const/high16 v5, 0x42300000    # 44.0f

    invoke-static {v5}, Lcn/shihuo/modulelib/utils/l;->a(F)I

    move-result v5

    iput v5, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 181
    const/high16 v5, 0x41200000    # 10.0f

    invoke-static {v5}, Lcn/shihuo/modulelib/utils/l;->a(F)I

    move-result v5

    iput v5, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 182
    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 183
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 167
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 185
    :cond_0
    return-void
.end method

.method public a(Lcn/shihuo/modulelib/views/zhuanqu/fragment/AddressSelectFragment$a;)V
    .locals 0

    .prologue
    .line 230
    iput-object p1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/AddressSelectFragment;->f:Lcn/shihuo/modulelib/views/zhuanqu/fragment/AddressSelectFragment$a;

    .line 231
    return-void
.end method

.method public b()Landroid/view/View;
    .locals 3

    .prologue
    .line 238
    invoke-static {}, Lcn/shihuo/modulelib/d;->a()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcn/shihuo/modulelib/R$layout;->item_fragment_address_select_tab:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 239
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_name:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 240
    const-string v2, "\u8bf7\u9009\u62e9"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 241
    return-object v1
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 50
    new-instance v1, Landroid/app/Dialog;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/AddressSelectFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget v2, Lcn/shihuo/modulelib/R$style;->bottomPushDialogShopping:I

    invoke-direct {v1, v0, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 51
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/AddressSelectFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcn/shihuo/modulelib/R$layout;->fragment_address_select:I

    invoke-virtual {v0, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 52
    sget v0, Lcn/shihuo/modulelib/R$id;->recyclerView:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/AddressSelectFragment;->a:Landroid/support/v7/widget/RecyclerView;

    .line 53
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_address_gps:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/AddressSelectFragment;->c:Landroid/widget/TextView;

    .line 54
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_gps:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/AddressSelectFragment;->d:Landroid/widget/TextView;

    .line 55
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/AddressSelectFragment;->c()V

    .line 56
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/AddressSelectFragment;->c:Landroid/widget/TextView;

    new-instance v3, Lcn/shihuo/modulelib/views/zhuanqu/fragment/AddressSelectFragment$1;

    invoke-direct {v3, p0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/AddressSelectFragment$1;-><init>(Lcn/shihuo/modulelib/views/zhuanqu/fragment/AddressSelectFragment;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    sget v0, Lcn/shihuo/modulelib/R$id;->iv_close:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v3, Lcn/shihuo/modulelib/views/zhuanqu/fragment/AddressSelectFragment$2;

    invoke-direct {v3, p0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/AddressSelectFragment$2;-><init>(Lcn/shihuo/modulelib/views/zhuanqu/fragment/AddressSelectFragment;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    sget v0, Lcn/shihuo/modulelib/R$id;->tabLayout:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TabLayout;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/AddressSelectFragment;->e:Landroid/support/design/widget/TabLayout;

    .line 74
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/AddressSelectFragment;->e:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v0, v4}, Landroid/support/design/widget/TabLayout;->setTabMode(I)V

    .line 75
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/AddressSelectFragment;->e:Landroid/support/design/widget/TabLayout;

    new-instance v3, Lcn/shihuo/modulelib/views/zhuanqu/fragment/AddressSelectFragment$3;

    invoke-direct {v3, p0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/AddressSelectFragment$3;-><init>(Lcn/shihuo/modulelib/views/zhuanqu/fragment/AddressSelectFragment;)V

    invoke-virtual {v0, v3}, Landroid/support/design/widget/TabLayout;->a(Landroid/support/design/widget/TabLayout$c;)V

    .line 101
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/AddressSelectFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v0, v3, v5, v4}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 102
    iget-object v3, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/AddressSelectFragment;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 103
    new-instance v0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/a;

    invoke-direct {v0}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/a;-><init>()V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/AddressSelectFragment;->b:Lcn/shihuo/modulelib/views/zhuanqu/adapter/a;

    .line 104
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/AddressSelectFragment;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/AddressSelectFragment;->b:Lcn/shihuo/modulelib/views/zhuanqu/adapter/a;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 105
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/AddressSelectFragment;->b:Lcn/shihuo/modulelib/views/zhuanqu/adapter/a;

    new-instance v3, Lcn/shihuo/modulelib/views/zhuanqu/fragment/AddressSelectFragment$4;

    invoke-direct {v3, p0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/AddressSelectFragment$4;-><init>(Lcn/shihuo/modulelib/views/zhuanqu/fragment/AddressSelectFragment;)V

    invoke-virtual {v0, v3}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/a;->a(Lcn/shihuo/modulelib/views/zhuanqu/adapter/a$a;)V

    .line 128
    invoke-direct {p0, v6}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/AddressSelectFragment;->a(Ljava/lang/String;)V

    .line 129
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 131
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 132
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    .line 133
    const/16 v3, 0x50

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 134
    const/4 v3, -0x1

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 135
    invoke-static {}, Lcn/shihuo/modulelib/utils/l;->c()[I

    move-result-object v3

    aget v3, v3, v5

    mul-int/lit8 v3, v3, 0x2

    div-int/lit8 v3, v3, 0x3

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 136
    invoke-virtual {v0, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 138
    return-object v1
.end method
