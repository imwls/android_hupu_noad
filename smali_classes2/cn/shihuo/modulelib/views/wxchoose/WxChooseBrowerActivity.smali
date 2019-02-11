.class public Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity;
.super Landroid/support/v4/app/FragmentActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity$a;,
        Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity$b;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/ImageButton;

.field private b:Lcn/shihuo/modulelib/views/photodraweeview/MultiTouchViewPager;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/CheckBox;

.field private e:Landroid/widget/TextView;

.field private f:Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity$b;

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcn/shihuo/modulelib/views/wxchoose/WxFileItem;",
            ">;"
        }
    .end annotation
.end field

.field private h:I

.field private i:Lcom/nostra13/universalimageloader/core/c;

.field private j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcn/shihuo/modulelib/views/wxchoose/WxFileItem;",
            ">;"
        }
    .end annotation
.end field

.field private k:I

.field private l:I

.field private m:Z

.field private n:Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity$a;

.field private o:Landroid/app/ProgressDialog;

.field private p:Landroid/view/View$OnClickListener;

.field private q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcn/shihuo/modulelib/views/wxchoose/WxFileItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    .line 60
    new-instance v0, Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity$a;

    invoke-direct {v0, p0}, Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity$a;-><init>(Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity;)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity;->n:Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity$a;

    .line 63
    new-instance v0, Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity$1;

    invoke-direct {v0, p0}, Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity$1;-><init>(Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity;)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity;->p:Landroid/view/View$OnClickListener;

    .line 101
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity;->q:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity;I)I
    .locals 0

    .prologue
    .line 44
    iput p1, p0, Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity;->k:I

    return p1
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity;->o:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity;)Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity;->a:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity;Lcn/shihuo/modulelib/views/wxchoose/WxFileItem;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity;->a(Lcn/shihuo/modulelib/views/wxchoose/WxFileItem;)V

    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method private a(Lcn/shihuo/modulelib/views/wxchoose/WxFileItem;)V
    .locals 2

    .prologue
    .line 234
    iget-object v0, p0, Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 235
    iget-object v0, p0, Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity;->d:Landroid/widget/CheckBox;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 239
    :goto_0
    return-void

    .line 237
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity;->d:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcn/shihuo/modulelib/views/wxchoose/WxImageInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 123
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 124
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 125
    const-string v2, "select"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 126
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 127
    const/4 v0, -0x1

    invoke-virtual {p0, v0, v1}, Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity;->setResult(ILandroid/content/Intent;)V

    .line 128
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity;->finish()V

    .line 129
    return-void
.end method

.method private a()Z
    .locals 5

    .prologue
    .line 104
    const/4 v0, 0x0

    .line 105
    iget-object v1, p0, Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity;->j:Ljava/util/ArrayList;

    .line 106
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    .line 107
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 108
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/wxchoose/WxFileItem;

    .line 109
    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/wxchoose/WxFileItem;->getPath()Ljava/lang/String;

    move-result-object v3

    .line 110
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 111
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    .line 112
    const/4 v1, 0x1

    .line 113
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 114
    iget-object v3, p0, Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 116
    iget-object v3, p0, Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity;->q:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    move v0, v1

    move v1, v0

    .line 118
    goto :goto_0

    .line 119
    :cond_1
    return v1
.end method

