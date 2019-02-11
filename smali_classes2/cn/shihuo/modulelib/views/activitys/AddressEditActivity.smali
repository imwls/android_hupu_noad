.class public Lcn/shihuo/modulelib/views/activitys/AddressEditActivity;
.super Lcn/shihuo/modulelib/views/activitys/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcn/shihuo/modulelib/views/wheelView/f;


# static fields
.field public static final j:Ljava/lang/String; = "\\d{11}"


# instance fields
.field A:Ljava/lang/String;

.field private F:Lorg/json/JSONArray;

.field private G:Lcn/shihuo/modulelib/views/wheelView/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcn/shihuo/modulelib/views/wheelView/d",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private H:Lcn/shihuo/modulelib/views/wheelView/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcn/shihuo/modulelib/views/wheelView/d",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private I:Lcn/shihuo/modulelib/views/wheelView/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcn/shihuo/modulelib/views/wheelView/d",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private J:Lcom/google/gson/Gson;

.field private K:Ljava/lang/String;

.field private L:Lcn/shihuo/modulelib/models/AddressModel;

.field private M:Lcn/shihuo/modulelib/models/AddressModel;

.field private N:Lcn/shihuo/modulelib/models/AddressModel;

.field a:Z

.field b:Landroid/widget/EditText;

.field c:Landroid/widget/EditText;

.field d:Landroid/widget/EditText;

.field e:Landroid/widget/EditText;

.field f:Landroid/widget/EditText;

.field g:Landroid/widget/EditText;

.field h:Landroid/widget/Button;

.field i:Landroid/widget/Button;

.field k:Lcn/shihuo/modulelib/views/wheelView/WheelView;

.field l:Lcn/shihuo/modulelib/views/wheelView/WheelView;

.field m:Lcn/shihuo/modulelib/views/wheelView/WheelView;

.field n:Lorg/json/JSONObject;

.field o:Lorg/json/JSONObject;

.field p:Lorg/json/JSONObject;

.field q:Z

.field r:Lcom/orhanobut/dialogplus/b;

.field s:Ljava/lang/String;

.field t:Ljava/lang/String;

.field u:Ljava/lang/String;

.field v:Ljava/lang/String;

.field w:Ljava/lang/String;

.field x:Ljava/lang/String;

.field y:Ljava/lang/String;

.field z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/activitys/BaseActivity;-><init>()V

    return-void
.end method

