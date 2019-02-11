.class public Lcn/shihuo/modulelib/views/ExchangeAddressDialog;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcn/shihuo/modulelib/views/wheelView/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/shihuo/modulelib/views/ExchangeAddressDialog$a;
    }
.end annotation


# instance fields
.field a:Lorg/json/JSONObject;

.field b:Lorg/json/JSONObject;

.field c:Lcn/shihuo/modulelib/views/wheelView/WheelView;

.field d:Lcn/shihuo/modulelib/views/wheelView/WheelView;

.field e:Landroid/widget/Button;

.field f:Lcn/shihuo/modulelib/views/ExchangeAddressDialog$a;

.field g:Landroid/content/Context;

.field private h:Landroid/view/View;

.field private i:Lcn/shihuo/modulelib/models/AddressModel;

.field private j:Lcn/shihuo/modulelib/models/AddressModel;

.field private k:Lcom/google/gson/Gson;

.field private l:Lorg/json/JSONArray;

.field private m:Lcn/shihuo/modulelib/views/wheelView/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcn/shihuo/modulelib/views/wheelView/d",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lcn/shihuo/modulelib/views/wheelView/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcn/shihuo/modulelib/views/wheelView/d",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private o:Landroid/widget/Button;

.field private p:Lorg/json/JSONArray;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcn/shihuo/modulelib/views/ExchangeAddressDialog$a;)V
    .locals 1

    .prologue
    .line 42
    sget v0, Lcn/shihuo/modulelib/R$style;->dialog:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 43
    iput-object p1, p0, Lcn/shihuo/modulelib/views/ExchangeAddressDialog;->g:Landroid/content/Context;

    .line 44
    iput-object p2, p0, Lcn/shihuo/modulelib/views/ExchangeAddressDialog;->f:Lcn/shihuo/modulelib/views/ExchangeAddressDialog$a;

    .line 45
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/ExchangeAddressDialog;->a()V

    .line 46
    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/ExchangeAddressDialog;Lcn/shihuo/modulelib/views/wheelView/d;)Lcn/shihuo/modulelib/views/wheelView/d;
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcn/shihuo/modulelib/views/ExchangeAddressDialog;->m:Lcn/shihuo/modulelib/views/wheelView/d;

    return-object p1
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/ExchangeAddressDialog;)Lorg/json/JSONArray;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcn/shihuo/modulelib/views/ExchangeAddressDialog;->l:Lorg/json/JSONArray;

    return-object v0
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/ExchangeAddressDialog;Lorg/json/JSONArray;)Lorg/json/JSONArray;
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcn/shihuo/modulelib/views/ExchangeAddressDialog;->l:Lorg/json/JSONArray;

    return-object p1
.end method

.method private a()V
    .locals 4

    .prologue
    const/4 v3, 0x7

    .line 58
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/ExchangeAddressDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcn/shihuo/modulelib/R$layout;->dialog_address:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/ExchangeAddressDialog;->h:Landroid/view/View;

    .line 59
    iget-object v0, p0, Lcn/shihuo/modulelib/views/ExchangeAddressDialog;->h:Landroid/view/View;

    sget v1, Lcn/shihuo/modulelib/R$id;->popupWindowCancelButton:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/ExchangeAddressDialog;->o:Landroid/widget/Button;

    .line 60
    iget-object v0, p0, Lcn/shihuo/modulelib/views/ExchangeAddressDialog;->h:Landroid/view/View;

    sget v1, Lcn/shihuo/modulelib/R$id;->bt_commit:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/ExchangeAddressDialog;->e:Landroid/widget/Button;

    .line 61
    iget-object v0, p0, Lcn/shihuo/modulelib/views/ExchangeAddressDialog;->h:Landroid/view/View;

    sget v1, Lcn/shihuo/modulelib/R$id;->wv_province:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/wheelView/WheelView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/ExchangeAddressDialog;->c:Lcn/shihuo/modulelib/views/wheelView/WheelView;

    .line 62
    iget-object v0, p0, Lcn/shihuo/modulelib/views/ExchangeAddressDialog;->h:Landroid/view/View;

    sget v1, Lcn/shihuo/modulelib/R$id;->wv_city:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/wheelView/WheelView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/ExchangeAddressDialog;->d:Lcn/shihuo/modulelib/views/wheelView/WheelView;

    .line 63
    iget-object v0, p0, Lcn/shihuo/modulelib/views/ExchangeAddressDialog;->o:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    iget-object v0, p0, Lcn/shihuo/modulelib/views/ExchangeAddressDialog;->e:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    iget-object v0, p0, Lcn/shihuo/modulelib/views/ExchangeAddressDialog;->c:Lcn/shihuo/modulelib/views/wheelView/WheelView;

    invoke-virtual {v0, p0}, Lcn/shihuo/modulelib/views/wheelView/WheelView;->a(Lcn/shihuo/modulelib/views/wheelView/f;)V

    .line 66
    iget-object v0, p0, Lcn/shihuo/modulelib/views/ExchangeAddressDialog;->d:Lcn/shihuo/modulelib/views/wheelView/WheelView;

    invoke-virtual {v0, p0}, Lcn/shihuo/modulelib/views/wheelView/WheelView;->a(Lcn/shihuo/modulelib/views/wheelView/f;)V

    .line 67
    iget-object v0, p0, Lcn/shihuo/modulelib/views/ExchangeAddressDialog;->c:Lcn/shihuo/modulelib/views/wheelView/WheelView;

    invoke-virtual {v0, v3}, Lcn/shihuo/modulelib/views/wheelView/WheelView;->setVisibleItems(I)V

    .line 68
    iget-object v0, p0, Lcn/shihuo/modulelib/views/ExchangeAddressDialog;->d:Lcn/shihuo/modulelib/views/wheelView/WheelView;

    invoke-virtual {v0, v3}, Lcn/shihuo/modulelib/views/wheelView/WheelView;->setVisibleItems(I)V

    .line 69
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/ExchangeAddressDialog;->k:Lcom/google/gson/Gson;

    .line 70
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/ExchangeAddressDialog;->b()V

    .line 71
    return-void