.method static synthetic b(Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity;->j:Ljava/util/ArrayList;

    return-object v0
.end method

.method private b()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 148
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 149
    if-eqz v1, :cond_0

    .line 150
    const-string v0, "index"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity;->h:I

    .line 151
    iget v0, p0, Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity;->h:I

    iput v0, p0, Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity;->k:I

    .line 152
    const-string v0, "urls"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity;->g:Ljava/util/ArrayList;

    .line 153
    const-string v0, "select"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity;->j:Ljava/util/ArrayList;

    .line 154
    const-string v0, "max"

    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity;->l:I

    .line 155
    const-string v0, "IS_Thumbnail"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity;->m:Z

    .line 156
    iget-object v0, p0, Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity;->j:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 157
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity;->j:Ljava/util/ArrayList;

    .line 166
    :cond_0
    sget v0, Lcn/shihuo/modulelib/R$id;->wxchoose_brower:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/photodraweeview/MultiTouchViewPager;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity;->b:Lcn/shihuo/modulelib/views/photodraweeview/MultiTouchViewPager;

    .line 167
    sget v0, Lcn/shihuo/modulelib/R$id;->wxchoose_cbo_select:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity;->d:Landroid/widget/CheckBox;

    .line 168
    sget v0, Lcn/shihuo/modulelib/R$id;->wxchoose_btn_send:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity;->e:Landroid/widget/TextView;

    .line 169
    sget v0, Lcn/shihuo/modulelib/R$id;->wxchoose_imgbtn_back:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity;->a:Landroid/widget/ImageButton;

    .line 171
    sget v0, Lcn/shihuo/modulelib/R$id;->wxchoose_tv_title:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity;->c:Landroid/widget/TextView;

    .line 172
    iget-object v0, p0, Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity;->c:Landroid/widget/TextView;

    const-string v1, "%d/%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity;->h:I

    add-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    iget-object v3, p0, Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity;->g:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    iget-object v0, p0, Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity;->b:Lcn/shihuo/modulelib/views/photodraweeview/MultiTouchViewPager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/photodraweeview/MultiTouchViewPager;->setOffscreenPageLimit(I)V

    .line 174
    new-instance v0, Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity$b;-><init>(Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity;Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity$1;)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity;->f:Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity$b;

    .line 175
    iget-object v0, p0, Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity;->b:Lcn/shihuo/modulelib/views/photodraweeview/MultiTouchViewPager;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity;->f:Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity$b;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/photodraweeview/MultiTouchViewPager;->setAdapter(Landroid/support/v4/view/r;)V

    .line 176
    iget-object v0, p0, Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity;->b:Lcn/shihuo/modulelib/views/photodraweeview/MultiTouchViewPager;

    new-instance v1, Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity$2;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity$2;-><init>(Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity;)V

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/photodraweeview/MultiTouchViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$e;)V

    .line 195
    iget-object v0, p0, Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity;->d:Landroid/widget/CheckBox;

    new-instance v1, Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity$3;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity$3;-><init>(Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 220
    iget-object v0, p0, Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity;->b:Lcn/shihuo/modulelib/views/photodraweeview/MultiTouchViewPager;

    iget v1, p0, Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity;->h:I

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/photodraweeview/MultiTouchViewPager;->setCurrentItem(I)V

    .line 221
    iget-object v0, p0, Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity;->a:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity;->p:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 222
    iget-object v0, p0, Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity;->p:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 223
    iget-object v0, p0, Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity;->g:Ljava/util/ArrayList;

    iget v1, p0, Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity;->h:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/wxchoose/WxFileItem;

    invoke-direct {p0, v0}, Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity;->a(Lcn/shihuo/modulelib/views/wxchoose/WxFileItem;)V

    .line 225
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity;->c()V

    .line 226
    return-void

    .line 158
    :cond_1
    iget-object v0, p0, Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity;->g:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 159
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity;->g:Ljava/util/ArrayList;

    .line 160
    iget-object v0, p0, Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/wxchoose/WxFileItem;

    .line 162
    iget-object v2, p0, Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method static synthetic c(Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity;->e:Landroid/widget/TextView;

    return-object v0
.end method

.method private c()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 242
    iget-object v0, p0, Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 243
    iget-object v0, p0, Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 244
    iget-object v0, p0, Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity;->e:Landroid/widget/TextView;

    const-string v1, "\u53d1\u9001"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 249
    :goto_0
    return-void

    .line 246
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity;->e:Landroid/widget/TextView;

    const-string v1, "\u53d1\u9001(%d/%d)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity;->j:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget v3, p0, Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity;->l:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 247
    iget-object v0, p0, Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 315
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity$4;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity$4;-><init>(Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 338
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 339
    return-void
.end method

.method static synthetic d(Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity;)Z
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity;->a()Z

    move-result v0

    return v0
.end method

.method static synthetic e(Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity;->c()V

    return-void
.end method

.method static synthetic f(Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity;)Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity$b;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity;->f:Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity$b;

    return-object v0
.end method

.method static synthetic g(Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity;->q:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic h(Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity;)Z
    .locals 1

    .prologue
    .line 44
    iget-boolean v0, p0, Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity;->m:Z

    return v0
.end method

.method static synthetic i(Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity;->o:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic j(Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity;->d()V

    return-void
.end method

.method static synthetic k(Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity;->g:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic l(Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic m(Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity;)I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity;->k:I

    return v0
.end method

.method static synthetic n(Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity;)I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity;->l:I

    return v0
.end method

.method static synthetic o(Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity;)Landroid/widget/CheckBox;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity;->d:Landroid/widget/CheckBox;

    return-object v0
.end method

.method static synthetic p(Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity;)Lcom/nostra13/universalimageloader/core/c;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity;->i:Lcom/nostra13/universalimageloader/core/c;

    return-object v0
.end method

.method static synthetic q(Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity;)Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity$a;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity;->n:Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity$a;

    return-object v0
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity;->a:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->performClick()Z

    .line 231
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 133
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 134
    sget v0, Lcn/shihuo/modulelib/R$layout;->activity_wxchoose_brower:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity;->setContentView(I)V

    .line 136
    new-instance v0, Lcom/nostra13/universalimageloader/core/c$a;

    invoke-direct {v0}, Lcom/nostra13/universalimageloader/core/c$a;-><init>()V

    const/4 v1, 0x0

    .line 137
    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/c$a;->b(Z)Lcom/nostra13/universalimageloader/core/c$a;

    move-result-object v0

    .line 138
    invoke-virtual {v0, v2}, Lcom/nostra13/universalimageloader/core/c$a;->d(Z)Lcom/nostra13/universalimageloader/core/c$a;

    move-result-object v0

    .line 139
    invoke-virtual {v0, v2}, Lcom/nostra13/universalimageloader/core/c$a;->e(Z)Lcom/nostra13/universalimageloader/core/c$a;

    move-result-object v0

    sget-object v1, Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;->IN_SAMPLE_INT:Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;

    .line 140
    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/c$a;->a(Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;)Lcom/nostra13/universalimageloader/core/c$a;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 141
    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/c$a;->a(Landroid/graphics/Bitmap$Config;)Lcom/nostra13/universalimageloader/core/c$a;

    move-result-object v0

    .line 142
    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/core/c$a;->d()Lcom/nostra13/universalimageloader/core/c;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity;->i:Lcom/nostra13/universalimageloader/core/c;

    .line 144
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity;->b()V

    .line 145
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 255
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onDestroy()V

    .line 256
    return-void
.end method
