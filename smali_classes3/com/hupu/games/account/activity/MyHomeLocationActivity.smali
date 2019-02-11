.class public Lcom/hupu/games/account/activity/MyHomeLocationActivity;
.super Lcom/hupu/games/activity/HupuBaseActivity;
.source "SourceFile"


# instance fields
.field a:Landroid/widget/ListView;

.field b:Lcom/hupu/games/account/adapter/ProvinceListAdapter;

.field c:Landroid/widget/ListView;

.field d:Lcom/hupu/games/account/adapter/AreaListAdapter;

.field e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/hupu/games/data/CityEntity;",
            ">;"
        }
    .end annotation
.end field

.field f:I

.field g:Z

.field h:Ljava/lang/String;

.field private i:Landroid/widget/TextView;

.field private j:Lcom/hupu/android/ui/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/hupu/games/activity/HupuBaseActivity;-><init>()V

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/account/activity/MyHomeLocationActivity;->e:Ljava/util/ArrayList;

    .line 52
    const/4 v0, -0x1

    iput v0, p0, Lcom/hupu/games/account/activity/MyHomeLocationActivity;->f:I

    .line 56
    new-instance v0, Lcom/hupu/games/account/activity/MyHomeLocationActivity$1;

    invoke-direct {v0, p0}, Lcom/hupu/games/account/activity/MyHomeLocationActivity$1;-><init>(Lcom/hupu/games/account/activity/MyHomeLocationActivity;)V

    iput-object v0, p0, Lcom/hupu/games/account/activity/MyHomeLocationActivity;->j:Lcom/hupu/android/ui/c;

    return-void
.end method

.method static synthetic a(Lcom/hupu/games/account/activity/MyHomeLocationActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyHomeLocationActivity;->i:Landroid/widget/TextView;

    return-object v0
.end method

.method private a()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const-wide/16 v2, 0x0

    .line 265
    invoke-direct {p0, p0}, Lcom/hupu/games/account/activity/MyHomeLocationActivity;->a(Landroid/content/Context;)[D

    move-result-object v0

    .line 266
    const-string v1, "loaction_city_version"

    invoke-static {v1, v6}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;I)I

    move-result v1

    .line 267
    if-eqz v0, :cond_0

    array-length v4, v0

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    .line 268
    aget-wide v2, v0, v6

    const/4 v4, 0x1

    aget-wide v4, v0, v4

    iget-object v6, p0, Lcom/hupu/games/account/activity/MyHomeLocationActivity;->j:Lcom/hupu/android/ui/c;

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/hupu/games/account/e/a;->a(Lcom/hupu/games/activity/HupuBaseActivity;IDDLcom/hupu/android/ui/c;)V

    .line 275
    :goto_0
    return-void

    .line 270
    :cond_0
    iget-object v6, p0, Lcom/hupu/games/account/activity/MyHomeLocationActivity;->j:Lcom/hupu/android/ui/c;

    move-object v0, p0

    move-wide v4, v2

    invoke-static/range {v0 .. v6}, Lcom/hupu/games/account/e/a;->a(Lcom/hupu/games/activity/HupuBaseActivity;IDDLcom/hupu/android/ui/c;)V

    .line 271
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyHomeLocationActivity;->i:Landroid/widget/TextView;

    const-string v1, "\u65e0\u6cd5\u83b7\u53d6\u5b9a\u4f4d\u4fe1\u606f"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/hupu/games/account/activity/MyHomeLocationActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1, p2}, Lcom/hupu/games/account/activity/MyHomeLocationActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 155
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 157
    const-string v0, "loaction_province"

    invoke-static {v0, p2}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    invoke-virtual {p0}, Lcom/hupu/games/account/activity/MyHomeLocationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "location"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 159
    const/4 v0, -0x1

    invoke-virtual {p0}, Lcom/hupu/games/account/activity/MyHomeLocationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/hupu/games/account/activity/MyHomeLocationActivity;->setResult(ILandroid/content/Intent;)V

    .line 160
    invoke-direct {p0}, Lcom/hupu/games/account/activity/MyHomeLocationActivity;->b()V

    .line 162
    :cond_0
    return-void