.end method

.method static synthetic b(Lcn/shihuo/modulelib/views/ExchangeAddressDialog;)Lcom/google/gson/Gson;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcn/shihuo/modulelib/views/ExchangeAddressDialog;->k:Lcom/google/gson/Gson;

    return-object v0
.end method

.method private b()V
    .locals 1

    .prologue
    .line 74
    new-instance v0, Lcn/shihuo/modulelib/views/ExchangeAddressDialog$1;

    invoke-direct {v0, p0}, Lcn/shihuo/modulelib/views/ExchangeAddressDialog$1;-><init>(Lcn/shihuo/modulelib/views/ExchangeAddressDialog;)V

    invoke-static {v0}, Lcn/shihuo/modulelib/utils/b;->a(Lcn/shihuo/modulelib/utils/b$a;)V

    .line 93
    return-void
.end method

.method static synthetic c(Lcn/shihuo/modulelib/views/ExchangeAddressDialog;)Lcn/shihuo/modulelib/views/wheelView/d;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcn/shihuo/modulelib/views/ExchangeAddressDialog;->m:Lcn/shihuo/modulelib/views/wheelView/d;

    return-object v0
.end method

.method private c()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 119
    iget-object v0, p0, Lcn/shihuo/modulelib/views/ExchangeAddressDialog;->a:Lorg/json/JSONObject;

    const-string v1, "cities"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 120
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/ExchangeAddressDialog;->b:Lorg/json/JSONObject;

    .line 121
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lcn/shihuo/modulelib/views/ExchangeAddressDialog;->k:Lcom/google/gson/Gson;

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    const-class v4, Lcn/shihuo/modulelib/models/AddressModel;

    invoke-virtual {v0, v3, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/AddressModel;

    iget-object v3, v0, Lcn/shihuo/modulelib/models/AddressModel;->name:Ljava/lang/String;

    iget-object v0, p0, Lcn/shihuo/modulelib/views/ExchangeAddressDialog;->k:Lcom/google/gson/Gson;

    iget-object v4, p0, Lcn/shihuo/modulelib/views/ExchangeAddressDialog;->a:Lorg/json/JSONObject;

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    const-class v5, Lcn/shihuo/modulelib/models/AddressModel;

    invoke-virtual {v0, v4, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/AddressModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/AddressModel;->name:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcn/shihuo/modulelib/views/ExchangeAddressDialog;->b:Lorg/json/JSONObject;

    const-string v1, "regions"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/ExchangeAddressDialog;->p:Lorg/json/JSONArray;

    .line 126
    :goto_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/ExchangeAddressDialog;->p:Lorg/json/JSONArray;

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/ExchangeAddressDialog;->b:Lorg/json/JSONObject;

    .line 127
    iget-object v0, p0, Lcn/shihuo/modulelib/views/ExchangeAddressDialog;->p:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v3, v0, [Ljava/lang/String;

    move v1, v2

    .line 128
    :goto_1
    iget-object v0, p0, Lcn/shihuo/modulelib/views/ExchangeAddressDialog;->p:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 129
    iget-object v0, p0, Lcn/shihuo/modulelib/views/ExchangeAddressDialog;->k:Lcom/google/gson/Gson;

    iget-object v4, p0, Lcn/shihuo/modulelib/views/ExchangeAddressDialog;->p:Lorg/json/JSONArray;

    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    const-class v5, Lcn/shihuo/modulelib/models/AddressModel;

    invoke-virtual {v0, v4, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/AddressModel;

    .line 130
    iget-object v0, v0, Lcn/shihuo/modulelib/models/AddressModel;->name:Ljava/lang/String;

    aput-object v0, v3, v1

    .line 128
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 124
    :cond_0
    iput-object v1, p0, Lcn/shihuo/modulelib/views/ExchangeAddressDialog;->p:Lorg/json/JSONArray;

    goto :goto_0

    .line 132
    :cond_1
    iget-object v0, p0, Lcn/shihuo/modulelib/views/ExchangeAddressDialog;->d:Lcn/shihuo/modulelib/views/wheelView/WheelView;

    new-instance v1, Lcn/shihuo/modulelib/views/wheelView/d;

    iget-object v4, p0, Lcn/shihuo/modulelib/views/ExchangeAddressDialog;->g:Landroid/content/Context;

    invoke-direct {v1, v4, v3}, Lcn/shihuo/modulelib/views/wheelView/d;-><init>(Landroid/content/Context;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/wheelView/WheelView;->setViewAdapter(Lcn/shihuo/modulelib/views/wheelView/l;)V

    .line 133
    iget-object v0, p0, Lcn/shihuo/modulelib/views/ExchangeAddressDialog;->d:Lcn/shihuo/modulelib/views/wheelView/WheelView;

    invoke-virtual {v0, v2}, Lcn/shihuo/modulelib/views/wheelView/WheelView;->setCurrentItem(I)V

    .line 134
    return-void
.end method

.method static synthetic d(Lcn/shihuo/modulelib/views/ExchangeAddressDialog;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/ExchangeAddressDialog;->c()V

    return-void
.end method


# virtual methods
.method public a(Lcn/shihuo/modulelib/views/wheelView/WheelView;II)V
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Lcn/shihuo/modulelib/views/ExchangeAddressDialog;->c:Lcn/shihuo/modulelib/views/wheelView/WheelView;

    if-ne p1, v0, :cond_1

    .line 111
    iget-object v0, p0, Lcn/shihuo/modulelib/views/ExchangeAddressDialog;->l:Lorg/json/JSONArray;

    invoke-virtual {v0, p3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "provinces"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/ExchangeAddressDialog;->a:Lorg/json/JSONObject;

    .line 112
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/ExchangeAddressDialog;->c()V

    .line 116
    :cond_0
    :goto_0
    return-void

    .line 113
    :cond_1
    iget-object v0, p0, Lcn/shihuo/modulelib/views/ExchangeAddressDialog;->d:Lcn/shihuo/modulelib/views/wheelView/WheelView;

    if-ne p1, v0, :cond_0

    .line 114
    iget-object v0, p0, Lcn/shihuo/modulelib/views/ExchangeAddressDialog;->p:Lorg/json/JSONArray;

    invoke-virtual {v0, p3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/ExchangeAddressDialog;->b:Lorg/json/JSONObject;

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 97
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcn/shihuo/modulelib/R$id;->popupWindowCancelButton:I

    if-ne v0, v1, :cond_1

    .line 98
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/ExchangeAddressDialog;->dismiss()V

    .line 106
    :cond_0
    :goto_0
    return-void

    .line 99
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcn/shihuo/modulelib/R$id;->bt_commit:I

    if-ne v0, v1, :cond_0

    .line 100
    iget-object v0, p0, Lcn/shihuo/modulelib/views/ExchangeAddressDialog;->k:Lcom/google/gson/Gson;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/ExchangeAddressDialog;->a:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcn/shihuo/modulelib/models/AddressModel;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/AddressModel;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/ExchangeAddressDialog;->i:Lcn/shihuo/modulelib/models/AddressModel;

    .line 101
    iget-object v0, p0, Lcn/shihuo/modulelib/views/ExchangeAddressDialog;->k:Lcom/google/gson/Gson;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/ExchangeAddressDialog;->b:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcn/shihuo/modulelib/models/AddressModel;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/AddressModel;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/ExchangeAddressDialog;->j:Lcn/shihuo/modulelib/models/AddressModel;

    .line 102
    iget-object v0, p0, Lcn/shihuo/modulelib/views/ExchangeAddressDialog;->f:Lcn/shihuo/modulelib/views/ExchangeAddressDialog$a;

    if-eqz v0, :cond_2

    .line 103
    iget-object v0, p0, Lcn/shihuo/modulelib/views/ExchangeAddressDialog;->f:Lcn/shihuo/modulelib/views/ExchangeAddressDialog$a;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/ExchangeAddressDialog;->i:Lcn/shihuo/modulelib/models/AddressModel;

    iget-object v2, p0, Lcn/shihuo/modulelib/views/ExchangeAddressDialog;->j:Lcn/shihuo/modulelib/models/AddressModel;

    invoke-interface {v0, v1, v2}, Lcn/shihuo/modulelib/views/ExchangeAddressDialog$a;->a(Lcn/shihuo/modulelib/models/AddressModel;Lcn/shihuo/modulelib/models/AddressModel;)V

    .line 104
    :cond_2
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/ExchangeAddressDialog;->dismiss()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 50
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 51
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 52
    invoke-static {}, Lcn/shihuo/modulelib/utils/l;->a()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getWidth()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 53
    iget-object v1, p0, Lcn/shihuo/modulelib/views/ExchangeAddressDialog;->h:Landroid/view/View;

    invoke-virtual {p0, v1, v0}, Lcn/shihuo/modulelib/views/ExchangeAddressDialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/ExchangeAddressDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x50

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 55
    return-void
.end method
