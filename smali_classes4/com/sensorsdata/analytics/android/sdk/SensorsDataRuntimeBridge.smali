.class public Lcom/sensorsdata/analytics/android/sdk/SensorsDataRuntimeBridge;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "SensorsDataRuntimeBridge"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static onAdapterViewItemClick(Lorg/aspectj/lang/c;)V
    .locals 0

    .prologue
    .line 276
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/aop/AdapterViewOnItemClickListenerAppClick;->onAppClick(Lorg/aspectj/lang/c;)V

    .line 277
    return-void
.end method

.method public static onButterknifeClick(Lorg/aspectj/lang/c;)V
    .locals 1

    .prologue
    .line 372
    :try_start_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->isButterknifeOnClickEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 373
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataRuntimeBridge;->onViewOnClick(Lorg/aspectj/lang/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 378
    :cond_0
    :goto_0
    return-void

    .line 375
    :catch_0
    move-exception v0

    .line 376
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static onCheckBoxCheckedChanged(Lorg/aspectj/lang/c;)V
    .locals 0

    .prologue
    .line 281
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/aop/CheckBoxOnCheckedChangedAppClick;->onAppClick(Lorg/aspectj/lang/c;)V

    .line 282
    return-void
.end method

.method public static onDialogClick(Lorg/aspectj/lang/c;)V
    .locals 0

    .prologue
    .line 291
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/aop/DialogOnClickAppClick;->onAppClick(Lorg/aspectj/lang/c;)V

    .line 292
    return-void
.end method

.method public static onExpandableListViewItemChildClick(Lorg/aspectj/lang/c;)V
    .locals 0

    .prologue
    .line 301
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/aop/ExpandableListViewItemChildAppClick;->onItemChildClick(Lorg/aspectj/lang/c;)V

    .line 302
    return-void
.end method

.method public static onExpandableListViewItemGroupClick(Lorg/aspectj/lang/c;)V
    .locals 0

    .prologue
    .line 296
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/aop/ExpandableListViewItemChildAppClick;->onItemGroupClick(Lorg/aspectj/lang/c;)V

    .line 297
    return-void
.end method

.method public static onFragmentHiddenChangedMethod(Lorg/aspectj/lang/c;)V
    .locals 5

    .prologue
    .line 128
    :try_start_0
    invoke-interface {p0}, Lorg/aspectj/lang/c;->f()Lorg/aspectj/lang/e;

    move-result-object v0

    .line 129
    check-cast v0, Lorg/aspectj/lang/reflect/t;

    .line 130
    invoke-interface {v0}, Lorg/aspectj/lang/reflect/t;->h()Ljava/lang/reflect/Method;

    move-result-object v1

    .line 133
    invoke-interface {p0}, Lorg/aspectj/lang/c;->d()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 135
    invoke-interface {v0}, Lorg/aspectj/lang/reflect/t;->h()Ljava/lang/reflect/Method;

    move-result-object v0

    .line 136
    const-class v3, Lcom/sensorsdata/analytics/android/sdk/SensorsDataIgnoreTrackAppViewScreen;

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataIgnoreTrackAppViewScreen;

    .line 137
    if-eqz v0, :cond_1

    .line 166
    :cond_0
    :goto_0
    return-void

    .line 141
    :cond_1
    invoke-interface {p0}, Lorg/aspectj/lang/c;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-class v4, Lcom/sensorsdata/analytics/android/sdk/SensorsDataIgnoreTrackAppViewScreen;

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    if-nez v3, :cond_0

    .line 147
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    const-class v3, Lcom/sensorsdata/analytics/android/sdk/SensorsDataTrackFragmentAppViewScreen;

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 151
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    .line 154
    invoke-interface {p0}, Lorg/aspectj/lang/c;->e()[Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x0

    aget-object v1, v1, v4

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 156
    if-nez v1, :cond_0

    .line 157
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isResumed()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 158
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getUserVisibleHint()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 159
    invoke-static {v0, v2, v3}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataRuntimeBridge;->trackFragmentViewScreen(Landroid/support/v4/app/Fragment;Ljava/lang/String;Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 163
    :catch_0
    move-exception v0

    .line 164
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static onFragmentOnResumeMethod(Lorg/aspectj/lang/c;)V
    .locals 6

    .prologue
    .line 46
    :try_start_0
    invoke-interface {p0}, Lorg/aspectj/lang/c;->f()Lorg/aspectj/lang/e;

    move-result-object v0

    .line 47
    check-cast v0, Lorg/aspectj/lang/reflect/t;

    .line 48
    invoke-interface {v0}, Lorg/aspectj/lang/reflect/t;->h()Ljava/lang/reflect/Method;

    move-result-object v1

    .line 50
    invoke-interface {p0}, Lorg/aspectj/lang/c;->d()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 52
    invoke-interface {v0}, Lorg/aspectj/lang/reflect/t;->h()Ljava/lang/reflect/Method;

    move-result-object v0

    .line 53
    const-class v3, Lcom/sensorsdata/analytics/android/sdk/SensorsDataIgnoreTrackAppViewScreen;

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataIgnoreTrackAppViewScreen;

    .line 54
    if-eqz v0, :cond_1

    .line 80
    :cond_0
    :goto_0
    return-void

    .line 58
    :cond_1
    invoke-interface {p0}, Lorg/aspectj/lang/c;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-class v4, Lcom/sensorsdata/analytics/android/sdk/SensorsDataIgnoreTrackAppViewScreen;

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    if-nez v3, :cond_0

    .line 64
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    .line 66
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    .line 68
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    const-class v5, Lcom/sensorsdata/analytics/android/sdk/SensorsDataTrackFragmentAppViewScreen;

    invoke-virtual {v1, v5}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 72
    const-string v1, "android.support.v4.app.Fragment"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 73
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isHidden()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getUserVisibleHint()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 74
    invoke-static {v0, v2, v3}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataRuntimeBridge;->trackFragmentViewScreen(Landroid/support/v4/app/Fragment;Ljava/lang/String;Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 77
    :catch_0
    move-exception v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static onFragmentSetUserVisibleHintMethod(Lorg/aspectj/lang/c;)V
    .locals 5

    .prologue
    .line 85
    :try_start_0
    invoke-interface {p0}, Lorg/aspectj/lang/c;->f()Lorg/aspectj/lang/e;

    move-result-object v0

    .line 86
    check-cast v0, Lorg/aspectj/lang/reflect/t;

    .line 87
    invoke-interface {v0}, Lorg/aspectj/lang/reflect/t;->h()Ljava/lang/reflect/Method;

    move-result-object v1

    .line 90
    invoke-interface {p0}, Lorg/aspectj/lang/c;->d()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 92
    invoke-interface {v0}, Lorg/aspectj/lang/reflect/t;->h()Ljava/lang/reflect/Method;

    move-result-object v0

    .line 93
    const-class v3, Lcom/sensorsdata/analytics/android/sdk/SensorsDataIgnoreTrackAppViewScreen;

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataIgnoreTrackAppViewScreen;

    .line 94
    if-eqz v0, :cond_1

    .line 123
    :cond_0
    :goto_0
    return-void

    .line 98
    :cond_1
    invoke-interface {p0}, Lorg/aspectj/lang/c;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-class v4, Lcom/sensorsdata/analytics/android/sdk/SensorsDataIgnoreTrackAppViewScreen;

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    if-nez v3, :cond_0

    .line 104
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    const-class v3, Lcom/sensorsdata/analytics/android/sdk/SensorsDataTrackFragmentAppViewScreen;

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 108
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    .line 111
    invoke-interface {p0}, Lorg/aspectj/lang/c;->e()[Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x0

    aget-object v1, v1, v4

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 113
    if-eqz v1, :cond_0

    .line 114
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isResumed()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 115
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isHidden()Z

    move-result v1

    if-nez v1, :cond_0

    .line 116
    invoke-static {v0, v2, v3}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataRuntimeBridge;->trackFragmentViewScreen(Landroid/support/v4/app/Fragment;Ljava/lang/String;Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 120
    :catch_0
    move-exception v0

    .line 121
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static onMenuClick(Lorg/aspectj/lang/c;I)V
    .locals 0

    .prologue
    .line 306
    invoke-static {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/aop/MenuItemAppClick;->onAppClick(Lorg/aspectj/lang/c;I)V

    .line 307
    return-void
.end method

.method public static onMultiChoiceClick(Lorg/aspectj/lang/c;)V
    .locals 0

    .prologue
    .line 286
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/aop/DialogOnClickAppClick;->onMultiChoiceAppClick(Lorg/aspectj/lang/c;)V

    .line 287
    return-void
.end method

.method public static onRadioGroupCheckedChanged(Lorg/aspectj/lang/c;)V
    .locals 0

    .prologue
    .line 311
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/aop/RadioGroupOnCheckedAppClick;->onAppClick(Lorg/aspectj/lang/c;)V

    .line 312
    return-void
.end method

.method public static onRatingBarChanged(Lorg/aspectj/lang/c;)V
    .locals 0

    .prologue
    .line 316
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/aop/RatingBarOnRatingChangedAppClick;->onAppClick(Lorg/aspectj/lang/c;)V

    .line 317
    return-void
.end method

.method public static onReactNativeViewAppClick(Lorg/aspectj/lang/c;)V
    .locals 0

    .prologue
    .line 321
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/aop/ReactNativeViewAppClick;->onAppClick(Lorg/aspectj/lang/c;)V

    .line 322
    return-void
.end method

.method public static onSeekBarChange(Lorg/aspectj/lang/c;)V
    .locals 0

    .prologue
    .line 326
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/aop/SeekBarOnSeekBarChangeAppClick;->onAppClick(Lorg/aspectj/lang/c;)V

    .line 327
    return-void
.end method

.method public static onSpinnerItemSelected(Lorg/aspectj/lang/c;)V
    .locals 0

    .prologue
    .line 331
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/aop/SpinnerOnItemSelectedAppClick;->onAppClick(Lorg/aspectj/lang/c;)V

    .line 332
    return-void
.end method

.method public static onTabHostChanged(Lorg/aspectj/lang/c;)V
    .locals 0

    .prologue
    .line 336
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/aop/TabHostOnTabChangedAppClick;->onAppClick(Lorg/aspectj/lang/c;)V

    .line 337
    return-void
.end method

.method public static onViewOnClick(Lorg/aspectj/lang/c;)V
    .locals 0

    .prologue
    .line 382
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickAppClick;->onAppClick(Lorg/aspectj/lang/c;)V

    .line 383
    return-void
.end method

.method public static trackEventAOP(Lorg/aspectj/lang/c;)V
    .locals 4

    .prologue
    .line 342
    :try_start_0
    invoke-interface {p0}, Lorg/aspectj/lang/c;->f()Lorg/aspectj/lang/e;

    move-result-object v0

    check-cast v0, Lorg/aspectj/lang/reflect/t;

    .line 344
    invoke-interface {v0}, Lorg/aspectj/lang/reflect/t;->h()Ljava/lang/reflect/Method;

    move-result-object v0

    .line 345
    const-class v1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataTrackEvent;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataTrackEvent;

    .line 346
    invoke-interface {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataTrackEvent;->eventName()Ljava/lang/String;

    move-result-object v1

    .line 347
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 362
    :goto_0
    return-void

    .line 351
    :cond_0
    invoke-interface {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataTrackEvent;->properties()Ljava/lang/String;

    move-result-object v2

    .line 352
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 353
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 354
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 357
    :cond_1
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->track(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 358
    :catch_0
    move-exception v0

    .line 359
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 360
    const-string v1, "SensorsDataRuntimeBridge"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "trackEventAOP error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static trackFragmentView(Lorg/aspectj/lang/c;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 171
    :try_start_0
    invoke-interface {p0}, Lorg/aspectj/lang/c;->f()Lorg/aspectj/lang/e;

    move-result-object v0

    .line 172
    check-cast v0, Lorg/aspectj/lang/reflect/t;

    .line 173
    invoke-interface {v0}, Lorg/aspectj/lang/reflect/t;->h()Ljava/lang/reflect/Method;

    move-result-object v0

    .line 175
    if-nez v0, :cond_1

    .line 191
    :cond_0
    :goto_0
    return-void

    .line 180
    :cond_1
    invoke-interface {p0}, Lorg/aspectj/lang/c;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 182
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    .line 183
    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataRuntimeBridge;->traverseView(Ljava/lang/String;Landroid/view/ViewGroup;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 188
    :catch_0
    move-exception v0

    .line 189
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 184
    :cond_2
    :try_start_1
    instance-of v1, p1, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 185
    check-cast p1, Landroid/view/View;

    .line 186
    sget v1, Lcom/sensorsdata/analytics/android/sdk/R$id;->sensors_analytics_tag_view_fragment_name:I

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method private static trackFragmentViewScreen(Landroid/support/v4/app/Fragment;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 7

    .prologue
    .line 195
    if-nez p0, :cond_1

    .line 243
    :cond_0
    :goto_0
    return-void

    .line 199
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->isTrackFragmentAppViewScreenEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 203
    const-string v0, "com.bumptech.glide.manager.SupportRequestManagerFragment"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 207
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 208
    if-eqz p2, :cond_4

    .line 209
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/sdk/util/AopUtil;->getActivityTitle(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    .line 210
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 211
    const-string v2, "$title"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 213
    :cond_2
    const-string v0, "$screen_name"

    sget-object v2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v3, "%s|%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object p1, v4, v5

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 218
    :goto_1
    instance-of v0, p0, Lcom/sensorsdata/analytics/android/sdk/ScreenAutoTracker;

    if-eqz v0, :cond_5

    .line 219
    check-cast p0, Lcom/sensorsdata/analytics/android/sdk/ScreenAutoTracker;

    .line 221
    invoke-interface {p0}, Lcom/sensorsdata/analytics/android/sdk/ScreenAutoTracker;->getScreenUrl()Ljava/lang/String;

    move-result-object v0

    .line 222
    invoke-interface {p0}, Lcom/sensorsdata/analytics/android/sdk/ScreenAutoTracker;->getTrackProperties()Lorg/json/JSONObject;

    move-result-object v2

    .line 223
    if-eqz v2, :cond_3

    .line 224
    invoke-static {v2, v1}, Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataUtils;->mergeJSONObject(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 227
    :cond_3
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->trackViewScreen(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 240
    :catch_0
    move-exception v0

    .line 241
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 215
    :cond_4
    :try_start_1
    const-string v0, "$screen_name"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 229
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v2, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAutoTrackAppViewScreenUrl;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAutoTrackAppViewScreenUrl;

    .line 230
    if-eqz v0, :cond_6

    .line 231
    invoke-interface {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAutoTrackAppViewScreenUrl;->url()Ljava/lang/String;

    move-result-object v0

    .line 232
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 235
    :goto_2
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->trackViewScreen(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto/16 :goto_0

    .line 237
    :cond_6
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v0

    const-string v2, "$AppViewScreen"

    invoke-virtual {v0, v2, v1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->track(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :cond_7
    move-object p1, v0

    goto :goto_2
.end method

.method public static trackViewOnClick(Lorg/aspectj/lang/c;)V
    .locals 0

    .prologue
    .line 366
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/aop/TrackViewOnAppClick;->onAppClick(Lorg/aspectj/lang/c;)V

    .line 367
    return-void
.end method

.method private static traverseView(Ljava/lang/String;Landroid/view/ViewGroup;)V
    .locals 4

    .prologue
    .line 247
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 272
    :cond_0
    :goto_0
    return-void

    .line 251
    :cond_1
    if-eqz p1, :cond_0

    .line 255
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    .line 256
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_0

    .line 257
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 258
    instance-of v3, v0, Landroid/widget/ListView;

    if-nez v3, :cond_2

    instance-of v3, v0, Landroid/widget/GridView;

    if-nez v3, :cond_2

    instance-of v3, v0, Landroid/widget/Spinner;

    if-nez v3, :cond_2

    instance-of v3, v0, Landroid/widget/RadioGroup;

    if-eqz v3, :cond_3

    .line 262
    :cond_2
    sget v3, Lcom/sensorsdata/analytics/android/sdk/R$id;->sensors_analytics_tag_view_fragment_name:I

    invoke-virtual {v0, v3, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 256
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 263
    :cond_3
    instance-of v3, v0, Landroid/view/ViewGroup;

    if-eqz v3, :cond_4

    .line 264
    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {p0, v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataRuntimeBridge;->traverseView(Ljava/lang/String;Landroid/view/ViewGroup;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 269
    :catch_0
    move-exception v0

    .line 270
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 266
    :cond_4
    :try_start_1
    sget v3, Lcom/sensorsdata/analytics/android/sdk/R$id;->sensors_analytics_tag_view_fragment_name:I

    invoke-virtual {v0, v3, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method