.end method

.method private a(Landroid/content/Context;)[D
    .locals 12

    .prologue
    const-wide v10, 0x40cc200000000000L    # 14400.0

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x2

    .line 171
    .line 177
    const-string v0, "location"

    .line 178
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    .line 180
    if-nez v0, :cond_1

    .line 181
    const-string v0, "location"

    const-string v1, "LocationManager is null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 231
    :cond_0
    :goto_0
    return-object v2

    .line 188
    :cond_1
    const-string v1, "gps"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 190
    const-string v1, "gps"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v1

    .line 191
    if-eqz v1, :cond_3

    .line 192
    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    .line 193
    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    .line 196
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "gps userLocation="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/base/core/util/g;->b(Ljava/lang/String;)V

    .line 197
    new-array v2, v7, [D

    aput-wide v4, v2, v8

    aput-wide v0, v2, v9

    goto :goto_0

    :cond_2
    move-object v1, v2

    .line 201
    :cond_3
    const-string v3, "network"

    invoke-virtual {v0, v3}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 203
    const-string v1, "network"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v1

    .line 207
    :cond_4
    if-eqz v1, :cond_5

    .line 208
    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    .line 209
    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    .line 212
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "net  userLocation="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/base/core/util/g;->b(Ljava/lang/String;)V

    .line 213
    new-array v2, v7, [D

    aput-wide v4, v2, v8

    aput-wide v0, v2, v9

    goto :goto_0

    .line 215
    :cond_5
    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 217
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v1

    if-ne v1, v7, :cond_0

    .line 218
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object v0

    .line 219
    instance-of v1, v0, Landroid/telephony/cdma/CdmaCellLocation;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 220
    check-cast v0, Landroid/telephony/cdma/CdmaCellLocation;

    .line 221
    if-eqz v0, :cond_0

    .line 223
    invoke-virtual {v0}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationLatitude()I

    move-result v1

    int-to-double v4, v1

    div-double/2addr v4, v10

    .line 224
    invoke-virtual {v0}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationLongitude()I

    move-result v0

    int-to-double v0, v0

    div-double/2addr v0, v10

    .line 226
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "cdma  userLocation="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/base/core/util/g;->b(Ljava/lang/String;)V

    .line 227
    new-array v2, v7, [D

    aput-wide v4, v2, v8

    aput-wide v0, v2, v9

    goto/16 :goto_0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 280
    invoke-virtual {p0}, Lcom/hupu/games/account/activity/MyHomeLocationActivity;->finish()V

    .line 281
    const v0, 0x7f050054

    const v1, 0x7f05004a

    invoke-virtual {p0, v0, v1}, Lcom/hupu/games/account/activity/MyHomeLocationActivity;->overridePendingTransition(II)V

    .line 282
    return-void
.end method

.method static synthetic b(Lcom/hupu/games/account/activity/MyHomeLocationActivity;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/hupu/games/account/activity/MyHomeLocationActivity;->a()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 96
    invoke-super {p0, p1}, Lcom/hupu/games/activity/HupuBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 97
    const v0, 0x7f04043d

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/MyHomeLocationActivity;->setContentView(I)V

    .line 101
    const v0, 0x7f100fcf

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/MyHomeLocationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/hupu/games/account/activity/MyHomeLocationActivity;->a:Landroid/widget/ListView;

    .line 102
    invoke-virtual {p0}, Lcom/hupu/games/account/activity/MyHomeLocationActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04043e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 103
    const v0, 0x7f100fd2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/account/activity/MyHomeLocationActivity;->i:Landroid/widget/TextView;

    .line 104
    const v0, 0x7f1001bf

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/MyHomeLocationActivity;->setOnClickListener(I)V

    .line 105
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyHomeLocationActivity;->a:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 107
    new-instance v0, Lcom/hupu/games/account/adapter/ProvinceListAdapter;

    invoke-direct {v0, p0}, Lcom/hupu/games/account/adapter/ProvinceListAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/hupu/games/account/activity/MyHomeLocationActivity;->b:Lcom/hupu/games/account/adapter/ProvinceListAdapter;

    .line 108
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyHomeLocationActivity;->a:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/hupu/games/account/activity/MyHomeLocationActivity;->b:Lcom/hupu/games/account/adapter/ProvinceListAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 109
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyHomeLocationActivity;->a:Landroid/widget/ListView;

    new-instance v1, Lcom/hupu/games/account/activity/MyHomeLocationActivity$2;

    invoke-direct {v1, p0}, Lcom/hupu/games/account/activity/MyHomeLocationActivity$2;-><init>(Lcom/hupu/games/account/activity/MyHomeLocationActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 131
    const v0, 0x7f100fd0

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/MyHomeLocationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/hupu/games/account/activity/MyHomeLocationActivity;->c:Landroid/widget/ListView;

    .line 132
    new-instance v0, Lcom/hupu/games/account/adapter/AreaListAdapter;

    invoke-direct {v0, p0}, Lcom/hupu/games/account/adapter/AreaListAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/hupu/games/account/activity/MyHomeLocationActivity;->d:Lcom/hupu/games/account/adapter/AreaListAdapter;

    .line 133
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyHomeLocationActivity;->c:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/hupu/games/account/activity/MyHomeLocationActivity;->d:Lcom/hupu/games/account/adapter/AreaListAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 134
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyHomeLocationActivity;->c:Landroid/widget/ListView;

    new-instance v1, Lcom/hupu/games/account/activity/MyHomeLocationActivity$3;

    invoke-direct {v1, p0}, Lcom/hupu/games/account/activity/MyHomeLocationActivity$3;-><init>(Lcom/hupu/games/account/activity/MyHomeLocationActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 146
    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/games/HuPuApp;->x()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/account/activity/MyHomeLocationActivity;->e:Ljava/util/ArrayList;

    .line 147
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyHomeLocationActivity;->b:Lcom/hupu/games/account/adapter/ProvinceListAdapter;

    iget-object v1, p0, Lcom/hupu/games/account/activity/MyHomeLocationActivity;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/hupu/games/account/adapter/ProvinceListAdapter;->a(Ljava/util/ArrayList;)V

    .line 148
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/hupu/games/account/activity/MyHomeLocationActivity$4;

    invoke-direct {v1, p0}, Lcom/hupu/games/account/activity/MyHomeLocationActivity$4;-><init>(Lcom/hupu/games/account/activity/MyHomeLocationActivity;)V

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 153
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 235
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 236
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 237
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyHomeLocationActivity;->c:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 238
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyHomeLocationActivity;->c:Landroid/widget/ListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 239
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyHomeLocationActivity;->a:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 244
    :cond_0
    :goto_0
    return v2

    .line 241
    :cond_1
    invoke-direct {p0}, Lcom/hupu/games/account/activity/MyHomeLocationActivity;->b()V

    goto :goto_0
.end method

.method public treatClickEvent(I)V
    .locals 2

    .prologue
    .line 249
    invoke-super {p0, p1}, Lcom/hupu/games/activity/HupuBaseActivity;->treatClickEvent(I)V

    .line 250
    sparse-switch p1, :sswitch_data_0

    .line 263
    :goto_0
    return-void

    .line 252
    :sswitch_0
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyHomeLocationActivity;->c:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 253
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyHomeLocationActivity;->c:Landroid/widget/ListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 254
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyHomeLocationActivity;->a:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    goto :goto_0

    .line 256
    :cond_0
    invoke-direct {p0}, Lcom/hupu/games/account/activity/MyHomeLocationActivity;->b()V

    goto :goto_0

    .line 260
    :sswitch_1
    invoke-direct {p0}, Lcom/hupu/games/account/activity/MyHomeLocationActivity;->a()V

    goto :goto_0

    .line 250
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f1001bf -> :sswitch_0
        0x7f1003f2 -> :sswitch_1
    .end sparse-switch
.end method