.method private I()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 305
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 306
    const-string v1, "id"

    iget-object v2, p0, Lcn/shihuo/modulelib/views/activitys/AddressEditActivity;->s:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcn/shihuo/modulelib/utils/i;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "deleteRegion"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcn/shihuo/modulelib/http/HttpUtils;->a(Ljava/lang/String;Ljava/util/SortedMap;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/AddressEditActivity$6;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/AddressEditActivity$6;-><init>(Lcn/shihuo/modulelib/views/activitys/AddressEditActivity;)V

    invoke-static {v0, v3, v3, v1}, Lcn/shihuo/modulelib/http/HttpUtils;->a(Ljava/lang/String;Lokhttp3/af;Ljava/lang/Class;Lcn/shihuo/modulelib/http/a;)V

    .line 314
    return-void
.end method

.method private J()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 331
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/AddressEditActivity;->o:Lorg/json/JSONObject;

    const-string v1, "regions"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 332
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/AddressEditActivity;->p:Lorg/json/JSONObject;

    .line 333
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    .line 334
    new-array v5, v4, [Ljava/lang/String;

    move v1, v2

    .line 335
    :goto_0
    if-ge v1, v4, :cond_0

    .line 336
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/AddressEditActivity;->J:Lcom/google/gson/Gson;

    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    const-class v7, Lcn/shihuo/modulelib/models/AddressModel;

    invoke-virtual {v0, v6, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/AddressModel;

    .line 337
    iget-object v0, v0, Lcn/shihuo/modulelib/models/AddressModel;->name:Ljava/lang/String;

    aput-object v0, v5, v1

    .line 335
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 339
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/AddressEditActivity;->m:Lcn/shihuo/modulelib/views/wheelView/WheelView;

    new-instance v1, Lcn/shihuo/modulelib/views/wheelView/d;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/AddressEditActivity;->g()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3, v5}, Lcn/shihuo/modulelib/views/wheelView/d;-><init>(Landroid/content/Context;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/wheelView/WheelView;->setViewAdapter(Lcn/shihuo/modulelib/views/wheelView/l;)V

    .line 340
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/AddressEditActivity;->m:Lcn/shihuo/modulelib/views/wheelView/WheelView;

    invoke-virtual {v0, v2}, Lcn/shihuo/modulelib/views/wheelView/WheelView;->setCurrentItem(I)V

    .line 341
    return-void
.end method

.method private K()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 344
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/AddressEditActivity;->n:Lorg/json/JSONObject;

    const-string v1, "cities"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 345
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v4, v0, [Ljava/lang/String;

    move v1, v2

    .line 346
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 347
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/AddressEditActivity;->J:Lcom/google/gson/Gson;

    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    const-class v6, Lcn/shihuo/modulelib/models/AddressModel;

    invoke-virtual {v0, v5, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/AddressModel;

    .line 348
    iget-object v0, v0, Lcn/shihuo/modulelib/models/AddressModel;->name:Ljava/lang/String;

    aput-object v0, v4, v1

    .line 346
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 350
    :cond_0
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/AddressEditActivity;->o:Lorg/json/JSONObject;

    .line 351
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/AddressEditActivity;->l:Lcn/shihuo/modulelib/views/wheelView/WheelView;

    new-instance v1, Lcn/shihuo/modulelib/views/wheelView/d;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/AddressEditActivity;->g()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3, v4}, Lcn/shihuo/modulelib/views/wheelView/d;-><init>(Landroid/content/Context;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/wheelView/WheelView;->setViewAdapter(Lcn/shihuo/modulelib/views/wheelView/l;)V

    .line 352
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/AddressEditActivity;->l:Lcn/shihuo/modulelib/views/wheelView/WheelView;

    invoke-virtual {v0, v2}, Lcn/shihuo/modulelib/views/wheelView/WheelView;->setCurrentItem(I)V

    .line 353
    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/activitys/AddressEditActivity;Lcn/shihuo/modulelib/models/AddressModel;)Lcn/shihuo/modulelib/models/AddressModel;
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/AddressEditActivity;->L:Lcn/shihuo/modulelib/models/AddressModel;

    return-object p1
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/activitys/AddressEditActivity;Lcn/shihuo/modulelib/views/wheelView/d;)Lcn/shihuo/modulelib/views/wheelView/d;
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/AddressEditActivity;->G:Lcn/shihuo/modulelib/views/wheelView/d;

    return-object p1
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/activitys/AddressEditActivity;)Lcom/google/gson/Gson;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/AddressEditActivity;->J:Lcom/google/gson/Gson;

    return-object v0
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/activitys/AddressEditActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/AddressEditActivity;->K:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/activitys/AddressEditActivity;Lorg/json/JSONArray;)Lorg/json/JSONArray;
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/AddressEditActivity;->F:Lorg/json/JSONArray;

    return-object p1
.end method

.method static synthetic b(Lcn/shihuo/modulelib/views/activitys/AddressEditActivity;)Lcn/shihuo/modulelib/models/AddressModel;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/AddressEditActivity;->L:Lcn/shihuo/modulelib/models/AddressModel;

    return-object v0
.end method

.method static synthetic b(Lcn/shihuo/modulelib/views/activitys/AddressEditActivity;Lcn/shihuo/modulelib/models/AddressModel;)Lcn/shihuo/modulelib/models/AddressModel;
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/AddressEditActivity;->M:Lcn/shihuo/modulelib/models/AddressModel;

    return-object p1
.end method

.method static synthetic b(Lcn/shihuo/modulelib/views/activitys/AddressEditActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcn/shihuo/modulelib/views/activitys/AddressEditActivity;->b(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 11

    .prologue
    .line 178
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/AddressEditActivity;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 179
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/AddressEditActivity;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 180
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/AddressEditActivity;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 181
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/AddressEditActivity;->K:Ljava/lang/String;

    .line 182
    iget-object v4, p0, Lcn/shihuo/modulelib/views/activitys/AddressEditActivity;->f:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 183
    iget-object v5, p0, Lcn/shihuo/modulelib/views/activitys/AddressEditActivity;->g:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 184
    invoke-static {v1}, Lcn/shihuo/modulelib/utils/ag;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 185
    const-string v0, "\u6536\u4ef6\u4eba\u4e0d\u80fd\u4e3a\u7a7a\uff01"

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/activitys/AddressEditActivity;->a(Ljava/lang/String;)V

    .line 269
    :goto_0
    return-void

    .line 188
    :cond_0
    invoke-static {v2}, Lcn/shihuo/modulelib/utils/ag;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 189
    const-string v0, "\u624b\u673a\u53f7\u7801\u4e0d\u80fd\u4e3a\u7a7a\uff01"

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/activitys/AddressEditActivity;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 191
    :cond_1
    const-string v6, "\\d{11}"

    invoke-virtual {v2, v6}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 192
    const-string v0, "\u624b\u673a\u53f7\u7801\u683c\u5f0f\u4e0d\u6b63\u786e"

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/activitys/AddressEditActivity;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 195
    :cond_2
    invoke-static {v3}, Lcn/shihuo/modulelib/utils/ag;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 196
    const-string v0, "\u8eab\u4efd\u8bc1\u53f7\u7801\u4e0d\u80fd\u4e3a\u7a7a\uff01"

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/activitys/AddressEditActivity;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 199
    :cond_3
    invoke-static {v0}, Lcn/shihuo/modulelib/utils/ag;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 200
    const-string v0, "\u7701\u4efd\u57ce\u5e02\u4e0d\u80fd\u4e3a\u7a7a\uff01"

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/activitys/AddressEditActivity;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 203
    :cond_4
    invoke-static {v4}, Lcn/shihuo/modulelib/utils/ag;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 204
    const-string v0, "\u8be6\u7ec6\u5730\u5740\u4e0d\u80fd\u4e3a\u7a7a\uff01"

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/activitys/AddressEditActivity;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 207
    :cond_5
    invoke-static {v5}, Lcn/shihuo/modulelib/utils/ag;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 208
    const-string v0, "\u90ae\u653f\u7f16\u7801\u4e0d\u80fd\u4e3a\u7a7a\uff01"

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/activitys/AddressEditActivity;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 210
    :cond_6
    const-string v0, "\\d{6}"

    invoke-virtual {v5, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 211
    const-string v0, "\u90ae\u653f\u7f16\u7801\u683c\u5f0f\u4e0d\u6b63\u786e"

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/activitys/AddressEditActivity;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 214
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcn/shihuo/modulelib/utils/i;->c:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "saveRegion"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 215
    new-instance v7, Lokhttp3/s$a;

    invoke-direct {v7}, Lokhttp3/s$a;-><init>()V

    .line 216
    const-string v0, "name"

    invoke-virtual {v7, v0, v1}, Lokhttp3/s$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/s$a;

    .line 217
    const-string v0, "mobile"

    invoke-virtual {v7, v0, v2}, Lokhttp3/s$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/s$a;

    .line 218
    const-string v0, "is_default"

    invoke-virtual {v7, v0, p1}, Lokhttp3/s$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/s$a;

    .line 219
    const-string v0, "identity_number"

    invoke-virtual {v7, v0, v3}, Lokhttp3/s$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/s$a;

    .line 221
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/AddressEditActivity;->N:Lcn/shihuo/modulelib/models/AddressModel;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/AddressEditActivity;->N:Lcn/shihuo/modulelib/models/AddressModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/AddressModel;->id:Ljava/lang/String;

    invoke-static {v0}, Lcn/shihuo/modulelib/utils/ag;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 222
    :cond_8
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/AddressEditActivity;->M:Lcn/shihuo/modulelib/models/AddressModel;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/AddressEditActivity;->M:Lcn/shihuo/modulelib/models/AddressModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/AddressModel;->id:Ljava/lang/String;

    invoke-static {v0}, Lcn/shihuo/modulelib/utils/ag;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_9
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/AddressEditActivity;->t:Ljava/lang/String;

    .line 224
    :goto_1
    iget-boolean v8, p0, Lcn/shihuo/modulelib/views/activitys/AddressEditActivity;->a:Z

    if-eqz v8, :cond_a

    .line 225
    const-string v8, "id"

    iget-object v9, p0, Lcn/shihuo/modulelib/views/activitys/AddressEditActivity;->s:Ljava/lang/String;

    invoke-virtual {v7, v8, v9}, Lokhttp3/s$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/s$a;

    .line 227
    :cond_a
    const-string v8, "regionId"

    invoke-virtual {v7, v8, v0}, Lokhttp3/s$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/s$a;

    .line 228
    const-string v8, "address"

    invoke-virtual {v7, v8, v4}, Lokhttp3/s$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/s$a;

    .line 229
    const-string v8, "postcode"

    invoke-virtual {v7, v8, v5}, Lokhttp3/s$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/s$a;

    .line 230
    const-string v8, "regionStr"

    iget-object v9, p0, Lcn/shihuo/modulelib/views/activitys/AddressEditActivity;->K:Ljava/lang/String;

    invoke-virtual {v7, v8, v9}, Lokhttp3/s$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/s$a;

    .line 232
    new-instance v8, Ljava/util/TreeMap;

    invoke-direct {v8}, Ljava/util/TreeMap;-><init>()V

    .line 233
    const-string v9, "name"

    invoke-interface {v8, v9, v1}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    const-string v9, "mobile"

    invoke-interface {v8, v9, v2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    const-string v9, "is_default"

    invoke-interface {v8, v9, p1}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    const-string v9, "identity_number"

    invoke-interface {v8, v9, v3}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    iget-boolean v9, p0, Lcn/shihuo/modulelib/views/activitys/AddressEditActivity;->a:Z

    if-eqz v9, :cond_b

    .line 238
    const-string v9, "id"

    iget-object v10, p0, Lcn/shihuo/modulelib/views/activitys/AddressEditActivity;->s:Ljava/lang/String;

    invoke-interface {v8, v9, v10}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    :cond_b
    const-string v9, "regionId"

    invoke-interface {v8, v9, v0}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    const-string v9, "address"

    invoke-interface {v8, v9, v4}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    const-string v9, "postcode"

    invoke-interface {v8, v9, v5}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    const-string v9, "regionStr"

    iget-object v10, p0, Lcn/shihuo/modulelib/views/activitys/AddressEditActivity;->K:Ljava/lang/String;

    invoke-interface {v8, v9, v10}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    new-instance v9, Lcn/shihuo/modulelib/models/AddressModel;

    invoke-direct {v9}, Lcn/shihuo/modulelib/models/AddressModel;-><init>()V

    .line 246
    iget-boolean v10, p0, Lcn/shihuo/modulelib/views/activitys/AddressEditActivity;->q:Z

    if-eqz v10, :cond_c

    .line 247
    iput-object v1, v9, Lcn/shihuo/modulelib/models/AddressModel;->name:Ljava/lang/String;

    .line 248
    iput-object v2, v9, Lcn/shihuo/modulelib/models/AddressModel;->mobile:Ljava/lang/String;

    .line 249
    iput-object v3, v9, Lcn/shihuo/modulelib/models/AddressModel;->identity_number_original:Ljava/lang/String;

    .line 250
    iput-object v5, v9, Lcn/shihuo/modulelib/models/AddressModel;->postcode:Ljava/lang/String;

    .line 251
    iput-object p1, v9, Lcn/shihuo/modulelib/models/AddressModel;->is_default:Ljava/lang/String;

    .line 252
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/AddressEditActivity;->M:Lcn/shihuo/modulelib/models/AddressModel;

    iget-object v1, v1, Lcn/shihuo/modulelib/models/AddressModel;->id:Ljava/lang/String;

    iput-object v1, v9, Lcn/shihuo/modulelib/models/AddressModel;->id:Ljava/lang/String;

    .line 253
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcn/shihuo/modulelib/views/activitys/AddressEditActivity;->K:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v9, Lcn/shihuo/modulelib/models/AddressModel;->location:Ljava/lang/String;

    .line 254
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/AddressEditActivity;->K:Ljava/lang/String;

    iput-object v1, v9, Lcn/shihuo/modulelib/models/AddressModel;->site:Ljava/lang/String;

    .line 255
    iput-object v0, v9, Lcn/shihuo/modulelib/models/AddressModel;->site_id:Ljava/lang/String;

    .line 256
    iput-object v4, v9, Lcn/shihuo/modulelib/models/AddressModel;->street:Ljava/lang/String;

    .line 259
    :cond_c
    invoke-static {v6, v8}, Lcn/shihuo/modulelib/http/HttpUtils;->a(Ljava/lang/String;Ljava/util/SortedMap;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7}, Lokhttp3/s$a;->a()Lokhttp3/s;

    move-result-object v1

    const-class v2, Lcn/shihuo/modulelib/models/AddressModel;

    new-instance v3, Lcn/shihuo/modulelib/views/activitys/AddressEditActivity$4;

    invoke-direct {v3, p0}, Lcn/shihuo/modulelib/views/activitys/AddressEditActivity$4;-><init>(Lcn/shihuo/modulelib/views/activitys/AddressEditActivity;)V

    invoke-static {v0, v1, v2, v3}, Lcn/shihuo/modulelib/http/HttpUtils;->a(Ljava/lang/String;Lokhttp3/af;Ljava/lang/Class;Lcn/shihuo/modulelib/http/a;)V

    goto/16 :goto_0

    .line 222
    :cond_d
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/AddressEditActivity;->M:Lcn/shihuo/modulelib/models/AddressModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/AddressModel;->id:Ljava/lang/String;

    goto/16 :goto_1

    .line 223
    :cond_e
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/AddressEditActivity;->N:Lcn/shihuo/modulelib/models/AddressModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/AddressModel;->id:Ljava/lang/String;

    goto/16 :goto_1
.end method

.method static synthetic c(Lcn/shihuo/modulelib/views/activitys/AddressEditActivity;)Lcn/shihuo/modulelib/models/AddressModel;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/AddressEditActivity;->M:Lcn/shihuo/modulelib/models/AddressModel;

    return-object v0
.end method

.method static synthetic c(Lcn/shihuo/modulelib/views/activitys/AddressEditActivity;Lcn/shihuo/modulelib/models/AddressModel;)Lcn/shihuo/modulelib/models/AddressModel;
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/AddressEditActivity;->N:Lcn/shihuo/modulelib/models/AddressModel;

    return-object p1
.end method

.method static synthetic c(Lcn/shihuo/modulelib/views/activitys/AddressEditActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcn/shihuo/modulelib/views/activitys/AddressEditActivity;->c(Ljava/lang/String;)V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 272
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 273
    const-string v1, "id"

    invoke-interface {v0, v1, p1}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcn/shihuo/modulelib/utils/i;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "getRegionById"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 275
    invoke-static {v1, v0}, Lcn/shihuo/modulelib/http/HttpUtils;->a(Ljava/lang/String;Ljava/util/SortedMap;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-class v2, Lcn/shihuo/modulelib/models/AddressModel;

    new-instance v3, Lcn/shihuo/modulelib/views/activitys/AddressEditActivity$5;

    invoke-direct {v3, p0}, Lcn/shihuo/modulelib/views/activitys/AddressEditActivity$5;-><init>(Lcn/shihuo/modulelib/views/activitys/AddressEditActivity;)V

    invoke-static {v0, v1, v2, v3}, Lcn/shihuo/modulelib/http/HttpUtils;->a(Ljava/lang/String;Lokhttp3/af;Ljava/lang/Class;Lcn/shihuo/modulelib/http/a;)V

    .line 285
    return-void
.end method

.method static synthetic d(Lcn/shihuo/modulelib/views/activitys/AddressEditActivity;)Lcn/shihuo/modulelib/models/AddressModel;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/AddressEditActivity;->N:Lcn/shihuo/modulelib/models/AddressModel;

    return-object v0
.end method

.method static synthetic e(Lcn/shihuo/modulelib/views/activitys/AddressEditActivity;)Lorg/json/JSONArray;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/AddressEditActivity;->F:Lorg/json/JSONArray;

    return-object v0
.end method

.method static synthetic f(Lcn/shihuo/modulelib/views/activitys/AddressEditActivity;)Lcn/shihuo/modulelib/views/wheelView/d;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/AddressEditActivity;->G:Lcn/shihuo/modulelib/views/wheelView/d;

    return-object v0
.end method

.method private f()V
    .locals 1

    .prologue
    .line 154
    new-instance v0, Lcn/shihuo/modulelib/views/activitys/AddressEditActivity$3;

    invoke-direct {v0, p0}, Lcn/shihuo/modulelib/views/activitys/AddressEditActivity$3;-><init>(Lcn/shihuo/modulelib/views/activitys/AddressEditActivity;)V

    invoke-static {v0}, Lcn/shihuo/modulelib/utils/b;->a(Lcn/shihuo/modulelib/utils/b$a;)V

    .line 174
    return-void
.end method

.method static synthetic g(Lcn/shihuo/modulelib/views/activitys/AddressEditActivity;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/activitys/AddressEditActivity;->K()V

    return-void
.end method

.method static synthetic h(Lcn/shihuo/modulelib/views/activitys/AddressEditActivity;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/activitys/AddressEditActivity;->J()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 58
    sget v0, Lcn/shihuo/modulelib/R$layout;->activity_address_edit:I

    return v0
.end method

.method public a(Lcn/shihuo/modulelib/views/wheelView/WheelView;II)V
    .locals 2

    .prologue
    .line 318
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/AddressEditActivity;->k:Lcn/shihuo/modulelib/views/wheelView/WheelView;

    if-ne p1, v0, :cond_1

    .line 319
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/AddressEditActivity;->F:Lorg/json/JSONArray;

    invoke-virtual {v0, p3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "provinces"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/AddressEditActivity;->n:Lorg/json/JSONObject;

    .line 320
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/activitys/AddressEditActivity;->K()V

    .line 321
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/activitys/AddressEditActivity;->J()V

    .line 328
    :cond_0
    :goto_0
    return-void

    .line 322
    :cond_1
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/AddressEditActivity;->l:Lcn/shihuo/modulelib/views/wheelView/WheelView;

    if-ne p1, v0, :cond_2

    .line 323
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/AddressEditActivity;->n:Lorg/json/JSONObject;

    const-string v1, "cities"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0, p3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/AddressEditActivity;->o:Lorg/json/JSONObject;

    .line 324
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/activitys/AddressEditActivity;->J()V

    goto :goto_0

    .line 325
    :cond_2
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/AddressEditActivity;->m:Lcn/shihuo/modulelib/views/wheelView/WheelView;

    if-ne p1, v0, :cond_0

    .line 326
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/AddressEditActivity;->o:Lorg/json/JSONObject;

    const-string v1, "regions"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0, p3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/AddressEditActivity;->p:Lorg/json/JSONObject;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 288
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/AddressEditActivity;->g()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 289
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    const/4 v3, 0x7

    .line 63
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/AddressEditActivity;->g()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcn/shihuo/modulelib/R$layout;->pop_address:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 64
    sget v0, Lcn/shihuo/modulelib/R$id;->wv_province:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/wheelView/WheelView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/AddressEditActivity;->k:Lcn/shihuo/modulelib/views/wheelView/WheelView;

    .line 65
    sget v0, Lcn/shihuo/modulelib/R$id;->wv_city:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/wheelView/WheelView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/AddressEditActivity;->l:Lcn/shihuo/modulelib/views/wheelView/WheelView;

    .line 66
    sget v0, Lcn/shihuo/modulelib/R$id;->wv_district:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/wheelView/WheelView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/AddressEditActivity;->m:Lcn/shihuo/modulelib/views/wheelView/WheelView;

    .line 67
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/AddressEditActivity;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/orhanobut/dialogplus/b;->a(Landroid/content/Context;)Lcom/orhanobut/dialogplus/c;

    move-result-object v0

    new-instance v2, Lcom/orhanobut/dialogplus/s;

    invoke-direct {v2, v1}, Lcom/orhanobut/dialogplus/s;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v2}, Lcom/orhanobut/dialogplus/c;->a(Lcom/orhanobut/dialogplus/g;)Lcom/orhanobut/dialogplus/c;

    move-result-object v0

    const/16 v1, 0x50

    invoke-virtual {v0, v1}, Lcom/orhanobut/dialogplus/c;->f(I)Lcom/orhanobut/dialogplus/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/orhanobut/dialogplus/c;->a(Z)Lcom/orhanobut/dialogplus/c;

    move-result-object v0

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/AddressEditActivity$1;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/AddressEditActivity$1;-><init>(Lcn/shihuo/modulelib/views/activitys/AddressEditActivity;)V

    invoke-virtual {v0, v1}, Lcom/orhanobut/dialogplus/c;->a(Lcom/orhanobut/dialogplus/l;)Lcom/orhanobut/dialogplus/c;

    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lcom/orhanobut/dialogplus/c;->a()Lcom/orhanobut/dialogplus/b;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/AddressEditActivity;->r:Lcom/orhanobut/dialogplus/b;

    .line 89
    sget v0, Lcn/shihuo/modulelib/R$id;->et_sjr:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/activitys/AddressEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/AddressEditActivity;->b:Landroid/widget/EditText;

    .line 90
    sget v0, Lcn/shihuo/modulelib/R$id;->et_phone:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/activitys/AddressEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/AddressEditActivity;->c:Landroid/widget/EditText;

    .line 91
    sget v0, Lcn/shihuo/modulelib/R$id;->et_sfz:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/activitys/AddressEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/AddressEditActivity;->d:Landroid/widget/EditText;

    .line 92
    sget v0, Lcn/shihuo/modulelib/R$id;->et_city:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/activitys/AddressEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/AddressEditActivity;->e:Landroid/widget/EditText;

    .line 93
    sget v0, Lcn/shihuo/modulelib/R$id;->et_address:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/activitys/AddressEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/AddressEditActivity;->f:Landroid/widget/EditText;

    .line 94
    sget v0, Lcn/shihuo/modulelib/R$id;->et_code:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/activitys/AddressEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/AddressEditActivity;->g:Landroid/widget/EditText;

    .line 95
    sget v0, Lcn/shihuo/modulelib/R$id;->bt_default:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/activitys/AddressEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/AddressEditActivity;->h:Landroid/widget/Button;

    .line 96
    sget v0, Lcn/shihuo/modulelib/R$id;->bt_delete:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/activitys/AddressEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/AddressEditActivity;->i:Landroid/widget/Button;

    .line 97
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/AddressEditActivity;->h:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/AddressEditActivity;->i:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/AddressEditActivity;->e:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/AddressEditActivity;->k:Lcn/shihuo/modulelib/views/wheelView/WheelView;

    invoke-virtual {v0, p0}, Lcn/shihuo/modulelib/views/wheelView/WheelView;->a(Lcn/shihuo/modulelib/views/wheelView/f;)V

    .line 101
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/AddressEditActivity;->l:Lcn/shihuo/modulelib/views/wheelView/WheelView;

    invoke-virtual {v0, p0}, Lcn/shihuo/modulelib/views/wheelView/WheelView;->a(Lcn/shihuo/modulelib/views/wheelView/f;)V

    .line 102
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/AddressEditActivity;->m:Lcn/shihuo/modulelib/views/wheelView/WheelView;

    invoke-virtual {v0, p0}, Lcn/shihuo/modulelib/views/wheelView/WheelView;->a(Lcn/shihuo/modulelib/views/wheelView/f;)V

    .line 103
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/AddressEditActivity;->k:Lcn/shihuo/modulelib/views/wheelView/WheelView;

    invoke-virtual {v0, v3}, Lcn/shihuo/modulelib/views/wheelView/WheelView;->setVisibleItems(I)V

    .line 104
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/AddressEditActivity;->l:Lcn/shihuo/modulelib/views/wheelView/WheelView;

    invoke-virtual {v0, v3}, Lcn/shihuo/modulelib/views/wheelView/WheelView;->setVisibleItems(I)V

    .line 105
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/AddressEditActivity;->m:Lcn/shihuo/modulelib/views/wheelView/WheelView;

    invoke-virtual {v0, v3}, Lcn/shihuo/modulelib/views/wheelView/WheelView;->setVisibleItems(I)V

    .line 106
    return-void
.end method

.method public c()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 110
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/AddressEditActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "id"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/shihuo/modulelib/views/activitys/AddressEditActivity;->s:Ljava/lang/String;

    .line 111
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/AddressEditActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "site_id"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/shihuo/modulelib/views/activitys/AddressEditActivity;->t:Ljava/lang/String;

    .line 112
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/AddressEditActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "name"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/shihuo/modulelib/views/activitys/AddressEditActivity;->u:Ljava/lang/String;

    .line 113
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/AddressEditActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "mobile"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/shihuo/modulelib/views/activitys/AddressEditActivity;->v:Ljava/lang/String;

    .line 114
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/AddressEditActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "identity_number_original"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/shihuo/modulelib/views/activitys/AddressEditActivity;->w:Ljava/lang/String;

    .line 115
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/AddressEditActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "site"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/shihuo/modulelib/views/activitys/AddressEditActivity;->x:Ljava/lang/String;

    .line 116
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/AddressEditActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "street"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/shihuo/modulelib/views/activitys/AddressEditActivity;->y:Ljava/lang/String;

    .line 117
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/AddressEditActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "postcode"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/shihuo/modulelib/views/activitys/AddressEditActivity;->z:Ljava/lang/String;

    .line 118
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/AddressEditActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "is_default"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/shihuo/modulelib/views/activitys/AddressEditActivity;->A:Ljava/lang/String;

    .line 119
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/AddressEditActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "isModifyMode"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcn/shihuo/modulelib/views/activitys/AddressEditActivity;->a:Z

    .line 120
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/AddressEditActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "isSelectMode"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcn/shihuo/modulelib/views/activitys/AddressEditActivity;->q:Z

    .line 121
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/AddressEditActivity;->i:Landroid/widget/Button;

    iget-boolean v2, p0, Lcn/shihuo/modulelib/views/activitys/AddressEditActivity;->a:Z

    if-eqz v2, :cond_1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 122
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/AddressEditActivity;->p()Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    sget v1, Lcn/shihuo/modulelib/R$menu;->address_save:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->inflateMenu(I)V

    .line 123
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/AddressEditActivity;->p()Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/AddressEditActivity$2;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/AddressEditActivity$2;-><init>(Lcn/shihuo/modulelib/views/activitys/AddressEditActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setOnMenuItemClickListener(Landroid/support/v7/widget/Toolbar$b;)V

    .line 134
    iget-boolean v0, p0, Lcn/shihuo/modulelib/views/activitys/AddressEditActivity;->a:Z

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/AddressEditActivity;->b:Landroid/widget/EditText;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/AddressEditActivity;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 136
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/AddressEditActivity;->c:Landroid/widget/EditText;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/AddressEditActivity;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 137
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/AddressEditActivity;->d:Landroid/widget/EditText;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/AddressEditActivity;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 138
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/AddressEditActivity;->x:Ljava/lang/String;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/AddressEditActivity;->K:Ljava/lang/String;

    .line 139
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/AddressEditActivity;->e:Landroid/widget/EditText;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/AddressEditActivity;->x:Ljava/lang/String;

    const-string v2, " "

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 140
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/AddressEditActivity;->f:Landroid/widget/EditText;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/AddressEditActivity;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 141
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/AddressEditActivity;->g:Landroid/widget/EditText;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/AddressEditActivity;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 144
    :cond_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/AddressEditActivity;->J:Lcom/google/gson/Gson;

    .line 145
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/activitys/AddressEditActivity;->f()V

    .line 146
    return-void

    .line 121
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public e_()Z
    .locals 1

    .prologue
    .line 150
    const/4 v0, 0x0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 293
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcn/shihuo/modulelib/R$id;->bt_default:I

    if-ne v0, v1, :cond_1

    .line 294
    const-string v0, "1"

    invoke-direct {p0, v0}, Lcn/shihuo/modulelib/views/activitys/AddressEditActivity;->b(Ljava/lang/String;)V

    .line 302
    :cond_0
    :goto_0
    return-void

    .line 295
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcn/shihuo/modulelib/R$id;->bt_delete:I

    if-ne v0, v1, :cond_2

    .line 296
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/activitys/AddressEditActivity;->I()V

    goto :goto_0

    .line 297
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcn/shihuo/modulelib/R$id;->et_city:I

    if-ne v0, v1, :cond_0

    .line 298
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/AddressEditActivity;->h()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/app/Activity;)V

    .line 299
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/AddressEditActivity;->r:Lcom/orhanobut/dialogplus/b;

    invoke-virtual {v0}, Lcom/orhanobut/dialogplus/b;->a()V

    goto :goto_0
.end method
