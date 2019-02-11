.class public Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickAppClick;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "ViewOnClickAppClick"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static onAppClick(Lorg/aspectj/lang/c;)V
    .locals 13

    .prologue
    .line 41
    :try_start_0
    invoke-interface {p0}, Lorg/aspectj/lang/c;->e()[Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Lorg/aspectj/lang/c;->e()[Ljava/lang/Object;

    move-result-object v2

    array-length v2, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    .line 203
    :cond_0
    :goto_0
    return-void

    .line 46
    :cond_1
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->isAutoTrackEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 50
    invoke-interface {p0}, Lorg/aspectj/lang/c;->f()Lorg/aspectj/lang/e;

    move-result-object v2

    check-cast v2, Lorg/aspectj/lang/reflect/t;

    .line 51
    if-eqz v2, :cond_0

    .line 56
    invoke-interface {v2}, Lorg/aspectj/lang/reflect/t;->h()Ljava/lang/reflect/Method;

    move-result-object v2

    .line 57
    if-eqz v2, :cond_0

    .line 61
    const-class v3, Lcom/sensorsdata/analytics/android/sdk/SensorsDataIgnoreTrackOnClick;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    check-cast v2, Lcom/sensorsdata/analytics/android/sdk/SensorsDataIgnoreTrackOnClick;

    .line 62
    if-nez v2, :cond_0

    .line 67
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v2

    sget-object v3, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;->APP_CLICK:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;

    invoke-virtual {v2, v3}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->isAutoTrackEventTypeIgnored(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 72
    invoke-interface {p0}, Lorg/aspectj/lang/c;->e()[Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v2, v2, v3

    check-cast v2, Landroid/view/View;

    .line 73
    if-eqz v2, :cond_0

    .line 78
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 79
    if-nez v3, :cond_2

    .line 84
    :cond_2
    invoke-static {v3, v2}, Lcom/sensorsdata/analytics/android/sdk/util/AopUtil;->getActivityFromContext(Landroid/content/Context;Landroid/view/View;)Landroid/app/Activity;

    move-result-object v4

    .line 87
    if-eqz v4, :cond_3

    .line 88
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->isActivityAutoTrackAppClickIgnored(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 94
    :cond_3
    invoke-static {v2}, Lcom/sensorsdata/analytics/android/sdk/util/AopUtil;->isViewIgnored(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 99
    sget v3, Lcom/sensorsdata/analytics/android/sdk/R$id;->sensors_analytics_tag_view_onclick_timestamp:I

    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 100
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v5

    if-nez v5, :cond_4

    .line 102
    :try_start_1
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 103
    sub-long v8, v6, v8

    const-wide/16 v10, 0x1f4

    cmp-long v3, v8, v10

    if-gez v3, :cond_4

    .line 104
    const-string v3, "ViewOnClickAppClick"

    const-string v5, "This onClick maybe extends from super, IGNORE"

    invoke-static {v3, v5}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 107
    :catch_0
    move-exception v3

    .line 108
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 111
    :cond_4
    sget v3, Lcom/sensorsdata/analytics/android/sdk/R$id;->sensors_analytics_tag_view_onclick_timestamp:I

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 113
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 116
    invoke-static {v2}, Lcom/sensorsdata/analytics/android/sdk/util/AopUtil;->getViewId(Landroid/view/View;)Ljava/lang/String;

    move-result-object v3

    .line 117
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 118
    const-string v5, "$element_id"

    invoke-virtual {v6, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 122
    :cond_5
    if-eqz v4, :cond_6

    .line 123
    const-string v3, "$screen_name"

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 124
    invoke-static {v4}, Lcom/sensorsdata/analytics/android/sdk/util/AopUtil;->getActivityTitle(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v3

    .line 125
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 126
    const-string v4, "$title"

    invoke-virtual {v6, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v5

    .line 131
    const/4 v4, 0x0

    .line 132
    instance-of v3, v2, Landroid/widget/CheckBox;

    if-eqz v3, :cond_9

    .line 133
    const-string v5, "CheckBox"

    .line 134
    move-object v0, v2

    check-cast v0, Landroid/widget/CheckBox;

    move-object v3, v0

    .line 135
    invoke-virtual {v3}, Landroid/widget/CheckBox;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    move-object v3, v5

    .line 182
    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 183
    const-string v5, "$element_content"

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 187
    :cond_7
    const-string v4, "$element_type"

    invoke-virtual {v6, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 190
    invoke-static {v2, v6}, Lcom/sensorsdata/analytics/android/sdk/util/AopUtil;->getFragmentNameFromView(Landroid/view/View;Lorg/json/JSONObject;)V

    .line 193
    sget v3, Lcom/sensorsdata/analytics/android/sdk/R$id;->sensors_analytics_tag_view_properties:I

    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    .line 194
    if-eqz v2, :cond_8

    .line 195
    invoke-static {v2, v6}, Lcom/sensorsdata/analytics/android/sdk/util/AopUtil;->mergeJSONObject(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 198
    :cond_8
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v2

    const-string v3, "$AppClick"

    invoke-virtual {v2, v3, v6}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->track(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    .line 199
    :catch_1
    move-exception v2

    .line 200
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 201
    const-string v3, "ViewOnClickAppClick"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onViewClickMethod error: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 136
    :cond_9
    :try_start_3
    instance-of v3, v2, Landroid/support/v7/widget/SwitchCompat;

    if-eqz v3, :cond_a

    .line 137
    const-string v5, "SwitchCompat"

    .line 138
    move-object v0, v2

    check-cast v0, Landroid/support/v7/widget/SwitchCompat;

    move-object v3, v0

    .line 139
    invoke-virtual {v3}, Landroid/support/v7/widget/SwitchCompat;->getTextOn()Ljava/lang/CharSequence;

    move-result-object v4

    move-object v3, v5

    .line 140
    goto :goto_1

    :cond_a
    instance-of v3, v2, Landroid/widget/RadioButton;

    if-eqz v3, :cond_b

    .line 141
    const-string v5, "RadioButton"

    .line 142
    move-object v0, v2

    check-cast v0, Landroid/widget/RadioButton;

    move-object v3, v0

    .line 143
    invoke-virtual {v3}, Landroid/widget/RadioButton;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    move-object v3, v5

    .line 144
    goto :goto_1

    :cond_b
    instance-of v3, v2, Landroid/widget/ToggleButton;

    if-eqz v3, :cond_d

    .line 145
    const-string v4, "ToggleButton"

    .line 146
    move-object v0, v2

    check-cast v0, Landroid/widget/ToggleButton;

    move-object v3, v0

    .line 147
    invoke-virtual {v3}, Landroid/widget/ToggleButton;->isChecked()Z

    move-result v5

    .line 148
    if-eqz v5, :cond_c

    .line 149
    invoke-virtual {v3}, Landroid/widget/ToggleButton;->getTextOn()Ljava/lang/CharSequence;

    move-result-object v3

    :goto_2
    move-object v12, v3

    move-object v3, v4

    move-object v4, v12

    .line 153
    goto/16 :goto_1

    .line 151
    :cond_c
    invoke-virtual {v3}, Landroid/widget/ToggleButton;->getTextOff()Ljava/lang/CharSequence;

    move-result-object v3

    goto :goto_2

    .line 153
    :cond_d
    instance-of v3, v2, Landroid/widget/Button;

    if-eqz v3, :cond_e

    .line 154
    const-string v5, "Button"

    .line 155
    move-object v0, v2

    check-cast v0, Landroid/widget/Button;

    move-object v3, v0

    .line 156
    invoke-virtual {v3}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    move-object v3, v5

    .line 157
    goto/16 :goto_1

    :cond_e
    instance-of v3, v2, Landroid/widget/CheckedTextView;

    if-eqz v3, :cond_f

    .line 158
    const-string v5, "CheckedTextView"

    .line 159
    move-object v0, v2

    check-cast v0, Landroid/widget/CheckedTextView;

    move-object v3, v0

    .line 160
    invoke-virtual {v3}, Landroid/widget/CheckedTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    move-object v3, v5

    .line 161
    goto/16 :goto_1

    :cond_f
    instance-of v3, v2, Landroid/widget/TextView;

    if-eqz v3, :cond_10

    .line 162
    const-string v5, "TextView"

    .line 163
    move-object v0, v2

    check-cast v0, Landroid/widget/TextView;

    move-object v3, v0

    .line 164
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    move-object v3, v5

    .line 165
    goto/16 :goto_1

    :cond_10
    instance-of v3, v2, Landroid/widget/ImageButton;

    if-eqz v3, :cond_11

    .line 166
    const-string v3, "ImageButton"

    goto/16 :goto_1

    .line 167
    :cond_11
    instance-of v3, v2, Landroid/widget/ImageView;

    if-eqz v3, :cond_12

    .line 168
    const-string v3, "ImageView"

    goto/16 :goto_1

    .line 169
    :cond_12
    instance-of v3, v2, Landroid/view/ViewGroup;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-eqz v3, :cond_14

    .line 171
    :try_start_4
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    move-object v0, v2

    check-cast v0, Landroid/view/ViewGroup;

    move-object v3, v0

    invoke-static {v7, v3}, Lcom/sensorsdata/analytics/android/sdk/util/AopUtil;->traverseView(Ljava/lang/StringBuilder;Landroid/view/ViewGroup;)Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move-result-object v3

    .line 173
    :try_start_5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_13

    .line 174
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v4, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    move-result-object v3

    :cond_13
    move-object v4, v3

    move-object v3, v5

    .line 178
    goto/16 :goto_1

    .line 176
    :catch_2
    move-exception v3

    .line 177
    :goto_3
    :try_start_6
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :cond_14
    move-object v3, v5

    goto/16 :goto_1

    .line 176
    :catch_3
    move-exception v4

    move-object v12, v4

    move-object v4, v3

    move-object v3, v12

    goto :goto_3
.end method
